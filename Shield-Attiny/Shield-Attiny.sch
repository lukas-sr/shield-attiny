EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Shield Attiny85"
Date "2021-06-09"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 60C14CAE
P 9700 2350
F 0 "A1" H 9700 3531 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 9700 3440 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 9700 2350 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 9700 2350 50  0001 C CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60C16719
P 9700 3600
F 0 "#PWR03" H 9700 3350 50  0001 C CNN
F 1 "GND" H 9705 3427 50  0000 C CNN
F 2 "" H 9700 3600 50  0001 C CNN
F 3 "" H 9700 3600 50  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3450 9700 3550
Wire Wire Line
	9700 3550 9800 3550
Wire Wire Line
	9800 3550 9800 3450
Connection ~ 9700 3550
Wire Wire Line
	9700 3550 9700 3600
Wire Wire Line
	9700 3550 9600 3550
Wire Wire Line
	9600 3550 9600 3450
Text GLabel 9000 3050 0    50   Input ~ 0
D13
Text GLabel 9000 2950 0    50   Input ~ 0
D12
Text GLabel 9000 2850 0    50   Input ~ 0
D11
Text GLabel 9000 2750 0    50   Input ~ 0
D10
Wire Wire Line
	9000 2750 9200 2750
Text GLabel 9000 2650 0    50   Input ~ 0
D9
Wire Wire Line
	9000 2650 9200 2650
Wire Wire Line
	9000 2850 9200 2850
Wire Wire Line
	9000 2950 9200 2950
Wire Wire Line
	9000 3050 9200 3050
Text GLabel 6500 3850 2    50   Input ~ 0
D10
Wire Wire Line
	6300 3850 6400 3850
Text GLabel 6500 3450 2    50   Input ~ 0
D12
Text GLabel 6500 3350 2    50   Input ~ 0
D11
Text GLabel 6500 3550 2    50   Input ~ 0
D13
$Comp
L Device:R_US R4
U 1 1 60C1984B
P 5700 2800
F 0 "R4" H 5632 2754 50  0000 R CNN
F 1 "1k" H 5632 2845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5740 2790 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2950 5700 3050
Text GLabel 5700 2400 1    50   Input ~ 0
D9
Wire Wire Line
	5700 2400 5700 2650
$Comp
L Device:LED_RGBC D1
U 1 1 60C1B7C3
P 6950 2050
F 0 "D1" H 6950 2547 50  0000 C CNN
F 1 "LED_RGBC" H 6950 2456 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 6950 2000 50  0001 C CNN
F 3 "~" H 6950 2000 50  0001 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 60C1CB82
P 7650 2400
F 0 "R3" V 7855 2400 50  0000 C CNN
F 1 "1k" V 7764 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7690 2390 50  0001 C CNN
F 3 "~" H 7650 2400 50  0001 C CNN
	1    7650 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 60C1D56A
P 7650 2050
F 0 "R2" V 7855 2050 50  0000 C CNN
F 1 "1k" V 7764 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7690 2040 50  0001 C CNN
F 3 "~" H 7650 2050 50  0001 C CNN
	1    7650 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 60C1D879
P 7650 1650
F 0 "R1" V 7445 1650 50  0000 C CNN
F 1 "1k" V 7536 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7690 1640 50  0001 C CNN
F 3 "~" H 7650 1650 50  0001 C CNN
	1    7650 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1650 7350 1650
Wire Wire Line
	7350 1650 7350 1850
Wire Wire Line
	7350 1850 7150 1850
Wire Wire Line
	7150 2250 7350 2250
Wire Wire Line
	7350 2250 7350 2400
Wire Wire Line
	7350 2400 7500 2400
Wire Wire Line
	7150 2050 7500 2050
Wire Wire Line
	8600 2400 8600 2550
Wire Wire Line
	8600 2550 9200 2550
Wire Wire Line
	7800 2400 8600 2400
Wire Wire Line
	7800 2050 8700 2050
Wire Wire Line
	8700 2050 8700 2450
Wire Wire Line
	8700 2450 9200 2450
Wire Wire Line
	7800 1650 8850 1650
Wire Wire Line
	8850 1650 8850 2350
Wire Wire Line
	8850 2350 9200 2350
$Comp
L power:GND #PWR02
U 1 1 60C268BB
P 6450 2050
F 0 "#PWR02" H 6450 1800 50  0001 C CNN
F 1 "GND" H 6455 1877 50  0000 C CNN
F 2 "" H 6450 2050 50  0001 C CNN
F 3 "" H 6450 2050 50  0001 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2050 6750 2050
$Comp
L Switch:SW_Push SW1
U 1 1 60C279DB
P 8500 1350
F 0 "SW1" H 8500 1635 50  0000 C CNN
F 1 "SW_Push" H 8500 1544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 8500 1550 50  0001 C CNN
F 3 "~" H 8500 1550 50  0001 C CNN
	1    8500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2250 9000 2250
Wire Wire Line
	9000 2250 9000 1350
Wire Wire Line
	9000 1350 8700 1350
$Comp
L power:GND #PWR01
U 1 1 60C289F6
P 8300 1350
F 0 "#PWR01" H 8300 1100 50  0001 C CNN
F 1 "GND" H 8305 1177 50  0000 C CNN
F 2 "" H 8300 1350 50  0001 C CNN
F 3 "" H 8300 1350 50  0001 C CNN
	1    8300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3550 6300 3550
Wire Wire Line
	6300 3450 6500 3450
Wire Wire Line
	6500 3350 6300 3350
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 60C1162E
P 5700 3650
F 0 "U1" H 5171 3696 50  0000 R CNN
F 1 "ATtiny85-20PU" H 5171 3605 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5700 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60C1432B
P 5700 4550
F 0 "#PWR04" H 5700 4300 50  0001 C CNN
F 1 "GND" H 5705 4377 50  0000 C CNN
F 2 "" H 5700 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60C2D5B2
P 6400 4300
F 0 "C1" H 6518 4346 50  0000 L CNN
F 1 "CP" H 6518 4255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6438 4150 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4250 5700 4550
$Comp
L power:GND #PWR05
U 1 1 60C2F952
P 6400 4550
F 0 "#PWR05" H 6400 4300 50  0001 C CNN
F 1 "GND" H 6405 4377 50  0000 C CNN
F 2 "" H 6400 4550 50  0001 C CNN
F 3 "" H 6400 4550 50  0001 C CNN
	1    6400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4550 6400 4450
Wire Wire Line
	6400 4150 6400 3850
Connection ~ 6400 3850
Wire Wire Line
	6400 3850 6500 3850
NoConn ~ 6300 3650
NoConn ~ 6300 3750
NoConn ~ 10200 1750
NoConn ~ 10200 1950
NoConn ~ 10200 2150
NoConn ~ 10200 2350
NoConn ~ 10200 2450
NoConn ~ 10200 2550
NoConn ~ 10200 2650
NoConn ~ 10200 2750
NoConn ~ 10200 2850
NoConn ~ 10200 3050
NoConn ~ 10200 3150
$EndSCHEMATC
