EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
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
L lm_741 X1
U 1 1 67A892C0
P 3900 3300
F 0 "X1" H 3700 3300 60  0000 C CNN
F 1 "lm_741" H 3800 3050 60  0000 C CNN
F 2 "" H 3900 3300 60  0000 C CNN
F 3 "" H 3900 3300 60  0000 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L lm_741 X2
U 1 1 67A892FB
P 7100 3350
F 0 "X2" H 6900 3350 60  0000 C CNN
F 1 "lm_741" H 7000 3100 60  0000 C CNN
F 2 "" H 7100 3350 60  0000 C CNN
F 3 "" H 7100 3350 60  0000 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 67A8931E
P 5000 4750
F 0 "v1" H 4800 4850 60  0000 C CNN
F 1 "14V" H 4800 4700 60  0000 C CNN
F 2 "R1" H 4700 4750 60  0000 C CNN
F 3 "" H 5000 4750 60  0000 C CNN
	1    5000 4750
	-1   0    0    1   
$EndComp
$Comp
L DC v2
U 1 1 67A89377
P 4800 1850
F 0 "v2" H 4600 1950 60  0000 C CNN
F 1 "14V" H 4600 1800 60  0000 C CNN
F 2 "R1" H 4500 1850 60  0000 C CNN
F 3 "" H 4800 1850 60  0000 C CNN
	1    4800 1850
	-1   0    0    1   
$EndComp
$Comp
L resistor R2
U 1 1 67A8939E
P 4150 4050
F 0 "R2" H 4200 4180 50  0000 C CNN
F 1 "1k" H 4200 4000 50  0000 C CNN
F 2 "" H 4200 4030 30  0000 C CNN
F 3 "" V 4200 4100 30  0000 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
$Comp
L resistor R3
U 1 1 67A893D1
P 5150 3350
F 0 "R3" H 5200 3480 50  0000 C CNN
F 1 "10k" H 5200 3300 50  0000 C CNN
F 2 "" H 5200 3330 30  0000 C CNN
F 3 "" V 5200 3400 30  0000 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 67A8940E
P 3900 4550
F 0 "R1" H 3950 4680 50  0000 C CNN
F 1 "180" H 3950 4500 50  0000 C CNN
F 2 "" H 3950 4530 30  0000 C CNN
F 3 "" V 3950 4600 30  0000 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 67A89433
P 8150 3000
F 0 "U2" H 8150 3500 60  0000 C CNN
F 1 "plot_v1" H 8350 3350 60  0000 C CNN
F 2 "" H 8150 3000 60  0000 C CNN
F 3 "" H 8150 3000 60  0000 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 67A8958C
P 5250 2700
F 0 "U1" H 5250 3200 60  0000 C CNN
F 1 "plot_v1" H 5450 3050 60  0000 C CNN
F 2 "" H 5250 2700 60  0000 C CNN
F 3 "" H 5250 2700 60  0000 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3750 3750 4200
Wire Wire Line
	3750 4200 6950 4200
Wire Wire Line
	6950 4200 6950 3800
Connection ~ 5000 4200
Wire Wire Line
	5000 4200 5000 4300
Wire Wire Line
	3750 2850 3750 2700
Wire Wire Line
	3750 2700 6950 2700
Wire Wire Line
	6950 2700 6950 2900
Wire Wire Line
	4800 2300 4800 2700
Connection ~ 4800 2700
$Comp
L eSim_GND #PWR01
U 1 1 67A8997F
P 2550 3550
F 0 "#PWR01" H 2550 3300 50  0001 C CNN
F 1 "eSim_GND" H 2550 3400 50  0000 C CNN
F 2 "" H 2550 3550 50  0001 C CNN
F 3 "" H 2550 3550 50  0001 C CNN
	1    2550 3550
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR02
U 1 1 67A899A5
P 6250 3800
F 0 "#PWR02" H 6250 3550 50  0001 C CNN
F 1 "eSim_GND" H 6250 3650 50  0000 C CNN
F 2 "" H 6250 3800 50  0001 C CNN
F 3 "" H 6250 3800 50  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR03
U 1 1 67A899CB
P 5000 5500
F 0 "#PWR03" H 5000 5250 50  0001 C CNN
F 1 "eSim_GND" H 5000 5350 50  0000 C CNN
F 2 "" H 5000 5500 50  0001 C CNN
F 3 "" H 5000 5500 50  0001 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR04
U 1 1 67A899F1
P 4300 1750
F 0 "#PWR04" H 4300 1500 50  0001 C CNN
F 1 "eSim_GND" H 4300 1600 50  0000 C CNN
F 2 "" H 4300 1750 50  0001 C CNN
F 3 "" H 4300 1750 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1400 4300 1400
Wire Wire Line
	4300 1400 4300 1750
Wire Wire Line
	5000 5200 5000 5500
Wire Wire Line
	3350 3150 2550 3150
Wire Wire Line
	2550 3150 2550 3550
Wire Wire Line
	3350 3400 3350 4500
Wire Wire Line
	3350 4500 3800 4500
Wire Wire Line
	7650 4500 4100 4500
Wire Wire Line
	7650 2450 7650 4500
Wire Wire Line
	6550 3450 6250 3450
Wire Wire Line
	6250 3450 6250 3800
Wire Wire Line
	5350 3300 6550 3300
Wire Wire Line
	6550 3300 6550 3200
Wire Wire Line
	4450 3300 5050 3300
Wire Wire Line
	4650 4000 4350 4000
Wire Wire Line
	4650 3050 4650 4000
Connection ~ 4650 3300
Wire Wire Line
	4050 4000 3350 4000
Wire Wire Line
	3350 4000 3350 3950
Connection ~ 3350 3950
$Comp
L capacitor C1
U 1 1 67A89FA9
P 6850 2450
F 0 "C1" H 6875 2550 50  0000 L CNN
F 1 "47n" H 6875 2350 50  0000 L CNN
F 2 "" H 6888 2300 30  0000 C CNN
F 3 "" H 6850 2450 60  0000 C CNN
	1    6850 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2450 7650 2450
Connection ~ 7650 3350
Wire Wire Line
	6700 2450 6050 2450
Wire Wire Line
	6050 2450 6050 3300
Connection ~ 6050 3300
Wire Wire Line
	8150 2800 8150 3350
Wire Wire Line
	7650 3350 8350 3350
Wire Wire Line
	5250 2500 5250 3050
Wire Wire Line
	5250 3050 4650 3050
Connection ~ 8150 3350
Text GLabel 8350 3350 2    60   Input ~ 0
out2
Text GLabel 5450 2950 2    60   Input ~ 0
out1
Wire Wire Line
	5450 2950 5250 2950
Connection ~ 5250 2950
$EndSCHEMATC
