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
Sheet 4 13
Title ""
Date "26 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5950 3750 2    60   Input ~ 0
out
$Comp
L DIODE PD1
U 1 1 53F8E30F
P 5700 3450
F 0 "PD1" H 5700 3550 40  0000 C CNN
F 1 "PHOTO_DIODE" H 5700 3350 40  0000 C CNN
F 2 "~" H 5700 3450 60  0000 C CNN
F 3 "~" H 5700 3450 60  0000 C CNN
	1    5700 3450
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 53F8E31E
P 5700 4100
F 0 "R11" V 5780 4100 40  0000 C CNN
F 1 "10k" V 5707 4101 40  0000 C CNN
F 2 "~" V 5630 4100 30  0000 C CNN
F 3 "~" H 5700 4100 30  0000 C CNN
	1    5700 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 53F8E33E
P 5700 4450
F 0 "#PWR026" H 5700 4450 30  0001 C CNN
F 1 "GND" H 5700 4380 30  0001 C CNN
F 2 "" H 5700 4450 60  0000 C CNN
F 3 "" H 5700 4450 60  0000 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 53F8E34D
P 5700 3150
F 0 "#PWR027" H 5700 3240 20  0001 C CNN
F 1 "+5V" H 5700 3240 30  0000 C CNN
F 2 "" H 5700 3150 60  0000 C CNN
F 3 "" H 5700 3150 60  0000 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3250 5700 3150
Wire Wire Line
	5700 3650 5700 3850
Wire Wire Line
	5700 4350 5700 4450
Wire Wire Line
	5950 3750 5700 3750
Connection ~ 5700 3750
$EndSCHEMATC
