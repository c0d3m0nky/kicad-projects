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
L Connector:Conn_01x01_Male C6
U 1 1 60548D0D
P 3650 5500
F 0 "C6" H 3758 5681 50  0000 C CNN
F 1 "ConnLL" H 3758 5590 50  0000 C CNN
F 2 "_Pin_Pads:SolderPinPad_3x_1mmDrill" H 3650 5500 50  0001 C CNN
F 3 "~" H 3650 5500 50  0001 C CNN
	1    3650 5500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT J6
U 1 1 6055A494
P 3650 4800
F 0 "J6" V 3604 4948 50  0000 L CNN
F 1 "SinkLL" V 3695 4948 50  0000 L CNN
F 2 "_Usefull Stuff:Jumper_SPDT_1mmDrill" H 3650 4800 50  0001 C CNN
F 3 "~" H 3650 4800 50  0001 C CNN
	1    3650 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6056025D
P 2900 4500
F 0 "#PWR04" H 2900 4250 50  0001 C CNN
F 1 "GND" H 2905 4327 50  0000 C CNN
F 2 "" H 2900 4500 50  0001 C CNN
F 3 "" H 2900 4500 50  0001 C CNN
	1    2900 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6056088F
P 3550 4500
F 0 "#PWR05" H 3550 4250 50  0001 C CNN
F 1 "GND" H 3555 4327 50  0000 C CNN
F 2 "" H 3550 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
	1    3550 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60560DE1
P 1800 4500
F 0 "#PWR03" H 1800 4250 50  0001 C CNN
F 1 "GND" H 1805 4327 50  0000 C CNN
F 2 "" H 1800 4500 50  0001 C CNN
F 3 "" H 1800 4500 50  0001 C CNN
	1    1800 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60561403
P 1250 4500
F 0 "#PWR02" H 1250 4250 50  0001 C CNN
F 1 "GND" H 1255 4327 50  0000 C CNN
F 2 "" H 1250 4500 50  0001 C CNN
F 3 "" H 1250 4500 50  0001 C CNN
	1    1250 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 4600 1250 4500
Wire Wire Line
	1800 4500 1800 4600
Wire Wire Line
	2900 4600 2900 4500
Wire Wire Line
	3550 4600 3550 4500
$Comp
L Device:Fuse F1
U 1 1 60568127
P 2500 2650
F 0 "F1" H 2560 2696 50  0000 L CNN
F 1 "Fuse" H 2560 2605 50  0000 L CNN
F 2 "BreadboardPS:Fuseholder_Cylinder-0.177x0.57in_Littelfuse_02540101Z_Horizontal_Open" V 2430 2650 50  0001 C CNN
F 3 "~" H 2500 2650 50  0001 C CNN
	1    2500 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60568939
P 2500 2400
F 0 "#PWR01" H 2500 2150 50  0001 C CNN
F 1 "GND" H 2505 2227 50  0000 C CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2500 2500 2400
Wire Wire Line
	1450 4050 1450 4600
Wire Wire Line
	2000 4050 2000 4600
Connection ~ 2000 4050
Wire Wire Line
	2000 4050 1450 4050
Wire Wire Line
	3100 4050 3100 4600
Wire Wire Line
	3100 4050 3750 4050
Wire Wire Line
	3750 4050 3750 4600
Connection ~ 3100 4050
Wire Wire Line
	1350 5000 1350 5300
Wire Wire Line
	1900 5000 1900 5300
Wire Wire Line
	3000 5000 3000 5300
Wire Wire Line
	3650 5000 3650 5300
$Comp
L Connector:Barrel_Jack_MountingPin J1
U 1 1 60556EB4
P 1350 3150
F 0 "J1" H 1120 3022 50  0000 R CNN
F 1 "Barrel_Jack_MountingPin" H 1120 3113 50  0000 R CNN
F 2 "DigiKey:Barrel_Jack_5.5mmODx2.1mmID_PJ-202A" H 1400 3110 50  0001 C CNN
F 3 "~" H 1400 3110 50  0001 C CNN
	1    1350 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 2800 1700 3050
Wire Wire Line
	1700 3050 1650 3050
Wire Wire Line
	1650 3250 1700 3250
Wire Wire Line
	1700 3250 1700 3650
$Comp
L Connector:Conn_01x01_Male C5
U 1 1 6054951D
P 3000 5500
F 0 "C5" H 3108 5681 50  0000 C CNN
F 1 "ConnLR" H 3108 5590 50  0000 C CNN
F 2 "_Pin_Pads:SolderPinPad_3x_1mmDrill" H 3000 5500 50  0001 C CNN
F 3 "~" H 3000 5500 50  0001 C CNN
	1    3000 5500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT J5
U 1 1 6055B709
P 3000 4800
F 0 "J5" V 2950 5050 50  0000 R CNN
F 1 "SinkLR" V 3050 5200 50  0000 R CNN
F 2 "_Usefull Stuff:Jumper_SPDT_1mmDrill" H 3000 4800 50  0001 C CNN
F 3 "~" H 3000 4800 50  0001 C CNN
	1    3000 4800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male C4
U 1 1 60551B27
P 1900 5500
F 0 "C4" H 2008 5681 50  0000 C CNN
F 1 "ConnRL" H 2008 5590 50  0000 C CNN
F 2 "_Pin_Pads:SolderPinPad_3x_1mmDrill" H 1900 5500 50  0001 C CNN
F 3 "~" H 1900 5500 50  0001 C CNN
	1    1900 5500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT J4
U 1 1 6055D7DF
P 1900 4800
F 0 "J4" V 1854 4948 50  0000 L CNN
F 1 "SinkRL" V 1950 4950 50  0000 L CNN
F 2 "_Usefull Stuff:Jumper_SPDT_1mmDrill" H 1900 4800 50  0001 C CNN
F 3 "~" H 1900 4800 50  0001 C CNN
	1    1900 4800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT J3
U 1 1 6055E12B
P 1350 4800
F 0 "J3" V 1300 5100 50  0000 R CNN
F 1 "SinkRR" V 1400 5250 50  0000 R CNN
F 2 "_Usefull Stuff:Jumper_SPDT_1mmDrill" H 1350 4800 50  0001 C CNN
F 3 "~" H 1350 4800 50  0001 C CNN
	1    1350 4800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male C3
U 1 1 60552625
P 1350 5500
F 0 "C3" H 1458 5681 50  0000 C CNN
F 1 "ConnRR" H 1458 5590 50  0000 C CNN
F 2 "_Pin_Pads:SolderPinPad_3x_1mmDrill" H 1350 5500 50  0001 C CNN
F 3 "~" H 1350 5500 50  0001 C CNN
	1    1350 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 4050 2500 4050
$Comp
L Connector:Conn_01x01_Male C1
U 1 1 60575176
P 2500 3350
F 0 "C1" H 2608 3531 50  0000 C CNN
F 1 "ConnRR" H 2608 3440 50  0000 C CNN
F 2 "_Pin_Pads:SolderPinPad_single_1mmDrill" H 2500 3350 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male C2
U 1 1 60575E92
P 2150 3100
F 0 "C2" H 2258 3281 50  0000 C CNN
F 1 "ConnRR" H 2258 3190 50  0000 C CNN
F 2 "_Pin_Pads:SolderPinPad_single_1mmDrill" H 2150 3100 50  0001 C CNN
F 3 "~" H 2150 3100 50  0001 C CNN
	1    2150 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 3650 2500 3650
Wire Wire Line
	2500 3650 2500 3550
Wire Wire Line
	2500 3650 2500 4050
Connection ~ 2500 3650
Connection ~ 2500 4050
Wire Wire Line
	2500 4050 3100 4050
Wire Wire Line
	2150 2800 2150 2900
Connection ~ 2150 2800
Wire Wire Line
	2150 2800 1700 2800
Wire Wire Line
	2150 2800 2500 2800
$EndSCHEMATC
