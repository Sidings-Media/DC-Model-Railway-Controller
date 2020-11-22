EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "10relay"
Date "2020-11-22"
Rev "1"
Comp "Sidings Media"
Comment1 "License: CC-BY-SA 3.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5FBD6EC7
P 850 900
AR Path="/5FBD6EC7" Ref="R?"  Part="1" 
AR Path="/5FBD058D/5FBD6EC7" Ref="R1"  Part="1" 
F 0 "R1" H 920 946 50  0000 L CNN
F 1 "1K" H 920 855 50  0000 L CNN
F 2 "" V 780 900 50  0001 C CNN
F 3 "~" H 850 900 50  0001 C CNN
	1    850  900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBD6ECF
P 550 1450
AR Path="/5FBD6ECF" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBD6ECF" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 550 1200 50  0001 C CNN
F 1 "GND" H 555 1277 50  0000 C CNN
F 2 "" H 550 1450 50  0001 C CNN
F 3 "" H 550 1450 50  0001 C CNN
	1    550  1450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5FBD6ED7
P 850 1300
AR Path="/5FBD6ED7" Ref="Q?"  Part="1" 
AR Path="/5FBD058D/5FBD6ED7" Ref="Q1"  Part="1" 
F 0 "Q1" V 1085 1300 50  0000 C CNN
F 1 "PN2222A" V 1176 1300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1050 1225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 850 1300 50  0001 L CNN
	1    850  1300
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FBD6EE6
P 2050 1300
AR Path="/5FBD6EE6" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBD6EE6" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2050 1150 50  0001 C CNN
F 1 "+12V" H 2065 1473 50  0000 C CNN
F 2 "" H 2050 1300 50  0001 C CNN
F 3 "" H 2050 1300 50  0001 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5FBD6EEC
P 1500 900
AR Path="/5FBD6EEC" Ref="D?"  Part="1" 
AR Path="/5FBD058D/5FBD6EEC" Ref="D1"  Part="1" 
F 0 "D1" H 1500 684 50  0000 C CNN
F 1 "1N4001" H 1500 775 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1500 725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1500 900 50  0001 C CNN
	1    1500 900 
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K?
U 1 1 5FBD6EF2
P 1500 1600
AR Path="/5FBD6EF2" Ref="K?"  Part="1" 
AR Path="/5FBD058D/5FBD6EF2" Ref="K1"  Part="1" 
F 0 "K1" V 933 1600 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 1024 1600 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 1850 1550 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 1500 1600 50  0001 C CNN
	1    1500 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FBD6EFD
P 2500 900
AR Path="/5FBD6EFD" Ref="R?"  Part="1" 
AR Path="/5FBD058D/5FBD6EFD" Ref="R2"  Part="1" 
F 0 "R2" H 2570 946 50  0000 L CNN
F 1 "1K" H 2570 855 50  0000 L CNN
F 2 "" V 2430 900 50  0001 C CNN
F 3 "~" H 2500 900 50  0001 C CNN
	1    2500 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBD6F05
P 2200 1450
AR Path="/5FBD6F05" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBD6F05" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2200 1200 50  0001 C CNN
F 1 "GND" H 2205 1277 50  0000 C CNN
F 2 "" H 2200 1450 50  0001 C CNN
F 3 "" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5FBD6F0D
P 2500 1300
AR Path="/5FBD6F0D" Ref="Q?"  Part="1" 
AR Path="/5FBD058D/5FBD6F0D" Ref="Q2"  Part="1" 
F 0 "Q2" V 2735 1300 50  0000 C CNN
F 1 "PN2222A" V 2826 1300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2700 1225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 2500 1300 50  0001 L CNN
	1    2500 1300
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FBD6F1C
P 3700 1300
AR Path="/5FBD6F1C" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBD6F1C" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3700 1150 50  0001 C CNN
F 1 "+12V" H 3715 1473 50  0000 C CNN
F 2 "" H 3700 1300 50  0001 C CNN
F 3 "" H 3700 1300 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5FBD6F22
P 3150 900
AR Path="/5FBD6F22" Ref="D?"  Part="1" 
AR Path="/5FBD058D/5FBD6F22" Ref="D2"  Part="1" 
F 0 "D2" H 3150 684 50  0000 C CNN
F 1 "1N4001" H 3150 775 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3150 725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3150 900 50  0001 C CNN
	1    3150 900 
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K?
U 1 1 5FBD6F28
P 3150 1600
AR Path="/5FBD6F28" Ref="K?"  Part="1" 
AR Path="/5FBD058D/5FBD6F28" Ref="K2"  Part="1" 
F 0 "K2" V 2583 1600 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 2674 1600 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 3500 1550 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 3150 1600 50  0001 C CNN
	1    3150 1600
	0    1    1    0   
$EndComp
Text HLabel 850  700  1    50   Input ~ 0
CH0
Text HLabel 2500 700  1    50   Input ~ 0
CH0
Text HLabel 1150 1800 0    50   Input ~ 0
LN1
Text HLabel 2800 1800 0    50   Input ~ 0
LN2
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FBAAAA3
P 2350 2150
F 0 "J1" V 2222 2230 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 2313 2230 50  0000 L CNN
F 2 "" H 2350 2150 50  0001 C CNN
F 3 "~" H 2350 2150 50  0001 C CNN
	1    2350 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 1300 3700 1400
Wire Wire Line
	3700 1400 3550 1400
Wire Wire Line
	2700 1400 2750 1400
Wire Wire Line
	3000 900  2750 900 
Wire Wire Line
	2750 900  2750 1400
Connection ~ 2750 1400
Wire Wire Line
	2750 1400 2850 1400
Wire Wire Line
	3300 900  3550 900 
Wire Wire Line
	3550 900  3550 1400
Connection ~ 3550 1400
Wire Wire Line
	3550 1400 3450 1400
Wire Wire Line
	2200 1450 2200 1400
Wire Wire Line
	2200 1400 2300 1400
Wire Wire Line
	2500 1100 2500 1050
Wire Wire Line
	2500 750  2500 700 
Wire Wire Line
	1050 1400 1100 1400
Wire Wire Line
	1800 1400 1900 1400
Wire Wire Line
	2050 1400 2050 1300
Wire Wire Line
	1350 900  1100 900 
Wire Wire Line
	1100 900  1100 1400
Connection ~ 1100 1400
Wire Wire Line
	1100 1400 1200 1400
Wire Wire Line
	1650 900  1900 900 
Wire Wire Line
	1900 900  1900 1400
Connection ~ 1900 1400
Wire Wire Line
	1900 1400 2050 1400
Wire Wire Line
	650  1400 550  1400
Wire Wire Line
	550  1400 550  1450
Wire Wire Line
	850  1100 850  1050
Wire Wire Line
	850  750  850  700 
Wire Wire Line
	2350 1950 3450 1950
Wire Wire Line
	3450 1950 3450 1800
Wire Wire Line
	2250 1950 1800 1950
Wire Wire Line
	1800 1950 1800 1800
Wire Wire Line
	2800 1800 2850 1800
Wire Wire Line
	1150 1800 1200 1800
Text Notes 2000 600  0    50   ~ 0
Channel 0
$Comp
L Device:R R?
U 1 1 5FBD9B80
P 4200 900
AR Path="/5FBD9B80" Ref="R?"  Part="1" 
AR Path="/5FBD058D/5FBD9B80" Ref="R3"  Part="1" 
F 0 "R3" H 4270 946 50  0000 L CNN
F 1 "1K" H 4270 855 50  0000 L CNN
F 2 "" V 4130 900 50  0001 C CNN
F 3 "~" H 4200 900 50  0001 C CNN
	1    4200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBD9B86
P 3900 1450
AR Path="/5FBD9B86" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBD9B86" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3900 1200 50  0001 C CNN
F 1 "GND" H 3905 1277 50  0000 C CNN
F 2 "" H 3900 1450 50  0001 C CNN
F 3 "" H 3900 1450 50  0001 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5FBD9B8C
P 4200 1300
AR Path="/5FBD9B8C" Ref="Q?"  Part="1" 
AR Path="/5FBD058D/5FBD9B8C" Ref="Q3"  Part="1" 
F 0 "Q3" V 4435 1300 50  0000 C CNN
F 1 "PN2222A" V 4526 1300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4400 1225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 4200 1300 50  0001 L CNN
	1    4200 1300
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FBD9B92
P 5400 1300
AR Path="/5FBD9B92" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBD9B92" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5400 1150 50  0001 C CNN
F 1 "+12V" H 5415 1473 50  0000 C CNN
F 2 "" H 5400 1300 50  0001 C CNN
F 3 "" H 5400 1300 50  0001 C CNN
	1    5400 1300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5FBD9B98
P 4850 900
AR Path="/5FBD9B98" Ref="D?"  Part="1" 
AR Path="/5FBD058D/5FBD9B98" Ref="D3"  Part="1" 
F 0 "D3" H 4850 684 50  0000 C CNN
F 1 "1N4001" H 4850 775 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4850 725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4850 900 50  0001 C CNN
	1    4850 900 
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K?
U 1 1 5FBD9B9E
P 4850 1600
AR Path="/5FBD9B9E" Ref="K?"  Part="1" 
AR Path="/5FBD058D/5FBD9B9E" Ref="K3"  Part="1" 
F 0 "K3" V 4283 1600 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 4374 1600 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 5200 1550 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 4850 1600 50  0001 C CNN
	1    4850 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FBD9BA4
P 5850 900
AR Path="/5FBD9BA4" Ref="R?"  Part="1" 
AR Path="/5FBD058D/5FBD9BA4" Ref="R4"  Part="1" 
F 0 "R4" H 5920 946 50  0000 L CNN
F 1 "1K" H 5920 855 50  0000 L CNN
F 2 "" V 5780 900 50  0001 C CNN
F 3 "~" H 5850 900 50  0001 C CNN
	1    5850 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBD9BAA
P 5550 1450
AR Path="/5FBD9BAA" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBD9BAA" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5550 1200 50  0001 C CNN
F 1 "GND" H 5555 1277 50  0000 C CNN
F 2 "" H 5550 1450 50  0001 C CNN
F 3 "" H 5550 1450 50  0001 C CNN
	1    5550 1450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5FBD9BB0
P 5850 1300
AR Path="/5FBD9BB0" Ref="Q?"  Part="1" 
AR Path="/5FBD058D/5FBD9BB0" Ref="Q4"  Part="1" 
F 0 "Q4" V 6085 1300 50  0000 C CNN
F 1 "PN2222A" V 6176 1300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6050 1225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5850 1300 50  0001 L CNN
	1    5850 1300
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FBD9BB6
P 7050 1300
AR Path="/5FBD9BB6" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBD9BB6" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 7050 1150 50  0001 C CNN
F 1 "+12V" H 7065 1473 50  0000 C CNN
F 2 "" H 7050 1300 50  0001 C CNN
F 3 "" H 7050 1300 50  0001 C CNN
	1    7050 1300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5FBD9BBC
P 6500 900
AR Path="/5FBD9BBC" Ref="D?"  Part="1" 
AR Path="/5FBD058D/5FBD9BBC" Ref="D4"  Part="1" 
F 0 "D4" H 6500 684 50  0000 C CNN
F 1 "1N4001" H 6500 775 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6500 725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6500 900 50  0001 C CNN
	1    6500 900 
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K?
U 1 1 5FBD9BC2
P 6500 1600
AR Path="/5FBD9BC2" Ref="K?"  Part="1" 
AR Path="/5FBD058D/5FBD9BC2" Ref="K4"  Part="1" 
F 0 "K4" V 5933 1600 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 6024 1600 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 6850 1550 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6500 1600 50  0001 C CNN
	1    6500 1600
	0    1    1    0   
$EndComp
Text HLabel 4200 700  1    50   Input ~ 0
CH1
Text HLabel 5850 700  1    50   Input ~ 0
CH1
Text HLabel 4500 1800 0    50   Input ~ 0
LN1
Text HLabel 6150 1800 0    50   Input ~ 0
LN2
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5FBD9BCC
P 5700 2150
F 0 "J2" V 5572 2230 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 5663 2230 50  0000 L CNN
F 2 "" H 5700 2150 50  0001 C CNN
F 3 "~" H 5700 2150 50  0001 C CNN
	1    5700 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1300 7050 1400
Wire Wire Line
	7050 1400 6900 1400
Wire Wire Line
	6050 1400 6100 1400
Wire Wire Line
	6350 900  6100 900 
Wire Wire Line
	6100 900  6100 1400
Connection ~ 6100 1400
Wire Wire Line
	6100 1400 6200 1400
Wire Wire Line
	6650 900  6900 900 
Wire Wire Line
	6900 900  6900 1400
Connection ~ 6900 1400
Wire Wire Line
	6900 1400 6800 1400
Wire Wire Line
	5550 1450 5550 1400
Wire Wire Line
	5550 1400 5650 1400
Wire Wire Line
	5850 1100 5850 1050
Wire Wire Line
	5850 750  5850 700 
Wire Wire Line
	4400 1400 4450 1400
Wire Wire Line
	5150 1400 5250 1400
Wire Wire Line
	5400 1400 5400 1300
Wire Wire Line
	4700 900  4450 900 
Wire Wire Line
	4450 900  4450 1400
Connection ~ 4450 1400
Wire Wire Line
	4450 1400 4550 1400
Wire Wire Line
	5000 900  5250 900 
Wire Wire Line
	5250 900  5250 1400
Connection ~ 5250 1400
Wire Wire Line
	5250 1400 5400 1400
Wire Wire Line
	4000 1400 3900 1400
Wire Wire Line
	3900 1400 3900 1450
Wire Wire Line
	4200 1100 4200 1050
Wire Wire Line
	4200 750  4200 700 
Wire Wire Line
	5700 1950 6800 1950
Wire Wire Line
	6800 1950 6800 1800
Wire Wire Line
	5600 1950 5150 1950
Wire Wire Line
	5150 1950 5150 1800
Wire Wire Line
	6150 1800 6200 1800
Wire Wire Line
	4500 1800 4550 1800
Text Notes 5350 600  0    50   ~ 0
Channel 1
$Comp
L Device:R R?
U 1 1 5FBDB05D
P 7550 950
AR Path="/5FBDB05D" Ref="R?"  Part="1" 
AR Path="/5FBD058D/5FBDB05D" Ref="R5"  Part="1" 
F 0 "R5" H 7620 996 50  0000 L CNN
F 1 "1K" H 7620 905 50  0000 L CNN
F 2 "" V 7480 950 50  0001 C CNN
F 3 "~" H 7550 950 50  0001 C CNN
	1    7550 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBDB067
P 7250 1500
AR Path="/5FBDB067" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBDB067" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 7250 1250 50  0001 C CNN
F 1 "GND" H 7255 1327 50  0000 C CNN
F 2 "" H 7250 1500 50  0001 C CNN
F 3 "" H 7250 1500 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5FBDB071
P 7550 1350
AR Path="/5FBDB071" Ref="Q?"  Part="1" 
AR Path="/5FBD058D/5FBDB071" Ref="Q5"  Part="1" 
F 0 "Q5" V 7785 1350 50  0000 C CNN
F 1 "PN2222A" V 7876 1350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7750 1275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 7550 1350 50  0001 L CNN
	1    7550 1350
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FBDB07B
P 8750 1350
AR Path="/5FBDB07B" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBDB07B" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 8750 1200 50  0001 C CNN
F 1 "+12V" H 8765 1523 50  0000 C CNN
F 2 "" H 8750 1350 50  0001 C CNN
F 3 "" H 8750 1350 50  0001 C CNN
	1    8750 1350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5FBDB085
P 8200 950
AR Path="/5FBDB085" Ref="D?"  Part="1" 
AR Path="/5FBD058D/5FBDB085" Ref="D5"  Part="1" 
F 0 "D5" H 8200 734 50  0000 C CNN
F 1 "1N4001" H 8200 825 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8200 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8200 950 50  0001 C CNN
	1    8200 950 
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K?
U 1 1 5FBDB08F
P 8200 1650
AR Path="/5FBDB08F" Ref="K?"  Part="1" 
AR Path="/5FBD058D/5FBDB08F" Ref="K5"  Part="1" 
F 0 "K5" V 7633 1650 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 7724 1650 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 8550 1600 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 8200 1650 50  0001 C CNN
	1    8200 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FBDB099
P 9200 950
AR Path="/5FBDB099" Ref="R?"  Part="1" 
AR Path="/5FBD058D/5FBDB099" Ref="R6"  Part="1" 
F 0 "R6" H 9270 996 50  0000 L CNN
F 1 "1K" H 9270 905 50  0000 L CNN
F 2 "" V 9130 950 50  0001 C CNN
F 3 "~" H 9200 950 50  0001 C CNN
	1    9200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBDB0A3
P 8900 1500
AR Path="/5FBDB0A3" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBDB0A3" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 8900 1250 50  0001 C CNN
F 1 "GND" H 8905 1327 50  0000 C CNN
F 2 "" H 8900 1500 50  0001 C CNN
F 3 "" H 8900 1500 50  0001 C CNN
	1    8900 1500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5FBDB0AD
P 9200 1350
AR Path="/5FBDB0AD" Ref="Q?"  Part="1" 
AR Path="/5FBD058D/5FBDB0AD" Ref="Q6"  Part="1" 
F 0 "Q6" V 9435 1350 50  0000 C CNN
F 1 "PN2222A" V 9526 1350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9400 1275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 9200 1350 50  0001 L CNN
	1    9200 1350
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FBDB0B7
P 10400 1350
AR Path="/5FBDB0B7" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBDB0B7" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 10400 1200 50  0001 C CNN
F 1 "+12V" H 10415 1523 50  0000 C CNN
F 2 "" H 10400 1350 50  0001 C CNN
F 3 "" H 10400 1350 50  0001 C CNN
	1    10400 1350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5FBDB0C1
P 9850 950
AR Path="/5FBDB0C1" Ref="D?"  Part="1" 
AR Path="/5FBD058D/5FBDB0C1" Ref="D6"  Part="1" 
F 0 "D6" H 9850 734 50  0000 C CNN
F 1 "1N4001" H 9850 825 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9850 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9850 950 50  0001 C CNN
	1    9850 950 
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K?
U 1 1 5FBDB0CB
P 9850 1650
AR Path="/5FBDB0CB" Ref="K?"  Part="1" 
AR Path="/5FBD058D/5FBDB0CB" Ref="K6"  Part="1" 
F 0 "K6" V 9283 1650 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 9374 1650 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 10200 1600 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 9850 1650 50  0001 C CNN
	1    9850 1650
	0    1    1    0   
$EndComp
Text HLabel 7550 750  1    50   Input ~ 0
CH2
Text HLabel 9200 750  1    50   Input ~ 0
CH2
Text HLabel 7850 1850 0    50   Input ~ 0
LN1
Text HLabel 9500 1850 0    50   Input ~ 0
LN2
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5FBDB0D9
P 9050 2200
F 0 "J3" V 8922 2280 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 9013 2280 50  0000 L CNN
F 2 "" H 9050 2200 50  0001 C CNN
F 3 "~" H 9050 2200 50  0001 C CNN
	1    9050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 1350 10400 1450
Wire Wire Line
	10400 1450 10250 1450
Wire Wire Line
	9400 1450 9450 1450
Wire Wire Line
	9700 950  9450 950 
Wire Wire Line
	9450 950  9450 1450
Connection ~ 9450 1450
Wire Wire Line
	9450 1450 9550 1450
Wire Wire Line
	10000 950  10250 950 
Wire Wire Line
	10250 950  10250 1450
Connection ~ 10250 1450
Wire Wire Line
	10250 1450 10150 1450
Wire Wire Line
	8900 1500 8900 1450
Wire Wire Line
	8900 1450 9000 1450
Wire Wire Line
	9200 1150 9200 1100
Wire Wire Line
	9200 800  9200 750 
Wire Wire Line
	7750 1450 7800 1450
Wire Wire Line
	8500 1450 8600 1450
Wire Wire Line
	8750 1450 8750 1350
Wire Wire Line
	8050 950  7800 950 
Wire Wire Line
	7800 950  7800 1450
Connection ~ 7800 1450
Wire Wire Line
	7800 1450 7900 1450
Wire Wire Line
	8350 950  8600 950 
Wire Wire Line
	8600 950  8600 1450
Connection ~ 8600 1450
Wire Wire Line
	8600 1450 8750 1450
Wire Wire Line
	7350 1450 7250 1450
Wire Wire Line
	7250 1450 7250 1500
Wire Wire Line
	7550 1150 7550 1100
Wire Wire Line
	7550 800  7550 750 
Wire Wire Line
	9050 2000 10150 2000
Wire Wire Line
	10150 2000 10150 1850
Wire Wire Line
	8950 2000 8500 2000
Wire Wire Line
	8500 2000 8500 1850
Wire Wire Line
	9500 1850 9550 1850
Wire Wire Line
	7850 1850 7900 1850
Text Notes 8700 650  0    50   ~ 0
Channel 2
$Comp
L Device:R R?
U 1 1 5FBE946B
P 850 2700
AR Path="/5FBE946B" Ref="R?"  Part="1" 
AR Path="/5FBD058D/5FBE946B" Ref="R7"  Part="1" 
F 0 "R7" H 920 2746 50  0000 L CNN
F 1 "1K" H 920 2655 50  0000 L CNN
F 2 "" V 780 2700 50  0001 C CNN
F 3 "~" H 850 2700 50  0001 C CNN
	1    850  2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBE9475
P 550 3250
AR Path="/5FBE9475" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBE9475" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 550 3000 50  0001 C CNN
F 1 "GND" H 555 3077 50  0000 C CNN
F 2 "" H 550 3250 50  0001 C CNN
F 3 "" H 550 3250 50  0001 C CNN
	1    550  3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5FBE947F
P 850 3100
AR Path="/5FBE947F" Ref="Q?"  Part="1" 
AR Path="/5FBD058D/5FBE947F" Ref="Q7"  Part="1" 
F 0 "Q7" V 1085 3100 50  0000 C CNN
F 1 "PN2222A" V 1176 3100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1050 3025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 850 3100 50  0001 L CNN
	1    850  3100
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FBE9489
P 2050 3100
AR Path="/5FBE9489" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBE9489" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2050 2950 50  0001 C CNN
F 1 "+12V" H 2065 3273 50  0000 C CNN
F 2 "" H 2050 3100 50  0001 C CNN
F 3 "" H 2050 3100 50  0001 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5FBE9493
P 1500 2700
AR Path="/5FBE9493" Ref="D?"  Part="1" 
AR Path="/5FBD058D/5FBE9493" Ref="D7"  Part="1" 
F 0 "D7" H 1500 2484 50  0000 C CNN
F 1 "1N4001" H 1500 2575 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1500 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1500 2700 50  0001 C CNN
	1    1500 2700
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K?
U 1 1 5FBE949D
P 1500 3400
AR Path="/5FBE949D" Ref="K?"  Part="1" 
AR Path="/5FBD058D/5FBE949D" Ref="K7"  Part="1" 
F 0 "K7" V 933 3400 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 1024 3400 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 1850 3350 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 1500 3400 50  0001 C CNN
	1    1500 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FBE94A7
P 2500 2700
AR Path="/5FBE94A7" Ref="R?"  Part="1" 
AR Path="/5FBD058D/5FBE94A7" Ref="R8"  Part="1" 
F 0 "R8" H 2570 2746 50  0000 L CNN
F 1 "1K" H 2570 2655 50  0000 L CNN
F 2 "" V 2430 2700 50  0001 C CNN
F 3 "~" H 2500 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBE94B1
P 2200 3250
AR Path="/5FBE94B1" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBE94B1" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2200 3000 50  0001 C CNN
F 1 "GND" H 2205 3077 50  0000 C CNN
F 2 "" H 2200 3250 50  0001 C CNN
F 3 "" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5FBE94BB
P 2500 3100
AR Path="/5FBE94BB" Ref="Q?"  Part="1" 
AR Path="/5FBD058D/5FBE94BB" Ref="Q8"  Part="1" 
F 0 "Q8" V 2735 3100 50  0000 C CNN
F 1 "PN2222A" V 2826 3100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2700 3025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 2500 3100 50  0001 L CNN
	1    2500 3100
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FBE94C5
P 3700 3100
AR Path="/5FBE94C5" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBE94C5" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3700 2950 50  0001 C CNN
F 1 "+12V" H 3715 3273 50  0000 C CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5FBE94CF
P 3150 2700
AR Path="/5FBE94CF" Ref="D?"  Part="1" 
AR Path="/5FBD058D/5FBE94CF" Ref="D8"  Part="1" 
F 0 "D8" H 3150 2484 50  0000 C CNN
F 1 "1N4001" H 3150 2575 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3150 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3150 2700 50  0001 C CNN
	1    3150 2700
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K?
U 1 1 5FBE94D9
P 3150 3400
AR Path="/5FBE94D9" Ref="K?"  Part="1" 
AR Path="/5FBD058D/5FBE94D9" Ref="K8"  Part="1" 
F 0 "K8" V 2583 3400 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 2674 3400 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 3500 3350 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 3150 3400 50  0001 C CNN
	1    3150 3400
	0    1    1    0   
$EndComp
Text HLabel 850  2500 1    50   Input ~ 0
CH3
Text HLabel 2500 2500 1    50   Input ~ 0
CH3
Text HLabel 1150 3600 0    50   Input ~ 0
LN1
Text HLabel 2800 3600 0    50   Input ~ 0
LN2
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5FBE94E7
P 2350 3950
F 0 "J4" V 2222 4030 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 2313 4030 50  0000 L CNN
F 2 "" H 2350 3950 50  0001 C CNN
F 3 "~" H 2350 3950 50  0001 C CNN
	1    2350 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3100 3700 3200
Wire Wire Line
	3700 3200 3550 3200
Wire Wire Line
	2700 3200 2750 3200
Wire Wire Line
	3000 2700 2750 2700
Wire Wire Line
	2750 2700 2750 3200
Connection ~ 2750 3200
Wire Wire Line
	2750 3200 2850 3200
Wire Wire Line
	3300 2700 3550 2700
Wire Wire Line
	3550 2700 3550 3200
Connection ~ 3550 3200
Wire Wire Line
	3550 3200 3450 3200
Wire Wire Line
	2200 3250 2200 3200
Wire Wire Line
	2200 3200 2300 3200
Wire Wire Line
	2500 2900 2500 2850
Wire Wire Line
	2500 2550 2500 2500
Wire Wire Line
	1050 3200 1100 3200
Wire Wire Line
	1800 3200 1900 3200
Wire Wire Line
	2050 3200 2050 3100
Wire Wire Line
	1350 2700 1100 2700
Wire Wire Line
	1100 2700 1100 3200
Connection ~ 1100 3200
Wire Wire Line
	1100 3200 1200 3200
Wire Wire Line
	1650 2700 1900 2700
Wire Wire Line
	1900 2700 1900 3200
Connection ~ 1900 3200
Wire Wire Line
	1900 3200 2050 3200
Wire Wire Line
	650  3200 550  3200
Wire Wire Line
	550  3200 550  3250
Wire Wire Line
	850  2900 850  2850
Wire Wire Line
	850  2550 850  2500
Wire Wire Line
	2350 3750 3450 3750
Wire Wire Line
	3450 3750 3450 3600
Wire Wire Line
	2250 3750 1800 3750
Wire Wire Line
	1800 3750 1800 3600
Wire Wire Line
	2800 3600 2850 3600
Wire Wire Line
	1150 3600 1200 3600
Text Notes 2000 2400 0    50   ~ 0
Channel 3
$Comp
L Device:R R?
U 1 1 5FBE9516
P 4200 2700
AR Path="/5FBE9516" Ref="R?"  Part="1" 
AR Path="/5FBD058D/5FBE9516" Ref="R9"  Part="1" 
F 0 "R9" H 4270 2746 50  0000 L CNN
F 1 "1K" H 4270 2655 50  0000 L CNN
F 2 "" V 4130 2700 50  0001 C CNN
F 3 "~" H 4200 2700 50  0001 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBE9520
P 3900 3250
AR Path="/5FBE9520" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBE9520" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3900 3000 50  0001 C CNN
F 1 "GND" H 3905 3077 50  0000 C CNN
F 2 "" H 3900 3250 50  0001 C CNN
F 3 "" H 3900 3250 50  0001 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5FBE952A
P 4200 3100
AR Path="/5FBE952A" Ref="Q?"  Part="1" 
AR Path="/5FBD058D/5FBE952A" Ref="Q9"  Part="1" 
F 0 "Q9" V 4435 3100 50  0000 C CNN
F 1 "PN2222A" V 4526 3100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4400 3025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 4200 3100 50  0001 L CNN
	1    4200 3100
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FBE9534
P 5400 3100
AR Path="/5FBE9534" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBE9534" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 5400 2950 50  0001 C CNN
F 1 "+12V" H 5415 3273 50  0000 C CNN
F 2 "" H 5400 3100 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5FBE953E
P 4850 2700
AR Path="/5FBE953E" Ref="D?"  Part="1" 
AR Path="/5FBD058D/5FBE953E" Ref="D9"  Part="1" 
F 0 "D9" H 4850 2484 50  0000 C CNN
F 1 "1N4001" H 4850 2575 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4850 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4850 2700 50  0001 C CNN
	1    4850 2700
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K?
U 1 1 5FBE9548
P 4850 3400
AR Path="/5FBE9548" Ref="K?"  Part="1" 
AR Path="/5FBD058D/5FBE9548" Ref="K9"  Part="1" 
F 0 "K9" V 4283 3400 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 4374 3400 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 5200 3350 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 4850 3400 50  0001 C CNN
	1    4850 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FBE9552
P 5850 2700
AR Path="/5FBE9552" Ref="R?"  Part="1" 
AR Path="/5FBD058D/5FBE9552" Ref="R10"  Part="1" 
F 0 "R10" H 5920 2746 50  0000 L CNN
F 1 "1K" H 5920 2655 50  0000 L CNN
F 2 "" V 5780 2700 50  0001 C CNN
F 3 "~" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBE955C
P 5550 3250
AR Path="/5FBE955C" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBE955C" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5550 3000 50  0001 C CNN
F 1 "GND" H 5555 3077 50  0000 C CNN
F 2 "" H 5550 3250 50  0001 C CNN
F 3 "" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5FBE9566
P 5850 3100
AR Path="/5FBE9566" Ref="Q?"  Part="1" 
AR Path="/5FBD058D/5FBE9566" Ref="Q10"  Part="1" 
F 0 "Q10" V 6085 3100 50  0000 C CNN
F 1 "PN2222A" V 6176 3100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6050 3025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5850 3100 50  0001 L CNN
	1    5850 3100
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FBE9570
P 7050 3100
AR Path="/5FBE9570" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBE9570" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 7050 2950 50  0001 C CNN
F 1 "+12V" H 7065 3273 50  0000 C CNN
F 2 "" H 7050 3100 50  0001 C CNN
F 3 "" H 7050 3100 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5FBE957A
P 6500 2700
AR Path="/5FBE957A" Ref="D?"  Part="1" 
AR Path="/5FBD058D/5FBE957A" Ref="D10"  Part="1" 
F 0 "D10" H 6500 2484 50  0000 C CNN
F 1 "1N4001" H 6500 2575 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6500 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6500 2700 50  0001 C CNN
	1    6500 2700
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K?
U 1 1 5FBE9584
P 6500 3400
AR Path="/5FBE9584" Ref="K?"  Part="1" 
AR Path="/5FBD058D/5FBE9584" Ref="K10"  Part="1" 
F 0 "K10" V 5933 3400 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 6024 3400 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 6850 3350 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6500 3400 50  0001 C CNN
	1    6500 3400
	0    1    1    0   
$EndComp
Text HLabel 4200 2500 1    50   Input ~ 0
CH4
Text HLabel 5850 2500 1    50   Input ~ 0
CH4
Text HLabel 4500 3600 0    50   Input ~ 0
LN1
Text HLabel 6150 3600 0    50   Input ~ 0
LN2
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5FBE9592
P 5700 3950
F 0 "J5" V 5572 4030 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 5663 4030 50  0000 L CNN
F 2 "" H 5700 3950 50  0001 C CNN
F 3 "~" H 5700 3950 50  0001 C CNN
	1    5700 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3100 7050 3200
Wire Wire Line
	7050 3200 6900 3200
Wire Wire Line
	6050 3200 6100 3200
Wire Wire Line
	6350 2700 6100 2700
Wire Wire Line
	6100 2700 6100 3200
Connection ~ 6100 3200
Wire Wire Line
	6100 3200 6200 3200
Wire Wire Line
	6650 2700 6900 2700
Wire Wire Line
	6900 2700 6900 3200
Connection ~ 6900 3200
Wire Wire Line
	6900 3200 6800 3200
Wire Wire Line
	5550 3250 5550 3200
Wire Wire Line
	5550 3200 5650 3200
Wire Wire Line
	5850 2900 5850 2850
Wire Wire Line
	5850 2550 5850 2500
Wire Wire Line
	4400 3200 4450 3200
Wire Wire Line
	5150 3200 5250 3200
Wire Wire Line
	5400 3200 5400 3100
Wire Wire Line
	4700 2700 4450 2700
Wire Wire Line
	4450 2700 4450 3200
Connection ~ 4450 3200
Wire Wire Line
	4450 3200 4550 3200
Wire Wire Line
	5000 2700 5250 2700
Wire Wire Line
	5250 2700 5250 3200
Connection ~ 5250 3200
Wire Wire Line
	5250 3200 5400 3200
Wire Wire Line
	4000 3200 3900 3200
Wire Wire Line
	3900 3200 3900 3250
Wire Wire Line
	4200 2900 4200 2850
Wire Wire Line
	4200 2550 4200 2500
Wire Wire Line
	5700 3750 6800 3750
Wire Wire Line
	6800 3750 6800 3600
Wire Wire Line
	5600 3750 5150 3750
Wire Wire Line
	5150 3750 5150 3600
Wire Wire Line
	6150 3600 6200 3600
Wire Wire Line
	4500 3600 4550 3600
Text Notes 5350 2400 0    50   ~ 0
Channel 4
$Comp
L Device:R R?
U 1 1 5FBE95C1
P 7550 2750
AR Path="/5FBE95C1" Ref="R?"  Part="1" 
AR Path="/5FBD058D/5FBE95C1" Ref="R11"  Part="1" 
F 0 "R11" H 7620 2796 50  0000 L CNN
F 1 "1K" H 7620 2705 50  0000 L CNN
F 2 "" V 7480 2750 50  0001 C CNN
F 3 "~" H 7550 2750 50  0001 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBE95CB
P 7250 3300
AR Path="/5FBE95CB" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBE95CB" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7250 3050 50  0001 C CNN
F 1 "GND" H 7255 3127 50  0000 C CNN
F 2 "" H 7250 3300 50  0001 C CNN
F 3 "" H 7250 3300 50  0001 C CNN
	1    7250 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5FBE95D5
P 7550 3150
AR Path="/5FBE95D5" Ref="Q?"  Part="1" 
AR Path="/5FBD058D/5FBE95D5" Ref="Q11"  Part="1" 
F 0 "Q11" V 7785 3150 50  0000 C CNN
F 1 "PN2222A" V 7876 3150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7750 3075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 7550 3150 50  0001 L CNN
	1    7550 3150
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FBE95DF
P 8750 3150
AR Path="/5FBE95DF" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBE95DF" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 8750 3000 50  0001 C CNN
F 1 "+12V" H 8765 3323 50  0000 C CNN
F 2 "" H 8750 3150 50  0001 C CNN
F 3 "" H 8750 3150 50  0001 C CNN
	1    8750 3150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5FBE95E9
P 8200 2750
AR Path="/5FBE95E9" Ref="D?"  Part="1" 
AR Path="/5FBD058D/5FBE95E9" Ref="D11"  Part="1" 
F 0 "D11" H 8200 2534 50  0000 C CNN
F 1 "1N4001" H 8200 2625 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8200 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8200 2750 50  0001 C CNN
	1    8200 2750
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K?
U 1 1 5FBE95F3
P 8200 3450
AR Path="/5FBE95F3" Ref="K?"  Part="1" 
AR Path="/5FBD058D/5FBE95F3" Ref="K11"  Part="1" 
F 0 "K11" V 7633 3450 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 7724 3450 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 8550 3400 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 8200 3450 50  0001 C CNN
	1    8200 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FBE95FD
P 9200 2750
AR Path="/5FBE95FD" Ref="R?"  Part="1" 
AR Path="/5FBD058D/5FBE95FD" Ref="R12"  Part="1" 
F 0 "R12" H 9270 2796 50  0000 L CNN
F 1 "1K" H 9270 2705 50  0000 L CNN
F 2 "" V 9130 2750 50  0001 C CNN
F 3 "~" H 9200 2750 50  0001 C CNN
	1    9200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBE9607
P 8900 3300
AR Path="/5FBE9607" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBE9607" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 8900 3050 50  0001 C CNN
F 1 "GND" H 8905 3127 50  0000 C CNN
F 2 "" H 8900 3300 50  0001 C CNN
F 3 "" H 8900 3300 50  0001 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5FBE9611
P 9200 3150
AR Path="/5FBE9611" Ref="Q?"  Part="1" 
AR Path="/5FBD058D/5FBE9611" Ref="Q12"  Part="1" 
F 0 "Q12" V 9435 3150 50  0000 C CNN
F 1 "PN2222A" V 9526 3150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9400 3075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 9200 3150 50  0001 L CNN
	1    9200 3150
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FBE961B
P 10400 3150
AR Path="/5FBE961B" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FBE961B" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 10400 3000 50  0001 C CNN
F 1 "+12V" H 10415 3323 50  0000 C CNN
F 2 "" H 10400 3150 50  0001 C CNN
F 3 "" H 10400 3150 50  0001 C CNN
	1    10400 3150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5FBE9625
P 9850 2750
AR Path="/5FBE9625" Ref="D?"  Part="1" 
AR Path="/5FBD058D/5FBE9625" Ref="D12"  Part="1" 
F 0 "D12" H 9850 2534 50  0000 C CNN
F 1 "1N4001" H 9850 2625 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9850 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9850 2750 50  0001 C CNN
	1    9850 2750
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K?
U 1 1 5FBE962F
P 9850 3450
AR Path="/5FBE962F" Ref="K?"  Part="1" 
AR Path="/5FBD058D/5FBE962F" Ref="K12"  Part="1" 
F 0 "K12" V 9283 3450 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 9374 3450 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 10200 3400 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 9850 3450 50  0001 C CNN
	1    9850 3450
	0    1    1    0   
$EndComp
Text HLabel 7550 2550 1    50   Input ~ 0
CH5
Text HLabel 9200 2550 1    50   Input ~ 0
CH5
Text HLabel 7850 3650 0    50   Input ~ 0
LN1
Text HLabel 9500 3650 0    50   Input ~ 0
LN2
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5FBE963D
P 9050 4000
F 0 "J6" V 8922 4080 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 9013 4080 50  0000 L CNN
F 2 "" H 9050 4000 50  0001 C CNN
F 3 "~" H 9050 4000 50  0001 C CNN
	1    9050 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 3150 10400 3250
Wire Wire Line
	10400 3250 10250 3250
Wire Wire Line
	9400 3250 9450 3250
Wire Wire Line
	9700 2750 9450 2750
Wire Wire Line
	9450 2750 9450 3250
Connection ~ 9450 3250
Wire Wire Line
	9450 3250 9550 3250
Wire Wire Line
	10000 2750 10250 2750
Wire Wire Line
	10250 2750 10250 3250
Connection ~ 10250 3250
Wire Wire Line
	10250 3250 10150 3250
Wire Wire Line
	8900 3300 8900 3250
Wire Wire Line
	8900 3250 9000 3250
Wire Wire Line
	9200 2950 9200 2900
Wire Wire Line
	9200 2600 9200 2550
Wire Wire Line
	7750 3250 7800 3250
Wire Wire Line
	8500 3250 8600 3250
Wire Wire Line
	8750 3250 8750 3150
Wire Wire Line
	8050 2750 7800 2750
Wire Wire Line
	7800 2750 7800 3250
Connection ~ 7800 3250
Wire Wire Line
	7800 3250 7900 3250
Wire Wire Line
	8350 2750 8600 2750
Wire Wire Line
	8600 2750 8600 3250
Connection ~ 8600 3250
Wire Wire Line
	8600 3250 8750 3250
Wire Wire Line
	7350 3250 7250 3250
Wire Wire Line
	7250 3250 7250 3300
Wire Wire Line
	7550 2950 7550 2900
Wire Wire Line
	7550 2600 7550 2550
Wire Wire Line
	9050 3800 10150 3800
Wire Wire Line
	10150 3800 10150 3650
Wire Wire Line
	8950 3800 8500 3800
Wire Wire Line
	8500 3800 8500 3650
Wire Wire Line
	9500 3650 9550 3650
Wire Wire Line
	7850 3650 7900 3650
Text Notes 8700 2450 0    50   ~ 0
Channel 5
$Comp
L Device:R R?
U 1 1 5FC2FBB6
P 850 4500
AR Path="/5FC2FBB6" Ref="R?"  Part="1" 
AR Path="/5FBD058D/5FC2FBB6" Ref="R13"  Part="1" 
F 0 "R13" H 920 4546 50  0000 L CNN
F 1 "1K" H 920 4455 50  0000 L CNN
F 2 "" V 780 4500 50  0001 C CNN
F 3 "~" H 850 4500 50  0001 C CNN
	1    850  4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC2FBC0
P 550 5050
AR Path="/5FC2FBC0" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FC2FBC0" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 550 4800 50  0001 C CNN
F 1 "GND" H 555 4877 50  0000 C CNN
F 2 "" H 550 5050 50  0001 C CNN
F 3 "" H 550 5050 50  0001 C CNN
	1    550  5050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5FC2FBCA
P 850 4900
AR Path="/5FC2FBCA" Ref="Q?"  Part="1" 
AR Path="/5FBD058D/5FC2FBCA" Ref="Q13"  Part="1" 
F 0 "Q13" V 1085 4900 50  0000 C CNN
F 1 "PN2222A" V 1176 4900 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1050 4825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 850 4900 50  0001 L CNN
	1    850  4900
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FC2FBD4
P 2050 4900
AR Path="/5FC2FBD4" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FC2FBD4" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2050 4750 50  0001 C CNN
F 1 "+12V" H 2065 5073 50  0000 C CNN
F 2 "" H 2050 4900 50  0001 C CNN
F 3 "" H 2050 4900 50  0001 C CNN
	1    2050 4900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5FC2FBDE
P 1500 4500
AR Path="/5FC2FBDE" Ref="D?"  Part="1" 
AR Path="/5FBD058D/5FC2FBDE" Ref="D13"  Part="1" 
F 0 "D13" H 1500 4284 50  0000 C CNN
F 1 "1N4001" H 1500 4375 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1500 4325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1500 4500 50  0001 C CNN
	1    1500 4500
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K?
U 1 1 5FC2FBE8
P 1500 5200
AR Path="/5FC2FBE8" Ref="K?"  Part="1" 
AR Path="/5FBD058D/5FC2FBE8" Ref="K13"  Part="1" 
F 0 "K13" V 933 5200 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 1024 5200 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 1850 5150 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 1500 5200 50  0001 C CNN
	1    1500 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC2FBF2
P 2500 4500
AR Path="/5FC2FBF2" Ref="R?"  Part="1" 
AR Path="/5FBD058D/5FC2FBF2" Ref="R14"  Part="1" 
F 0 "R14" H 2570 4546 50  0000 L CNN
F 1 "1K" H 2570 4455 50  0000 L CNN
F 2 "" V 2430 4500 50  0001 C CNN
F 3 "~" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC2FBFC
P 2200 5050
AR Path="/5FC2FBFC" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FC2FBFC" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 2200 4800 50  0001 C CNN
F 1 "GND" H 2205 4877 50  0000 C CNN
F 2 "" H 2200 5050 50  0001 C CNN
F 3 "" H 2200 5050 50  0001 C CNN
	1    2200 5050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5FC2FC06
P 2500 4900
AR Path="/5FC2FC06" Ref="Q?"  Part="1" 
AR Path="/5FBD058D/5FC2FC06" Ref="Q14"  Part="1" 
F 0 "Q14" V 2735 4900 50  0000 C CNN
F 1 "PN2222A" V 2826 4900 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2700 4825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 2500 4900 50  0001 L CNN
	1    2500 4900
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FC2FC10
P 3700 4900
AR Path="/5FC2FC10" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FC2FC10" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3700 4750 50  0001 C CNN
F 1 "+12V" H 3715 5073 50  0000 C CNN
F 2 "" H 3700 4900 50  0001 C CNN
F 3 "" H 3700 4900 50  0001 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5FC2FC1A
P 3150 4500
AR Path="/5FC2FC1A" Ref="D?"  Part="1" 
AR Path="/5FBD058D/5FC2FC1A" Ref="D14"  Part="1" 
F 0 "D14" H 3150 4284 50  0000 C CNN
F 1 "1N4001" H 3150 4375 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3150 4325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3150 4500 50  0001 C CNN
	1    3150 4500
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K?
U 1 1 5FC2FC24
P 3150 5200
AR Path="/5FC2FC24" Ref="K?"  Part="1" 
AR Path="/5FBD058D/5FC2FC24" Ref="K14"  Part="1" 
F 0 "K14" V 2583 5200 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 2674 5200 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 3500 5150 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 3150 5200 50  0001 C CNN
	1    3150 5200
	0    1    1    0   
$EndComp
Text HLabel 850  4300 1    50   Input ~ 0
CH6
Text HLabel 2500 4300 1    50   Input ~ 0
CH6
Text HLabel 1150 5400 0    50   Input ~ 0
LN1
Text HLabel 2800 5400 0    50   Input ~ 0
LN2
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5FC2FC32
P 2350 5750
F 0 "J7" V 2222 5830 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 2313 5830 50  0000 L CNN
F 2 "" H 2350 5750 50  0001 C CNN
F 3 "~" H 2350 5750 50  0001 C CNN
	1    2350 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4900 3700 5000
Wire Wire Line
	3700 5000 3550 5000
Wire Wire Line
	2700 5000 2750 5000
Wire Wire Line
	3000 4500 2750 4500
Wire Wire Line
	2750 4500 2750 5000
Connection ~ 2750 5000
Wire Wire Line
	2750 5000 2850 5000
Wire Wire Line
	3300 4500 3550 4500
Wire Wire Line
	3550 4500 3550 5000
Connection ~ 3550 5000
Wire Wire Line
	3550 5000 3450 5000
Wire Wire Line
	2200 5050 2200 5000
Wire Wire Line
	2200 5000 2300 5000
Wire Wire Line
	2500 4700 2500 4650
Wire Wire Line
	2500 4350 2500 4300
Wire Wire Line
	1050 5000 1100 5000
Wire Wire Line
	1800 5000 1900 5000
Wire Wire Line
	2050 5000 2050 4900
Wire Wire Line
	1350 4500 1100 4500
Wire Wire Line
	1100 4500 1100 5000
Connection ~ 1100 5000
Wire Wire Line
	1100 5000 1200 5000
Wire Wire Line
	1650 4500 1900 4500
Wire Wire Line
	1900 4500 1900 5000
Connection ~ 1900 5000
Wire Wire Line
	1900 5000 2050 5000
Wire Wire Line
	650  5000 550  5000
Wire Wire Line
	550  5000 550  5050
Wire Wire Line
	850  4700 850  4650
Wire Wire Line
	850  4350 850  4300
Wire Wire Line
	2350 5550 3450 5550
Wire Wire Line
	3450 5550 3450 5400
Wire Wire Line
	2250 5550 1800 5550
Wire Wire Line
	1800 5550 1800 5400
Wire Wire Line
	2800 5400 2850 5400
Wire Wire Line
	1150 5400 1200 5400
Text Notes 2000 4200 0    50   ~ 0
Channel 6
$Comp
L Device:R R?
U 1 1 5FC2FC61
P 4200 4500
AR Path="/5FC2FC61" Ref="R?"  Part="1" 
AR Path="/5FBD058D/5FC2FC61" Ref="R15"  Part="1" 
F 0 "R15" H 4270 4546 50  0000 L CNN
F 1 "1K" H 4270 4455 50  0000 L CNN
F 2 "" V 4130 4500 50  0001 C CNN
F 3 "~" H 4200 4500 50  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC2FC6B
P 3900 5050
AR Path="/5FC2FC6B" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FC2FC6B" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 3900 4800 50  0001 C CNN
F 1 "GND" H 3905 4877 50  0000 C CNN
F 2 "" H 3900 5050 50  0001 C CNN
F 3 "" H 3900 5050 50  0001 C CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5FC2FC75
P 4200 4900
AR Path="/5FC2FC75" Ref="Q?"  Part="1" 
AR Path="/5FBD058D/5FC2FC75" Ref="Q15"  Part="1" 
F 0 "Q15" V 4435 4900 50  0000 C CNN
F 1 "PN2222A" V 4526 4900 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4400 4825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 4200 4900 50  0001 L CNN
	1    4200 4900
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FC2FC7F
P 5400 4900
AR Path="/5FC2FC7F" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FC2FC7F" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5400 4750 50  0001 C CNN
F 1 "+12V" H 5415 5073 50  0000 C CNN
F 2 "" H 5400 4900 50  0001 C CNN
F 3 "" H 5400 4900 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5FC2FC89
P 4850 4500
AR Path="/5FC2FC89" Ref="D?"  Part="1" 
AR Path="/5FBD058D/5FC2FC89" Ref="D15"  Part="1" 
F 0 "D15" H 4850 4284 50  0000 C CNN
F 1 "1N4001" H 4850 4375 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4850 4325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4850 4500 50  0001 C CNN
	1    4850 4500
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K?
U 1 1 5FC2FC93
P 4850 5200
AR Path="/5FC2FC93" Ref="K?"  Part="1" 
AR Path="/5FBD058D/5FC2FC93" Ref="K15"  Part="1" 
F 0 "K15" V 4283 5200 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 4374 5200 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 5200 5150 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 4850 5200 50  0001 C CNN
	1    4850 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC2FC9D
P 5850 4500
AR Path="/5FC2FC9D" Ref="R?"  Part="1" 
AR Path="/5FBD058D/5FC2FC9D" Ref="R16"  Part="1" 
F 0 "R16" H 5920 4546 50  0000 L CNN
F 1 "1K" H 5920 4455 50  0000 L CNN
F 2 "" V 5780 4500 50  0001 C CNN
F 3 "~" H 5850 4500 50  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC2FCA7
P 5550 5050
AR Path="/5FC2FCA7" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FC2FCA7" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 5550 4800 50  0001 C CNN
F 1 "GND" H 5555 4877 50  0000 C CNN
F 2 "" H 5550 5050 50  0001 C CNN
F 3 "" H 5550 5050 50  0001 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5FC2FCB1
P 5850 4900
AR Path="/5FC2FCB1" Ref="Q?"  Part="1" 
AR Path="/5FBD058D/5FC2FCB1" Ref="Q16"  Part="1" 
F 0 "Q16" V 6085 4900 50  0000 C CNN
F 1 "PN2222A" V 6176 4900 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6050 4825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5850 4900 50  0001 L CNN
	1    5850 4900
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FC2FCBB
P 7050 4900
AR Path="/5FC2FCBB" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FC2FCBB" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 7050 4750 50  0001 C CNN
F 1 "+12V" H 7065 5073 50  0000 C CNN
F 2 "" H 7050 4900 50  0001 C CNN
F 3 "" H 7050 4900 50  0001 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5FC2FCC5
P 6500 4500
AR Path="/5FC2FCC5" Ref="D?"  Part="1" 
AR Path="/5FBD058D/5FC2FCC5" Ref="D16"  Part="1" 
F 0 "D16" H 6500 4284 50  0000 C CNN
F 1 "1N4001" H 6500 4375 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6500 4325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6500 4500 50  0001 C CNN
	1    6500 4500
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K?
U 1 1 5FC2FCCF
P 6500 5200
AR Path="/5FC2FCCF" Ref="K?"  Part="1" 
AR Path="/5FBD058D/5FC2FCCF" Ref="K16"  Part="1" 
F 0 "K16" V 5933 5200 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 6024 5200 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 6850 5150 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6500 5200 50  0001 C CNN
	1    6500 5200
	0    1    1    0   
$EndComp
Text HLabel 4200 4300 1    50   Input ~ 0
CH7
Text HLabel 5850 4300 1    50   Input ~ 0
CH7
Text HLabel 4500 5400 0    50   Input ~ 0
LN1
Text HLabel 6150 5400 0    50   Input ~ 0
LN2
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5FC2FCDD
P 5700 5750
F 0 "J8" V 5572 5830 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 5663 5830 50  0000 L CNN
F 2 "" H 5700 5750 50  0001 C CNN
F 3 "~" H 5700 5750 50  0001 C CNN
	1    5700 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4900 7050 5000
Wire Wire Line
	7050 5000 6900 5000
Wire Wire Line
	6050 5000 6100 5000
Wire Wire Line
	6350 4500 6100 4500
Wire Wire Line
	6100 4500 6100 5000
Connection ~ 6100 5000
Wire Wire Line
	6100 5000 6200 5000
Wire Wire Line
	6650 4500 6900 4500
Wire Wire Line
	6900 4500 6900 5000
Connection ~ 6900 5000
Wire Wire Line
	6900 5000 6800 5000
Wire Wire Line
	5550 5050 5550 5000
Wire Wire Line
	5550 5000 5650 5000
Wire Wire Line
	5850 4700 5850 4650
Wire Wire Line
	5850 4350 5850 4300
Wire Wire Line
	4400 5000 4450 5000
Wire Wire Line
	5150 5000 5250 5000
Wire Wire Line
	5400 5000 5400 4900
Wire Wire Line
	4700 4500 4450 4500
Wire Wire Line
	4450 4500 4450 5000
Connection ~ 4450 5000
Wire Wire Line
	4450 5000 4550 5000
Wire Wire Line
	5000 4500 5250 4500
Wire Wire Line
	5250 4500 5250 5000
Connection ~ 5250 5000
Wire Wire Line
	5250 5000 5400 5000
Wire Wire Line
	4000 5000 3900 5000
Wire Wire Line
	3900 5000 3900 5050
Wire Wire Line
	4200 4700 4200 4650
Wire Wire Line
	4200 4350 4200 4300
Wire Wire Line
	5700 5550 6800 5550
Wire Wire Line
	6800 5550 6800 5400
Wire Wire Line
	5600 5550 5150 5550
Wire Wire Line
	5150 5550 5150 5400
Wire Wire Line
	6150 5400 6200 5400
Wire Wire Line
	4500 5400 4550 5400
Text Notes 5350 4200 0    50   ~ 0
Channel 7
$Comp
L Device:R R?
U 1 1 5FC2FD0C
P 7550 4550
AR Path="/5FC2FD0C" Ref="R?"  Part="1" 
AR Path="/5FBD058D/5FC2FD0C" Ref="R17"  Part="1" 
F 0 "R17" H 7620 4596 50  0000 L CNN
F 1 "1K" H 7620 4505 50  0000 L CNN
F 2 "" V 7480 4550 50  0001 C CNN
F 3 "~" H 7550 4550 50  0001 C CNN
	1    7550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC2FD16
P 7250 5100
AR Path="/5FC2FD16" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FC2FD16" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 7250 4850 50  0001 C CNN
F 1 "GND" H 7255 4927 50  0000 C CNN
F 2 "" H 7250 5100 50  0001 C CNN
F 3 "" H 7250 5100 50  0001 C CNN
	1    7250 5100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5FC2FD20
P 7550 4950
AR Path="/5FC2FD20" Ref="Q?"  Part="1" 
AR Path="/5FBD058D/5FC2FD20" Ref="Q17"  Part="1" 
F 0 "Q17" V 7785 4950 50  0000 C CNN
F 1 "PN2222A" V 7876 4950 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7750 4875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 7550 4950 50  0001 L CNN
	1    7550 4950
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FC2FD2A
P 8750 4950
AR Path="/5FC2FD2A" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FC2FD2A" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 8750 4800 50  0001 C CNN
F 1 "+12V" H 8765 5123 50  0000 C CNN
F 2 "" H 8750 4950 50  0001 C CNN
F 3 "" H 8750 4950 50  0001 C CNN
	1    8750 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5FC2FD34
P 8200 4550
AR Path="/5FC2FD34" Ref="D?"  Part="1" 
AR Path="/5FBD058D/5FC2FD34" Ref="D17"  Part="1" 
F 0 "D17" H 8200 4334 50  0000 C CNN
F 1 "1N4001" H 8200 4425 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8200 4375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8200 4550 50  0001 C CNN
	1    8200 4550
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K?
U 1 1 5FC2FD3E
P 8200 5250
AR Path="/5FC2FD3E" Ref="K?"  Part="1" 
AR Path="/5FBD058D/5FC2FD3E" Ref="K17"  Part="1" 
F 0 "K17" V 7633 5250 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 7724 5250 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 8550 5200 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 8200 5250 50  0001 C CNN
	1    8200 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC2FD48
P 9200 4550
AR Path="/5FC2FD48" Ref="R?"  Part="1" 
AR Path="/5FBD058D/5FC2FD48" Ref="R18"  Part="1" 
F 0 "R18" H 9270 4596 50  0000 L CNN
F 1 "1K" H 9270 4505 50  0000 L CNN
F 2 "" V 9130 4550 50  0001 C CNN
F 3 "~" H 9200 4550 50  0001 C CNN
	1    9200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC2FD52
P 8900 5100
AR Path="/5FC2FD52" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FC2FD52" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 8900 4850 50  0001 C CNN
F 1 "GND" H 8905 4927 50  0000 C CNN
F 2 "" H 8900 5100 50  0001 C CNN
F 3 "" H 8900 5100 50  0001 C CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5FC2FD5C
P 9200 4950
AR Path="/5FC2FD5C" Ref="Q?"  Part="1" 
AR Path="/5FBD058D/5FC2FD5C" Ref="Q18"  Part="1" 
F 0 "Q18" V 9435 4950 50  0000 C CNN
F 1 "PN2222A" V 9526 4950 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9400 4875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 9200 4950 50  0001 L CNN
	1    9200 4950
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FC2FD66
P 10400 4950
AR Path="/5FC2FD66" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FC2FD66" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 10400 4800 50  0001 C CNN
F 1 "+12V" H 10415 5123 50  0000 C CNN
F 2 "" H 10400 4950 50  0001 C CNN
F 3 "" H 10400 4950 50  0001 C CNN
	1    10400 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5FC2FD70
P 9850 4550
AR Path="/5FC2FD70" Ref="D?"  Part="1" 
AR Path="/5FBD058D/5FC2FD70" Ref="D18"  Part="1" 
F 0 "D18" H 9850 4334 50  0000 C CNN
F 1 "1N4001" H 9850 4425 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9850 4375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9850 4550 50  0001 C CNN
	1    9850 4550
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K?
U 1 1 5FC2FD7A
P 9850 5250
AR Path="/5FC2FD7A" Ref="K?"  Part="1" 
AR Path="/5FBD058D/5FC2FD7A" Ref="K18"  Part="1" 
F 0 "K18" V 9283 5250 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 9374 5250 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 10200 5200 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 9850 5250 50  0001 C CNN
	1    9850 5250
	0    1    1    0   
$EndComp
Text HLabel 7550 4350 1    50   Input ~ 0
CH8
Text HLabel 9200 4350 1    50   Input ~ 0
CH8
Text HLabel 7850 5450 0    50   Input ~ 0
LN1
Text HLabel 9500 5450 0    50   Input ~ 0
LN2
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5FC2FD88
P 9050 5800
F 0 "J9" V 8922 5880 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 9013 5880 50  0000 L CNN
F 2 "" H 9050 5800 50  0001 C CNN
F 3 "~" H 9050 5800 50  0001 C CNN
	1    9050 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 4950 10400 5050
Wire Wire Line
	10400 5050 10250 5050
Wire Wire Line
	9400 5050 9450 5050
Wire Wire Line
	9700 4550 9450 4550
Wire Wire Line
	9450 4550 9450 5050
Connection ~ 9450 5050
Wire Wire Line
	9450 5050 9550 5050
Wire Wire Line
	10000 4550 10250 4550
Wire Wire Line
	10250 4550 10250 5050
Connection ~ 10250 5050
Wire Wire Line
	10250 5050 10150 5050
Wire Wire Line
	8900 5100 8900 5050
Wire Wire Line
	8900 5050 9000 5050
Wire Wire Line
	9200 4750 9200 4700
Wire Wire Line
	9200 4400 9200 4350
Wire Wire Line
	7750 5050 7800 5050
Wire Wire Line
	8500 5050 8600 5050
Wire Wire Line
	8750 5050 8750 4950
Wire Wire Line
	8050 4550 7800 4550
Wire Wire Line
	7800 4550 7800 5050
Connection ~ 7800 5050
Wire Wire Line
	7800 5050 7900 5050
Wire Wire Line
	8350 4550 8600 4550
Wire Wire Line
	8600 4550 8600 5050
Connection ~ 8600 5050
Wire Wire Line
	8600 5050 8750 5050
Wire Wire Line
	7350 5050 7250 5050
Wire Wire Line
	7250 5050 7250 5100
Wire Wire Line
	7550 4750 7550 4700
Wire Wire Line
	7550 4400 7550 4350
Wire Wire Line
	9050 5600 10150 5600
Wire Wire Line
	10150 5600 10150 5450
Wire Wire Line
	8950 5600 8500 5600
Wire Wire Line
	8500 5600 8500 5450
Wire Wire Line
	9500 5450 9550 5450
Wire Wire Line
	7850 5450 7900 5450
Text Notes 8700 4250 0    50   ~ 0
Channel 8
$Comp
L Device:R R?
U 1 1 5FD2ECEB
P 850 6300
AR Path="/5FD2ECEB" Ref="R?"  Part="1" 
AR Path="/5FBD058D/5FD2ECEB" Ref="R19"  Part="1" 
F 0 "R19" H 920 6346 50  0000 L CNN
F 1 "1K" H 920 6255 50  0000 L CNN
F 2 "" V 780 6300 50  0001 C CNN
F 3 "~" H 850 6300 50  0001 C CNN
	1    850  6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD2ECF5
P 550 6850
AR Path="/5FD2ECF5" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FD2ECF5" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 550 6600 50  0001 C CNN
F 1 "GND" H 555 6677 50  0000 C CNN
F 2 "" H 550 6850 50  0001 C CNN
F 3 "" H 550 6850 50  0001 C CNN
	1    550  6850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5FD2ECFF
P 850 6700
AR Path="/5FD2ECFF" Ref="Q?"  Part="1" 
AR Path="/5FBD058D/5FD2ECFF" Ref="Q19"  Part="1" 
F 0 "Q19" V 1085 6700 50  0000 C CNN
F 1 "PN2222A" V 1176 6700 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1050 6625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 850 6700 50  0001 L CNN
	1    850  6700
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FD2ED09
P 2050 6700
AR Path="/5FD2ED09" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FD2ED09" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 2050 6550 50  0001 C CNN
F 1 "+12V" H 2065 6873 50  0000 C CNN
F 2 "" H 2050 6700 50  0001 C CNN
F 3 "" H 2050 6700 50  0001 C CNN
	1    2050 6700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5FD2ED13
P 1500 6300
AR Path="/5FD2ED13" Ref="D?"  Part="1" 
AR Path="/5FBD058D/5FD2ED13" Ref="D19"  Part="1" 
F 0 "D19" H 1500 6084 50  0000 C CNN
F 1 "1N4001" H 1500 6175 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1500 6125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1500 6300 50  0001 C CNN
	1    1500 6300
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K?
U 1 1 5FD2ED1D
P 1500 7000
AR Path="/5FD2ED1D" Ref="K?"  Part="1" 
AR Path="/5FBD058D/5FD2ED1D" Ref="K19"  Part="1" 
F 0 "K19" V 933 7000 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 1024 7000 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 1850 6950 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 1500 7000 50  0001 C CNN
	1    1500 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD2ED27
P 2500 6300
AR Path="/5FD2ED27" Ref="R?"  Part="1" 
AR Path="/5FBD058D/5FD2ED27" Ref="R20"  Part="1" 
F 0 "R20" H 2570 6346 50  0000 L CNN
F 1 "1K" H 2570 6255 50  0000 L CNN
F 2 "" V 2430 6300 50  0001 C CNN
F 3 "~" H 2500 6300 50  0001 C CNN
	1    2500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD2ED31
P 2200 6850
AR Path="/5FD2ED31" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FD2ED31" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 2200 6600 50  0001 C CNN
F 1 "GND" H 2205 6677 50  0000 C CNN
F 2 "" H 2200 6850 50  0001 C CNN
F 3 "" H 2200 6850 50  0001 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5FD2ED3B
P 2500 6700
AR Path="/5FD2ED3B" Ref="Q?"  Part="1" 
AR Path="/5FBD058D/5FD2ED3B" Ref="Q20"  Part="1" 
F 0 "Q20" V 2735 6700 50  0000 C CNN
F 1 "PN2222A" V 2826 6700 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2700 6625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 2500 6700 50  0001 L CNN
	1    2500 6700
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FD2ED45
P 3700 6700
AR Path="/5FD2ED45" Ref="#PWR?"  Part="1" 
AR Path="/5FBD058D/5FD2ED45" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 3700 6550 50  0001 C CNN
F 1 "+12V" H 3715 6873 50  0000 C CNN
F 2 "" H 3700 6700 50  0001 C CNN
F 3 "" H 3700 6700 50  0001 C CNN
	1    3700 6700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5FD2ED4F
P 3150 6300
AR Path="/5FD2ED4F" Ref="D?"  Part="1" 
AR Path="/5FBD058D/5FD2ED4F" Ref="D20"  Part="1" 
F 0 "D20" H 3150 6084 50  0000 C CNN
F 1 "1N4001" H 3150 6175 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3150 6125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3150 6300 50  0001 C CNN
	1    3150 6300
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_A K?
U 1 1 5FD2ED59
P 3150 7000
AR Path="/5FD2ED59" Ref="K?"  Part="1" 
AR Path="/5FBD058D/5FD2ED59" Ref="K20"  Part="1" 
F 0 "K20" V 2583 7000 50  0000 C CNN
F 1 "SANYOU_SRD_Form_A" V 2674 7000 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_SANYOU_SRD_Series_Form_A" H 3500 6950 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 3150 7000 50  0001 C CNN
	1    3150 7000
	0    1    1    0   
$EndComp
Text HLabel 850  6100 1    50   Input ~ 0
CH9
Text HLabel 2500 6100 1    50   Input ~ 0
CH9
Text HLabel 1150 7200 0    50   Input ~ 0
LN1
Text HLabel 2800 7200 0    50   Input ~ 0
LN2
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5FD2ED67
P 2350 7550
F 0 "J10" V 2222 7630 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 2313 7630 50  0000 L CNN
F 2 "" H 2350 7550 50  0001 C CNN
F 3 "~" H 2350 7550 50  0001 C CNN
	1    2350 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6700 3700 6800
Wire Wire Line
	3700 6800 3550 6800
Wire Wire Line
	2700 6800 2750 6800
Wire Wire Line
	3000 6300 2750 6300
Wire Wire Line
	2750 6300 2750 6800
Connection ~ 2750 6800
Wire Wire Line
	2750 6800 2850 6800
Wire Wire Line
	3300 6300 3550 6300
Wire Wire Line
	3550 6300 3550 6800
Connection ~ 3550 6800
Wire Wire Line
	3550 6800 3450 6800
Wire Wire Line
	2200 6850 2200 6800
Wire Wire Line
	2200 6800 2300 6800
Wire Wire Line
	2500 6500 2500 6450
Wire Wire Line
	2500 6150 2500 6100
Wire Wire Line
	1050 6800 1100 6800
Wire Wire Line
	1800 6800 1900 6800
Wire Wire Line
	2050 6800 2050 6700
Wire Wire Line
	1350 6300 1100 6300
Wire Wire Line
	1100 6300 1100 6800
Connection ~ 1100 6800
Wire Wire Line
	1100 6800 1200 6800
Wire Wire Line
	1650 6300 1900 6300
Wire Wire Line
	1900 6300 1900 6800
Connection ~ 1900 6800
Wire Wire Line
	1900 6800 2050 6800
Wire Wire Line
	650  6800 550  6800
Wire Wire Line
	550  6800 550  6850
Wire Wire Line
	850  6500 850  6450
Wire Wire Line
	850  6150 850  6100
Wire Wire Line
	2350 7350 3450 7350
Wire Wire Line
	3450 7350 3450 7200
Wire Wire Line
	2250 7350 1800 7350
Wire Wire Line
	1800 7350 1800 7200
Wire Wire Line
	2800 7200 2850 7200
Wire Wire Line
	1150 7200 1200 7200
Text Notes 2000 6000 0    50   ~ 0
Channel 9
$EndSCHEMATC
