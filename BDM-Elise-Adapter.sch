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
LIBS:opendous
LIBS:BDM-Elise-Adapter-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 jan 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_5 P3
U 1 1 5526D6D3
P 6150 3300
F 0 "P3" V 6100 3300 50  0000 C CNN
F 1 "CONN_5" V 6200 3300 50  0000 C CNN
F 2 "~" H 6150 3300 60  0000 C CNN
F 3 "~" H 6150 3300 60  0000 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P1
U 1 1 5526D6E0
P 3600 3300
F 0 "P1" V 3550 3300 50  0000 C CNN
F 1 "CONN_5" V 3650 3300 50  0000 C CNN
F 2 "~" H 3600 3300 60  0000 C CNN
F 3 "~" H 3600 3300 60  0000 C CNN
	1    3600 3300
	-1   0    0    1   
$EndComp
$Comp
L CONN_5X2 TARGET1
U 1 1 5526E64B
P 4900 3300
F 0 "TARGET1" H 4900 3600 60  0000 C CNN
F 1 "CONN_5X2" V 4900 3300 50  0000 C CNN
F 2 "~" H 4900 3300 60  0000 C CNN
F 3 "~" H 4900 3300 60  0000 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
Text Notes 4400 2150 0    60   ~ 0
BDM Pinout on Target:\n1 SRESET 2 FRZ     \n3 DSCK   4 GND\n5 FRZ     6 GND\n7 DSDI    8 HRESET\n9 DSDO   10 POWER
$Comp
L CONN_5X2 BDM2USB1
U 1 1 5692D17B
P 4900 4750
F 0 "BDM2USB1" H 4900 5050 60  0000 C CNN
F 1 "CONN_5X2" V 4900 4750 50  0000 C CNN
F 2 "~" H 4900 4750 60  0000 C CNN
F 3 "~" H 4900 4750 60  0000 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
Text GLabel 4200 4550 0    44   Input ~ 0
SRESET
Text GLabel 4200 4650 0    44   Input ~ 0
DSCK
Text GLabel 4200 4750 0    44   Input ~ 0
DSDI
Text GLabel 4200 4850 0    44   Input ~ 0
POWER
Text GLabel 4200 4950 0    44   Input ~ 0
GND
Text GLabel 5650 4550 2    44   Input ~ 0
HRESET
NoConn ~ 5300 4650
NoConn ~ 5300 4750
Text GLabel 5650 4950 2    44   Input ~ 0
DSDO
Text GLabel 5650 4850 2    44   Input ~ 0
POWER
Text Notes 4400 4350 0    44   ~ 0
Connector to BDM2USB Adapter
Text GLabel 5550 3750 3    44   Input ~ 0
HRESET
Text GLabel 5650 3750 3    44   Input ~ 0
POWER
Text GLabel 4300 3750 3    44   Input ~ 0
DSDO
Text GLabel 4400 3750 3    44   Input ~ 0
SRESET
Text GLabel 4100 3750 3    44   Input ~ 0
DSCK
Text GLabel 4200 3750 3    44   Input ~ 0
DSDI
Text GLabel 5450 3750 3    44   Input ~ 0
GND
Wire Wire Line
	5300 3200 5750 3200
Wire Wire Line
	5300 3100 5750 3100
Wire Wire Line
	5750 3300 5300 3300
Wire Wire Line
	5300 3400 5750 3400
Wire Wire Line
	5750 3500 5300 3500
Wire Wire Line
	4000 3500 4500 3500
Wire Wire Line
	4000 3400 4500 3400
Wire Wire Line
	4000 3300 4500 3300
Wire Wire Line
	4000 3200 4500 3200
Wire Wire Line
	4000 3100 4500 3100
Wire Wire Line
	4200 4550 4500 4550
Wire Wire Line
	4500 4750 4200 4750
Wire Wire Line
	4200 4650 4500 4650
Wire Wire Line
	5300 4550 5650 4550
Wire Wire Line
	4500 4850 4200 4850
Wire Wire Line
	4200 4950 4500 4950
Wire Wire Line
	5650 4950 5300 4950
Wire Wire Line
	5650 4850 5300 4850
Wire Wire Line
	5450 3200 5400 3200
Wire Wire Line
	4200 3750 4200 3200
Connection ~ 4200 3200
Wire Wire Line
	4300 3750 4300 3100
Connection ~ 4300 3100
Wire Wire Line
	5450 3300 5450 3750
Connection ~ 5450 3400
Wire Wire Line
	5550 3200 5600 3200
Wire Wire Line
	5650 3750 5650 3100
Connection ~ 5650 3100
Text Notes 3200 1300 0    139  ~ 0
WARNING: this is the mirroed layout, \nthis is NOT THE DEFAULT BDM layout\n see V2 for the standard layout
Connection ~ 5450 3300
Wire Wire Line
	4100 3750 4100 3400
Connection ~ 4100 3400
Wire Wire Line
	4400 3750 4400 3500
Connection ~ 4400 3500
Wire Wire Line
	5550 3750 5550 3200
Connection ~ 5550 3200
$EndSCHEMATC
