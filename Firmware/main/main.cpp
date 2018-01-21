// (c) Charlie Cole 2018

#include <stdio.h>
#include <math.h>
extern "C"
{
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "driver/uart.h"
#include "driver/gpio.h"
#include "driver/rmt.h"
#include "driver/timer.h"
#include "driver/ledc.h"
#include "nvs_flash.h"
};
#include "esp_wiimote.h"

#define OUT_CLOCK  (GPIO_NUM_18)
#define OUT_LATCH  (GPIO_NUM_5)
#define OUT_ENABLE (GPIO_NUM_17)
#define OUT_DATA   (GPIO_NUM_16)

class PlayerInput
{
public:
	PlayerInput(int PlayerNum)
	{
		Wiimote = GWiimoteManager.CreateNewWiimote();
		FrameNumber = 0;
		OldButtons = 0;
		OldClassicButtons = 0;
		PlayerIdx = PlayerNum;
	}

	void Tick()
	{
		const WiimoteData *Data = Wiimote->GetData();
		if (Data->FrameNumber != FrameNumber)
		{
			FrameNumber = Data->FrameNumber;
			OldButtons = Data->Buttons;
			OldClassicButtons = Data->ClassicButtons;
		}
	}

	bool ButtonClicked(int ButtonFlags, int ButtonSelect)
	{
		return ((ButtonFlags & ButtonSelect) && !(OldButtons & ButtonSelect));
	}

	bool ButtonWasPressed(int ButtonSelect)
	{
		return (OldButtons & ButtonSelect) != 0;
	}
	
	bool ClassicButtonWasPressed(int ButtonSelect)
	{
		return (OldClassicButtons & ButtonSelect) != 0;
	}

private:
	IWiimote *Wiimote;
	int FrameNumber;
	int OldButtons;
	int OldClassicButtons;
	int PlayerIdx;
};

void WiimoteTask(void *pvParameters)
{
	printf("WiimoteTask running on core %d\n", xPortGetCoreID());
	GWiimoteManager.Init();
	PlayerInput Player1(0);
	PlayerInput Player2(1);
	while (true)
	{
		GWiimoteManager.Tick();
		Player1.Tick();
		Player2.Tick();

		// Calculate new value of shift registers
		uint32_t Shift = 0;
		Shift|=(Player1.ButtonWasPressed(WiimoteData::kButton_B)    ?0x00000001:0);
		Shift|=(Player1.ButtonWasPressed(WiimoteData::kButton_A)    ?0x00000002:0);
		Shift|=(Player1.ButtonWasPressed(WiimoteData::kButton_One)  ?0x00000004:0);
		Shift|=(Player1.ButtonWasPressed(WiimoteData::kButton_Two)  ?0x00000008:0);
		Shift|=(Player1.ButtonWasPressed(WiimoteData::kButton_Down) ?0x00000010:0);
		Shift|=(Player1.ButtonWasPressed(WiimoteData::kButton_Up)   ?0x00000020:0);
		Shift|=(Player1.ButtonWasPressed(WiimoteData::kButton_Left) ?0x00000040:0);
		Shift|=(Player1.ButtonWasPressed(WiimoteData::kButton_Right)?0x00000080:0);
		Shift|=(Player1.ButtonWasPressed(WiimoteData::kButton_Home) ?0x00000100:0);
		Shift|=(Player1.ButtonWasPressed(WiimoteData::kButton_Minus)?0x00000200:0);
		Shift|=(Player1.ButtonWasPressed(WiimoteData::kButton_Plus) ?0x00000400:0);
		
		Shift|=(Player1.ClassicButtonWasPressed(WiimoteData::kClassic_Y)    ?0x00000001:0);
		Shift|=(Player1.ClassicButtonWasPressed(WiimoteData::kClassic_X)    ?0x00000002:0);
		Shift|=(Player1.ClassicButtonWasPressed(WiimoteData::kClassic_B)    ?0x00000004:0);
		Shift|=(Player1.ClassicButtonWasPressed(WiimoteData::kClassic_A)    ?0x00000008:0);
		Shift|=(Player1.ClassicButtonWasPressed(WiimoteData::kClassic_Right)?0x00000010:0);
		Shift|=(Player1.ClassicButtonWasPressed(WiimoteData::kClassic_Left) ?0x00000020:0);
		Shift|=(Player1.ClassicButtonWasPressed(WiimoteData::kClassic_Down) ?0x00000040:0);
		Shift|=(Player1.ClassicButtonWasPressed(WiimoteData::kClassic_Up)   ?0x00000080:0);
		Shift|=(Player1.ClassicButtonWasPressed(WiimoteData::kClassic_Home) ?0x00000100:0);
		Shift|=(Player1.ClassicButtonWasPressed(WiimoteData::kClassic_Minus)?0x00000200:0);
		Shift|=(Player1.ClassicButtonWasPressed(WiimoteData::kClassic_Plus) ?0x00000400:0);
		
		Shift|=(Player2.ButtonWasPressed(WiimoteData::kButton_Plus) ?0x00200000:0);
		Shift|=(Player2.ButtonWasPressed(WiimoteData::kButton_Minus)?0x00400000:0);
		Shift|=(Player2.ButtonWasPressed(WiimoteData::kButton_Home) ?0x00800000:0);
		Shift|=(Player2.ButtonWasPressed(WiimoteData::kButton_Right)?0x01000000:0);
		Shift|=(Player2.ButtonWasPressed(WiimoteData::kButton_Left) ?0x02000000:0);
		Shift|=(Player2.ButtonWasPressed(WiimoteData::kButton_Up)   ?0x04000000:0);
		Shift|=(Player2.ButtonWasPressed(WiimoteData::kButton_Down) ?0x08000000:0);
		Shift|=(Player2.ButtonWasPressed(WiimoteData::kButton_Two)  ?0x10000000:0);
		Shift|=(Player2.ButtonWasPressed(WiimoteData::kButton_One)  ?0x20000000:0);
		Shift|=(Player2.ButtonWasPressed(WiimoteData::kButton_A)    ?0x40000000:0);
		Shift|=(Player2.ButtonWasPressed(WiimoteData::kButton_B)    ?0x80000000:0);
		
		Shift|=(Player2.ClassicButtonWasPressed(WiimoteData::kClassic_Plus) ?0x00200000:0);
		Shift|=(Player2.ClassicButtonWasPressed(WiimoteData::kClassic_Minus)?0x00400000:0);
		Shift|=(Player2.ClassicButtonWasPressed(WiimoteData::kClassic_Home) ?0x00800000:0);
		Shift|=(Player2.ClassicButtonWasPressed(WiimoteData::kClassic_Up)   ?0x01000000:0);
		Shift|=(Player2.ClassicButtonWasPressed(WiimoteData::kClassic_Down) ?0x02000000:0);
		Shift|=(Player2.ClassicButtonWasPressed(WiimoteData::kClassic_Left) ?0x04000000:0);
		Shift|=(Player2.ClassicButtonWasPressed(WiimoteData::kClassic_Right)?0x08000000:0);
		Shift|=(Player2.ClassicButtonWasPressed(WiimoteData::kClassic_A)    ?0x10000000:0);
		Shift|=(Player2.ClassicButtonWasPressed(WiimoteData::kClassic_B)    ?0x20000000:0);
		Shift|=(Player2.ClassicButtonWasPressed(WiimoteData::kClassic_X)    ?0x40000000:0);
		Shift|=(Player2.ClassicButtonWasPressed(WiimoteData::kClassic_Y)    ?0x80000000:0);

		// Shift out data
		for (int i=0; i<32; i++)
		{
			gpio_set_level(OUT_CLOCK, 0);
			ets_delay_us(4);
			gpio_set_level(OUT_DATA, ((Shift&0x80000000)==0)?0:1);
			ets_delay_us(4);
			gpio_set_level(OUT_CLOCK, 1);
			ets_delay_us(4);
			Shift<<=1;
		}

		// Latch it
		gpio_set_level(OUT_LATCH, 1);
		ets_delay_us(4);
		gpio_set_level(OUT_LATCH, 0);
		ets_delay_us(4);
		gpio_set_level(OUT_ENABLE, 0);

		vTaskDelay(1);
	}
}

void InitializeGPIO()
{
	gpio_config_t GPIOConfig;
	GPIOConfig.intr_type = GPIO_INTR_DISABLE;
	GPIOConfig.pin_bit_mask = BIT(OUT_CLOCK);
	GPIOConfig.mode = GPIO_MODE_OUTPUT;
	GPIOConfig.pull_up_en = GPIO_PULLUP_DISABLE;
	GPIOConfig.pull_down_en = GPIO_PULLDOWN_DISABLE;
	gpio_config(&GPIOConfig);

	GPIOConfig.pin_bit_mask = BIT(OUT_LATCH);
	gpio_config(&GPIOConfig);
	
	GPIOConfig.pin_bit_mask = BIT(OUT_DATA);
	gpio_config(&GPIOConfig);
	
	GPIOConfig.pin_bit_mask = BIT(OUT_ENABLE);
	gpio_config(&GPIOConfig);
	gpio_set_level(OUT_ENABLE, 1);
}

extern "C" void app_main(void)
{
	// Magic non-sense to make second core work
	vTaskDelay(500 / portTICK_PERIOD_MS);
	nvs_flash_init();

	InitializeGPIO();

	xTaskCreatePinnedToCore(&WiimoteTask, "WiimoteTask", 8192, NULL, 5, NULL, 0);
}
