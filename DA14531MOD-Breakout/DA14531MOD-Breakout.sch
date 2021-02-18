EESchema Schematic File Version 4
EELAYER 30 0
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
L DA14531MOD-00F01002:DA14531MOD-00F01002 U1
U 1 1 602E502B
P 5150 3300
F 0 "U1" H 5150 3967 50  0000 C CNN
F 1 "DA14531MOD-00F01002" H 5150 3876 50  0000 C CNN
F 2 "DA14531MOD-00F01002:XCVR_DA14531MOD-00F01002" H 5150 3300 50  0001 L BNN
F 3 "" H 5150 3300 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 5150 3300 50  0001 L BNN "STANDARD"
F 5 "1.0" H 5150 3300 50  0001 L BNN "PARTREV"
F 6 "Dialog Semiconductor" H 5150 3300 50  0001 L BNN "MANUFACTURER"
F 7 "3.05mm" H 5150 3300 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    5150 3300
	1    0    0    -1  
$EndComp
Text Label 2125 3350 0    50   ~ 0
J5_P0_6
Text Label 5950 2900 0    50   ~ 0
J7-VBAT
Text Label 4350 3400 2    50   ~ 0
J5_P0_6
Text Label 2125 3250 0    50   ~ 0
J8_P0_11
Text Label 5950 3300 0    50   ~ 0
J8_P0_11
Text Label 5950 3400 0    50   ~ 0
J9_P010_SWDIO
Text Label 4350 3200 2    50   ~ 0
J10_P02_SWDCLK
Text Label 4350 3100 2    50   ~ 0
J12_P00_RST
Text Label 7975 3400 2    50   ~ 0
J12_P00_RST
Text Label 6925 4025 0    50   ~ 0
J10_P02_SWDCLK
$Comp
L power:GND #PWR03
U 1 1 602EF08F
P 5950 3700
F 0 "#PWR03" H 5950 3450 50  0001 C CNN
F 1 "GND" H 5955 3527 50  0000 C CNN
F 2 "" H 5950 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
Text Label 5950 3100 0    50   ~ 0
J16_P0_8
Text Label 5950 3200 0    50   ~ 0
J15_P0_9
Text Label 4350 3300 2    50   ~ 0
J14_P05_RXTX
Text Label 4350 3500 2    50   ~ 0
J16_P0_7
Text Label 7975 3200 2    50   ~ 0
J14_P05_RXTX
Text Label 7975 3300 2    50   ~ 0
J16_P0_7
Text Label 2125 3150 0    50   ~ 0
J9_P010_SWDIO
$Comp
L power:VDD #PWR02
U 1 1 602F1CF9
P 5900 2325
F 0 "#PWR02" H 5900 2175 50  0001 C CNN
F 1 "VDD" H 5915 2498 50  0000 C CNN
F 2 "" H 5900 2325 50  0001 C CNN
F 3 "" H 5900 2325 50  0001 C CNN
	1    5900 2325
	1    0    0    -1  
$EndComp
Text Label 5900 2325 0    50   ~ 0
J7-VBAT
$Comp
L power:GND #PWR04
U 1 1 602F3313
P 2125 3550
F 0 "#PWR04" H 2125 3300 50  0001 C CNN
F 1 "GND" V 2130 3422 50  0000 R CNN
F 2 "" H 2125 3550 50  0001 C CNN
F 3 "" H 2125 3550 50  0001 C CNN
	1    2125 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 602F4542
P 8175 3300
F 0 "J2" H 8255 3342 50  0000 L CNN
F 1 "Conn_01x07" H 8255 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 8175 3300 50  0001 C CNN
F 3 "~" H 8175 3300 50  0001 C CNN
	1    8175 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 602F5CF0
P 1925 3350
F 0 "J1" H 1843 2825 50  0000 C CNN
F 1 "Conn_01x07" H 1843 2916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 1925 3350 50  0001 C CNN
F 3 "~" H 1925 3350 50  0001 C CNN
	1    1925 3350
	-1   0    0    1   
$EndComp
Text Label 7975 3000 2    50   ~ 0
J16_P0_8
Text Label 7975 3100 2    50   ~ 0
J15_P0_9
$Comp
L power:GND #PWR0101
U 1 1 602F83F0
P 2125 3650
F 0 "#PWR0101" H 2125 3400 50  0001 C CNN
F 1 "GND" V 2130 3522 50  0000 R CNN
F 2 "" H 2125 3650 50  0001 C CNN
F 3 "" H 2125 3650 50  0001 C CNN
	1    2125 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 602F9100
P 7975 3600
F 0 "#PWR0102" H 7975 3450 50  0001 C CNN
F 1 "VDD" V 7990 3728 50  0000 L CNN
F 2 "" H 7975 3600 50  0001 C CNN
F 3 "" H 7975 3600 50  0001 C CNN
	1    7975 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 602FAD7C
P 5900 2325
F 0 "#FLG0101" H 5900 2400 50  0001 C CNN
F 1 "PWR_FLAG" V 5900 2452 50  0000 L CNN
F 2 "" H 5900 2325 50  0001 C CNN
F 3 "~" H 5900 2325 50  0001 C CNN
	1    5900 2325
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 602FC154
P 5950 3700
F 0 "#FLG0102" H 5950 3775 50  0001 C CNN
F 1 "PWR_FLAG" V 5950 3828 50  0000 L CNN
F 2 "" H 5950 3700 50  0001 C CNN
F 3 "~" H 5950 3700 50  0001 C CNN
	1    5950 3700
	0    1    1    0   
$EndComp
Connection ~ 5950 3700
$Comp
L power:VDD #PWR01
U 1 1 602F288D
P 7975 3500
F 0 "#PWR01" H 7975 3350 50  0001 C CNN
F 1 "VDD" V 7990 3628 50  0000 L CNN
F 2 "" H 7975 3500 50  0001 C CNN
F 3 "" H 7975 3500 50  0001 C CNN
	1    7975 3500
	0    -1   -1   0   
$EndComp
Text Label 2125 3050 0    50   ~ 0
J10_P02_SWDCLK
$Comp
L power:GND #PWR?
U 1 1 60305DB2
P 2125 3450
F 0 "#PWR?" H 2125 3200 50  0001 C CNN
F 1 "GND" V 2130 3322 50  0000 R CNN
F 2 "" H 2125 3450 50  0001 C CNN
F 3 "" H 2125 3450 50  0001 C CNN
	1    2125 3450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC