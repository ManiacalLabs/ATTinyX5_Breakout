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
LIBS:ML_Kicad
LIBS:open-project
LIBS:SparkFun
LIBS:w_connectors
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "24 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY85-P IC1
U 1 1 53597C70
P 5900 3850
F 0 "IC1" H 4850 4250 60  0000 C CNN
F 1 "ATTINY85-P" H 6750 3450 60  0000 C CNN
F 2 "DIP8" H 4850 3450 60  0001 C CNN
F 3 "" H 5900 3850 60  0000 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L CAP5MM C1
U 1 1 53597CBC
P 7250 3900
F 0 "C1" H 7310 4015 50  0000 L BNN
F 1 "0.1uF" H 7310 3815 50  0000 L BNN
F 2 "AXIAL-5MM" H 7250 3750 50  0001 C CNN
F 3 "~" H 7250 3900 60  0000 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 J1
U 1 1 53597DA7
P 5900 4650
F 0 "J1" H 5900 4900 50  0000 C CNN
F 1 "ICSP" V 5900 4700 40  0000 C CNN
F 2 "" H 5900 4650 60  0000 C CNN
F 3 "" H 5900 4650 60  0000 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
Text GLabel 5450 4500 0    39   Input ~ 0
MISO
Text GLabel 5450 4600 0    39   Input ~ 0
SCK
Text GLabel 5450 4700 0    39   Input ~ 0
RST
Text GLabel 6350 4500 2    39   Input ~ 0
VCC
Text GLabel 6350 4600 2    39   Input ~ 0
MOSI
Text GLabel 6350 4700 2    39   Input ~ 0
GND
Wire Wire Line
	5450 4500 5500 4500
Wire Wire Line
	5500 4600 5450 4600
Wire Wire Line
	5450 4700 5500 4700
Wire Wire Line
	6300 4700 6350 4700
Wire Wire Line
	6350 4600 6300 4600
Wire Wire Line
	6300 4500 6350 4500
Wire Wire Line
	7250 3600 7250 3700
Wire Wire Line
	7250 4000 7250 4100
Text GLabel 4500 3700 0    39   Input ~ 0
MISO
Text GLabel 4500 3800 0    39   Input ~ 0
SCK
Text GLabel 4500 3600 0    39   Input ~ 0
MOSI
Text GLabel 4500 4100 0    39   Input ~ 0
RST
$Comp
L CONN_4 P1
U 1 1 53597F31
P 5750 3100
F 0 "P1" V 5700 3100 50  0000 C CNN
F 1 "CONN_4" V 5800 3100 50  0000 C CNN
F 2 "" H 5750 3100 60  0000 C CNN
F 3 "" H 5750 3100 60  0000 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P2
U 1 1 53597F3E
P 6050 3100
F 0 "P2" V 6000 3100 50  0000 C CNN
F 1 "CONN_4" V 6100 3100 50  0000 C CNN
F 2 "" H 6050 3100 60  0000 C CNN
F 3 "" H 6050 3100 60  0000 C CNN
	1    6050 3100
	-1   0    0    -1  
$EndComp
Text GLabel 4500 4000 0    39   Input ~ 0
PB4
Text GLabel 4500 3900 0    39   Input ~ 0
PB3
Wire Wire Line
	4500 3600 4550 3600
Wire Wire Line
	4550 3700 4500 3700
Wire Wire Line
	4500 3800 4550 3800
Wire Wire Line
	4550 3900 4500 3900
Wire Wire Line
	4500 4000 4550 4000
Wire Wire Line
	4550 4100 4500 4100
Text GLabel 7300 3600 2    39   Input ~ 0
VCC
Text GLabel 7300 4100 2    39   Input ~ 0
GND
Wire Wire Line
	7300 3600 7250 3600
Wire Wire Line
	7250 4100 7300 4100
Text GLabel 5350 2950 0    39   Input ~ 0
RST
Text GLabel 5350 3050 0    39   Input ~ 0
PB3
Text GLabel 5350 3150 0    39   Input ~ 0
PB4
Text GLabel 5350 3250 0    39   Input ~ 0
GND
Text GLabel 6450 2950 2    39   Input ~ 0
VCC
Text GLabel 6450 3250 2    39   Input ~ 0
MOSI
Text GLabel 6450 3150 2    39   Input ~ 0
MISO
Text GLabel 6450 3050 2    39   Input ~ 0
SCK
Wire Wire Line
	5350 2950 5400 2950
Wire Wire Line
	5400 3050 5350 3050
Wire Wire Line
	5350 3150 5400 3150
Wire Wire Line
	5400 3250 5350 3250
Wire Wire Line
	6400 3250 6450 3250
Wire Wire Line
	6450 3150 6400 3150
Wire Wire Line
	6400 3050 6450 3050
Wire Wire Line
	6450 2950 6400 2950
$Comp
L HEADER_1 P3
U 1 1 53598420
P 4950 4550
F 0 "P3" H 4950 4700 60  0000 C CNN
F 1 "HEADER_1" H 4950 4400 60  0000 C CNN
F 2 "~" H 4950 4550 60  0000 C CNN
F 3 "~" H 4950 4550 60  0000 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
$Comp
L HEADER_1 P4
U 1 1 5359842D
P 6750 4550
F 0 "P4" H 6750 4700 60  0000 C CNN
F 1 "HEADER_1" H 6750 4400 60  0000 C CNN
F 2 "~" H 6750 4550 60  0000 C CNN
F 3 "~" H 6750 4550 60  0000 C CNN
	1    6750 4550
	-1   0    0    1   
$EndComp
Text GLabel 6900 4550 2    39   Input ~ 0
GND
Wire Wire Line
	6850 4550 6900 4550
Text GLabel 4800 4550 0    39   Input ~ 0
VCC
Wire Wire Line
	4800 4550 4850 4550
$EndSCHEMATC
