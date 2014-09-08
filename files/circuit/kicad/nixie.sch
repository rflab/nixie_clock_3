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
LIBS:mydevice
LIBS:kicad_project-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date "8 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2050 1450 0    60   Input ~ 0
PINPB[0..4]
$Comp
L IC_16PIN IC5
U 1 1 53F99A7D
P 4800 6250
F 0 "IC5" H 4800 6700 39  0000 C CNN
F 1 "SN74141_K155NA" V 4800 6250 39  0000 C CNN
F 2 "~" H 5000 5850 60  0000 C CNN
F 3 "~" H 5000 5850 60  0000 C CNN
	1    4800 6250
	1    0    0    -1  
$EndComp
Text Notes 4700 6750 0    39   ~ 0
1: 8\n2: 9\n3: A \n4: D\n5: VCC\n6: B\n7: C\n8: 2\n9: 3\n10: 7\n11: 6\n12: GND\n13: 4\n14: 5\n15: 1\n16: 0
Entry Wire Line
	2350 6000 2450 6100
Entry Wire Line
	2350 6100 2450 6200
Entry Wire Line
	2350 6300 2450 6400
Entry Wire Line
	2350 6400 2450 6500
$Comp
L +5V #PWR010
U 1 1 53F99ADE
P 4250 5600
F 0 "#PWR010" H 4250 5690 20  0001 C CNN
F 1 "+5V" H 4250 5690 30  0000 C CNN
F 2 "" H 4250 5600 60  0000 C CNN
F 3 "" H 4250 5600 60  0000 C CNN
	1    4250 5600
	1    0    0    -1  
$EndComp
Entry Wire Line
	3900 6500 4000 6600
Entry Wire Line
	3900 5900 4000 6000
Entry Wire Line
	3900 5800 4000 5900
Entry Wire Line
	6600 5900 6700 5800
Entry Wire Line
	6600 6000 6700 5900
Entry Wire Line
	6600 6100 6700 6000
Entry Wire Line
	6600 6200 6700 6100
Entry Wire Line
	6600 6400 6700 6300
Entry Wire Line
	6600 6500 6700 6400
Entry Wire Line
	6600 6600 6700 6500
Entry Wire Line
	2300 1800 2400 1900
Entry Wire Line
	2300 1900 2400 2000
Entry Wire Line
	2300 2000 2400 2100
$Comp
L R R7
U 1 1 53F99D05
P 4550 1150
F 0 "R7" V 4630 1150 40  0000 C CNN
F 1 "10k" V 4557 1151 40  0000 C CNN
F 2 "~" V 4480 1150 30  0000 C CNN
F 3 "~" H 4550 1150 30  0000 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L IC_16PIN IC7
U 1 1 53F9A144
P 5100 2750
F 0 "IC7" H 5100 3200 39  0000 C CNN
F 1 "TLP627-4" V 5100 2750 39  0000 C CNN
F 2 "~" H 5300 2350 60  0000 C CNN
F 3 "~" H 5300 2350 60  0000 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 53F9DAA3
P 5650 1150
F 0 "R8" V 5730 1150 40  0000 C CNN
F 1 "10k" V 5657 1151 40  0000 C CNN
F 2 "~" V 5580 1150 30  0000 C CNN
F 3 "~" H 5650 1150 30  0000 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
$Comp
L IC_16PIN IC6
U 1 1 53F9A135
P 5100 1850
F 0 "IC6" H 5100 2300 39  0000 C CNN
F 1 "TLP627-4" V 5100 1850 39  0000 C CNN
F 2 "~" H 5300 1450 60  0000 C CNN
F 3 "~" H 5300 1450 60  0000 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 53FA354D
P 5650 4900
F 0 "R9" V 5730 4900 40  0000 C CNN
F 1 "500k" V 5657 4901 40  0000 C CNN
F 2 "~" V 5580 4900 30  0000 C CNN
F 3 "~" H 5650 4900 30  0000 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 53FA3610
P 5800 4900
F 0 "R10" V 5880 4900 40  0000 C CNN
F 1 "500k" V 5807 4901 40  0000 C CNN
F 2 "~" V 5730 4900 30  0000 C CNN
F 3 "~" H 5800 4900 30  0000 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
$Comp
L IC_4PIN IC4
U 1 1 53FAC035
P 4800 4500
F 0 "IC4" H 4800 4650 39  0000 C CNN
F 1 "TLP627" H 4800 4500 39  0000 C CNN
F 2 "~" H 4750 4350 60  0000 C CNN
F 3 "~" H 4750 4350 60  0000 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L IC_4PIN IC3
U 1 1 53FAC03B
P 4800 4150
F 0 "IC3" H 4800 4300 39  0000 C CNN
F 1 "TLP627" H 4800 4150 39  0000 C CNN
F 2 "~" H 4750 4000 60  0000 C CNN
F 3 "~" H 4750 4000 60  0000 C CNN
	1    4800 4150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 53FAC047
P 4250 3700
F 0 "R6" V 4330 3700 40  0000 C CNN
F 1 "330" V 4257 3701 40  0000 C CNN
F 2 "~" V 4180 3700 30  0000 C CNN
F 3 "~" H 4250 3700 30  0000 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
Entry Wire Line
	2300 4100 2400 4200
Entry Wire Line
	2300 4450 2400 4550
Text HLabel 2150 5450 0    60   Input ~ 0
PINPC[0..3]
Text Label 2450 1900 0    60   ~ 0
PINPB0
Text Label 2450 2000 0    60   ~ 0
PINPB1
Text Label 2450 2100 0    60   ~ 0
PINPB2
Text Label 2550 6100 0    60   ~ 0
PINPC3
Text Label 2550 6500 0    60   ~ 0
PINPC0
Text Label 2550 6400 0    60   ~ 0
PINPC1
Text Label 2550 6200 0    60   ~ 0
PINPC2
Text Label 5450 6000 0    60   ~ 0
N0
Text Label 5450 6100 0    60   ~ 0
N1
Text Label 4100 6600 0    60   ~ 0
N2
Text Label 5450 6600 0    60   ~ 0
N3
Text Label 5450 6500 0    60   ~ 0
N4
Text Label 5450 6400 0    60   ~ 0
N5
Text Label 5450 6200 0    60   ~ 0
N6
Text Label 5450 5900 0    60   ~ 0
N7
Text Label 4100 5900 0    60   ~ 0
N8
Text Label 4100 6000 0    60   ~ 0
N9
Text Label 2850 4200 0    60   ~ 0
PINPB3
Text Label 2850 4550 0    60   ~ 0
PINPB4
Text Label 7400 2600 0    60   ~ 0
N[0..9]
$Comp
L IC_16PIN IC2
U 1 1 53FBC5F1
P 3450 2250
F 0 "IC2" H 3450 2700 39  0000 C CNN
F 1 "74LC138" V 3450 2250 39  0000 C CNN
F 2 "~" H 3650 1850 60  0000 C CNN
F 3 "~" H 3650 1850 60  0000 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 53FBC946
P 3450 1600
F 0 "C6" H 3450 1700 40  0000 L CNN
F 1 "0.1u" H 3456 1515 40  0000 L CNN
F 2 "~" H 3488 1450 30  0000 C CNN
F 3 "~" H 3450 1600 60  0000 C CNN
	1    3450 1600
	0    -1   -1   0   
$EndComp
Text GLabel 5600 700  0    60   Input ~ 0
PIN170V
Wire Wire Line
	4550 850  4550 850 
Wire Wire Line
	4550 850  4550 900 
Wire Bus Line
	2300 1450 2050 1450
Wire Bus Line
	2300 1450 2300 4450
Wire Wire Line
	2400 1900 3000 1900
Wire Wire Line
	2400 2000 3000 2000
Wire Wire Line
	2400 2100 3000 2100
Wire Wire Line
	4000 1450 4000 1900
Connection ~ 2850 2300
Wire Wire Line
	2850 2300 3000 2300
Wire Wire Line
	2850 1600 2850 2850
Wire Wire Line
	3000 2200 2850 2200
Wire Wire Line
	5250 5900 6600 5900
Wire Wire Line
	6600 6000 5250 6000
Wire Wire Line
	5250 6100 6600 6100
Wire Wire Line
	6600 6200 5250 6200
Wire Wire Line
	5250 6400 6600 6400
Wire Wire Line
	6600 6500 5250 6500
Wire Wire Line
	5250 6600 6600 6600
Wire Bus Line
	3900 5450 3900 6500
Wire Wire Line
	4000 6600 4350 6600
Wire Wire Line
	4000 6000 4350 6000
Wire Wire Line
	4000 5900 4350 5900
Wire Wire Line
	5350 5650 5350 6800
Wire Wire Line
	5250 6300 5350 6300
Wire Wire Line
	4250 5600 4250 6300
Wire Wire Line
	4250 6300 4350 6300
Wire Wire Line
	2450 6500 4350 6500
Wire Wire Line
	2450 6400 4350 6400
Wire Wire Line
	2450 6200 4350 6200
Wire Wire Line
	2450 6100 4350 6100
Wire Wire Line
	4350 3100 4650 3100
Wire Wire Line
	2950 2700 3900 2700
Wire Wire Line
	4650 2900 4350 2900
Wire Wire Line
	4650 2700 4350 2700
Wire Wire Line
	4650 2500 4350 2500
Wire Wire Line
	4650 2200 4350 2200
Wire Wire Line
	4350 2000 4650 2000
Wire Wire Line
	4650 1800 4350 1800
Wire Wire Line
	4350 1600 4650 1600
Wire Wire Line
	5550 1500 5650 1500
Wire Wire Line
	4550 3000 4650 3000
Wire Wire Line
	4550 1400 4550 3000
Wire Wire Line
	4650 2800 4550 2800
Connection ~ 4550 2800
Wire Wire Line
	4650 2600 4550 2600
Connection ~ 4550 2600
Wire Wire Line
	4650 2400 4550 2400
Connection ~ 4550 2400
Wire Wire Line
	4650 2100 4550 2100
Connection ~ 4550 2100
Wire Wire Line
	4650 1900 4550 1900
Connection ~ 4550 1900
Wire Wire Line
	4650 1700 4550 1700
Connection ~ 4550 1700
Wire Wire Line
	4650 1500 4550 1500
Connection ~ 4550 1500
Wire Wire Line
	5650 1400 5650 3000
Wire Wire Line
	5600 700  5650 700 
Wire Wire Line
	5650 1700 5550 1700
Connection ~ 5650 1500
Wire Wire Line
	5650 3000 5550 3000
Connection ~ 5650 1700
Wire Wire Line
	5550 1900 5650 1900
Connection ~ 5650 1900
Wire Wire Line
	5550 2100 5650 2100
Connection ~ 5650 2100
Wire Wire Line
	5550 2400 5650 2400
Connection ~ 5650 2400
Wire Wire Line
	5550 2600 5650 2600
Connection ~ 5650 2600
Wire Wire Line
	5550 2800 5650 2800
Connection ~ 5650 2800
Wire Wire Line
	5550 1600 7800 1600
Wire Wire Line
	5750 1800 5550 1800
Wire Wire Line
	5550 2200 5950 2200
Wire Wire Line
	6050 2500 5550 2500
Wire Wire Line
	6250 2900 5550 2900
Wire Wire Line
	5550 3100 6350 3100
Wire Wire Line
	5750 1800 5750 1700
Wire Wire Line
	5950 2200 5950 1900
Wire Wire Line
	6050 2000 6050 2500
Wire Wire Line
	6250 2900 6250 2200
Wire Wire Line
	6350 3100 6350 2300
Wire Wire Line
	5750 1700 7800 1700
Wire Wire Line
	5550 2000 5850 2000
Wire Wire Line
	5850 2000 5850 1800
Wire Wire Line
	5550 2700 6150 2700
Wire Wire Line
	6150 2700 6150 2100
Wire Wire Line
	5950 1900 7800 1900
Wire Wire Line
	7800 2000 6050 2000
Wire Wire Line
	6250 2200 7800 2200
Wire Wire Line
	6350 2300 7800 2300
Wire Wire Line
	6150 2100 7800 2100
Wire Wire Line
	5850 1800 7800 1800
Wire Bus Line
	3900 5450 6700 5450
Wire Wire Line
	4250 3400 4250 3400
Wire Wire Line
	4250 3400 4250 3450
Wire Wire Line
	4350 4100 4250 4100
Wire Wire Line
	4250 3950 4250 4450
Wire Wire Line
	4250 4450 4350 4450
Connection ~ 4250 4100
Wire Wire Line
	4350 4550 2400 4550
Wire Wire Line
	4350 4200 2400 4200
Wire Wire Line
	5650 4550 5250 4550
Wire Wire Line
	5250 4200 5800 4200
Wire Wire Line
	6600 4450 5250 4450
Connection ~ 5650 3000
Wire Wire Line
	5250 4100 6500 4100
Wire Wire Line
	6500 4100 6500 2400
Wire Wire Line
	6500 2400 7800 2400
Wire Wire Line
	6600 2500 7800 2500
Wire Wire Line
	5650 4550 5650 4650
Wire Wire Line
	5800 4200 5800 4650
Wire Bus Line
	2350 5450 2350 6400
Wire Bus Line
	2350 5450 2150 5450
Wire Bus Line
	6700 2600 7800 2600
Wire Bus Line
	6700 2600 6700 6500
Wire Wire Line
	3000 2600 2850 2600
Connection ~ 2850 2600
Wire Wire Line
	3000 2500 2950 2500
Wire Wire Line
	2950 2500 2950 2700
Wire Wire Line
	6600 2500 6600 4450
$Sheet
S 7800 1550 1350 1150
U 53F9F7BB
F0 "Sheet53F9F7BA" 50
F1 "nixie_tube.sch" 50
F2 "colon_r" I L 7800 2100 60 
F3 "colon_l" I L 7800 1800 60 
F4 "dot_cathode_r" I L 7800 2500 60 
F5 "dot_cathode_l" I L 7800 2400 60 
F6 "1" I L 7800 1600 60 
F7 "2" I L 7800 1700 60 
F8 "3" I L 7800 1900 60 
F9 "4" I L 7800 2000 60 
F10 "5" I L 7800 2200 60 
F11 "6" I L 7800 2300 60 
F12 "N[0..9]" I L 7800 2600 60 
$EndSheet
$Comp
L C C15
U 1 1 53FCAC33
P 4800 5650
F 0 "C15" H 4800 5750 40  0000 L CNN
F 1 "0.1u" H 4806 5565 40  0000 L CNN
F 2 "~" H 4838 5500 30  0000 C CNN
F 3 "~" H 4800 5650 60  0000 C CNN
	1    4800 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 5650 5000 5650
Connection ~ 5350 6300
Wire Wire Line
	4600 5650 4250 5650
Connection ~ 4250 5650
Wire Wire Line
	4000 1900 3900 1900
Wire Wire Line
	3650 1600 4000 1600
Connection ~ 4000 1600
Wire Wire Line
	2850 1600 3250 1600
Text Label 3900 2000 0    60   ~ 0
L1
Text Label 3900 2100 0    60   ~ 0
L2
Text Label 3900 2200 0    60   ~ 0
L3
Text Label 3900 2300 0    60   ~ 0
L4
Text Label 3900 2400 0    60   ~ 0
L5
Text Label 3900 2500 0    60   ~ 0
L6
Text Label 3900 2600 0    60   ~ 0
L7
Text Label 3900 2700 0    60   ~ 0
L8
Text Label 4350 1600 0    60   ~ 0
L1
Text Label 4350 1800 0    60   ~ 0
L2
Text Label 4350 2000 0    60   ~ 0
L3
Text Label 4350 2200 0    60   ~ 0
L4
Text Label 4350 2500 0    60   ~ 0
L5
Text Label 4350 2700 0    60   ~ 0
L6
Text Label 4350 2900 0    60   ~ 0
L7
Text Label 4350 3100 0    60   ~ 0
L8
$Comp
L +5V #PWR011
U 1 1 53F99CF6
P 4550 850
F 0 "#PWR011" H 4550 940 20  0001 C CNN
F 1 "+5V" H 4550 940 30  0000 C CNN
F 2 "" H 4550 850 60  0000 C CNN
F 3 "" H 4550 850 60  0000 C CNN
	1    4550 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 53F99C3B
P 4000 1450
F 0 "#PWR012" H 4000 1540 20  0001 C CNN
F 1 "+5V" H 4000 1540 30  0000 C CNN
F 2 "" H 4000 1450 60  0000 C CNN
F 3 "" H 4000 1450 60  0000 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 53FAC041
P 4250 3400
F 0 "#PWR013" H 4250 3490 20  0001 C CNN
F 1 "+5V" H 4250 3490 30  0000 C CNN
F 2 "" H 4250 3400 60  0000 C CNN
F 3 "" H 4250 3400 60  0000 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 700  5650 900 
$Comp
L GND #PWR014
U 1 1 5404D8B8
P 5650 5150
F 0 "#PWR014" H 5650 5150 30  0001 C CNN
F 1 "GND" H 5650 5080 30  0001 C CNN
F 2 "" H 5650 5150 60  0000 C CNN
F 3 "" H 5650 5150 60  0000 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5404D8C7
P 5800 5150
F 0 "#PWR015" H 5800 5150 30  0001 C CNN
F 1 "GND" H 5800 5080 30  0001 C CNN
F 2 "" H 5800 5150 60  0000 C CNN
F 3 "" H 5800 5150 60  0000 C CNN
	1    5800 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5404D95A
P 5350 6800
F 0 "#PWR016" H 5350 6800 30  0001 C CNN
F 1 "GND" H 5350 6730 30  0001 C CNN
F 2 "" H 5350 6800 60  0000 C CNN
F 3 "" H 5350 6800 60  0000 C CNN
	1    5350 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5404DA3E
P 2850 2850
F 0 "#PWR017" H 2850 2850 30  0001 C CNN
F 1 "GND" H 2850 2780 30  0001 C CNN
F 2 "" H 2850 2850 60  0000 C CNN
F 3 "" H 2850 2850 60  0000 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2400 3000 2400
Wire Wire Line
	2650 2350 2650 2400
Connection ~ 2850 2200
$Comp
L +5V #PWR018
U 1 1 5404E099
P 2650 2350
F 0 "#PWR018" H 2650 2440 20  0001 C CNN
F 1 "+5V" H 2650 2440 30  0000 C CNN
F 2 "" H 2650 2350 60  0000 C CNN
F 3 "" H 2650 2350 60  0000 C CNN
	1    2650 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
