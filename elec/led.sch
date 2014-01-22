EESchema Schematic File Version 2  date mer. 22 janv. 2014 10:36:20 CET
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
LIBS:perso
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "22 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2200 4500 0    60   ~ 0
Pin 11
Text Label 1650 4500 0    60   ~ 0
Pin 10
Text Label 900  4500 0    60   ~ 0
Pin 9
Text Label 1250 6850 0    60   ~ 0
Blue
Text Label 1250 6750 0    60   ~ 0
Green
Text Label 2650 2850 0    60   ~ 0
Blue
Text Label 2000 2850 0    60   ~ 0
Green
Text Label 1450 2850 0    60   ~ 0
Red
Text Label 1250 6650 0    60   ~ 0
Red
Text Label 1300 5350 0    60   ~ 0
Pin 11
Text Label 1300 5250 0    60   ~ 0
Pin 10
Text Label 1300 5150 0    60   ~ 0
Pin9
$Comp
L GND #PWR?
U 1 1 52DF9059
P 1250 6300
F 0 "#PWR?" H 1250 6300 30  0001 C CNN
F 1 "GND" H 1250 6230 30  0001 C CNN
	1    1250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6850 1250 6850
Wire Wire Line
	1000 6650 1250 6650
Wire Wire Line
	1250 6300 1250 6250
Wire Wire Line
	1250 6250 1000 6250
Wire Wire Line
	2650 3050 2650 2850
Wire Wire Line
	1450 3000 1450 2850
Wire Wire Line
	1650 4400 1650 4500
Wire Wire Line
	1000 5150 1300 5150
Wire Wire Line
	1300 5350 1000 5350
Wire Wire Line
	2650 4150 2650 4050
Wire Wire Line
	1450 4150 1450 4050
Wire Wire Line
	2000 3650 2000 3500
Wire Wire Line
	1700 3850 1650 3850
Wire Wire Line
	1650 3850 1650 3900
Wire Wire Line
	900  3850 1150 3850
Wire Wire Line
	1450 3650 1450 3500
Wire Wire Line
	2200 3900 2200 3850
Wire Wire Line
	2200 3850 2350 3850
Wire Wire Line
	2650 3550 2650 3650
Wire Wire Line
	2000 4150 2000 4050
Wire Wire Line
	1000 5450 1000 5650
Wire Wire Line
	1000 5250 1300 5250
Wire Wire Line
	900  4350 900  4500
Wire Wire Line
	2200 4400 2200 4500
Wire Wire Line
	2000 3000 2000 2850
Wire Wire Line
	1000 6050 1250 6050
Wire Wire Line
	1250 6050 1250 5900
Wire Wire Line
	1000 6550 1400 6550
Wire Wire Line
	1400 6550 1400 6500
Wire Wire Line
	1250 6750 1000 6750
$Comp
L +12V #PWR?
U 1 1 52DF9040
P 1400 6500
F 0 "#PWR?" H 1400 6450 20  0001 C CNN
F 1 "+12V" H 1400 6600 30  0000 C CNN
	1    1400 6500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52DF9030
P 1250 5900
F 0 "#PWR?" H 1250 5850 20  0001 C CNN
F 1 "+12V" H 1250 6000 30  0000 C CNN
	1    1250 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52DF8FA6
P 1000 5650
F 0 "#PWR?" H 1000 5650 30  0001 C CNN
F 1 "GND" H 1000 5580 30  0001 C CNN
	1    1000 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 52DF8F93
P 650 6150
F 0 "P?" V 600 6150 40  0000 C CNN
F 1 "CONN_2" V 700 6150 40  0000 C CNN
	1    650  6150
	-1   0    0    1   
$EndComp
$Comp
L CONN_4 P?
U 1 1 52DF8F81
P 650 5300
F 0 "P?" V 600 5300 50  0000 C CNN
F 1 "CONN_4" V 700 5300 50  0000 C CNN
	1    650  5300
	-1   0    0    1   
$EndComp
$Comp
L CONN_4 P?
U 1 1 52DF8F71
P 650 6700
F 0 "P?" V 600 6700 50  0000 C CNN
F 1 "CONN_4" V 700 6700 50  0000 C CNN
	1    650  6700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 52DF8F21
P 1450 4150
F 0 "#PWR?" H 1450 4150 30  0001 C CNN
F 1 "GND" H 1450 4080 30  0001 C CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52DF8F1F
P 2000 4150
F 0 "#PWR?" H 2000 4150 30  0001 C CNN
F 1 "GND" H 2000 4080 30  0001 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52DF8F12
P 2650 4150
F 0 "#PWR?" H 2650 4150 30  0001 C CNN
F 1 "GND" H 2650 4080 30  0001 C CNN
	1    2650 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52DF8EF2
P 2200 4150
F 0 "R?" V 2280 4150 50  0000 C CNN
F 1 "R" V 2200 4150 50  0000 C CNN
	1    2200 4150
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 52DF8EED
P 1650 4150
F 0 "R?" V 1730 4150 50  0000 C CNN
F 1 "R" V 1650 4150 50  0000 C CNN
	1    1650 4150
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 52DF8EE0
P 900 4100
F 0 "R?" V 980 4100 50  0000 C CNN
F 1 "R" V 900 4100 50  0000 C CNN
	1    900  4100
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 52DF8EDE
P 2650 3300
F 0 "R?" V 2730 3300 50  0000 C CNN
F 1 "R" V 2650 3300 50  0000 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52DF8ED9
P 2000 3250
F 0 "R?" V 2080 3250 50  0000 C CNN
F 1 "R" V 2000 3250 50  0000 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52DF8ED6
P 1450 3250
F 0 "R?" V 1530 3250 50  0000 C CNN
F 1 "R" V 1450 3250 50  0000 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 52DF8EAB
P 2550 3850
F 0 "Q?" H 2550 3700 50  0000 R CNN
F 1 "NPN" H 2550 4000 50  0000 R CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 52DF8EA9
P 1900 3850
F 0 "Q?" H 1900 3700 50  0000 R CNN
F 1 "NPN" H 1900 4000 50  0000 R CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 52DF8EA3
P 1350 3850
F 0 "Q?" H 1350 3700 50  0000 R CNN
F 1 "NPN" H 1350 4000 50  0000 R CNN
	1    1350 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
