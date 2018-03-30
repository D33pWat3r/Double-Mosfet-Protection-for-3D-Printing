EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:xt60
LIBS:MosfetSchaltung-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Double Mosfet Protection for 3D Printing"
Date "2018-01-03"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 "for the Hotend is 1 Mosfet + 1 backup"
Comment3 "for high currents in the hotbed there are 2 mosfets + 1 backup"
Comment4 "Mosfet Protection for Hotbet and Hotend"
$EndDescr
$Comp
L Conn_01x02_Male J1
U 1 1 5A4D41C4
P 3350 2500
F 0 "J1" H 3350 2600 50  0000 C CNN
F 1 "Mainboard" H 3350 2300 50  0000 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L 4N27 U1
U 1 1 5A4D423F
P 5150 2550
F 0 "U1" H 4950 2750 50  0000 L CNN
F 1 "4N35" H 5150 2750 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 4950 2350 50  0001 L CIN
F 3 "" H 5150 2550 50  0001 L CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A4D5CED
P 4650 2450
F 0 "R1" V 4730 2450 50  0000 C CNN
F 1 "10k" V 4650 2450 50  0000 C CNN
F 2 "" V 4580 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	0    1    1    0   
$EndComp
$Comp
L BUZ11 Q2
U 1 1 5A4D68E6
P 6850 3150
F 0 "Q2" H 7100 3225 50  0000 L CNN
F 1 "IRF1404" H 7100 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 7100 3075 50  0001 L CIN
F 3 "" H 6850 3150 50  0001 L CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
$Comp
L BUZ11 Q3
U 1 1 5A4D6940
P 6850 3650
F 0 "Q3" H 7100 3725 50  0000 L CNN
F 1 "IRF1404" H 7100 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 7100 3575 50  0001 L CIN
F 3 "" H 6850 3650 50  0001 L CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
$Comp
L XT60 J3
U 1 1 5A4D4939
P 8550 2650
F 0 "J3" H 8550 2900 60  0000 C CNN
F 1 "XT60" H 8550 2450 60  0000 C CNN
F 2 "" H 8550 2650 60  0001 C CNN
F 3 "" H 8550 2650 60  0001 C CNN
	1    8550 2650
	1    0    0    1   
$EndComp
$Comp
L BUZ11 Q1
U 1 1 5A4D3B5D
P 6850 2650
F 0 "Q1" H 7100 2725 50  0000 L CNN
F 1 "IRF1404" H 7100 2650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 7100 2575 50  0001 L CIN
F 3 "" H 6850 2650 50  0001 L CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
$Comp
L XT60 J4
U 1 1 5A4D4B32
P 8550 3350
F 0 "J4" H 8550 3600 60  0000 C CNN
F 1 "XT60" H 8550 3150 60  0000 C CNN
F 2 "" H 8550 3350 60  0001 C CNN
F 3 "" H 8550 3350 60  0001 C CNN
	1    8550 3350
	1    0    0    1   
$EndComp
$Comp
L +24V #PWR?
U 1 1 5A4D56EA
P 8150 2250
F 0 "#PWR?" H 8150 2100 50  0001 C CNN
F 1 "+24V" H 8150 2390 50  0000 C CNN
F 2 "" H 8150 2250 50  0001 C CNN
F 3 "" H 8150 2250 50  0001 C CNN
	1    8150 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4D5B77
P 8250 2750
F 0 "#PWR?" H 8250 2500 50  0001 C CNN
F 1 "GND" H 8250 2600 50  0000 C CNN
F 2 "" H 8250 2750 50  0001 C CNN
F 3 "" H 8250 2750 50  0001 C CNN
	1    8250 2750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J2
U 1 1 5A4D6A7D
P 3350 5000
F 0 "J2" H 3350 5100 50  0000 C CNN
F 1 "Mainboard" H 3350 4800 50  0000 C CNN
F 2 "" H 3350 5000 50  0001 C CNN
F 3 "" H 3350 5000 50  0001 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
$Comp
L 4N27 U2
U 1 1 5A4D6A83
P 5150 5050
F 0 "U2" H 4950 5250 50  0000 L CNN
F 1 "4N35" H 5150 5250 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 4950 4850 50  0001 L CIN
F 3 "" H 5150 5050 50  0001 L CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01 SW1
U 1 1 5A4D6A89
P 4800 3900
F 0 "SW1" H 4800 4050 50  0000 C CNN
F 1 "LED on/off" H 4800 3750 50  0000 C CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5A4D6A8F
P 4600 4250
F 0 "D2" H 4600 4350 50  0000 C CNN
F 1 "LED" H 4600 4150 50  0000 C CNN
F 2 "" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A4D6A95
P 4950 4250
F 0 "R?" V 5030 4250 50  0000 C CNN
F 1 "100K" V 4950 4250 50  0000 C CNN
F 2 "" V 4880 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0001 C CNN
	1    4950 4250
	0    1    -1   0   
$EndComp
$Comp
L R R4
U 1 1 5A4D6AA1
P 5750 5050
F 0 "R4" V 5830 5050 50  0000 C CNN
F 1 "2,2k" V 5750 5050 50  0000 C CNN
F 2 "" V 5680 5050 50  0001 C CNN
F 3 "" H 5750 5050 50  0001 C CNN
	1    5750 5050
	0    1    1    0   
$EndComp
$Comp
L BUZ11 Q5
U 1 1 5A4D6AAD
P 6850 4800
F 0 "Q5" H 7100 4875 50  0000 L CNN
F 1 "IRF1404" H 7100 4800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 7100 4725 50  0001 L CIN
F 3 "" H 6850 4800 50  0001 L CNN
	1    6850 4800
	1    0    0    -1  
$EndComp
$Comp
L BUZ11 Q4
U 1 1 5A4D6AD6
P 6850 4300
F 0 "Q4" H 7100 4375 50  0000 L CNN
F 1 "IRF1404" H 7100 4300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 7100 4225 50  0001 L CIN
F 3 "" H 6850 4300 50  0001 L CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L XT60 J5
U 1 1 5A4D6ADC
P 8550 4000
F 0 "J5" H 8550 4250 60  0000 C CNN
F 1 "XT60" H 8550 3800 60  0000 C CNN
F 2 "" H 8550 4000 60  0001 C CNN
F 3 "" H 8550 4000 60  0001 C CNN
	1    8550 4000
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4D6AEA
P 5450 5350
F 0 "#PWR?" H 5450 5100 50  0001 C CNN
F 1 "GND" H 5450 5200 50  0000 C CNN
F 2 "" H 5450 5350 50  0001 C CNN
F 3 "" H 5450 5350 50  0001 C CNN
	1    5450 5350
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 5A4D6B00
P 5550 4400
F 0 "#PWR?" H 5550 4250 50  0001 C CNN
F 1 "+24V" H 5550 4540 50  0000 C CNN
F 2 "" H 5550 4400 50  0001 C CNN
F 3 "" H 5550 4400 50  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV2
U 1 1 5A4D6B0B
P 3350 3800
F 0 "RV2" V 3175 3800 50  0000 C CNN
F 1 "10K Poti" V 3250 3800 50  0000 C CNN
F 2 "" H 3350 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0001 C CNN
	1    3350 3800
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5A4D76AC
P 4600 3550
F 0 "D1" H 4600 3650 50  0000 C CNN
F 1 "LED" H 4600 3450 50  0000 C CNN
F 2 "" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A4D76B2
P 4950 3550
F 0 "R?" V 5030 3550 50  0000 C CNN
F 1 "100K" V 4950 3550 50  0000 C CNN
F 2 "" V 4880 3550 50  0001 C CNN
F 3 "" H 4950 3550 50  0001 C CNN
	1    4950 3550
	0    1    -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A4D8951
P 4650 4950
F 0 "R2" V 4730 4950 50  0000 C CNN
F 1 "10k" V 4650 4950 50  0000 C CNN
F 2 "" V 4580 4950 50  0001 C CNN
F 3 "" H 4650 4950 50  0001 C CNN
	1    4650 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A4DB473
P 7600 5050
F 0 "#PWR?" H 7600 4800 50  0001 C CNN
F 1 "GND" H 7600 4900 50  0000 C CNN
F 2 "" H 7600 5050 50  0001 C CNN
F 3 "" H 7600 5050 50  0001 C CNN
	1    7600 5050
	1    0    0    -1  
$EndComp
Text Notes 3250 1350 0    118  ~ 0
Mainboard Circuit
Text Notes 5950 1350 0    118  ~ 0
Power Supply Circuit
Text Notes 8750 2700 0    79   ~ 0
Power Supply Input
Text Notes 8750 3400 0    79   ~ 0
Hotbed Connector
Text Notes 8750 4050 0    79   ~ 0
Hotend Connector
Text Notes 8450 5700 0    79   ~ 0
IRF1404 N -Channel MOSFET\nV_DS    : 40V\nV_GS    : 20V\nR_DS(on): 0,4 mOhm
Wire Wire Line
	6950 2850 7600 2850
Wire Wire Line
	6950 3350 7600 3350
Wire Wire Line
	7600 3850 6950 3850
Wire Wire Line
	6950 3450 8250 3450
Wire Wire Line
	8050 2950 6950 2950
Wire Wire Line
	6950 2450 8050 2450
Wire Wire Line
	7600 2850 7600 5050
Connection ~ 7600 3350
Connection ~ 8050 2950
Connection ~ 7600 3850
Wire Wire Line
	8050 2450 8050 3450
Connection ~ 8050 3450
Wire Wire Line
	8150 3250 8250 3250
Wire Wire Line
	8150 2250 8150 3900
Wire Wire Line
	8150 2550 8250 2550
Connection ~ 8150 2550
Wire Wire Line
	7600 4500 6950 4500
Wire Wire Line
	7600 5000 6950 5000
Wire Wire Line
	3500 3800 3600 3800
Wire Wire Line
	3600 3800 3600 3600
Wire Wire Line
	4800 3550 4750 3550
Wire Wire Line
	5100 3550 5100 4250
Connection ~ 5100 3900
Wire Wire Line
	3950 2450 4500 2450
Wire Wire Line
	3550 2500 3950 2500
Wire Wire Line
	3950 2500 3950 2450
Wire Wire Line
	3950 2650 4850 2650
Wire Wire Line
	3950 2650 3950 2600
Wire Wire Line
	3950 2600 3550 2600
Wire Wire Line
	3550 5000 3950 5000
Wire Wire Line
	3950 5000 3950 4950
Wire Wire Line
	3950 5150 4850 5150
Wire Wire Line
	3950 5150 3950 5100
Wire Wire Line
	3950 5100 3550 5100
Wire Wire Line
	4850 4950 4800 4950
Wire Wire Line
	3950 4950 4500 4950
Wire Wire Line
	4850 2450 4800 2450
Connection ~ 7600 4500
Wire Wire Line
	8150 3900 8250 3900
Connection ~ 8150 3250
Wire Wire Line
	6950 4100 8250 4100
Wire Wire Line
	8050 4100 8050 4600
Wire Wire Line
	8050 4600 6950 4600
Connection ~ 8050 4100
Connection ~ 7600 5000
Wire Notes Line
	2850 1000 2850 5900
Wire Notes Line
	5150 5900 5150 1000
Wire Notes Line
	2850 1000 10500 1000
Wire Notes Line
	10500 1000 10500 5900
Wire Wire Line
	4800 4250 4750 4250
Wire Wire Line
	4450 3550 4300 3550
Wire Wire Line
	4300 3550 4300 2650
Connection ~ 4300 2650
Wire Wire Line
	4450 4250 4300 4250
Wire Wire Line
	4300 4250 4300 5150
Connection ~ 4300 5150
Wire Wire Line
	4500 3900 4200 3900
Wire Wire Line
	4200 3900 4200 4950
Connection ~ 4200 4950
$Comp
L Q_PNP_CBE Q?
U 1 1 5A746BA6
P 6150 5050
F 0 "Q?" H 6350 5100 50  0000 L CNN
F 1 "PNP" H 6050 5300 50  0000 L CNN
F 2 "" H 6350 5150 50  0001 C CNN
F 3 "" H 6150 5050 50  0001 C CNN
	1    6150 5050
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 5050 5600 5050
Wire Wire Line
	5450 5150 5450 5350
Wire Wire Line
	5950 5050 5900 5050
Connection ~ 5550 5050
Wire Wire Line
	5550 5000 5550 5050
$Comp
L R R6
U 1 1 5A4D6AA7
P 5550 4850
F 0 "R6" V 5630 4850 50  0000 C CNN
F 1 "10k" V 5550 4850 50  0000 C CNN
F 2 "" V 5480 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
Connection ~ 6650 4800
$Comp
L R R?
U 1 1 5A747EAA
P 6500 4550
F 0 "R?" V 6580 4550 50  0000 C CNN
F 1 "10k" V 6500 4550 50  0000 C CNN
F 2 "" V 6430 4550 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
	1    6500 4550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A747FB3
P 6650 5750
F 0 "#PWR?" H 6650 5500 50  0001 C CNN
F 1 "GND" H 6650 5600 50  0000 C CNN
F 2 "" H 6650 5750 50  0001 C CNN
F 3 "" H 6650 5750 50  0001 C CNN
	1    6650 5750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A7480A0
P 5900 4600
F 0 "C?" H 5925 4700 50  0000 L CNN
F 1 "C" H 5925 4500 50  0000 L CNN
F 2 "" H 5938 4450 50  0001 C CNN
F 3 "" H 5900 4600 50  0001 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A74825A
P 5900 4800
F 0 "#PWR?" H 5900 4550 50  0001 C CNN
F 1 "GND" H 5900 4650 50  0000 C CNN
F 2 "" H 5900 4800 50  0001 C CNN
F 3 "" H 5900 4800 50  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4750 5900 4800
Wire Wire Line
	5550 4450 6250 4450
Wire Wire Line
	5550 4400 5550 4700
Connection ~ 5550 4450
Wire Wire Line
	6250 4450 6250 4850
Connection ~ 5900 4450
$Comp
L R R?
U 1 1 5A749041
P 6650 5500
F 0 "R?" V 6730 5500 50  0000 C CNN
F 1 "120" V 6650 5500 50  0000 C CNN
F 2 "" V 6580 5500 50  0001 C CNN
F 3 "" H 6650 5500 50  0001 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A748BE0
P 6500 5250
F 0 "R?" V 6580 5250 50  0000 C CNN
F 1 "100" V 6500 5250 50  0000 C CNN
F 2 "" V 6430 5250 50  0001 C CNN
F 3 "" H 6500 5250 50  0001 C CNN
	1    6500 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5250 6250 5250
$Comp
L D D?
U 1 1 5A74A13E
P 6650 5050
F 0 "D?" H 6650 5150 50  0000 C CNN
F 1 "D" H 6650 4950 50  0000 C CNN
F 2 "" H 6650 5050 50  0001 C CNN
F 3 "" H 6650 5050 50  0001 C CNN
	1    6650 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4300 6650 4900
Wire Wire Line
	6650 5200 6650 5350
Wire Wire Line
	6650 4300 6500 4300
Wire Wire Line
	6500 4300 6500 4400
$Comp
L GND #PWR?
U 1 1 5A74A533
P 6500 4750
F 0 "#PWR?" H 6500 4500 50  0001 C CNN
F 1 "GND" H 6500 4600 50  0000 C CNN
F 2 "" H 6500 4750 50  0001 C CNN
F 3 "" H 6500 4750 50  0001 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4700 6500 4750
Connection ~ 6650 5250
Wire Wire Line
	6650 5650 6650 5750
$EndSCHEMATC