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
LIBS:SC16IS752
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
L SC16IS752 U1
U 1 1 57B4933C
P 5450 3600
F 0 "U1" H 5450 3500 50  0000 C CNN
F 1 "SC16IS752" H 5450 3700 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 5450 3600 50  0001 C CNN
F 3 "DOCUMENTATION" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P2
U 1 1 57B493A6
P 7450 3050
F 0 "P2" H 7450 3600 50  0000 C CNN
F 1 "CONN_01X10" V 7550 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 7450 3050 60  0001 C CNN
F 3 "" H 7450 3050 60  0000 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 7250 3500
Wire Wire Line
	7250 3400 6100 3400
Wire Wire Line
	6100 3300 7250 3300
Wire Wire Line
	7250 3200 6100 3200
Wire Wire Line
	6100 3100 7250 3100
Wire Wire Line
	7250 3000 6100 3000
Wire Wire Line
	6100 2900 7250 2900
Wire Wire Line
	7250 2800 6100 2800
$Comp
L CONN_01X10 P3
U 1 1 57B49431
P 7450 4150
F 0 "P3" H 7450 4700 50  0000 C CNN
F 1 "CONN_01X10" V 7550 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 7450 4150 60  0001 C CNN
F 3 "" H 7450 4150 60  0000 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3700 6100 3700
Wire Wire Line
	6100 3800 7250 3800
Wire Wire Line
	7250 3900 6100 3900
Wire Wire Line
	6100 4000 7250 4000
Wire Wire Line
	7250 4100 6100 4100
Wire Wire Line
	6100 4200 7250 4200
Wire Wire Line
	7250 4300 6100 4300
Wire Wire Line
	6100 4400 7250 4400
$Comp
L GND #PWR01
U 1 1 57B49509
P 7150 4700
F 0 "#PWR01" H 7150 4450 50  0001 C CNN
F 1 "GND" H 7150 4550 50  0000 C CNN
F 2 "" H 7150 4700 60  0000 C CNN
F 3 "" H 7150 4700 60  0000 C CNN
	1    7150 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57B49523
P 3400 5000
F 0 "#PWR02" H 3400 4750 50  0001 C CNN
F 1 "GND" H 3400 4850 50  0000 C CNN
F 2 "" H 3400 5000 60  0000 C CNN
F 3 "" H 3400 5000 60  0000 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2600 7150 2600
Wire Wire Line
	7150 2600 7150 4700
Wire Wire Line
	7250 4600 7150 4600
Connection ~ 7150 4600
Wire Wire Line
	7050 4500 7250 4500
Wire Wire Line
	7050 2500 7050 4500
Wire Wire Line
	7050 2700 7250 2700
$Comp
L +3V3 #PWR03
U 1 1 57B49641
P 7050 2500
F 0 "#PWR03" H 7050 2350 50  0001 C CNN
F 1 "+3V3" H 7050 2640 50  0000 C CNN
F 2 "" H 7050 2500 60  0000 C CNN
F 3 "" H 7050 2500 60  0000 C CNN
	1    7050 2500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 57B496A0
P 4200 2200
F 0 "#PWR04" H 4200 2050 50  0001 C CNN
F 1 "+3V3" H 4200 2340 50  0000 C CNN
F 2 "" H 4200 2200 60  0000 C CNN
F 3 "" H 4200 2200 60  0000 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2800 4800 2800
Wire Wire Line
	4200 2200 4200 2800
Connection ~ 7050 2700
Wire Wire Line
	3400 4400 4800 4400
Wire Wire Line
	3400 4100 3400 5000
Wire Wire Line
	3400 2800 3400 3200
Connection ~ 4200 2800
Wire Wire Line
	3400 4100 3300 4100
Connection ~ 3400 4400
Wire Wire Line
	3300 4000 3500 4000
Wire Wire Line
	3500 4000 3500 4200
Wire Wire Line
	3500 4200 4800 4200
Wire Wire Line
	4800 4100 3600 4100
Wire Wire Line
	3600 4100 3600 3900
Wire Wire Line
	3600 3900 3300 3900
Wire Wire Line
	3300 3800 3700 3800
Wire Wire Line
	3700 3800 3700 4000
Wire Wire Line
	3700 4000 4800 4000
Wire Wire Line
	4800 3900 3800 3900
Wire Wire Line
	3800 3900 3800 3700
Wire Wire Line
	3800 3700 3300 3700
Wire Wire Line
	3300 3600 3900 3600
Wire Wire Line
	3900 3600 3900 3800
Wire Wire Line
	3900 3800 4800 3800
Wire Wire Line
	4000 3700 4800 3700
Wire Wire Line
	4000 2700 4000 3700
Wire Wire Line
	4000 3500 3300 3500
Wire Wire Line
	3300 3400 4100 3400
Wire Wire Line
	4100 3400 4100 3500
Wire Wire Line
	4100 3500 4800 3500
Wire Wire Line
	3500 3000 4800 3000
Wire Wire Line
	3500 3000 3500 3300
Wire Wire Line
	3500 3300 3300 3300
$Comp
L CONN_01X10 P1
U 1 1 57B49A75
P 3100 3650
F 0 "P1" H 3100 4200 50  0000 C CNN
F 1 "CONN_01X10" V 3200 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 3100 3650 60  0001 C CNN
F 3 "" H 3100 3650 60  0000 C CNN
	1    3100 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 3200 3300 3200
$Comp
L R R3
U 1 1 57B49AE4
P 4000 2550
F 0 "R3" V 4080 2550 50  0000 C CNN
F 1 "10K" V 4000 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 2550 30  0001 C CNN
F 3 "" H 4000 2550 30  0000 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57B49B4F
P 3800 2550
F 0 "R2" V 3880 2550 50  0000 C CNN
F 1 "10K" V 3800 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 2550 30  0001 C CNN
F 3 "" H 3800 2550 30  0000 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57B49B76
P 3600 2550
F 0 "R1" V 3680 2550 50  0000 C CNN
F 1 "10K" V 3600 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 2550 30  0001 C CNN
F 3 "" H 3600 2550 30  0000 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2700 3600 3000
Connection ~ 3600 3000
Wire Wire Line
	3800 2700 3800 3400
Connection ~ 3800 3400
Connection ~ 4000 3500
Wire Wire Line
	3600 2300 4200 2300
Wire Wire Line
	3600 2300 3600 2400
Connection ~ 4200 2300
Wire Wire Line
	3800 2400 3800 2300
Connection ~ 3800 2300
Wire Wire Line
	4000 2400 4000 2300
Connection ~ 4000 2300
$Comp
L C C3
U 1 1 57B49F17
P 5300 2150
F 0 "C3" H 5325 2250 50  0000 L CNN
F 1 "1u" H 5325 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 2000 30  0001 C CNN
F 3 "" H 5300 2150 60  0000 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57B49F5C
P 5500 2150
F 0 "C4" H 5525 2250 50  0000 L CNN
F 1 "100n" H 5525 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5538 2000 30  0001 C CNN
F 3 "" H 5500 2150 60  0000 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57B49F8D
P 5700 2150
F 0 "C5" H 5725 2250 50  0000 L CNN
F 1 "10n" H 5725 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5738 2000 30  0001 C CNN
F 3 "" H 5700 2150 60  0000 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 57B4A013
P 5500 1800
F 0 "#PWR05" H 5500 1650 50  0001 C CNN
F 1 "+3V3" H 5500 1940 50  0000 C CNN
F 2 "" H 5500 1800 60  0000 C CNN
F 3 "" H 5500 1800 60  0000 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57B4A03C
P 5500 2500
F 0 "#PWR06" H 5500 2250 50  0001 C CNN
F 1 "GND" H 5500 2350 50  0000 C CNN
F 2 "" H 5500 2500 60  0000 C CNN
F 3 "" H 5500 2500 60  0000 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2300 5300 2400
Wire Wire Line
	5300 2400 5700 2400
Wire Wire Line
	5500 2300 5500 2500
Wire Wire Line
	5700 2400 5700 2300
Connection ~ 5500 2400
Wire Wire Line
	5300 2000 5300 1900
Wire Wire Line
	5300 1900 5700 1900
Wire Wire Line
	5500 1800 5500 2000
Wire Wire Line
	5700 1900 5700 2000
Connection ~ 5500 1900
$Comp
L Crystal Y1
U 1 1 57B4A3BE
P 4450 3300
F 0 "Y1" H 4450 3450 50  0000 C CNN
F 1 "Crystal" H 4450 3150 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 4450 3300 60  0001 C CNN
F 3 "" H 4450 3300 60  0000 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3200 4200 3200
Wire Wire Line
	4200 3200 4200 4500
Wire Wire Line
	4200 3300 4300 3300
Wire Wire Line
	4600 3300 4800 3300
Text Label 6200 2800 0    60   ~ 0
TXA
Text Label 6200 2900 0    60   ~ 0
RXA
Text Label 6200 3000 0    60   ~ 0
~RTSA
Text Label 6200 3100 0    60   ~ 0
~CTSA
Text Label 6200 3200 0    60   ~ 0
~DTRA
Text Label 6200 3300 0    60   ~ 0
~DSRA
Text Label 6200 3400 0    60   ~ 0
~RIA
Text Label 6200 3500 0    60   ~ 0
~CDA
Text Label 6200 3700 0    60   ~ 0
TXB
Text Label 6200 3800 0    60   ~ 0
RXB
Text Label 6200 3900 0    60   ~ 0
~RTSB
Text Label 6200 4000 0    60   ~ 0
~CTSB
Text Label 6200 4100 0    60   ~ 0
~DTRB
Text Label 6200 4200 0    60   ~ 0
~DSRB
Text Label 6200 4300 0    60   ~ 0
~RIB
Text Label 6200 4400 0    60   ~ 0
~CDB
Text Label 4100 3700 0    60   ~ 0
I2C/~SPI
Text Label 4100 3800 0    60   ~ 0
A0/~CS
Text Label 4100 3900 0    60   ~ 0
A1/SI
Text Label 4100 4000 0    60   ~ 0
SO
Text Label 4100 4100 0    60   ~ 0
SCL/SCLK
Text Label 4100 4200 0    60   ~ 0
SDA/VSS
$Comp
L C C1
U 1 1 57B4ABCF
P 4200 4650
F 0 "C1" H 4225 4750 50  0000 L CNN
F 1 "22p" H 4225 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4238 4500 30  0001 C CNN
F 3 "" H 4200 4650 60  0000 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57B4ACDF
P 4700 4650
F 0 "C2" H 4725 4750 50  0000 L CNN
F 1 "33p" H 4725 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4738 4500 30  0001 C CNN
F 3 "" H 4700 4650 60  0000 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3300 4700 4500
Connection ~ 4700 3300
Connection ~ 4200 3300
Wire Wire Line
	4700 4900 4700 4800
Wire Wire Line
	3400 4900 4700 4900
Wire Wire Line
	4200 4900 4200 4800
Connection ~ 3400 4900
Connection ~ 4200 4900
Text Label 3600 3400 0    60   ~ 0
~IRQ
Text Label 3700 3000 0    60   ~ 0
~RESET
$EndSCHEMATC
