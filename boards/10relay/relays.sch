EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "10relay"
Date "2020-11-21"
Rev "1"
Comp "Sidings Media"
Comment1 "License: CC-BY-SA 3.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1100 1150 1100 1200
$Comp
L Device:R R?
U 1 1 5FBD6EC7
P 1100 1000
AR Path="/5FBD6EC7" Ref="R?"  Part="1" 
AR Path="/5FBD058D/5FBD6EC7" Ref="R?"  Part="1" 
F 0 "R?" H 1170 1046 50  0000 L CNN
F 1 "1K" H 1170 955 50  0000 L CNN
F 2 "" V 1030 1000 50  0001 C CNN
F 3 "~" H 1100 1000 50  0001 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1500 900  1500
Wire Wire Line
	700  1600 700  1500
$Comp
L power:GND #PWR?
U 1 1 5FBD6ECF
P 700 1600
AR Path="/5FBD6ECF" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBD6ECF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 700 1350 50  0001 C CNN
F 1 "GND" H 705 1427 50  0000 C CNN
F 2 "" H 700 1600 50  0001 C CNN
F 3 "" H 700 1600 50  0001 C CNN
	1    700  1600
	1    0    0    -1  
$EndComp
Connection ~ 1350 1500
Wire Wire Line
	1300 1500 1350 1500
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5FBD6ED7
P 1100 1400
AR Path="/5FBD6ED7" Ref="Q?"  Part="1" 
AR Path="/5FBD058D/5FBD6ED7" Ref="Q?"  Part="1" 
F 0 "Q?" V 1335 1400 50  0000 C CNN
F 1 "PN2222A" V 1426 1400 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1300 1325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 1100 1400 50  0001 L CNN
	1    1100 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1500 1500 1500
Wire Wire Line
	1350 950  1350 1500
Wire Wire Line
	1650 950  1350 950 
Connection ~ 2250 1500
Wire Wire Line
	2500 1500 2500 1400
Wire Wire Line
	2250 1500 2500 1500
Wire Wire Line
	2250 1500 2100 1500
Wire Wire Line
	2250 950  2250 1500
Wire Wire Line
	1950 950  2250 950 
$Comp
L power:+12V #PWR?
U 1 1 5FBD6EE6
P 2500 1400
AR Path="/5FBD6EE6" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBD6EE6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 1250 50  0001 C CNN
F 1 "+12V" H 2515 1573 50  0000 C CNN
F 2 "" H 2500 1400 50  0001 C CNN
F 3 "" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5FBD6EEC
P 1800 950
AR Path="/5FBD6EEC" Ref="D?"  Part="1" 
AR Path="/5FBD058D/5FBD6EEC" Ref="D?"  Part="1" 
F 0 "D?" H 1800 734 50  0000 C CNN
F 1 "1N4001" H 1800 825 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1800 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1800 950 50  0001 C CNN
	1    1800 950 
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K?
U 1 1 5FBD6EF2
P 1800 1700
AR Path="/5FBD6EF2" Ref="K?"  Part="1" 
AR Path="/5FBD058D/5FBD6EF2" Ref="K?"  Part="1" 
F 0 "K?" V 1233 1700 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 1324 1700 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 2150 1650 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 1800 1700 50  0001 C CNN
	1    1800 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 2800 1100 2850
$Comp
L Device:R R?
U 1 1 5FBD6EFD
P 1100 2650
AR Path="/5FBD6EFD" Ref="R?"  Part="1" 
AR Path="/5FBD058D/5FBD6EFD" Ref="R?"  Part="1" 
F 0 "R?" H 1170 2696 50  0000 L CNN
F 1 "1K" H 1170 2605 50  0000 L CNN
F 2 "" V 1030 2650 50  0001 C CNN
F 3 "~" H 1100 2650 50  0001 C CNN
	1    1100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3150 900  3150
Wire Wire Line
	700  3250 700  3150
$Comp
L power:GND #PWR?
U 1 1 5FBD6F05
P 700 3250
AR Path="/5FBD6F05" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBD6F05" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 700 3000 50  0001 C CNN
F 1 "GND" H 705 3077 50  0000 C CNN
F 2 "" H 700 3250 50  0001 C CNN
F 3 "" H 700 3250 50  0001 C CNN
	1    700  3250
	1    0    0    -1  
$EndComp
Connection ~ 1350 3150
Wire Wire Line
	1300 3150 1350 3150
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5FBD6F0D
P 1100 3050
AR Path="/5FBD6F0D" Ref="Q?"  Part="1" 
AR Path="/5FBD058D/5FBD6F0D" Ref="Q?"  Part="1" 
F 0 "Q?" V 1335 3050 50  0000 C CNN
F 1 "PN2222A" V 1426 3050 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1300 2975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 1100 3050 50  0001 L CNN
	1    1100 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3150 1500 3150
Wire Wire Line
	1350 2600 1350 3150
Wire Wire Line
	1650 2600 1350 2600
Connection ~ 2250 3150
Wire Wire Line
	2500 3150 2500 3050
Wire Wire Line
	2250 3150 2500 3150
Wire Wire Line
	2250 3150 2100 3150
Wire Wire Line
	2250 2600 2250 3150
Wire Wire Line
	1950 2600 2250 2600
$Comp
L power:+12V #PWR?
U 1 1 5FBD6F1C
P 2500 3050
AR Path="/5FBD6F1C" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBD6F1C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 2900 50  0001 C CNN
F 1 "+12V" H 2515 3223 50  0000 C CNN
F 2 "" H 2500 3050 50  0001 C CNN
F 3 "" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5FBD6F22
P 1800 2600
AR Path="/5FBD6F22" Ref="D?"  Part="1" 
AR Path="/5FBD058D/5FBD6F22" Ref="D?"  Part="1" 
F 0 "D?" H 1800 2384 50  0000 C CNN
F 1 "1N4001" H 1800 2475 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1800 2425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1800 2600 50  0001 C CNN
	1    1800 2600
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K?
U 1 1 5FBD6F28
P 1800 3350
AR Path="/5FBD6F28" Ref="K?"  Part="1" 
AR Path="/5FBD058D/5FBD6F28" Ref="K?"  Part="1" 
F 0 "K?" V 1233 3350 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 1324 3350 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 2150 3300 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 1800 3350 50  0001 C CNN
	1    1800 3350
	0    1    1    0   
$EndComp
Text HLabel 1100 700  1    50   Input ~ 0
CH1
Text HLabel 1100 2350 1    50   Input ~ 0
CH1
Text HLabel 1300 1900 0    50   Input ~ 0
LN1
Text HLabel 1300 3550 0    50   Input ~ 0
LN2
Wire Wire Line
	1300 1900 1500 1900
Wire Wire Line
	1100 2350 1100 2500
Wire Wire Line
	1300 3550 1500 3550
Wire Wire Line
	1100 700  1100 850 
$EndSCHEMATC
