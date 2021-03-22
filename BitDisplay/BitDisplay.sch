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
L power:GND #PWR00
U 1 1 60593098
P 7300 1900
F 0 "#PWR00" H 7300 1650 50  0001 C CNN
F 1 "GND" H 7305 1727 50  0000 C CNN
F 2 "" H 7300 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
	1    7300 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 605A0D35
P 6700 1900
F 0 "#PWR01" H 6700 1750 50  0001 C CNN
F 1 "VCC" H 6715 2073 50  0000 C CNN
F 2 "" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0001 C CNN
	1    6700 1900
	0    -1   -1   0   
$EndComp
$Comp
L 0_Usefull_Stuff:I2C C2
U 1 1 605ABD68
P 7150 3550
F 0 "C2" H 6750 3700 50  0000 C CNN
F 1 "I2C_BUS" H 6700 3600 50  0000 C CNN
F 2 "0-Usefull Stuff:I2C_Header" H 7050 3500 50  0001 C CNN
F 3 "" V 7200 3550 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
$Comp
L 0_Usefull_Stuff:I2C C3
U 1 1 605BF77B
P 7150 3750
F 0 "C3" H 6750 3900 50  0000 C CNN
F 1 "I2C_In" H 6700 3800 50  0000 C CNN
F 2 "0-Usefull Stuff:I2C_Header" H 7050 3700 50  0001 C CNN
F 3 "" V 7200 3750 50  0001 C CNN
	1    7150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3400 7400 3400
Wire Wire Line
	7400 3500 7250 3500
Wire Wire Line
	7250 3600 7400 3600
Wire Wire Line
	7400 3700 7250 3700
$Comp
L Switch:SW_Push_SPDT SW2
U 1 1 605C1A09
P 7350 4400
F 0 "SW2" V 7600 4300 50  0000 L CNN
F 1 "Input Mode" H 7150 4600 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7350 4400 50  0001 C CNN
F 3 "~" H 7350 4400 50  0001 C CNN
	1    7350 4400
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 605C6C4D
P 6950 4400
F 0 "SW1" V 7200 4300 50  0000 L CNN
F 1 "Disp Mode" H 6750 4600 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6950 4400 50  0001 C CNN
F 3 "~" H 6950 4400 50  0001 C CNN
	1    6950 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4200 7350 4000
Wire Wire Line
	7350 4000 7400 4000
Wire Wire Line
	7400 3900 6950 3900
Wire Wire Line
	6950 3900 6950 4200
Wire Wire Line
	7250 3000 7400 3000
Wire Wire Line
	7250 3100 7400 3100
Wire Wire Line
	7250 3200 7400 3200
Wire Wire Line
	7400 3300 7250 3300
$Comp
L 0_Usefull_Stuff:I2C_Full DS0
U 1 1 605CCA1A
P 4900 3250
F 0 "DS0" H 4650 3615 50  0000 C CNN
F 1 "OLED" H 4650 3524 50  0000 C CNN
F 2 "0-Components:OLED_128x32_Doudou_SSD1306" V 4950 3250 50  0001 C CNN
F 3 "" V 4950 3250 50  0001 C CNN
	1    4900 3250
	0    1    1    0   
$EndComp
$Comp
L 0_Usefull_Stuff:I2C C0
U 1 1 605CDEEA
P 4900 3550
F 0 "C0" H 4500 3700 50  0000 C CNN
F 1 "I2C_BUS" H 4450 3600 50  0000 C CNN
F 2 "0-Usefull Stuff:I2C_Header" H 4800 3500 50  0001 C CNN
F 3 "" V 4950 3550 50  0001 C CNN
	1    4900 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	5050 3350 5050 3450
Wire Wire Line
	4950 3450 4950 3350
$Comp
L power:GND #PWR02
U 1 1 605D35CD
P 4950 2550
F 0 "#PWR02" H 4950 2300 50  0001 C CNN
F 1 "GND" H 4955 2377 50  0000 C CNN
F 2 "" H 4950 2550 50  0001 C CNN
F 3 "" H 4950 2550 50  0001 C CNN
	1    4950 2550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 605D35D3
P 5050 2550
F 0 "#PWR03" H 5050 2400 50  0001 C CNN
F 1 "VCC" H 5065 2723 50  0000 C CNN
F 2 "" H 5050 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0001 C CNN
	1    5050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2550 5050 2650
Wire Wire Line
	4950 2650 4950 2550
$Comp
L Switch:SW_Push_SPDT SW0
U 1 1 605D5EF7
P 6550 4400
F 0 "SW0" V 6800 4300 50  0000 L CNN
F 1 "Aux" H 6600 4600 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6550 4400 50  0001 C CNN
F 3 "~" H 6550 4400 50  0001 C CNN
	1    6550 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3800 7400 3800
Wire Wire Line
	5650 3500 5650 3350
Wire Wire Line
	5600 3500 5650 3500
Wire Wire Line
	5750 3650 5600 3650
Wire Wire Line
	5750 3350 5750 3650
$Comp
L power:VCC #PWR04
U 1 1 605BD27D
P 5600 3500
F 0 "#PWR04" H 5600 3350 50  0001 C CNN
F 1 "VCC" H 5615 3673 50  0000 C CNN
F 2 "" H 5600 3500 50  0001 C CNN
F 3 "" H 5600 3500 50  0001 C CNN
	1    5600 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 605BB4B6
P 5600 3650
F 0 "#PWR05" H 5600 3400 50  0001 C CNN
F 1 "GND" H 5605 3477 50  0000 C CNN
F 2 "" H 5600 3650 50  0001 C CNN
F 3 "" H 5600 3650 50  0001 C CNN
	1    5600 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3350 5950 3450
Wire Wire Line
	5850 3450 5850 3350
$Comp
L 0_Usefull_Stuff:I2C C1
U 1 1 605BA90F
P 6000 3550
F 0 "C1" H 5600 3700 50  0000 C CNN
F 1 "I2C_BUS" H 5550 3600 50  0000 C CNN
F 2 "0-Usefull Stuff:I2C_Header" H 5900 3500 50  0001 C CNN
F 3 "" V 6050 3550 50  0001 C CNN
	1    6000 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2550 6350 2650
Wire Wire Line
	6250 2650 6250 2550
Wire Wire Line
	6150 2550 6150 2650
Wire Wire Line
	6050 2650 6050 2550
Wire Wire Line
	5950 2550 5950 2650
Wire Wire Line
	5850 2650 5850 2550
Wire Wire Line
	5750 2550 5750 2650
Wire Wire Line
	5650 2650 5650 2550
$Comp
L 0_Usefull_Stuff:I2C_GPIO_8x A1
U 1 1 605B0983
P 5700 3000
F 0 "A1" V 5400 2250 50  0000 C CNN
F 1 "I2C_GPIO_8x" V 5300 2400 50  0000 C CNN
F 2 "" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0001 C CNN
	1    5700 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4200 6550 3800
$Comp
L power:GND #PWR0101
U 1 1 60603BA1
P 6450 4750
F 0 "#PWR0101" H 6450 4500 50  0001 C CNN
F 1 "GND" H 6455 4577 50  0000 C CNN
F 2 "" H 6450 4750 50  0001 C CNN
F 3 "" H 6450 4750 50  0001 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60605144
P 6850 4750
F 0 "#PWR0102" H 6850 4500 50  0001 C CNN
F 1 "GND" H 6855 4577 50  0000 C CNN
F 2 "" H 6850 4750 50  0001 C CNN
F 3 "" H 6850 4750 50  0001 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 606056A9
P 7250 4750
F 0 "#PWR0103" H 7250 4500 50  0001 C CNN
F 1 "GND" H 7255 4577 50  0000 C CNN
F 2 "" H 7250 4750 50  0001 C CNN
F 3 "" H 7250 4750 50  0001 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4600 6450 4750
Wire Wire Line
	6850 4600 6850 4750
Wire Wire Line
	7250 4600 7250 4750
$Comp
L Connector:Barrel_Jack J0
U 1 1 6060E371
P 7000 2200
F 0 "J0" V 7103 2020 50  0000 R CNN
F 1 "Power Hdr" V 7012 2020 50  0000 R CNN
F 2 "0-Pin_Pads:SolderPinPad_Hdr_2x_1mmDrill" H 7050 2160 50  0001 C CNN
F 3 "~" H 7050 2160 50  0001 C CNN
	1    7000 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1900 6750 1900
Wire Wire Line
	7100 1900 7300 1900
$Comp
L power:GND #PWR0104
U 1 1 60613154
P 8000 2400
F 0 "#PWR0104" H 8000 2150 50  0001 C CNN
F 1 "GND" H 8005 2227 50  0000 C CNN
F 2 "" H 8000 2400 50  0001 C CNN
F 3 "" H 8000 2400 50  0001 C CNN
	1    8000 2400
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 60613B29
P 8200 2400
F 0 "#PWR0105" H 8200 2250 50  0001 C CNN
F 1 "VCC" H 8215 2573 50  0000 C CNN
F 2 "" H 8200 2400 50  0001 C CNN
F 3 "" H 8200 2400 50  0001 C CNN
	1    8200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2600 8000 2400
Wire Wire Line
	8100 2600 8100 2400
Wire Wire Line
	8100 2400 8200 2400
Wire Wire Line
	6750 1800 6750 1900
Connection ~ 6750 1900
Wire Wire Line
	6750 1900 6700 1900
$Comp
L power:+5V #PWR0106
U 1 1 6061E0F3
P 6750 1800
F 0 "#PWR0106" H 6750 1650 50  0001 C CNN
F 1 "+5V" H 6765 1973 50  0000 C CNN
F 2 "" H 6750 1800 50  0001 C CNN
F 3 "" H 6750 1800 50  0001 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 60622504
P 5950 2350
F 0 "J1" V 6115 2280 50  0000 C CNN
F 1 "Bit Hdr" V 6024 2280 50  0000 C CNN
F 2 "" H 5950 2350 50  0001 C CNN
F 3 "~" H 5950 2350 50  0001 C CNN
	1    5950 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 60625A6E
P 7050 3200
F 0 "J2" H 7000 2950 50  0000 C CNN
F 1 "Analog Hdr" V 7100 3100 50  0000 C CNN
F 2 "0-Pin_Pads:SolderPinPad_Hdr_4xInline_1mmDrill" H 7050 3200 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
	1    7050 3200
	-1   0    0    1   
$EndComp
$Comp
L 0-MCUs:Seed_Xiao_1.x A0
U 1 1 6056B243
P 7900 3600
F 0 "A0" H 8330 3903 50  0000 L CNN
F 1 "Seed_Xiao_1.x" H 8330 3812 50  0000 L CNN
F 2 "0-MCUs:Seeed Xiao" H 8000 2950 50  0001 C CIN
F 3 "https://files.seeedstudio.com/wiki/Seeeduino-XIAO/res/ATSAMD21G18A-MU-Datasheet.pdf" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
