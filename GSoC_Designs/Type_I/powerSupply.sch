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
LIBS:special
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
LIBS:24AA014
LIBS:vmodvga
LIBS:testpoint
LIBS:vgaExp-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "17 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADP3303-3V3 U1
U 1 1 53727ED8
P 1700 4150
F 0 "U1" H 1800 3800 60  0000 C CNN
F 1 "ADP3303-3V3" H 1750 4550 60  0000 C CNN
F 2 "~" H 1500 4300 60  0000 C CNN
F 3 "~" H 1500 4300 60  0000 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
$Comp
L ADP3334 U2
U 1 1 53727EF1
P 5100 2200
F 0 "U2" H 5200 1800 60  0000 C CNN
F 1 "ADP3334" H 5100 2600 60  0000 C CNN
F 2 "~" H 4900 2300 60  0000 C CNN
F 3 "~" H 4900 2300 60  0000 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
$Comp
L ADP3334 U4
U 1 1 53727F1B
P 7500 4350
F 0 "U4" H 7600 3950 60  0000 C CNN
F 1 "ADP3334" H 7500 4750 60  0000 C CNN
F 2 "~" H 7300 4450 60  0000 C CNN
F 3 "~" H 7300 4450 60  0000 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53727F7A
P 2800 4250
F 0 "C2" H 2800 4350 40  0000 L CNN
F 1 "0.1uf" H 2806 4165 40  0000 L CNN
F 2 "~" H 2838 4100 30  0000 C CNN
F 3 "~" H 2800 4250 60  0000 C CNN
	1    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L CP1 Cp1
U 1 1 53727FAC
P 1050 4950
F 0 "Cp1" H 1100 5050 50  0000 L CNN
F 1 "47uf" H 1100 4850 50  0000 L CNN
F 2 "~" H 1050 4950 60  0000 C CNN
F 3 "~" H 1050 4950 60  0000 C CNN
	1    1050 4950
	1    0    0    -1  
$EndComp
$Comp
L CP1 Cp5
U 1 1 53727FC3
P 2450 4250
F 0 "Cp5" H 2500 4350 50  0000 L CNN
F 1 "22uf" H 2500 4150 50  0000 L CNN
F 2 "~" H 2450 4250 60  0000 C CNN
F 3 "~" H 2450 4250 60  0000 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 53727FE7
P 3050 4250
F 0 "C3" H 3050 4350 40  0000 L CNN
F 1 "0.1uf" H 3056 4165 40  0000 L CNN
F 2 "~" H 3088 4100 30  0000 C CNN
F 3 "~" H 3050 4250 60  0000 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 53727FED
P 3250 4250
F 0 "C4" H 3250 4350 40  0000 L CNN
F 1 "0.1uf" H 3256 4165 40  0000 L CNN
F 2 "~" H 3288 4100 30  0000 C CNN
F 3 "~" H 3250 4250 60  0000 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 53727FF3
P 3450 4250
F 0 "C5" H 3450 4350 40  0000 L CNN
F 1 "0.1uf" H 3456 4165 40  0000 L CNN
F 2 "~" H 3488 4100 30  0000 C CNN
F 3 "~" H 3450 4250 60  0000 C CNN
	1    3450 4250
	1    0    0    -1  
$EndComp
Text HLabel 950  4150 0    60   Input ~ 0
VCC
Text Label 1050 4500 1    60   ~ 0
VCC
Text Label 3500 4050 0    60   ~ 0
OVDD
Text Label 1700 5250 0    60   ~ 0
GND
Text Label 3150 4550 0    60   ~ 0
GND
NoConn ~ 2200 3900
NoConn ~ 2200 4200
$Comp
L CP1 Cp2
U 1 1 537281B1
P 4500 2650
F 0 "Cp2" H 4550 2750 50  0000 L CNN
F 1 "22uf" H 4550 2550 50  0000 L CNN
F 2 "~" H 4500 2650 60  0000 C CNN
F 3 "~" H 4500 2650 60  0000 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L CP1 Cp3
U 1 1 537281B7
P 6500 2350
F 0 "Cp3" H 6550 2450 50  0000 L CNN
F 1 "22uf" H 6550 2250 50  0000 L CNN
F 2 "~" H 6500 2350 60  0000 C CNN
F 3 "~" H 6500 2350 60  0000 C CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 537281BD
P 6750 2350
F 0 "C17" H 6750 2450 40  0000 L CNN
F 1 "0.1uf" H 6756 2265 40  0000 L CNN
F 2 "~" H 6788 2200 30  0000 C CNN
F 3 "~" H 6750 2350 60  0000 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 537281C3
P 6950 2350
F 0 "C18" H 6950 2450 40  0000 L CNN
F 1 "0.1uf" H 6956 2265 40  0000 L CNN
F 2 "~" H 6988 2200 30  0000 C CNN
F 3 "~" H 6950 2350 60  0000 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 537281C9
P 7150 2350
F 0 "C19" H 7150 2450 40  0000 L CNN
F 1 "0.1uf" H 7156 2265 40  0000 L CNN
F 2 "~" H 7188 2200 30  0000 C CNN
F 3 "~" H 7150 2350 60  0000 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 537281D1
P 5950 2050
F 0 "R13" V 6030 2050 40  0000 C CNN
F 1 "76.8K" V 5957 2051 40  0000 C CNN
F 2 "~" V 5880 2050 30  0000 C CNN
F 3 "~" H 5950 2050 30  0000 C CNN
	1    5950 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 537281E8
P 6250 2400
F 0 "R14" V 6330 2400 40  0000 C CNN
F 1 "R147K" V 6257 2401 40  0000 C CNN
F 2 "~" V 6180 2400 30  0000 C CNN
F 3 "~" H 6250 2400 30  0000 C CNN
	1    6250 2400
	-1   0    0    1   
$EndComp
NoConn ~ 5600 2250
Text HLabel 4400 2100 0    60   Input ~ 0
VCC
Text Label 4500 2350 1    60   ~ 0
VCC
Text Label 5050 2950 0    60   ~ 0
GND
Text Label 7250 2150 0    60   ~ 0
PVD
$Comp
L CP1 Cp4
U 1 1 5372878B
P 6850 4750
F 0 "Cp4" H 6900 4850 50  0000 L CNN
F 1 "4.7uf" H 6900 4650 50  0000 L CNN
F 2 "~" H 6850 4750 60  0000 C CNN
F 3 "~" H 6850 4750 60  0000 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 53728791
P 8350 4200
F 0 "R17" V 8430 4200 40  0000 C CNN
F 1 "76.8K" V 8357 4201 40  0000 C CNN
F 2 "~" V 8280 4200 30  0000 C CNN
F 3 "~" H 8350 4200 30  0000 C CNN
	1    8350 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 53728797
P 8700 4550
F 0 "R18" V 8780 4550 40  0000 C CNN
F 1 "147K" V 8707 4551 40  0000 C CNN
F 2 "~" V 8630 4550 30  0000 C CNN
F 3 "~" H 8700 4550 30  0000 C CNN
	1    8700 4550
	-1   0    0    1   
$EndComp
$Comp
L CP1 Cp6
U 1 1 5372879D
P 8950 4500
F 0 "Cp6" H 9000 4600 50  0000 L CNN
F 1 "22uf" H 9000 4400 50  0000 L CNN
F 2 "~" H 8950 4500 60  0000 C CNN
F 3 "~" H 8950 4500 60  0000 C CNN
	1    8950 4500
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 537287A3
P 9250 4500
F 0 "C21" H 9250 4600 40  0000 L CNN
F 1 "0.1uf" H 9256 4415 40  0000 L CNN
F 2 "~" H 9288 4350 30  0000 C CNN
F 3 "~" H 9250 4500 60  0000 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 537287A9
P 9450 4500
F 0 "C22" H 9450 4600 40  0000 L CNN
F 1 "0.1uf" H 9456 4415 40  0000 L CNN
F 2 "~" H 9488 4350 30  0000 C CNN
F 3 "~" H 9450 4500 60  0000 C CNN
	1    9450 4500
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 537287AF
P 9650 4500
F 0 "C23" H 9650 4600 40  0000 L CNN
F 1 "0.1uf" H 9656 4415 40  0000 L CNN
F 2 "~" H 9688 4350 30  0000 C CNN
F 3 "~" H 9650 4500 60  0000 C CNN
	1    9650 4500
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 537287B5
P 9850 4500
F 0 "C24" H 9850 4600 40  0000 L CNN
F 1 "0.1uf" H 9856 4415 40  0000 L CNN
F 2 "~" H 9888 4350 30  0000 C CNN
F 3 "~" H 9850 4500 60  0000 C CNN
	1    9850 4500
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 537287BB
P 10050 4500
F 0 "C25" H 10050 4600 40  0000 L CNN
F 1 "0.1uf" H 10056 4415 40  0000 L CNN
F 2 "~" H 10088 4350 30  0000 C CNN
F 3 "~" H 10050 4500 60  0000 C CNN
	1    10050 4500
	1    0    0    -1  
$EndComp
Text Label 7450 5100 0    60   ~ 0
GND
Text Label 6700 4250 0    60   ~ 0
VCC
Text Label 10300 4300 0    60   ~ 0
VD
Text HLabel 6700 4250 0    60   Input ~ 0
VCC
Text HLabel 3650 4050 2    60   Output ~ 0
OVDD
Text HLabel 7450 2150 2    60   Output ~ 0
PVD
Text HLabel 10450 4300 2    60   Output ~ 0
VD
Text HLabel 1700 5350 2    47   Input ~ 0
GND
Text HLabel 3150 4650 2    47   Input ~ 0
GND
Text HLabel 5050 3050 2    47   Input ~ 0
GND
Text HLabel 7450 5150 2    47   Input ~ 0
GND
Wire Wire Line
	1050 4750 1600 4750
Wire Wire Line
	1050 4000 1050 4750
Wire Wire Line
	1050 4000 1200 4000
Wire Wire Line
	950  4150 1200 4150
Connection ~ 1050 4150
Connection ~ 1050 4750
Wire Wire Line
	2200 4000 2350 4000
Wire Wire Line
	2350 4000 2350 4100
Wire Wire Line
	2350 4100 2200 4100
Wire Wire Line
	2350 4050 3650 4050
Connection ~ 2350 4050
Connection ~ 2450 4050
Connection ~ 2800 4050
Connection ~ 3050 4050
Connection ~ 3250 4050
Connection ~ 3450 4050
Wire Wire Line
	1050 5150 2450 5150
Wire Wire Line
	1700 4750 1700 5350
Wire Wire Line
	2450 5150 2450 4450
Connection ~ 1700 5150
Wire Wire Line
	2800 4450 3450 4450
Connection ~ 3050 4450
Connection ~ 3250 4450
Wire Wire Line
	3150 4450 3150 4650
Connection ~ 3150 4450
Wire Wire Line
	5600 1950 6500 1950
Wire Wire Line
	5700 1950 5700 2050
Wire Wire Line
	5700 2050 5600 2050
Connection ~ 6250 2150
Connection ~ 6500 2150
Connection ~ 6750 2150
Connection ~ 6950 2150
Wire Wire Line
	4400 2100 4600 2100
Wire Wire Line
	4500 2100 4500 2450
Wire Wire Line
	4600 2250 4500 2250
Connection ~ 4500 2250
Connection ~ 4500 2100
Wire Wire Line
	4500 2850 6500 2850
Connection ~ 5000 2850
Wire Wire Line
	6250 2850 6250 2650
Connection ~ 5100 2850
Connection ~ 6250 2850
Wire Wire Line
	6500 2550 7150 2550
Connection ~ 6950 2550
Connection ~ 6750 2550
Wire Wire Line
	6500 2850 6500 2550
Wire Wire Line
	5050 2850 5050 3050
Connection ~ 5050 2850
Connection ~ 7150 2150
Wire Wire Line
	8100 4200 8000 4200
Wire Wire Line
	8100 4100 8100 4200
Wire Wire Line
	8000 4100 8950 4100
Connection ~ 8700 4300
Connection ~ 8950 4300
Connection ~ 9250 4300
Connection ~ 9450 4300
Connection ~ 9650 4300
Connection ~ 9850 4300
Wire Wire Line
	8950 4700 10050 4700
Connection ~ 9250 4700
Connection ~ 9450 4700
Connection ~ 9650 4700
Connection ~ 9850 4700
Wire Wire Line
	8950 4700 8950 4850
Wire Wire Line
	8950 4850 8700 4850
Wire Wire Line
	8700 5000 8700 4800
Wire Wire Line
	6850 5000 8700 5000
Connection ~ 8700 4850
Connection ~ 7500 5000
Wire Wire Line
	6850 4950 6850 5000
Connection ~ 7400 5000
Wire Wire Line
	7450 5000 7450 5150
Connection ~ 7450 5000
Wire Wire Line
	6850 4250 6850 4550
Wire Wire Line
	6700 4250 7000 4250
Wire Wire Line
	7000 4400 6850 4400
Connection ~ 6850 4400
Connection ~ 6850 4250
Connection ~ 10050 4300
Wire Wire Line
	6200 2050 6250 2050
Wire Wire Line
	6250 2050 6250 2150
Wire Wire Line
	6250 2150 5600 2150
Wire Wire Line
	6500 1950 6500 2150
Connection ~ 5700 1950
Wire Wire Line
	6500 2150 7450 2150
Wire Wire Line
	8700 4300 8700 4200
Wire Wire Line
	8700 4200 8600 4200
Wire Wire Line
	8700 4300 8000 4300
Wire Wire Line
	8950 4100 8950 4300
Connection ~ 8100 4100
Wire Wire Line
	8950 4300 10450 4300
NoConn ~ 8000 4400
$EndSCHEMATC
