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
Sheet 1 13
Title ""
Date "26 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5400 1250 1100 650 
U 53F77746
F0 "nixie" 50
F1 "nixie.sch" 50
F2 "PC[0..3]" I L 5400 1750 60 
F3 "PB[0..4]" I L 5400 1350 60 
$EndSheet
$Comp
L ATMEGA328-A IC1
U 1 1 53F8B1D6
P 3450 4100
F 0 "IC1" H 2700 5350 40  0000 L BNN
F 1 "ATMEGA328-A" H 3850 2700 40  0000 L BNN
F 2 "TQFP32" H 3450 4100 30  0000 C CIN
F 3 "" H 3450 4100 60  0000 C CNN
	1    3450 4100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53F8B71E
P 2150 3300
F 0 "R1" V 2230 3300 40  0000 C CNN
F 1 "R" V 2157 3301 40  0000 C CNN
F 2 "~" V 2080 3300 30  0000 C CNN
F 3 "~" H 2150 3300 30  0000 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 53F8B8E7
P 2150 3850
F 0 "C1" H 2150 3950 40  0000 L CNN
F 1 "0.1u" H 2156 3765 40  0000 L CNN
F 2 "~" H 2188 3700 30  0000 C CNN
F 3 "~" H 2150 3850 60  0000 C CNN
	1    2150 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 53F8B917
P 2150 4100
F 0 "#PWR01" H 2150 4100 30  0001 C CNN
F 1 "GND" H 2150 4030 30  0001 C CNN
F 2 "" H 2150 4100 60  0000 C CNN
F 3 "" H 2150 4100 60  0000 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
$Sheet
S 1100 4250 500  200 
U 53F8BA4E
F0 "Sheet53F8BA4D" 50
F1 "luminous.sch" 50
F2 "out" I R 1600 4350 60 
$EndSheet
$Sheet
S 1300 1200 1100 500 
U 53F8942B
F0 "Sheet53F8942A" 50
F1 "power.sch" 50
$EndSheet
$Comp
L +5V #PWR02
U 1 1 53F8C682
P 2400 2750
F 0 "#PWR02" H 2400 2840 20  0001 C CNN
F 1 "+5V" H 2400 2840 30  0000 C CNN
F 2 "" H 2400 2750 60  0000 C CNN
F 3 "" H 2400 2750 60  0000 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 53F8C722
P 2150 3000
F 0 "#PWR03" H 2150 3090 20  0001 C CNN
F 1 "+5V" H 2150 3090 30  0000 C CNN
F 2 "" H 2150 3000 60  0000 C CNN
F 3 "" H 2150 3000 60  0000 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
NoConn ~ 2550 4450
$Comp
L GND #PWR04
U 1 1 53F8C82B
P 2400 5400
F 0 "#PWR04" H 2400 5400 30  0001 C CNN
F 1 "GND" H 2400 5330 30  0001 C CNN
F 2 "" H 2400 5400 60  0000 C CNN
F 3 "" H 2400 5400 60  0000 C CNN
	1    2400 5400
	1    0    0    -1  
$EndComp
$Sheet
S 5700 4750 550  200 
U 53F8CD21
F0 "Sheet53F8CD20" 39
F1 "USB.sch" 39
F2 "D+" I L 5700 4800 60 
F3 "D-" I L 5700 4900 60 
$EndSheet
$Comp
L CRYSTAL X1
U 1 1 53F8D38B
P 6000 3700
F 0 "X1" H 6000 3850 60  0000 C CNN
F 1 "CRYSTAL" H 6000 3550 60  0000 C CNN
F 2 "~" H 6000 3700 60  0000 C CNN
F 3 "~" H 6000 3700 60  0000 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 53F8D40A
P 6300 3900
F 0 "C4" H 6300 4000 40  0000 L CNN
F 1 "22p" H 6306 3815 40  0000 L CNN
F 2 "~" H 6338 3750 30  0000 C CNN
F 3 "~" H 6300 3900 60  0000 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 53F8D419
P 5700 3900
F 0 "C3" H 5700 4000 40  0000 L CNN
F 1 "22p" H 5706 3815 40  0000 L CNN
F 2 "~" H 5738 3750 30  0000 C CNN
F 3 "~" H 5700 3900 60  0000 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53F8D47C
P 5700 4100
F 0 "#PWR05" H 5700 4100 30  0001 C CNN
F 1 "GND" H 5700 4030 30  0001 C CNN
F 2 "" H 5700 4100 60  0000 C CNN
F 3 "" H 5700 4100 60  0000 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 53F8D48B
P 6300 4100
F 0 "#PWR06" H 6300 4100 30  0001 C CNN
F 1 "GND" H 6300 4030 30  0001 C CNN
F 2 "" H 6300 4100 60  0000 C CNN
F 3 "" H 6300 4100 60  0000 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
Entry Wire Line
	4750 3000 4850 2900
Entry Wire Line
	4750 3100 4850 3000
Entry Wire Line
	4750 3200 4850 3100
Entry Wire Line
	4850 3850 4950 3750
Entry Wire Line
	4850 3950 4950 3850
Entry Wire Line
	4850 4050 4950 3950
Entry Wire Line
	4850 4150 4950 4050
$Sheet
S 5700 5200 550  300 
U 53F8FD6A
F0 "Sheet53F8FD69" 50
F1 "switch.sch" 50
F2 "A" I L 5700 5250 60 
F3 "B" I L 5700 5350 60 
F4 "Push" I L 5700 5450 60 
$EndSheet
$Comp
L SW_PUSH SW1
U 1 1 53F90D02
P 4950 6600
F 0 "SW1" H 5100 6710 50  0000 C CNN
F 1 "SW_PUSH" H 4950 6520 50  0000 C CNN
F 2 "~" H 4950 6600 60  0000 C CNN
F 3 "~" H 4950 6600 60  0000 C CNN
	1    4950 6600
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 53F90D11
P 5200 6900
F 0 "#PWR07" H 5200 6900 30  0001 C CNN
F 1 "GND" H 5200 6830 30  0001 C CNN
F 2 "" H 5200 6900 60  0000 C CNN
F 3 "" H 5200 6900 60  0000 C CNN
	1    5200 6900
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53F90D20
P 5200 6600
F 0 "C2" H 5200 6700 40  0000 L CNN
F 1 "10u" H 5050 6500 40  0000 L CNN
F 2 "~" H 5238 6450 30  0000 C CNN
F 3 "~" H 5200 6600 60  0000 C CNN
	1    5200 6600
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53F90D2F
P 5200 6050
F 0 "R3" V 5280 6050 40  0000 C CNN
F 1 "10k" V 5207 6051 40  0000 C CNN
F 2 "~" V 5130 6050 30  0000 C CNN
F 3 "~" H 5200 6050 30  0000 C CNN
	1    5200 6050
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 53F90D3E
P 5200 5800
F 0 "#PWR08" H 5200 5890 20  0001 C CNN
F 1 "+5V" H 5200 5890 30  0000 C CNN
F 2 "" H 5200 5800 60  0000 C CNN
F 3 "" H 5200 5800 60  0000 C CNN
	1    5200 5800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 53F90DED
P 4950 6950
F 0 "#PWR09" H 4950 6950 30  0001 C CNN
F 1 "GND" H 4950 6880 30  0001 C CNN
F 2 "" H 4950 6950 60  0000 C CNN
F 3 "" H 4950 6950 60  0000 C CNN
	1    4950 6950
	-1   0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 53F911D9
P 5450 6050
F 0 "D1" H 5450 6150 40  0000 C CNN
F 1 "DIODE" H 5450 5950 40  0000 C CNN
F 2 "~" H 5450 6050 60  0000 C CNN
F 3 "~" H 5450 6050 60  0000 C CNN
	1    5450 6050
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 53F911E8
P 5450 5800
F 0 "#PWR010" H 5450 5890 20  0001 C CNN
F 1 "+5V" H 5450 5890 30  0000 C CNN
F 2 "" H 5450 5800 60  0000 C CNN
F 3 "" H 5450 5800 60  0000 C CNN
	1    5450 5800
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53F911F7
P 4950 6050
F 0 "R2" V 5030 6050 40  0000 C CNN
F 1 "1k" V 4957 6051 40  0000 C CNN
F 2 "~" V 4880 6050 30  0000 C CNN
F 3 "~" H 4950 6050 30  0000 C CNN
	1    4950 6050
	-1   0    0    -1  
$EndComp
$Sheet
S 5700 3200 550  200 
U 53F91D15
F0 "Sheet53F91D14" 50
F1 "beep.sch" 50
F2 "beep" I L 5700 3300 60 
$EndSheet
$Sheet
S 5700 2400 550  200 
U 53F9209B
F0 "Sheet53F9209A" 50
F1 "remocon.sch" 50
F2 "out" I L 5700 2500 60 
$EndSheet
$Sheet
S 5700 2800 550  200 
U 53F9209D
F0 "Sheet53F9209C" 50
F1 "napion.sch" 50
F2 "out" I L 5700 2900 60 
$EndSheet
$Comp
L R R4
U 1 1 53F944F2
P 6850 1850
F 0 "R4" V 6930 1850 40  0000 C CNN
F 1 "R" V 6857 1851 40  0000 C CNN
F 2 "~" V 6780 1850 30  0000 C CNN
F 3 "~" H 6850 1850 30  0000 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 53F94528
P 7000 1950
F 0 "R5" V 7080 1950 40  0000 C CNN
F 1 "R" V 7007 1951 40  0000 C CNN
F 2 "~" V 6930 1950 30  0000 C CNN
F 3 "~" H 7000 1950 30  0000 C CNN
	1    7000 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 53F9455E
P 7000 1650
F 0 "#PWR011" H 7000 1740 20  0001 C CNN
F 1 "+5V" H 7000 1740 30  0000 C CNN
F 2 "" H 7000 1650 60  0000 C CNN
F 3 "" H 7000 1650 60  0000 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 53F9456D
P 6850 1550
F 0 "#PWR012" H 6850 1640 20  0001 C CNN
F 1 "+5V" H 6850 1640 30  0000 C CNN
F 2 "" H 6850 1550 60  0000 C CNN
F 3 "" H 6850 1550 60  0000 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
$Sheet
S 7350 2750 550  400 
U 53F905A9
F0 "Sheet53F905A8" 50
F1 "RTC_DS1307.sch" 50
F2 "CLKOUT" I L 7350 3000 60 
F3 "SDA" I L 7350 2800 60 
F4 "SCL" I L 7350 2900 60 
$EndSheet
$Sheet
S 8450 2750 550  400 
U 53F9A377
F0 "Sheet53F9A376" 50
F1 "LPS331.sch" 50
F2 "SDA" I L 8450 2800 60 
F3 "SCL" I L 8450 2900 60 
$EndSheet
$Sheet
S 9550 2750 550  400 
U 53F9A379
F0 "Sheet53F9A378" 50
F1 "AM2321.sch" 50
F2 "SDA" I L 9550 2800 60 
F3 "SCL" I L 9550 2900 60 
$EndSheet
Entry Wire Line
	4750 3400 4850 3300
$Comp
L C C13
U 1 1 53FB7281
P 2400 3850
F 0 "C13" H 2400 3950 40  0000 L CNN
F 1 "0.1u" H 2406 3765 40  0000 L CNN
F 2 "~" H 2438 3700 30  0000 C CNN
F 3 "~" H 2400 3850 60  0000 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
Entry Wire Line
	4750 3300 4850 3200
Text Label 4500 3000 0    60   ~ 0
PB0
Text Label 4500 3100 0    60   ~ 0
PB1
Text Label 4500 3200 0    60   ~ 0
PB2
Text Label 4500 3850 0    60   ~ 0
PC0
Text Label 4500 3950 0    60   ~ 0
PC1
Text Label 4500 4050 0    60   ~ 0
PC2
Text Label 4500 4150 0    60   ~ 0
PC3
Text Label 4950 1750 0    60   ~ 0
PC[0..3]
Text Label 4950 1350 0    60   ~ 0
PB[0..4]
Text Label 4500 3300 0    60   ~ 0
PB3
Text Label 4500 3400 0    60   ~ 0
PB4
$Comp
L CONN_6 P1
U 1 1 53FCD3BC
P 3100 1500
F 0 "P1" V 3050 1500 60  0000 C CNN
F 1 "CONN_6" V 3150 1500 60  0000 C CNN
F 2 "~" H 3100 1500 60  0000 C CNN
F 3 "~" H 3100 1500 60  0000 C CNN
	1    3100 1500
	-1   0    0    1   
$EndComp
Text Label 4500 4450 0    60   ~ 0
RESET
Text Label 4500 3500 0    60   ~ 0
SCK
Text Label 3550 1750 0    60   ~ 0
RESET
Text Label 3550 1650 0    60   ~ 0
SCK
Text Label 3550 1450 0    60   ~ 0
MISO
Text Label 4700 3400 0    60   ~ 0
MISO
Text Label 4700 3300 0    60   ~ 0
MOSI
Text Label 3550 1350 0    60   ~ 0
MOSI
$Comp
L +5V #PWR013
U 1 1 53FCE0E8
P 3850 1150
F 0 "#PWR013" H 3850 1240 20  0001 C CNN
F 1 "+5V" H 3850 1240 30  0000 C CNN
F 2 "" H 3850 1150 60  0000 C CNN
F 3 "" H 3850 1150 60  0000 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 53FCE0F7
P 3850 1900
F 0 "#PWR014" H 3850 1900 30  0001 C CNN
F 1 "GND" H 3850 1830 30  0001 C CNN
F 2 "" H 3850 1900 60  0000 C CNN
F 3 "" H 3850 1900 60  0000 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
Connection ~ 2400 5100
Connection ~ 2400 3300
Connection ~ 6850 2250
Wire Wire Line
	4750 3400 4450 3400
Wire Wire Line
	4450 3300 4750 3300
Wire Wire Line
	9350 2250 9350 2900
Wire Wire Line
	9350 2900 9550 2900
Wire Wire Line
	9450 2350 9450 2800
Wire Wire Line
	9450 2800 9550 2800
Connection ~ 8250 2250
Wire Wire Line
	8250 2250 8250 2900
Wire Wire Line
	8250 2900 8450 2900
Connection ~ 8350 2350
Wire Wire Line
	8350 2350 8350 2800
Wire Wire Line
	8350 2800 8450 2800
Connection ~ 7250 2350
Wire Wire Line
	7250 2800 7250 2350
Connection ~ 7150 2250
Wire Wire Line
	7150 2900 7150 2250
Wire Wire Line
	7350 2900 7150 2900
Wire Wire Line
	2400 3300 2550 3300
Wire Wire Line
	2400 3100 2550 3100
Connection ~ 2400 3100
Wire Wire Line
	2550 3000 2400 3000
Connection ~ 2400 3000
Wire Wire Line
	2150 3600 2550 3600
Wire Wire Line
	2150 3550 2150 3650
Connection ~ 2150 3600
Wire Wire Line
	2150 4050 2150 4100
Wire Wire Line
	2400 2750 2400 3650
Wire Wire Line
	2150 3050 2150 3000
Wire Wire Line
	1600 4350 2550 4350
Wire Wire Line
	2400 5300 2550 5300
Wire Wire Line
	2400 4050 2400 5400
Wire Wire Line
	2400 5200 2550 5200
Connection ~ 2400 5300
Wire Wire Line
	2550 5100 2400 5100
Connection ~ 2400 5200
Wire Wire Line
	4450 3700 5700 3700
Wire Wire Line
	4450 3600 6300 3600
Wire Wire Line
	4450 3000 4750 3000
Wire Wire Line
	4450 3100 4750 3100
Wire Wire Line
	4450 3200 4750 3200
Wire Wire Line
	4450 3850 4850 3850
Wire Wire Line
	4450 3950 4850 3950
Wire Wire Line
	4450 4050 4850 4050
Wire Wire Line
	4450 4150 4850 4150
Wire Wire Line
	4450 5100 5250 5100
Wire Wire Line
	4450 5200 5150 5200
Wire Wire Line
	4450 5300 5050 5300
Wire Wire Line
	7150 4600 4450 4600
Wire Wire Line
	4450 4450 4950 4450
Wire Wire Line
	5200 6300 5200 6400
Wire Wire Line
	5200 6800 5200 6900
Wire Wire Line
	4950 6300 5450 6300
Wire Wire Line
	4950 4450 4950 5800
Wire Wire Line
	5450 6300 5450 6250
Connection ~ 5200 6300
Connection ~ 4950 6300
Wire Wire Line
	5450 5850 5450 5800
Wire Wire Line
	5050 5300 5050 5450
Wire Wire Line
	5050 5450 5700 5450
Wire Wire Line
	5150 5200 5150 5350
Wire Wire Line
	5150 5350 5700 5350
Wire Wire Line
	5250 5100 5250 5250
Wire Wire Line
	5250 5250 5700 5250
Wire Wire Line
	4450 3500 5250 3500
Wire Wire Line
	5250 3500 5250 3300
Wire Wire Line
	5250 3300 5700 3300
Wire Wire Line
	4450 5000 5150 5000
Wire Wire Line
	5150 5000 5150 2900
Wire Wire Line
	5150 2900 5700 2900
Wire Wire Line
	4450 4700 5050 4700
Wire Wire Line
	5050 4700 5050 2500
Wire Wire Line
	5050 2500 5700 2500
Wire Wire Line
	6850 4250 4450 4250
Wire Wire Line
	6850 2100 6850 4250
Wire Wire Line
	6850 2250 9350 2250
Wire Wire Line
	7000 4350 4450 4350
Wire Wire Line
	7000 2200 7000 4350
Wire Wire Line
	7000 2350 9450 2350
Connection ~ 7000 2350
Wire Wire Line
	4450 4900 5700 4900
Wire Wire Line
	4450 4800 5700 4800
Wire Wire Line
	6300 3600 6300 3700
Wire Wire Line
	6850 1600 6850 1550
Wire Wire Line
	7000 1650 7000 1700
Wire Wire Line
	7150 3000 7150 4600
Wire Wire Line
	7350 3000 7150 3000
Wire Wire Line
	7350 2800 7250 2800
Connection ~ 5700 3700
Connection ~ 6300 3700
Wire Bus Line
	4850 1350 5400 1350
Wire Bus Line
	4950 1750 5400 1750
Wire Bus Line
	4850 1350 4850 3300
Wire Bus Line
	4950 1750 4950 4050
Wire Wire Line
	4950 6900 4950 6950
Wire Wire Line
	3450 1250 3850 1250
Wire Wire Line
	3850 1250 3850 1150
Wire Wire Line
	3450 1550 3850 1550
Wire Wire Line
	3850 1550 3850 1900
Wire Wire Line
	3450 1350 3550 1350
Wire Wire Line
	3550 1450 3450 1450
Wire Wire Line
	3450 1650 3550 1650
Wire Wire Line
	3550 1750 3450 1750
Text Notes 2700 2100 0    60   ~ 0
ISP tool (In system programmer)
Text Notes 4850 7150 0    60   ~ 0
Reset circuit\nstartup in 0.1[sec]
Text Notes 1350 1900 0    60   ~ 0
9V in - 170V out, 5V out
$EndSCHEMATC
