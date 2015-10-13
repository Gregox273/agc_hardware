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
LIBS:agc_kicad_components
LIBS:timer-cache
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
L 74HC02 U1
U 1 1 561A9BEC
P 1850 1650
F 0 "U1" H 1850 1700 60  0000 C CNN
F 1 "74HC02" H 1900 1600 60  0000 C CNN
F 2 "" H 1850 1650 60  0000 C CNN
F 3 "" H 1850 1650 60  0000 C CNN
	1    1850 1650
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U1
U 2 1 561A9D94
P 3350 2350
F 0 "U1" H 3350 2400 60  0000 C CNN
F 1 "74HC02" H 3400 2300 60  0000 C CNN
F 2 "" H 3350 2350 60  0000 C CNN
F 3 "" H 3350 2350 60  0000 C CNN
F 4 "1" H 3550 2400 60  0000 C CNN "Initial"
	2    3350 2350
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U1
U 3 1 561A9E3F
P 3350 3050
F 0 "U1" H 3350 3100 60  0000 C CNN
F 1 "74HC02" H 3400 3000 60  0000 C CNN
F 2 "" H 3350 3050 60  0000 C CNN
F 3 "" H 3350 3050 60  0000 C CNN
	3    3350 3050
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U1
U 4 1 561A9EF4
P 1850 3750
F 0 "U1" H 1850 3800 60  0000 C CNN
F 1 "74HC02" H 1900 3700 60  0000 C CNN
F 2 "" H 1850 3750 60  0000 C CNN
F 3 "" H 1850 3750 60  0000 C CNN
	4    1850 3750
	1    0    0    -1  
$EndComp
$Comp
L 74HC27 U2
U 1 1 561A9F65
P 1850 2350
F 0 "U2" H 1850 2400 60  0000 C CNN
F 1 "74HC27" H 1850 2300 60  0000 C CNN
F 2 "" H 1850 2350 60  0000 C CNN
F 3 "" H 1850 2350 60  0000 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
$Comp
L 74HC27 U2
U 2 1 561AA0D2
P 1850 3050
F 0 "U2" H 1850 3100 60  0000 C CNN
F 1 "74HC27" H 1850 3000 60  0000 C CNN
F 2 "" H 1850 3050 60  0000 C CNN
F 3 "" H 1850 3050 60  0000 C CNN
F 4 "1" H 2050 3100 60  0000 C CNN "Initial"
	2    1850 3050
	1    0    0    -1  
$EndComp
Text GLabel 950  2350 0    60   Input ~ 0
CLOCK
Text GLabel 10500 1800 0    60   Input ~ 0
CLOCK
$Comp
L GND #PWR01
U 1 1 561AB327
P 10800 3650
F 0 "#PWR01" H 10800 3400 50  0001 C CNN
F 1 "GND" H 10800 3500 50  0000 C CNN
F 2 "" H 10800 3650 60  0000 C CNN
F 3 "" H 10800 3650 60  0000 C CNN
	1    10800 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 561AB349
P 10800 1650
F 0 "#PWR02" H 10800 1500 50  0001 C CNN
F 1 "VCC" H 10800 1800 50  0000 C CNN
F 2 "" H 10800 1650 60  0000 C CNN
F 3 "" H 10800 1650 60  0000 C CNN
	1    10800 1650
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U3
U 1 1 561ADDE0
P 3350 1650
F 0 "U3" H 3500 1750 40  0000 C CNN
F 1 "74HC04" H 3550 1550 40  0000 C CNN
F 2 "" H 3350 1650 60  0000 C CNN
F 3 "" H 3350 1650 60  0000 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U3
U 2 1 561ADEF1
P 1300 4650
F 0 "U3" H 1450 4750 40  0000 C CNN
F 1 "74HC04" H 1500 4550 40  0000 C CNN
F 2 "" H 1300 4650 60  0000 C CNN
F 3 "" H 1300 4650 60  0000 C CNN
	2    1300 4650
	1    0    0    -1  
$EndComp
Text GLabel 850  4950 2    60   Input ~ 0
PHS2
Text GLabel 1800 4650 2    60   Input ~ 0
PHS2/
$Comp
L 74HC02 U4
U 1 1 561AE177
P 4900 1000
F 0 "U4" H 4900 1050 60  0000 C CNN
F 1 "74HC02" H 4950 950 60  0000 C CNN
F 2 "" H 4900 1000 60  0000 C CNN
F 3 "" H 4900 1000 60  0000 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U3
U 3 1 561AE24E
P 6250 1000
F 0 "U3" H 6400 1100 40  0000 C CNN
F 1 "74HC04" H 6450 900 40  0000 C CNN
F 2 "" H 6250 1000 60  0000 C CNN
F 3 "" H 6250 1000 60  0000 C CNN
	3    6250 1000
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U3
U 4 1 561AE65B
P 3050 5100
F 0 "U3" H 3200 5200 40  0000 C CNN
F 1 "74HC04" H 3250 5000 40  0000 C CNN
F 2 "" H 3050 5100 60  0000 C CNN
F 3 "" H 3050 5100 60  0000 C CNN
	4    3050 5100
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U3
U 5 1 561AE708
P 3850 5100
F 0 "U3" H 4000 5200 40  0000 C CNN
F 1 "74HC04" H 4050 5000 40  0000 C CNN
F 2 "" H 3850 5100 60  0000 C CNN
F 3 "" H 3850 5100 60  0000 C CNN
	5    3850 5100
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U3
U 6 1 561AE781
P 4900 5100
F 0 "U3" H 5050 5200 40  0000 C CNN
F 1 "74HC04" H 5100 5000 40  0000 C CNN
F 2 "" H 4900 5100 60  0000 C CNN
F 3 "" H 4900 5100 60  0000 C CNN
	6    4900 5100
	1    0    0    -1  
$EndComp
Text GLabel 4500 5250 2    60   Input ~ 0
CT
Text GLabel 5450 5400 2    60   Input ~ 0
CT/
Text GLabel 5900 650  2    60   Input ~ 0
PHS4
Text GLabel 6800 1000 2    60   Input ~ 0
PHS4/
$Comp
L 74HC04 U5
U 1 1 561AF486
P 4950 4550
F 0 "U5" H 5100 4650 40  0000 C CNN
F 1 "74HC04" H 5150 4450 40  0000 C CNN
F 2 "" H 4950 4550 60  0000 C CNN
F 3 "" H 4950 4550 60  0000 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U5
U 2 1 561AF566
P 7850 4550
F 0 "U5" H 8000 4650 40  0000 C CNN
F 1 "74HC04" H 8050 4450 40  0000 C CNN
F 2 "" H 7850 4550 60  0000 C CNN
F 3 "" H 7850 4550 60  0000 C CNN
	2    7850 4550
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U5
U 3 1 561AF5FF
P 7850 4950
F 0 "U5" H 8000 5050 40  0000 C CNN
F 1 "74HC04" H 8050 4850 40  0000 C CNN
F 2 "" H 7850 4950 60  0000 C CNN
F 3 "" H 7850 4950 60  0000 C CNN
	3    7850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1750 1250 1900
Wire Wire Line
	1250 1900 2450 2100
Wire Wire Line
	2450 2100 2450 2600
Wire Wire Line
	1250 2200 1250 2100
Wire Wire Line
	1250 2100 2450 1900
Wire Wire Line
	2450 1900 2450 1650
Wire Wire Line
	2450 2600 1250 2800
Wire Wire Line
	1250 2800 1250 2900
Connection ~ 2450 2350
Wire Wire Line
	2450 2800 2450 3300
Wire Wire Line
	2450 2800 1250 2600
Wire Wire Line
	1250 2600 1250 2500
Wire Wire Line
	2450 3300 1250 3500
Wire Wire Line
	1250 3500 1250 3650
Connection ~ 2450 3050
Wire Wire Line
	2450 3500 2450 4200
Wire Wire Line
	2450 3500 1250 3300
Wire Wire Line
	1250 3300 1250 3200
Wire Wire Line
	2450 2250 2750 2250
Connection ~ 2450 2250
Wire Wire Line
	2750 3150 2450 3150
Connection ~ 2450 3150
Wire Wire Line
	3950 2800 3950 4000
Wire Wire Line
	3950 2800 2750 2600
Wire Wire Line
	2750 2600 2750 2450
Wire Wire Line
	3950 2100 3950 2600
Wire Wire Line
	3950 2600 2750 2800
Wire Wire Line
	2750 2800 2750 2950
Connection ~ 3950 2350
Wire Wire Line
	1250 1400 2850 1400
Wire Wire Line
	1250 1400 1250 1550
Connection ~ 3950 3050
Wire Wire Line
	3950 4000 1250 4000
Wire Wire Line
	1250 4000 1250 3850
Wire Wire Line
	950  2350 1250 2350
Wire Wire Line
	1100 2350 1100 3050
Wire Wire Line
	1100 3050 1250 3050
Connection ~ 1100 2350
Wire Wire Line
	10500 1800 10850 1800
Wire Wire Line
	10800 1650 10800 1700
Wire Wire Line
	10800 1700 10850 1700
Wire Wire Line
	2450 4200 850  4200
Wire Wire Line
	850  4200 850  4950
Connection ~ 2450 3750
Connection ~ 850  4650
Wire Wire Line
	1750 4650 1800 4650
Wire Wire Line
	2450 1650 2900 1650
Wire Wire Line
	5500 1000 5800 1000
Wire Wire Line
	2750 3150 2750 4500
Wire Wire Line
	2750 4200 4300 4200
Wire Wire Line
	4300 4200 4300 1100
Connection ~ 2750 4200
Wire Wire Line
	2600 2250 2600 5100
Connection ~ 2600 2250
Wire Wire Line
	4300 5100 4450 5100
Wire Wire Line
	3500 5100 3400 5100
Wire Wire Line
	4450 4850 4450 5250
Wire Wire Line
	4450 5250 4500 5250
Connection ~ 4450 5100
Wire Wire Line
	6700 1000 6800 1000
Wire Wire Line
	5900 650  5750 650 
Wire Wire Line
	5750 650  5750 1000
Connection ~ 5750 1000
Wire Wire Line
	5400 4550 7400 4550
Wire Wire Line
	7400 4550 7400 5250
Text GLabel 7500 5250 2    60   Input ~ 0
WT
Wire Wire Line
	7400 5250 7500 5250
Connection ~ 7400 4950
Text GLabel 8400 4950 2    60   Input ~ 0
TT/
Text GLabel 8550 4550 2    60   Input ~ 0
WT/
Wire Wire Line
	8300 4950 8400 4950
Text GLabel 10500 1900 0    60   Input ~ 0
PHS2
Text GLabel 10500 2000 0    60   Input ~ 0
PHS2/
Text GLabel 10500 2100 0    60   Input ~ 0
PHS4
Text GLabel 10500 2200 0    60   Input ~ 0
PHS4/
Text GLabel 10500 2300 0    60   Input ~ 0
RT
Text GLabel 10500 2400 0    60   Input ~ 0
CT
Text GLabel 10500 2500 0    60   Input ~ 0
CT/
Text GLabel 10500 2600 0    60   Input ~ 0
WT
Text GLabel 10500 2700 0    60   Input ~ 0
WT/
Wire Wire Line
	10500 1900 10850 1900
Wire Wire Line
	10850 2000 10500 2000
Wire Wire Line
	10500 2100 10850 2100
Wire Wire Line
	10850 2200 10500 2200
Wire Wire Line
	10500 2300 10850 2300
Wire Wire Line
	10850 2400 10500 2400
Wire Wire Line
	10500 2500 10850 2500
Wire Wire Line
	10850 2600 10500 2600
Wire Wire Line
	10500 2700 10850 2700
Text GLabel 3800 4500 2    60   Input ~ 0
RT
Wire Wire Line
	3750 4500 3800 4500
Text Label 2450 1650 0    60   ~ 0
cdiv1_d
Text Label 2450 2250 0    60   ~ 0
cdiv1_b
Wire Wire Line
	2850 1400 2850 2100
Wire Wire Line
	2850 2100 3950 2100
$Comp
L 74HC04 U8
U 6 1 561B46BF
P 3300 4500
F 0 "U8" H 3450 4600 40  0000 C CNN
F 1 "74HC04" H 3500 4400 40  0000 C CNN
F 2 "" H 3300 4500 60  0000 C CNN
F 3 "" H 3300 4500 60  0000 C CNN
	6    3300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4500 2850 4500
Wire Wire Line
	4500 4550 4100 4550
Wire Wire Line
	4100 4550 4100 2350
Wire Wire Line
	4100 2350 3950 2350
Wire Wire Line
	3800 1650 4500 1650
Wire Wire Line
	3950 1650 3950 900 
Wire Wire Line
	3950 900  4300 900 
$Comp
L 74HC27 U7
U 1 1 561B0D86
P 5350 2350
F 0 "U7" H 5350 2400 60  0000 C CNN
F 1 "74HC27" H 5350 2300 60  0000 C CNN
F 2 "" H 5350 2350 60  0000 C CNN
F 3 "" H 5350 2350 60  0000 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
$Comp
L 74HC27 U7
U 2 1 561B0F75
P 5350 3050
F 0 "U7" H 5350 3100 60  0000 C CNN
F 1 "74HC27" H 5350 3000 60  0000 C CNN
F 2 "" H 5350 3050 60  0000 C CNN
F 3 "" H 5350 3050 60  0000 C CNN
F 4 "1" H 5550 3100 60  0000 C CNN "Initial"
	2    5350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2800 5950 3300
Wire Wire Line
	5950 2800 4750 2600
Wire Wire Line
	4750 2600 4750 2500
Wire Wire Line
	5950 2100 5950 2600
Wire Wire Line
	5950 2600 4750 2800
Wire Wire Line
	4750 2800 4750 2900
Wire Wire Line
	5950 3750 5950 3500
Wire Wire Line
	5950 3500 4750 3300
Wire Wire Line
	4750 3300 4750 3200
Wire Wire Line
	5950 3300 4750 3500
Wire Wire Line
	4750 3500 4750 3650
Connection ~ 5950 3050
Wire Wire Line
	5950 2100 4750 1900
Wire Wire Line
	4750 1900 4750 1750
Connection ~ 5950 2350
Wire Wire Line
	5950 1650 5950 1900
Wire Wire Line
	5950 1900 4750 2100
Wire Wire Line
	4750 2100 4750 2200
Wire Wire Line
	7550 2800 7550 3300
Wire Wire Line
	7550 2800 6350 2600
Wire Wire Line
	6350 2600 6350 2450
Wire Wire Line
	7550 2100 7550 2600
Wire Wire Line
	7550 2600 6350 2800
Wire Wire Line
	6350 2800 6350 2950
Wire Wire Line
	6350 3150 5950 3150
Connection ~ 5950 3150
Wire Wire Line
	6350 2250 5950 2250
Connection ~ 5950 2250
Wire Wire Line
	4750 2350 4500 2350
Wire Wire Line
	4500 1650 4500 3050
Wire Wire Line
	4500 3050 4750 3050
Wire Wire Line
	4750 1550 4750 1400
Wire Wire Line
	4750 1400 6350 1400
Wire Wire Line
	6350 1400 6350 2100
Wire Wire Line
	6350 2100 7550 2100
Connection ~ 7550 2350
Wire Wire Line
	4750 3850 4750 4000
Wire Wire Line
	4750 4000 6350 4000
Wire Wire Line
	6350 4000 6350 3300
Wire Wire Line
	6350 3300 7550 3300
Connection ~ 7550 3050
$Comp
L 74HC04 U8
U 1 1 561B437A
P 7100 1650
F 0 "U8" H 7250 1750 40  0000 C CNN
F 1 "74HC04" H 7300 1550 40  0000 C CNN
F 2 "" H 7100 1650 60  0000 C CNN
F 3 "" H 7100 1650 60  0000 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U8
U 3 1 561B449B
P 7100 3750
F 0 "U8" H 7250 3850 40  0000 C CNN
F 1 "74HC04" H 7300 3650 40  0000 C CNN
F 2 "" H 7100 3750 60  0000 C CNN
F 3 "" H 7100 3750 60  0000 C CNN
	3    7100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1650 6650 1650
Wire Wire Line
	5950 3750 6650 3750
$Comp
L 74HC04 U8
U 4 1 561B4C96
P 8150 3750
F 0 "U8" H 8300 3850 40  0000 C CNN
F 1 "74HC04" H 8350 3650 40  0000 C CNN
F 2 "" H 8150 3750 60  0000 C CNN
F 3 "" H 8150 3750 60  0000 C CNN
	4    8150 3750
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U8
U 2 1 561B4DCD
P 9550 1550
F 0 "U8" H 9700 1650 40  0000 C CNN
F 1 "74HC04" H 9750 1450 40  0000 C CNN
F 2 "" H 9550 1550 60  0000 C CNN
F 3 "" H 9550 1550 60  0000 C CNN
	2    9550 1550
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U8
U 5 1 561B4E9C
P 9250 3750
F 0 "U8" H 9400 3850 40  0000 C CNN
F 1 "74HC04" H 9450 3650 40  0000 C CNN
F 2 "" H 9250 3750 60  0000 C CNN
F 3 "" H 9250 3750 60  0000 C CNN
	5    9250 3750
	1    0    0    -1  
$EndComp
Connection ~ 4500 2350
Connection ~ 3950 1650
$Comp
L 74HC02 U4
U 2 1 561CF871
P 8250 1550
F 0 "U4" H 8250 1600 60  0000 C CNN
F 1 "74HC02" H 8300 1500 60  0000 C CNN
F 2 "" H 8250 1550 60  0000 C CNN
F 3 "" H 8250 1550 60  0000 C CNN
	2    8250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1650 7650 1650
Wire Wire Line
	8850 1550 9100 1550
Wire Wire Line
	7550 3750 7700 3750
Wire Wire Line
	8600 3750 8800 3750
Text GLabel 7550 1450 0    60   Input ~ 0
STOP
Wire Wire Line
	7550 1450 7650 1450
Text GLabel 10050 1550 2    60   Input ~ 0
ODDSET/
Wire Wire Line
	10000 1550 10050 1550
Text GLabel 9800 3750 2    60   Input ~ 0
EVNSET/
Wire Wire Line
	9700 3750 9800 3750
Text GLabel 7650 1900 2    60   Input ~ 0
RINGA/
Wire Wire Line
	7650 1900 7600 1900
Wire Wire Line
	7600 1900 7600 1650
Connection ~ 7600 1650
Wire Wire Line
	7600 3750 7600 3500
Wire Wire Line
	7600 3500 7800 3500
Connection ~ 7600 3750
Text GLabel 7800 3500 2    60   Input ~ 0
RINGB/
Text GLabel 8800 3500 2    60   Input ~ 0
EVNSET
Wire Wire Line
	8800 3500 8700 3500
Wire Wire Line
	8700 3500 8700 3750
Connection ~ 8700 3750
$Comp
L CONN_01X20 P1
U 1 1 561E1D82
P 11050 2650
F 0 "P1" H 11050 3700 50  0000 C CNN
F 1 "CONN_01X20" V 11150 2650 50  0000 C CNN
F 2 "" H 11050 2650 60  0000 C CNN
F 3 "" H 11050 2650 60  0000 C CNN
	1    11050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3600 10850 3600
Text GLabel 10500 2800 0    60   Input ~ 0
STOP
Wire Wire Line
	10500 2800 10850 2800
Connection ~ 10800 3600
Wire Wire Line
	10850 3000 10800 3000
Wire Wire Line
	10850 3100 10800 3100
Connection ~ 10800 3100
Wire Wire Line
	10800 3200 10850 3200
Connection ~ 10800 3200
Wire Wire Line
	10800 3300 10850 3300
Connection ~ 10800 3300
Wire Wire Line
	10800 3400 10850 3400
Connection ~ 10800 3400
Wire Wire Line
	10800 3500 10850 3500
Connection ~ 10800 3500
$Comp
L 74HC02 U6
U 1 1 561EEFB8
P 5350 1650
F 0 "U6" H 5350 1700 60  0000 C CNN
F 1 "74HC02" H 5400 1600 60  0000 C CNN
F 2 "" H 5350 1650 60  0000 C CNN
F 3 "" H 5350 1650 60  0000 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U6
U 2 1 561EF0C9
P 5350 3750
F 0 "U6" H 5350 3800 60  0000 C CNN
F 1 "74HC02" H 5400 3700 60  0000 C CNN
F 2 "" H 5350 3750 60  0000 C CNN
F 3 "" H 5350 3750 60  0000 C CNN
	2    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U6
U 3 1 561EFF54
P 6950 2350
F 0 "U6" H 6950 2400 60  0000 C CNN
F 1 "74HC02" H 7000 2300 60  0000 C CNN
F 2 "" H 6950 2350 60  0000 C CNN
F 3 "" H 6950 2350 60  0000 C CNN
	3    6950 2350
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U6
U 4 1 561F0011
P 6950 3050
F 0 "U6" H 6950 3100 60  0000 C CNN
F 1 "74HC02" H 7000 3000 60  0000 C CNN
F 2 "" H 6950 3050 60  0000 C CNN
F 3 "" H 6950 3050 60  0000 C CNN
	4    6950 3050
	1    0    0    -1  
$EndComp
Text Label 5950 1650 0    60   ~ 0
cdiv2_d
Text Label 7550 2350 0    60   ~ 0
cdiv2_fs/
Text Label 7550 3050 0    60   ~ 0
cdiv2_fs
Text Label 6000 2250 0    60   ~ 0
cdiv2_b
Text Label 6000 3150 0    60   ~ 0
cdiv2_a
Text Label 5950 3750 0    60   ~ 0
cdiv2_c
Text Label 2450 3150 0    60   ~ 0
cdiv1_a
$Comp
L 74HC02 U9
U 1 1 56216AA9
P 2000 5950
F 0 "U9" H 2000 6000 60  0000 C CNN
F 1 "74HC02" H 2050 5900 60  0000 C CNN
F 2 "" H 2000 5950 60  0000 C CNN
F 3 "" H 2000 5950 60  0000 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U9
U 2 1 56216B74
P 3300 5950
F 0 "U9" H 3300 6000 60  0000 C CNN
F 1 "74HC02" H 3350 5900 60  0000 C CNN
F 2 "" H 3300 5950 60  0000 C CNN
F 3 "" H 3300 5950 60  0000 C CNN
	2    3300 5950
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U9
U 3 1 56219E7B
P 4600 5950
F 0 "U9" H 4600 6000 60  0000 C CNN
F 1 "74HC02" H 4650 5900 60  0000 C CNN
F 2 "" H 4600 5950 60  0000 C CNN
F 3 "" H 4600 5950 60  0000 C CNN
	3    4600 5950
	1    0    0    -1  
$EndComp
$Comp
L 74HC02 U9
U 4 1 56219F4C
P 5900 5950
F 0 "U9" H 5900 6000 60  0000 C CNN
F 1 "74HC02" H 5950 5900 60  0000 C CNN
F 2 "" H 5900 5950 60  0000 C CNN
F 3 "" H 5900 5950 60  0000 C CNN
	4    5900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5950 2600 6250
Wire Wire Line
	2600 6050 2700 6050
Wire Wire Line
	3900 5950 3900 6650
Wire Wire Line
	3900 6050 4000 6050
Wire Wire Line
	5200 5950 5200 5850
Wire Wire Line
	5200 5850 5300 5850
Wire Wire Line
	3900 6450 1400 6450
Wire Wire Line
	1400 6450 1400 6050
Connection ~ 3900 6050
Wire Wire Line
	6500 5950 6500 5650
Wire Wire Line
	6500 5650 4000 5650
Wire Wire Line
	4000 5650 4000 5850
$Comp
L 74HC04 U5
U 5 1 56241968
P 8600 5950
F 0 "U5" H 8750 6050 40  0000 C CNN
F 1 "74HC04" H 8800 5850 40  0000 C CNN
F 2 "" H 8600 5950 60  0000 C CNN
F 3 "" H 8600 5950 60  0000 C CNN
	5    8600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6250 5300 6250
Wire Wire Line
	5300 6250 5300 6050
Connection ~ 2600 6050
$Comp
L 74HC04 U5
U 6 1 56241E95
P 4350 6650
F 0 "U5" H 4500 6750 40  0000 C CNN
F 1 "74HC04" H 4550 6550 40  0000 C CNN
F 2 "" H 4350 6650 60  0000 C CNN
F 3 "" H 4350 6650 60  0000 C CNN
	6    4350 6650
	1    0    0    -1  
$EndComp
Connection ~ 3900 6450
Text GLabel 4900 6650 2    60   Input ~ 0
OVFSTB/
Wire Wire Line
	4800 6650 4900 6650
Wire Wire Line
	6500 5950 6850 5950
Wire Wire Line
	9050 5950 9050 5550
Wire Wire Line
	9050 5550 2700 5550
Wire Wire Line
	2700 5550 2700 5850
Wire Wire Line
	5400 5100 5400 5400
Wire Wire Line
	1400 5400 5450 5400
Wire Wire Line
	1400 5400 1400 5850
Text Label 2600 5950 0    60   ~ 0
ovfstb_r1
Text Label 3900 5950 0    60   ~ 0
ovfstb_r2
Text Label 5200 5950 0    60   ~ 0
ovfstb_r3
Text Label 6500 5950 0    60   ~ 0
ovfstb_r4
$Comp
L 74HC04 U5
U 4 1 562418C1
P 7300 5950
F 0 "U5" H 7450 6050 40  0000 C CNN
F 1 "74HC04" H 7500 5850 40  0000 C CNN
F 2 "" H 7300 5950 60  0000 C CNN
F 3 "" H 7300 5950 60  0000 C CNN
	4    7300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5950 8150 5950
Text Label 7750 5950 0    60   ~ 0
ovfstb_r5
Text Label 9050 5950 0    60   ~ 0
ovfstb_r6
Wire Wire Line
	10800 3000 10800 3650
Text GLabel 10500 2900 0    60   Input ~ 0
OVFSTB/
Wire Wire Line
	10500 2900 10850 2900
Text Label 8850 1550 0    60   ~ 0
oddset
$Comp
L 74HC04 U10
U 1 1 561CD62B
P 5850 4850
F 0 "U10" H 6000 4950 40  0000 C CNN
F 1 "74HC04" H 6050 4750 40  0000 C CNN
F 2 "" H 5850 4850 60  0000 C CNN
F 3 "" H 5850 4850 60  0000 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
Connection ~ 5400 5400
Text GLabel 6450 4850 2    60   Input ~ 0
PHS3/
Wire Wire Line
	6300 4850 6450 4850
Text Notes 6800 5050 2    60   ~ 0
Moved from A24-2
Text Notes 8050 4350 2    60   ~ 0
Combine these?
$Comp
L 74HC04 U10
U 2 1 561D58A1
P 9350 4750
F 0 "U10" H 9500 4850 40  0000 C CNN
F 1 "74HC04" H 9550 4650 40  0000 C CNN
F 2 "" H 9350 4750 60  0000 C CNN
F 3 "" H 9350 4750 60  0000 C CNN
	2    9350 4750
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U10
U 3 1 561D59AF
P 9350 4350
F 0 "U10" H 9500 4450 40  0000 C CNN
F 1 "74HC04" H 9550 4250 40  0000 C CNN
F 2 "" H 9350 4350 60  0000 C CNN
F 3 "" H 9350 4350 60  0000 C CNN
	3    9350 4350
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U10
U 4 1 561D633D
P 9350 5150
F 0 "U10" H 9500 5250 40  0000 C CNN
F 1 "74HC04" H 9550 5050 40  0000 C CNN
F 2 "" H 9350 5150 60  0000 C CNN
F 3 "" H 9350 5150 60  0000 C CNN
	4    9350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4550 8550 4550
Wire Wire Line
	8900 4350 8900 5150
Connection ~ 8900 4750
Wire Wire Line
	8900 4750 8450 4750
Wire Wire Line
	8450 4750 8450 4550
Connection ~ 8450 4550
Text GLabel 9900 4350 2    60   Input ~ 0
MONWT
Wire Wire Line
	9800 4350 9900 4350
Text GLabel 9900 4750 2    60   Input ~ 0
CLK
Wire Wire Line
	9800 4750 9900 4750
Text GLabel 9900 5150 2    60   Input ~ 0
Q2A
Wire Wire Line
	9800 5150 9900 5150
Wire Wire Line
	5350 5100 5400 5100
Wire Wire Line
	5400 4850 4450 4850
$EndSCHEMATC
