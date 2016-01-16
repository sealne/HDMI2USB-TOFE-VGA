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
LIBS:TOFE
LIBS:EEPROM
LIBS:TOFE-VGA-cache
LIBS:analog-devices2
LIBS:vmodvga
LIBS:testpoint
LIBS:ad9984-power
LIBS:3-rca
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "TOFE VGA Expansion Board - TOFE"
Date "2016-01-10"
Rev "1.0"
Comp "Kenny Duffus <kenny@duffus.org>"
Comment1 "License: CC BY"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TOFE-8X P302
U 1 1 561CABB0
P 5900 4350
F 0 "P302" H 5900 1500 60  0000 C CNN
F 1 "TOFE-8X" H 5250 1500 60  0000 C CNN
F 2 "TOFE_8X_HalfHeight:TOFE_8X_HalfHeight" H 4600 4050 60  0001 C CNN
F 3 "~" H 4600 4050 60  0000 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
Text Notes 5400 1000 0    60   ~ 12
TOFE-8x
$Comp
L DIODE D301
U 1 1 561CAC76
P 6300 1300
F 0 "D301" H 6300 1400 40  0000 C CNN
F 1 "DIODE" H 6300 1200 40  0001 C CNN
F 2 "Diodes_SMD:SMB_Handsoldering" H 6300 1300 60  0001 C CNN
F 3 "~" H 6300 1300 60  0000 C CNN
	1    6300 1300
	1    0    0    -1  
$EndComp
$Comp
L 24AA01/24LC01B U301
U 1 1 561CAC90
P 2500 1250
F 0 "U301" H 2500 850 60  0000 C CNN
F 1 "24AA01/24LC01B" H 2500 1600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2500 1250 60  0001 C CNN
F 3 "~" H 2500 1250 60  0000 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
Text Notes 2300 800  0    60   ~ 12
EEPROM
$Comp
L R R302
U 1 1 561E30B1
P 1650 800
F 0 "R302" V 1730 800 40  0000 C CNN
F 1 "10K" V 1657 801 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 800 30  0001 C CNN
F 3 "~" H 1650 800 30  0000 C CNN
	1    1650 800 
	-1   0    0    1   
$EndComp
$Comp
L R R301
U 1 1 561E30BD
P 1300 800
F 0 "R301" V 1380 800 40  0000 C CNN
F 1 "10K" V 1307 801 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 800 30  0001 C CNN
F 3 "~" H 1300 800 30  0000 C CNN
	1    1300 800 
	-1   0    0    1   
$EndComp
$Comp
L C C301
U 1 1 561E3D38
P 4000 1250
F 0 "C301" H 3850 1350 40  0000 L CNN
F 1 "100n" H 3850 1150 40  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4038 1100 30  0001 C CNN
F 3 "~" H 4000 1250 60  0000 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
Text HLabel 4100 2350 0    60   Input ~ 0
R[0..9]
Text HLabel 4100 5150 0    60   Input ~ 0
G[0..9]
Text HLabel 6800 4250 2    60   Input ~ 0
B[0..9]
Text HLabel 6800 2050 2    60   BiDi ~ 0
SCL_VGA_TX
Text HLabel 6800 2150 2    60   BiDi ~ 0
SDA_VGA_TX
Text HLabel 6800 2250 2    60   BiDi ~ 0
SCL_VGA_RX
Text HLabel 6800 2350 2    60   BiDi ~ 0
SDA_VGA_RX
$Comp
L GND #PWR015
U 1 1 5641057B
P 5450 7500
F 0 "#PWR015" H 5450 7250 50  0001 C CNN
F 1 "GND" H 5450 7350 50  0000 C CNN
F 2 "" H 5450 7500 60  0000 C CNN
F 3 "" H 5450 7500 60  0000 C CNN
	1    5450 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56410719
P 4100 1100
F 0 "#PWR016" H 4100 850 50  0001 C CNN
F 1 "GND" V 4200 1000 50  0000 C CNN
F 2 "" H 4100 1100 60  0000 C CNN
F 3 "" H 4100 1100 60  0000 C CNN
	1    4100 1100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 564109C3
P 1700 1250
F 0 "#PWR017" H 1700 1000 50  0001 C CNN
F 1 "GND" V 1800 1200 50  0000 C CNN
F 2 "" H 1700 1250 60  0000 C CNN
F 3 "" H 1700 1250 60  0000 C CNN
	1    1700 1250
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 56412B64
P 5550 1250
F 0 "#PWR018" H 5550 1100 50  0001 C CNN
F 1 "+3V3" H 5550 1390 50  0000 C CNN
F 2 "" H 5550 1250 60  0000 C CNN
F 3 "" H 5550 1250 60  0000 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR019
U 1 1 56412B95
P 6700 1250
F 0 "#PWR019" H 6700 1100 50  0001 C CNN
F 1 "+12V" H 6700 1390 50  0000 C CNN
F 2 "" H 6700 1250 60  0000 C CNN
F 3 "" H 6700 1250 60  0000 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
Text HLabel 6800 3950 2    60   BiDi ~ 0
SDA_AD9984
Text HLabel 6800 4050 2    60   BiDi ~ 0
SCL_AD9984
Text HLabel 4100 6550 0    60   Input ~ 0
VSOUT
Text HLabel 4100 6450 0    60   Input ~ 0
HSOUT
Text HLabel 4100 4650 0    60   Input ~ 0
SOGOUT
Text HLabel 4100 4550 0    60   Output ~ 0
DATACK
Wire Wire Line
	4600 1950 4500 1950
Wire Wire Line
	4500 1950 4500 7400
Wire Wire Line
	4500 2250 4600 2250
Wire Wire Line
	4500 3050 4600 3050
Connection ~ 4500 2250
Wire Wire Line
	4500 3350 4600 3350
Connection ~ 4500 3050
Wire Wire Line
	4500 3550 4600 3550
Connection ~ 4500 3350
Wire Wire Line
	4500 3950 4600 3950
Connection ~ 4500 3550
Wire Wire Line
	4500 4050 4600 4050
Connection ~ 4500 3950
Wire Wire Line
	4500 4350 4600 4350
Connection ~ 4500 4050
Wire Wire Line
	4500 4450 4600 4450
Connection ~ 4500 4350
Wire Wire Line
	4500 4750 4600 4750
Connection ~ 4500 4450
Connection ~ 4500 4750
Wire Wire Line
	4500 5450 4600 5450
Wire Wire Line
	4500 5550 4600 5550
Connection ~ 4500 5450
Wire Wire Line
	4500 5850 4600 5850
Connection ~ 4500 5550
Wire Wire Line
	4500 5950 4600 5950
Connection ~ 4500 5850
Connection ~ 4500 5950
Wire Wire Line
	4500 6250 4600 6250
Wire Wire Line
	4500 6350 4600 6350
Connection ~ 4500 6250
Wire Wire Line
	4500 6650 4600 6650
Connection ~ 4500 6350
Wire Wire Line
	4500 6850 4600 6850
Connection ~ 4500 6650
Wire Wire Line
	6300 1950 6400 1950
Wire Wire Line
	6400 3250 6300 3250
Wire Wire Line
	6400 3550 6300 3550
Connection ~ 6400 3250
Wire Wire Line
	6400 3850 6300 3850
Connection ~ 6400 3550
Wire Wire Line
	6400 4150 6300 4150
Connection ~ 6400 3850
Wire Wire Line
	6400 4250 6300 4250
Connection ~ 6400 4150
Wire Wire Line
	6400 4550 6300 4550
Connection ~ 6400 4250
Wire Wire Line
	6400 4650 6300 4650
Connection ~ 6400 4550
Wire Wire Line
	6400 4950 6300 4950
Connection ~ 6400 4650
Wire Wire Line
	6400 5350 6300 5350
Connection ~ 6400 4950
Wire Wire Line
	6400 5650 6300 5650
Connection ~ 6400 5350
Wire Wire Line
	6400 5750 6300 5750
Connection ~ 6400 5650
Wire Wire Line
	6400 6050 6300 6050
Connection ~ 6400 5750
Wire Wire Line
	6400 6150 6300 6150
Connection ~ 6400 6050
Wire Wire Line
	6400 6450 6300 6450
Connection ~ 6400 6150
Wire Wire Line
	6400 6550 6300 6550
Connection ~ 6400 6450
Wire Wire Line
	6400 6850 6300 6850
Connection ~ 6400 6550
Wire Wire Line
	4500 7400 6400 7400
Connection ~ 4500 6850
Connection ~ 6400 6850
Connection ~ 5450 7400
Wire Wire Line
	6300 2950 6800 2950
Connection ~ 6400 2950
Wire Wire Line
	4400 2550 4600 2550
Wire Wire Line
	4400 650  4400 2550
Wire Wire Line
	4400 2350 4600 2350
Wire Wire Line
	6300 2450 6500 2450
Wire Wire Line
	6500 1400 6500 2550
Wire Wire Line
	6500 2550 6300 2550
Wire Wire Line
	3200 1400 6500 1400
Connection ~ 6500 2450
Connection ~ 4400 2350
Wire Wire Line
	5550 1250 5550 1400
Connection ~ 5550 1400
Wire Wire Line
	4550 1850 4600 1850
Wire Wire Line
	4550 1500 4550 1850
Wire Wire Line
	4550 1750 4600 1750
Wire Wire Line
	4550 1650 4600 1650
Connection ~ 4550 1750
Wire Wire Line
	6350 1850 6300 1850
Wire Wire Line
	6350 1500 6350 1850
Wire Wire Line
	6350 1750 6300 1750
Wire Wire Line
	4550 1500 6350 1500
Connection ~ 6350 1750
Connection ~ 4550 1650
Wire Wire Line
	5850 1500 5850 1300
Wire Wire Line
	5850 1300 6100 1300
Connection ~ 5850 1500
Wire Wire Line
	6500 1300 6700 1300
Wire Wire Line
	6700 1300 6700 1250
Connection ~ 4000 1400
Wire Wire Line
	6400 7400 6400 1950
Wire Wire Line
	1400 2050 4600 2050
Wire Wire Line
	1300 2150 4600 2150
Wire Wire Line
	3900 1100 4100 1100
Wire Wire Line
	1700 1250 1800 1250
Wire Wire Line
	1650 950  1650 1050
Wire Wire Line
	1400 1050 1800 1050
Wire Wire Line
	1000 1450 1800 1450
Connection ~ 4000 1100
Wire Wire Line
	1400 2050 1400 1050
Connection ~ 1650 1050
Wire Wire Line
	1100 650  4400 650 
Connection ~ 4400 1400
Connection ~ 1650 650 
Wire Wire Line
	5450 7500 5450 7400
Text GLabel 6800 1650 2    60   UnSpc ~ 0
PRNST
Text GLabel 4100 6750 0    60   UnSpc ~ 0
PRNST
Wire Wire Line
	4100 6750 4600 6750
Wire Wire Line
	6300 1650 6800 1650
Entry Wire Line
	4200 2350 4300 2450
Entry Wire Line
	4200 2550 4300 2650
Entry Wire Line
	4200 2850 4300 2950
Entry Wire Line
	4200 3050 4300 3150
Entry Wire Line
	4200 3150 4300 3250
Entry Wire Line
	4200 3650 4300 3750
Entry Wire Line
	4200 3750 4300 3850
Entry Wire Line
	4200 4050 4300 4150
Entry Wire Line
	4200 4150 4300 4250
Entry Wire Line
	4200 4750 4300 4850
Text Label 4300 4850 0    60   ~ 0
R9
Text Label 4300 2450 0    60   ~ 0
R0
Text Label 4300 2650 0    60   ~ 0
R1
Text Label 4300 2950 0    60   ~ 0
R2
Text Label 4300 3150 0    60   ~ 0
R3
Text Label 4300 3250 0    60   ~ 0
R4
Text Label 4300 3750 0    60   ~ 0
R5
Text Label 4300 3850 0    60   ~ 0
R6
Text Label 4300 4150 0    60   ~ 0
R7
Text Label 4300 4250 0    60   ~ 0
R8
Wire Wire Line
	4100 4550 4600 4550
Wire Wire Line
	4100 4650 4600 4650
Wire Wire Line
	4100 6450 4600 6450
Wire Wire Line
	4100 6550 4600 6550
Wire Wire Line
	6300 2050 6800 2050
Wire Wire Line
	6300 2150 6800 2150
Wire Wire Line
	6300 2250 6800 2250
Wire Wire Line
	6300 2350 6800 2350
Entry Wire Line
	4200 5150 4300 5250
Entry Wire Line
	4200 5250 4300 5350
Entry Wire Line
	4200 5650 4300 5750
Entry Wire Line
	4200 5550 4300 5650
Text Label 4300 5250 0    60   ~ 0
G9
Text Label 4300 5350 0    60   ~ 0
G8
Text Label 4300 5650 0    60   ~ 0
G7
Text Label 4300 5750 0    60   ~ 0
G6
Text HLabel 6800 6150 2    60   Output ~ 0
G[0..9]
Entry Wire Line
	4200 6050 4300 6150
Entry Wire Line
	4200 5950 4300 6050
Entry Wire Line
	6600 6750 6700 6650
Entry Wire Line
	6600 6650 6700 6550
Entry Wire Line
	6600 6350 6700 6250
Entry Wire Line
	6600 6250 6700 6150
Entry Wire Line
	6600 5950 6700 5850
Entry Wire Line
	6600 5850 6700 5750
Entry Wire Line
	6600 5550 6700 5450
Entry Wire Line
	6600 5450 6700 5350
Entry Wire Line
	6600 5250 6700 5150
Entry Wire Line
	6600 5050 6700 4950
Entry Wire Line
	6600 4850 6700 4750
Entry Wire Line
	6600 4750 6700 4650
Entry Wire Line
	6600 4450 6700 4350
Entry Wire Line
	6600 4350 6700 4250
Wire Bus Line
	4100 2350 4200 2350
Wire Bus Line
	4200 2350 4200 4750
Wire Bus Line
	4100 5150 4200 5150
Wire Bus Line
	4200 5150 4200 6050
Wire Wire Line
	4600 6050 4300 6050
Wire Wire Line
	4300 6150 4600 6150
Wire Wire Line
	6600 6750 6300 6750
Wire Wire Line
	6300 6650 6600 6650
Wire Wire Line
	6300 6350 6600 6350
Wire Wire Line
	6600 6250 6300 6250
Wire Wire Line
	6300 5950 6600 5950
Wire Wire Line
	6600 5850 6300 5850
Wire Wire Line
	6600 5550 6300 5550
Wire Wire Line
	6300 5450 6600 5450
Wire Wire Line
	6600 5250 6300 5250
Wire Wire Line
	6300 5050 6600 5050
Wire Wire Line
	6600 4850 6300 4850
Wire Wire Line
	6300 4750 6600 4750
Wire Wire Line
	6600 4450 6300 4450
Wire Wire Line
	6300 4350 6600 4350
Text Label 6600 4350 2    60   ~ 0
B0
Text Label 6600 4450 2    60   ~ 0
B1
Text Label 6600 4750 2    60   ~ 0
B2
Text Label 6600 4850 2    60   ~ 0
B3
Text Label 6600 5050 2    60   ~ 0
B4
Text Label 6600 5250 2    60   ~ 0
B5
Text Label 6600 5450 2    60   ~ 0
B6
Text Label 6600 5550 2    60   ~ 0
B7
Text Label 6600 5850 2    60   ~ 0
B8
Text Label 6600 5950 2    60   ~ 0
B9
Text Label 6600 6250 2    60   ~ 0
G0
Text Label 6600 6350 2    60   ~ 0
G1
Text Label 6600 6650 2    60   ~ 0
G2
Text Label 6600 6750 2    60   ~ 0
G3
Text Label 4400 6150 2    60   ~ 0
G4
Text Label 4400 6050 2    60   ~ 0
G5
Wire Bus Line
	6800 6150 6700 6150
Wire Bus Line
	6700 4250 6800 4250
Wire Wire Line
	4600 5050 4500 5050
Connection ~ 4500 5050
NoConn ~ 4600 3450
NoConn ~ 4600 4950
Wire Wire Line
	4600 2450 4300 2450
Wire Wire Line
	4600 2650 4300 2650
Wire Wire Line
	4600 2950 4300 2950
Wire Wire Line
	4300 3150 4600 3150
Wire Wire Line
	4600 3250 4300 3250
Wire Wire Line
	4300 3750 4600 3750
Wire Wire Line
	4600 3850 4300 3850
Wire Wire Line
	4300 4150 4600 4150
Wire Wire Line
	4300 4250 4600 4250
Wire Wire Line
	4300 4850 4600 4850
Wire Wire Line
	4300 5250 4600 5250
Wire Wire Line
	4300 5350 4600 5350
Wire Wire Line
	4300 5650 4600 5650
Wire Wire Line
	4600 5750 4300 5750
Wire Bus Line
	6700 6150 6700 6650
Wire Bus Line
	6700 5850 6700 4250
Wire Wire Line
	6300 3950 6800 3950
Wire Wire Line
	6800 4050 6300 4050
$Comp
L JUMPER JP301
U 1 1 56923A16
P 3600 1100
F 0 "JP301" H 3600 1250 50  0000 C CNN
F 1 "JUMPER" H 3600 1020 50  0000 C CNN
F 2 "CON-SMD-2.54:HARWIN-M20-87-2x1" H 3600 1100 50  0001 C CNN
F 3 "" H 3600 1100 50  0000 C CNN
	1    3600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1100 3300 1100
Wire Wire Line
	1300 950  1300 2150
Connection ~ 1300 1450
Wire Wire Line
	6300 3050 6800 3050
Wire Wire Line
	6300 3150 6800 3150
Wire Wire Line
	6300 3350 6550 3350
Wire Wire Line
	6550 3350 6550 3250
Wire Wire Line
	6550 3250 6800 3250
$Comp
L VDD #PWR020
U 1 1 56925C2E
P 8550 2950
F 0 "#PWR020" H 8550 2800 50  0001 C CNN
F 1 "VDD" H 8550 3100 50  0000 C CNN
F 2 "" H 8550 2950 50  0000 C CNN
F 3 "" H 8550 2950 50  0000 C CNN
	1    8550 2950
	1    0    0    -1  
$EndComp
$Comp
L LED D302
U 1 1 56925C52
P 8100 3050
F 0 "D302" H 8350 3100 50  0000 C CNN
F 1 "LED" H 8100 2950 50  0001 C CNN
F 2 "LEDs:LED_0805" H 8100 3050 50  0001 C CNN
F 3 "" H 8100 3050 50  0000 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
$Comp
L R R304
U 1 1 56925CE8
P 7550 3050
F 0 "R304" V 7500 3300 50  0000 C CNN
F 1 "68R" V 7550 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7480 3050 50  0001 C CNN
F 3 "" H 7550 3050 50  0000 C CNN
	1    7550 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3050 7400 3050
Wire Wire Line
	7700 3050 7900 3050
$Comp
L LED D303
U 1 1 56925FC5
P 8100 3150
F 0 "D303" H 8350 3200 50  0000 C CNN
F 1 "LED" H 8100 3050 50  0001 C CNN
F 2 "LEDs:LED_0805" H 8100 3150 50  0001 C CNN
F 3 "" H 8100 3150 50  0000 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
$Comp
L R R305
U 1 1 56925FCB
P 7550 3150
F 0 "R305" V 7500 3400 50  0000 C CNN
F 1 "68R" V 7550 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7480 3150 50  0001 C CNN
F 3 "" H 7550 3150 50  0000 C CNN
	1    7550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3150 7400 3150
Wire Wire Line
	7700 3150 7900 3150
$Comp
L LED D304
U 1 1 5692619B
P 8100 3250
F 0 "D304" H 8350 3300 50  0000 C CNN
F 1 "LED" H 8100 3150 50  0001 C CNN
F 2 "LEDs:LED_0805" H 8100 3250 50  0001 C CNN
F 3 "" H 8100 3250 50  0000 C CNN
	1    8100 3250
	1    0    0    -1  
$EndComp
$Comp
L R R306
U 1 1 569261A1
P 7550 3250
F 0 "R306" V 7500 3500 50  0000 C CNN
F 1 "68R" V 7550 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7480 3250 50  0001 C CNN
F 3 "" H 7550 3250 50  0000 C CNN
	1    7550 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3250 7400 3250
Wire Wire Line
	7700 3250 7900 3250
Wire Wire Line
	8300 3050 8500 3050
Wire Wire Line
	8500 3250 8500 2950
Connection ~ 8500 2950
Wire Wire Line
	8300 3150 8500 3150
Connection ~ 8500 3050
Wire Wire Line
	8300 3250 8500 3250
Connection ~ 8500 3150
Wire Wire Line
	7300 2950 8550 2950
$Comp
L CONN_01X04 P301
U 1 1 569310F0
P 800 1400
F 0 "P301" H 800 1650 50  0000 C CNN
F 1 "TOFE I2C" V 900 1400 50  0000 C CNN
F 2 "CON-4X1-2.54:CON-2X1-2.54" H 800 1400 50  0001 C CNN
F 3 "" H 800 1400 50  0000 C CNN
	1    800  1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 650  1100 1250
Wire Wire Line
	1100 1250 1000 1250
Connection ~ 1300 650 
Wire Wire Line
	1000 1350 1400 1350
Connection ~ 1400 1350
$Comp
L GND #PWR021
U 1 1 56931407
P 1100 1550
F 0 "#PWR021" H 1100 1300 50  0001 C CNN
F 1 "GND" V 1000 1500 50  0000 C CNN
F 2 "" H 1100 1550 50  0000 C CNN
F 3 "" H 1100 1550 50  0000 C CNN
	1    1100 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1550 1100 1550
$Comp
L R R303
U 1 1 56934090
P 3250 850
F 0 "R303" V 3330 850 50  0000 C CNN
F 1 "10K" V 3250 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 850 50  0001 C CNN
F 3 "" H 3250 850 50  0000 C CNN
	1    3250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 700  3250 650 
Connection ~ 3250 650 
Wire Wire Line
	3250 1000 3250 1100
Connection ~ 3250 1100
$Comp
L CONN_02X04 P303
U 1 1 569346A3
P 7050 3100
F 0 "P303" H 7050 3350 50  0000 C CNN
F 1 "DEBUG" H 7050 2850 50  0000 C CNN
F 2 "CON-SMD-2.54:TE-AMPMODU-MOD-II-4X2" H 7050 1900 50  0001 C CNN
F 3 "" H 7050 1900 50  0000 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
Text HLabel 6800 3450 2    60   Output ~ 0
EN_VGA_TX
Text HLabel 6800 3750 2    60   Output ~ 0
EN_VGA_RX
Wire Wire Line
	6300 3450 6800 3450
Wire Wire Line
	6300 3750 6800 3750
$EndSCHEMATC
