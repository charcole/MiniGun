EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ESP32-footprints-Shem-Lib
LIBS:TexasInstruments
LIBS:switches
LIBS:MiniGun-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SCART-F J7
U 1 1 597381C0
P 4750 1900
F 0 "J7" H 4750 3100 50  0000 C CNN
F 1 "SCART-F" H 4790 700 50  0000 C CNN
F 2 "w_conn_av:SCART" H 4750 1900 50  0001 C CNN
F 3 "" H 4750 1900 50  0001 C CNN
	1    4750 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J6
U 1 1 59738249
P 4350 3800
F 0 "J6" H 4350 4100 50  0000 C CNN
F 1 "DC2DC" V 4450 3800 50  0000 C CNN
F 2 "NQR010A0X4Z:NQR010A0X4Z" H 4350 3800 50  0001 C CNN
F 3 "" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5973830F
P 2500 1000
F 0 "#PWR01" H 2500 750 50  0001 C CNN
F 1 "GND" H 2500 850 50  0000 C CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 597385A9
P 2650 3700
F 0 "#PWR02" H 2650 3450 50  0001 C CNN
F 1 "GND" H 2650 3550 50  0000 C CNN
F 2 "" H 2650 3700 50  0001 C CNN
F 3 "" H 2650 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
Text GLabel 2100 3400 2    60   Output ~ 0
D2
Text GLabel 2100 3300 2    60   Output ~ 0
C2
Text GLabel 2100 3200 2    60   Output ~ 0
B2
Text GLabel 2100 3100 2    60   Output ~ 0
A2
Text GLabel 2100 3000 2    60   Output ~ 0
RIGHT2
Text GLabel 2100 2900 2    60   Output ~ 0
LEFT2
Text GLabel 2100 2800 2    60   Output ~ 0
DOWN2
Text GLabel 2100 2700 2    60   Output ~ 0
UP2
Text GLabel 2100 2600 2    60   Output ~ 0
START2
Text GLabel 2100 2500 2    60   Output ~ 0
COIN2
Text GLabel 2100 2300 2    60   Output ~ 0
SERVICE
Text GLabel 2100 2200 2    60   Output ~ 0
SYNC
Text GLabel 2100 2100 2    60   Output ~ 0
GREEN
$Comp
L CONN_02X28 J1
U 1 1 59738956
P 1850 2350
F 0 "J1" H 1850 3800 50  0000 C CNN
F 1 "JAMMA" V 1850 2350 50  0000 C CNN
F 2 "JAMMA:JAMMA" H 1850 1750 50  0001 C CNN
F 3 "" H 1850 1750 50  0001 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
Text GLabel 1600 3400 0    60   Output ~ 0
D1
Text GLabel 1600 3300 0    60   Output ~ 0
C1
Text GLabel 1600 3200 0    60   Output ~ 0
B1
Text GLabel 1600 3100 0    60   Output ~ 0
A1
Text GLabel 1600 3000 0    60   Output ~ 0
RIGHT1
Text GLabel 1600 2900 0    60   Output ~ 0
LEFT1
Text GLabel 1600 2800 0    60   Output ~ 0
DOWN1
Text GLabel 1600 2700 0    60   Output ~ 0
UP1
Text GLabel 1600 2600 0    60   Output ~ 0
START1
Text GLabel 1600 2500 0    60   Output ~ 0
COIN1
Text GLabel 1600 2400 0    60   Output ~ 0
TEST
Text GLabel 1600 2300 0    60   Output ~ 0
VIDEO_GND
Text GLabel 1600 2200 0    60   Output ~ 0
BLUE
Text GLabel 1600 2100 0    60   Output ~ 0
RED
Text GLabel 1600 1900 0    60   Output ~ 0
SPEAKER
Text GLabel 7750 5100 2    60   Input ~ 0
COIN1
Text GLabel 7750 5200 2    60   Input ~ 0
START1
Text GLabel 7750 4200 2    60   Input ~ 0
D1
Text GLabel 7750 4300 2    60   Input ~ 0
C1
Text GLabel 7750 4400 2    60   Input ~ 0
B1
Text GLabel 7750 4500 2    60   Input ~ 0
A1
Text GLabel 7750 4600 2    60   Input ~ 0
RIGHT1
Text GLabel 7750 4700 2    60   Input ~ 0
LEFT1
Text GLabel 7750 4800 2    60   Input ~ 0
DOWN1
Text GLabel 7750 4900 2    60   Input ~ 0
UP1
NoConn ~ 1600 1600
NoConn ~ 2100 1600
NoConn ~ 1600 1700
NoConn ~ 2100 1700
NoConn ~ 2100 1800
NoConn ~ 2100 1900
NoConn ~ 2100 2000
NoConn ~ 1600 2000
NoConn ~ 1600 1800
NoConn ~ 2100 2400
NoConn ~ 2100 3500
NoConn ~ 1600 3500
$Comp
L R R1
U 1 1 59739228
P 3900 1150
F 0 "R1" V 3980 1150 50  0000 C CNN
F 1 "330" V 3900 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3830 1150 50  0001 C CNN
F 3 "" H 3900 1150 50  0001 C CNN
	1    3900 1150
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5973925F
P 3900 1550
F 0 "R2" V 3980 1550 50  0000 C CNN
F 1 "470" V 3900 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3830 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59739294
P 3900 1950
F 0 "R3" V 3980 1950 50  0000 C CNN
F 1 "470" V 3900 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3830 1950 50  0001 C CNN
F 3 "" H 3900 1950 50  0001 C CNN
	1    3900 1950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 597392CC
P 3900 2350
F 0 "R4" V 3980 2350 50  0000 C CNN
F 1 "470" V 3900 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3830 2350 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 59739300
P 5600 1450
F 0 "R10" V 5680 1450 50  0000 C CNN
F 1 "100" V 5600 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5530 1450 50  0001 C CNN
F 3 "" H 5600 1450 50  0001 C CNN
	1    5600 1450
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59739338
P 3900 2750
F 0 "R5" V 3980 2750 50  0000 C CNN
F 1 "10K" V 3900 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3830 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59739394
P 3900 2950
F 0 "R6" V 3980 2950 50  0000 C CNN
F 1 "1K" V 3900 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3830 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	0    1    1    0   
$EndComp
$Comp
L CP C3
U 1 1 597393E2
P 3500 2350
F 0 "C3" H 3525 2450 50  0000 L CNN
F 1 "4.7u" H 3525 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3538 2200 50  0001 C CNN
F 3 "" H 3500 2350 50  0001 C CNN
	1    3500 2350
	0    -1   -1   0   
$EndComp
$Comp
L CP C1
U 1 1 59739455
P 3500 1550
F 0 "C1" H 3525 1650 50  0000 L CNN
F 1 "4.7u" H 3525 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3538 1400 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
	1    3500 1550
	0    -1   -1   0   
$EndComp
$Comp
L CP C2
U 1 1 597394A4
P 3500 1950
F 0 "C2" H 3525 2050 50  0000 L CNN
F 1 "4.7u" H 3525 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3538 1800 50  0001 C CNN
F 3 "" H 3500 1950 50  0001 C CNN
	1    3500 1950
	0    -1   -1   0   
$EndComp
NoConn ~ 5350 1050
NoConn ~ 5350 1650
NoConn ~ 5350 1850
NoConn ~ 5350 2050
NoConn ~ 5350 2450
NoConn ~ 5350 2850
$Comp
L GND #PWR03
U 1 1 59739793
P 5500 2650
F 0 "#PWR03" H 5500 2400 50  0001 C CNN
F 1 "GND" H 5500 2500 50  0000 C CNN
F 2 "" H 5500 2650 50  0001 C CNN
F 3 "" H 5500 2650 50  0001 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 597397D4
P 5500 1250
F 0 "#PWR04" H 5500 1000 50  0001 C CNN
F 1 "GND" H 5500 1100 50  0000 C CNN
F 2 "" H 5500 1250 50  0001 C CNN
F 3 "" H 5500 1250 50  0001 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 59739856
P 5900 1450
F 0 "#PWR05" H 5900 1300 50  0001 C CNN
F 1 "+5V" H 5900 1590 50  0000 C CNN
F 2 "" H 5900 1450 50  0001 C CNN
F 3 "" H 5900 1450 50  0001 C CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
Text GLabel 3650 2750 0    60   Input ~ 0
SPEAKER
$Comp
L GND #PWR06
U 1 1 59739CD3
P 3650 2950
F 0 "#PWR06" H 3650 2700 50  0001 C CNN
F 1 "GND" H 3650 2800 50  0000 C CNN
F 2 "" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
Text GLabel 3250 1550 0    60   Input ~ 0
RED
Text GLabel 3250 1950 0    60   Input ~ 0
GREEN
Text GLabel 3250 2350 0    60   Input ~ 0
BLUE
Text GLabel 4050 2550 0    60   Input ~ 0
VIDEO_GND
Text GLabel 4050 2150 0    60   Input ~ 0
VIDEO_GND
Text GLabel 4050 1750 0    60   Input ~ 0
VIDEO_GND
Text GLabel 4050 1350 0    60   Input ~ 0
VIDEO_GND
Text GLabel 3650 1150 0    60   Input ~ 0
SYNC
$Comp
L BARREL_JACK J5
U 1 1 5973A4BC
P 3450 3700
F 0 "J5" H 3450 3895 50  0000 C CNN
F 1 "PWR_IN" H 3450 3545 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5973A6B1
P 3900 4050
F 0 "#PWR07" H 3900 3800 50  0001 C CNN
F 1 "GND" H 3900 3900 50  0000 C CNN
F 2 "" H 3900 4050 50  0001 C CNN
F 3 "" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5973A751
P 4000 3900
F 0 "#PWR08" H 4000 3750 50  0001 C CNN
F 1 "+5V" H 4000 4040 50  0000 C CNN
F 2 "" H 4000 3900 50  0001 C CNN
F 3 "" H 4000 3900 50  0001 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5973A821
P 4700 4000
F 0 "R7" V 4780 4000 50  0000 C CNN
F 1 "240" V 4700 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4630 4000 50  0001 C CNN
F 3 "" H 4700 4000 50  0001 C CNN
	1    4700 4000
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5973A87F
P 5150 4200
F 0 "R9" V 5230 4200 50  0000 C CNN
F 1 "33" V 5150 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5080 4200 50  0001 C CNN
F 3 "" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
$Comp
L R_Variable R8
U 1 1 5973A8E5
P 4950 4200
F 0 "R8" V 5050 4100 50  0000 L CNN
F 1 "500" V 4850 4150 50  0000 L CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" V 4880 4200 50  0001 C CNN
F 3 "" H 4950 4200 50  0001 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5973AB20
P 5050 4400
F 0 "#PWR09" H 5050 4150 50  0001 C CNN
F 1 "GND" H 5050 4250 50  0000 C CNN
F 2 "" H 5050 4400 50  0001 C CNN
F 3 "" H 5050 4400 50  0001 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
Text GLabel 7750 5000 2    60   Input ~ 0
TEST
$Comp
L +5V #PWR010
U 1 1 5973B5F4
P 2650 1300
F 0 "#PWR010" H 2650 1150 50  0001 C CNN
F 1 "+5V" H 2650 1440 50  0000 C CNN
F 2 "" H 2650 1300 50  0001 C CNN
F 3 "" H 2650 1300 50  0001 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 5973B6A9
P 2650 1500
F 0 "#PWR011" H 2650 1350 50  0001 C CNN
F 1 "+12V" H 2650 1640 50  0000 C CNN
F 2 "" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5973B8B8
P 4000 950
F 0 "#PWR012" H 4000 700 50  0001 C CNN
F 1 "GND" H 4000 800 50  0000 C CNN
F 2 "" H 4000 950 50  0001 C CNN
F 3 "" H 4000 950 50  0001 C CNN
	1    4000 950 
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR013
U 1 1 5973BAFD
P 5500 2250
F 0 "#PWR013" H 5500 2100 50  0001 C CNN
F 1 "+12V" H 5500 2390 50  0000 C CNN
F 2 "" H 5500 2250 50  0001 C CNN
F 3 "" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR014
U 1 1 5973BEED
P 4000 3600
F 0 "#PWR014" H 4000 3450 50  0001 C CNN
F 1 "+12V" H 4000 3740 50  0000 C CNN
F 2 "" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1000 2500 1000
Wire Wire Line
	2350 1100 2350 1000
Connection ~ 2350 1000
Wire Wire Line
	1600 1200 2500 1200
Wire Wire Line
	2500 1200 2500 1300
Connection ~ 2500 1300
Wire Wire Line
	1600 1300 2650 1300
Wire Wire Line
	1600 1500 2650 1500
Wire Wire Line
	1600 1100 2350 1100
Connection ~ 2100 1000
Connection ~ 2100 1100
Connection ~ 2100 1200
Connection ~ 2100 1300
Wire Wire Line
	1600 1400 2100 1400
Connection ~ 2100 1500
Wire Wire Line
	1600 3700 2650 3700
Connection ~ 2100 3700
Wire Wire Line
	1600 3600 2500 3600
Wire Wire Line
	2500 3600 2500 3700
Connection ~ 2500 3700
Connection ~ 2100 3600
Wire Wire Line
	5350 1250 5500 1250
Wire Wire Line
	5350 1450 5450 1450
Wire Wire Line
	5750 1450 5900 1450
Wire Wire Line
	5350 2250 5500 2250
Wire Wire Line
	5350 2650 5500 2650
Wire Wire Line
	4150 2350 4050 2350
Wire Wire Line
	3750 2350 3650 2350
Wire Wire Line
	4150 1950 4050 1950
Wire Wire Line
	3750 1950 3650 1950
Wire Wire Line
	4150 1550 4050 1550
Wire Wire Line
	3750 1550 3650 1550
Wire Wire Line
	4150 1150 4050 1150
Wire Wire Line
	4000 950  4150 950 
Wire Wire Line
	3650 2750 3750 2750
Wire Wire Line
	4050 2750 4150 2750
Wire Wire Line
	4050 2950 4150 2950
Wire Wire Line
	4100 2750 4100 2950
Connection ~ 4100 2950
Connection ~ 4100 2750
Wire Wire Line
	3650 2950 3750 2950
Wire Wire Line
	3650 1150 3750 1150
Wire Wire Line
	4050 1350 4150 1350
Wire Wire Line
	3250 1550 3350 1550
Wire Wire Line
	4050 1750 4150 1750
Wire Wire Line
	3250 1950 3350 1950
Wire Wire Line
	3250 2350 3350 2350
Wire Wire Line
	4050 2150 4150 2150
Wire Wire Line
	4050 2550 4150 2550
Wire Wire Line
	3750 3800 3750 3700
Wire Wire Line
	3900 3800 3900 4050
Wire Wire Line
	4000 3900 4150 3900
Wire Wire Line
	4950 4350 5150 4350
Wire Wire Line
	5050 4350 5050 4400
Connection ~ 5050 4350
Wire Wire Line
	5150 4000 5150 4050
Wire Wire Line
	4850 4000 5150 4000
Wire Wire Line
	4950 4050 4950 4000
Connection ~ 4950 4000
Connection ~ 3900 3800
Wire Wire Line
	4150 3700 4000 3700
Wire Wire Line
	4000 3700 4000 3600
Wire Wire Line
	4000 3600 3750 3600
Wire Wire Line
	4550 4000 4150 4000
Wire Wire Line
	3750 3800 4150 3800
$Comp
L ESP32-WROOM U2
U 1 1 5A4AFF98
P 8500 2050
F 0 "U2" H 7800 3300 60  0000 C CNN
F 1 "ESP32-WROOM" H 9000 3300 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 8850 3400 60  0001 C CNN
F 3 "" H 8050 2500 60  0001 C CNN
	1    8500 2050
	1    0    0    -1  
$EndComp
Text GLabel 9400 2300 2    60   Output ~ 0
DATA
Text GLabel 9400 2000 2    60   Output ~ 0
CLK
Text GLabel 9400 2100 2    60   Output ~ 0
LATCH
Text GLabel 9400 2200 2    60   Output ~ 0
OE
$Comp
L GND #PWR015
U 1 1 5A4B0DF2
P 7550 3100
F 0 "#PWR015" H 7550 2850 50  0001 C CNN
F 1 "GND" H 7550 2950 50  0000 C CNN
F 2 "" H 7550 3100 50  0001 C CNN
F 3 "" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2750 7550 3100
Wire Wire Line
	7550 3100 8050 3100
$Comp
L GND #PWR016
U 1 1 5A4B1018
P 9400 3100
F 0 "#PWR016" H 9400 2850 50  0001 C CNN
F 1 "GND" H 9400 2950 50  0000 C CNN
F 2 "" H 9400 3100 50  0001 C CNN
F 3 "" H 9400 3100 50  0001 C CNN
	1    9400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2600 9400 3100
Connection ~ 9400 2700
$Comp
L CONN_01X06 J2
U 1 1 5A4B1405
P 10200 1650
F 0 "J2" H 10200 2000 50  0000 C CNN
F 1 "CONN_01X06" V 10300 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 10200 1650 50  0001 C CNN
F 3 "" H 10200 1650 50  0001 C CNN
	1    10200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1500 9400 1500
Wire Wire Line
	9400 1600 10000 1600
Text GLabel 10000 1700 0    60   Input ~ 0
33
Text GLabel 7200 1350 1    60   Input ~ 0
33
$Comp
L GND #PWR017
U 1 1 5A4B2546
P 6700 1750
F 0 "#PWR017" H 6700 1500 50  0001 C CNN
F 1 "GND" H 6700 1600 50  0000 C CNN
F 2 "" H 6700 1750 50  0001 C CNN
F 3 "" H 6700 1750 50  0001 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A4B25E7
P 7200 1700
F 0 "C4" H 7225 1800 50  0000 L CNN
F 1 "1u" H 7225 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7238 1550 50  0001 C CNN
F 3 "" H 7200 1700 50  0001 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A4B2692
P 7200 1950
F 0 "#PWR018" H 7200 1700 50  0001 C CNN
F 1 "GND" H 7200 1800 50  0000 C CNN
F 2 "" H 7200 1950 50  0001 C CNN
F 3 "" H 7200 1950 50  0001 C CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1850 7200 1950
Wire Wire Line
	7100 1450 7550 1450
Wire Wire Line
	7200 1350 7200 1550
Connection ~ 7200 1450
NoConn ~ 9400 1300
NoConn ~ 9400 1400
NoConn ~ 9400 1700
NoConn ~ 9400 1800
NoConn ~ 9400 2400
NoConn ~ 8950 3100
NoConn ~ 8850 3100
NoConn ~ 8750 3100
NoConn ~ 8650 3100
NoConn ~ 8550 3100
NoConn ~ 8450 3100
NoConn ~ 8350 3100
NoConn ~ 8250 3100
NoConn ~ 8150 3100
NoConn ~ 7550 2650
NoConn ~ 7550 2550
NoConn ~ 7550 2450
NoConn ~ 7550 2350
NoConn ~ 7550 2250
NoConn ~ 7550 2150
NoConn ~ 7550 2050
NoConn ~ 7550 1950
NoConn ~ 7550 1850
NoConn ~ 7550 1750
NoConn ~ 7550 1650
$Comp
L +5V #PWR019
U 1 1 5A4B3851
P 6200 1400
F 0 "#PWR019" H 6200 1250 50  0001 C CNN
F 1 "+5V" H 6200 1540 50  0000 C CNN
F 2 "" H 6200 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1400 6200 1450
Wire Wire Line
	6200 1450 6300 1450
$Comp
L VCC #PWR020
U 1 1 5A4B5618
P 7400 1350
F 0 "#PWR020" H 7400 1200 50  0001 C CNN
F 1 "VCC" H 7400 1500 50  0000 C CNN
F 2 "" H 7400 1350 50  0001 C CNN
F 3 "" H 7400 1350 50  0001 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR U1
U 1 1 5A4B7FF7
P 6700 1500
F 0 "U1" H 6700 1750 50  0000 C CNN
F 1 "LD1117S33TR" H 6700 1700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6700 1600 50  0001 C CNN
F 3 "" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1350 7400 1450
Connection ~ 7400 1450
$Comp
L TLC5926IDW U3
U 1 1 5A4EB705
P 7150 4900
F 0 "U3" H 7150 5900 50  0000 C CNN
F 1 "TLC5926IDW" H 7150 5800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-24W_7.5x15.4mm_Pitch1.27mm" H 7150 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc5926.pdf" H 7150 3800 50  0001 C CNN
F 4 "TI" H 7150 3600 50  0001 C CNN "Manuf"
F 5 "TLC5926IDW" H 7150 3500 50  0001 C CNN "MPN"
F 6 "TI TLC5926IDW" H 7150 3700 50  0001 C CNN "BOM"
	1    7150 4900
	1    0    0    -1  
$EndComp
Text GLabel 6550 4200 0    60   Input ~ 0
33
Text GLabel 6550 4300 0    60   Input ~ 0
OE
Text GLabel 6550 4500 0    60   Input ~ 0
CLK
Text GLabel 6550 4400 0    60   Input ~ 0
LATCH
Text GLabel 6550 4600 0    60   Input ~ 0
DATA
$Comp
L TLC5926IDW U4
U 1 1 5A4EBF1C
P 9650 4900
F 0 "U4" H 9650 5900 50  0000 C CNN
F 1 "TLC5926IDW" H 9650 5800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-24W_7.5x15.4mm_Pitch1.27mm" H 9650 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc5926.pdf" H 9650 3800 50  0001 C CNN
F 4 "TI" H 9650 3600 50  0001 C CNN "Manuf"
F 5 "TLC5926IDW" H 9650 3500 50  0001 C CNN "MPN"
F 6 "TI TLC5926IDW" H 9650 3700 50  0001 C CNN "BOM"
	1    9650 4900
	1    0    0    -1  
$EndComp
Text GLabel 9050 4200 0    60   Input ~ 0
33
Text GLabel 9050 4300 0    60   Input ~ 0
OE
Text GLabel 9050 4500 0    60   Input ~ 0
CLK
Text GLabel 9050 4400 0    60   Input ~ 0
LATCH
Wire Wire Line
	5900 4700 6550 4700
Wire Wire Line
	9050 4600 8400 4600
NoConn ~ 9050 4700
$Comp
L GND #PWR021
U 1 1 5A4EC978
P 6250 5700
F 0 "#PWR021" H 6250 5450 50  0001 C CNN
F 1 "GND" H 6250 5550 50  0000 C CNN
F 2 "" H 6250 5700 50  0001 C CNN
F 3 "" H 6250 5700 50  0001 C CNN
	1    6250 5700
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A4ECBE3
P 6400 5600
F 0 "R11" V 6300 5600 50  0000 C CNN
F 1 "330" V 6400 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6330 5600 50  0001 C CNN
F 3 "" H 6400 5600 50  0001 C CNN
	1    6400 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5600 6250 5700
Wire Wire Line
	6250 5700 6550 5700
$Comp
L GND #PWR022
U 1 1 5A4ED270
P 8750 5700
F 0 "#PWR022" H 8750 5450 50  0001 C CNN
F 1 "GND" H 8750 5550 50  0000 C CNN
F 2 "" H 8750 5700 50  0001 C CNN
F 3 "" H 8750 5700 50  0001 C CNN
	1    8750 5700
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A4ED276
P 8900 5600
F 0 "R12" V 8800 5600 50  0000 C CNN
F 1 "330" V 8900 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8830 5600 50  0001 C CNN
F 3 "" H 8900 5600 50  0001 C CNN
	1    8900 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5600 8750 5700
Wire Wire Line
	8750 5700 9050 5700
NoConn ~ 7750 5300
NoConn ~ 7750 5400
NoConn ~ 7750 5500
NoConn ~ 7750 5600
NoConn ~ 7750 5700
Text GLabel 10250 4800 2    60   Input ~ 0
COIN2
Text GLabel 10250 4700 2    60   Input ~ 0
START2
Text GLabel 10250 5700 2    60   Input ~ 0
D2
Text GLabel 10250 5600 2    60   Input ~ 0
C2
Text GLabel 10250 5500 2    60   Input ~ 0
B2
Text GLabel 10250 5400 2    60   Input ~ 0
A2
Text GLabel 10250 5300 2    60   Input ~ 0
RIGHT2
Text GLabel 10250 5200 2    60   Input ~ 0
LEFT2
Text GLabel 10250 5100 2    60   Input ~ 0
DOWN2
Text GLabel 10250 5000 2    60   Input ~ 0
UP2
Text GLabel 10250 4900 2    60   Input ~ 0
SERVICE
NoConn ~ 10250 4200
NoConn ~ 10250 4300
NoConn ~ 10250 4400
NoConn ~ 10250 4500
NoConn ~ 10250 4600
Wire Wire Line
	8400 4600 8400 3750
Wire Wire Line
	8400 3750 5900 3750
Wire Wire Line
	5900 3750 5900 4700
$Comp
L GND #PWR023
U 1 1 5A51FD33
P 10000 1900
F 0 "#PWR023" H 10000 1650 50  0001 C CNN
F 1 "GND" H 10000 1750 50  0000 C CNN
F 2 "" H 10000 1900 50  0001 C CNN
F 3 "" H 10000 1900 50  0001 C CNN
	1    10000 1900
	1    0    0    -1  
$EndComp
NoConn ~ 10000 1400
NoConn ~ 10000 1800
Wire Wire Line
	7550 1550 7400 1550
Wire Wire Line
	7400 1550 7400 2250
Wire Wire Line
	7400 2250 6700 2250
$Comp
L SW_Push SW3
U 1 1 5A520A39
P 9600 2500
F 0 "SW3" H 9650 2600 50  0000 L CNN
F 1 "SW_Push" H 9600 2440 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 9600 2700 50  0001 C CNN
F 3 "" H 9600 2700 50  0001 C CNN
	1    9600 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A520B2E
P 9900 2500
F 0 "#PWR024" H 9900 2250 50  0001 C CNN
F 1 "GND" H 9900 2350 50  0000 C CNN
F 2 "" H 9900 2500 50  0001 C CNN
F 3 "" H 9900 2500 50  0001 C CNN
	1    9900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2500 9800 2500
$Comp
L SW_Push SW2
U 1 1 5A520C6F
P 6500 2250
F 0 "SW2" H 6550 2350 50  0000 L CNN
F 1 "SW_Push" H 6500 2190 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 6500 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2250 6200 2250
$Comp
L GND #PWR025
U 1 1 5A520D50
P 6200 2250
F 0 "#PWR025" H 6200 2000 50  0001 C CNN
F 1 "GND" H 6200 2100 50  0000 C CNN
F 2 "" H 6200 2250 50  0001 C CNN
F 3 "" H 6200 2250 50  0001 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A520EF9
P 4350 3300
F 0 "SW1" H 4400 3400 50  0000 L CNN
F 1 "SW_Push" H 4350 3240 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 4350 3500 50  0001 C CNN
F 3 "" H 4350 3500 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5A520F67
P 4650 3300
F 0 "#PWR026" H 4650 3050 50  0001 C CNN
F 1 "GND" H 4650 3150 50  0000 C CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3300 4550 3300
Wire Wire Line
	4150 3300 4150 3600
NoConn ~ 9400 1900
Text GLabel 6550 2000 0    60   Input ~ 0
33
$Comp
L R R13
U 1 1 5A85FA02
P 6750 2000
F 0 "R13" V 6830 2000 50  0000 C CNN
F 1 "10K" V 6750 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6680 2000 50  0001 C CNN
F 3 "" H 6750 2000 50  0001 C CNN
	1    6750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2000 6600 2000
Wire Wire Line
	6900 2000 7000 2000
Wire Wire Line
	7000 2000 7000 2250
Connection ~ 7000 2250
$EndSCHEMATC
