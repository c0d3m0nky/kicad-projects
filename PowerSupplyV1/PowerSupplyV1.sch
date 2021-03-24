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
L 0-MCUs:Seed_Xiao_1.x A?
U 1 1 60590B05
P 7050 1950
F 0 "A?" H 6650 2900 50  0000 L CNN
F 1 "Seed_Xiao_1.x" H 6650 1400 50  0000 L CNN
F 2 "0-MCUs:Seeed Xiao" H 7150 1300 50  0001 C CIN
F 3 "https://files.seeedstudio.com/wiki/Seeeduino-XIAO/res/ATSAMD21G18A-MU-Datasheet.pdf" H 7050 1950 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T?
U 1 1 605957C8
P 3100 1200
F 0 "T?" H 3100 1581 50  0000 C CNN
F 1 "Transformer_1P_1S" H 3100 1490 50  0000 C CNN
F 2 "" H 3100 1200 50  0001 C CNN
F 3 "~" H 3100 1200 50  0001 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-827 U?
U 1 1 6059B112
P 5350 2250
F 0 "U?" H 5350 1933 50  0000 C CNN
F 1 "LTV-827" H 5350 2024 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5150 2050 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series%20201610%20.pdf" H 5350 2250 50  0001 L CNN
	1    5350 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 6059C8B1
P 4850 1450
F 0 "SW?" V 4804 1680 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" V 4895 1680 50  0000 L CNN
F 2 "" H 4700 1610 50  0001 C CNN
F 3 "~" H 4850 1710 50  0001 C CNN
	1    4850 1450
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 605A3487
P 1550 1450
F 0 "F?" H 1490 1404 50  0000 R CNN
F 1 "Fuse" H 1490 1495 50  0000 R CNN
F 2 "" V 1480 1450 50  0001 C CNN
F 3 "~" H 1550 1450 50  0001 C CNN
	1    1550 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack_MountingPin J?
U 1 1 605AC113
P 1450 800
F 0 "J?" V 1200 650 50  0000 L CNN
F 1 "+20V" V 1200 750 50  0000 L CNN
F 2 "" H 1500 760 50  0001 C CNN
F 3 "~" H 1500 760 50  0001 C CNN
	1    1450 800 
	0    -1   1    0   
$EndComp
Wire Wire Line
	1750 800  1750 1250
Wire Wire Line
	1750 1250 1550 1250
Wire Wire Line
	1550 1250 1550 1100
$Comp
L power:GND1 #PWR?
U 1 1 605C75E8
P 1600 1650
F 0 "#PWR?" H 1600 1400 50  0001 C CNN
F 1 "GND1" V 1605 1522 50  0000 R CNN
F 2 "" H 1600 1650 50  0001 C CNN
F 3 "" H 1600 1650 50  0001 C CNN
	1    1600 1650
	0    -1   -1   0   
$EndComp
$Comp
L 0-Usefull_Stuff:+20V #PWR?
U 1 1 605C91F3
P 1350 1550
F 0 "#PWR?" H 1350 1500 50  0001 C CNN
F 1 "+20V" V 1350 1678 50  0000 L CNN
F 2 "" H 1350 1550 50  0001 C CNN
F 3 "" H 1350 1550 50  0001 C CNN
	1    1350 1550
	0    -1   -1   0   
$EndComp
$Comp
L 0-Usefull_Stuff:+20V #PWR?
U 1 1 605D7084
P 2600 1000
F 0 "#PWR?" H 2600 950 50  0001 C CNN
F 1 "+20V" V 2600 1128 50  0000 L CNN
F 2 "" H 2600 1000 50  0001 C CNN
F 3 "" H 2600 1000 50  0001 C CNN
	1    2600 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 605D8799
P 2600 1400
F 0 "#PWR?" H 2600 1150 50  0001 C CNN
F 1 "GND1" V 2605 1272 50  0000 R CNN
F 2 "" H 2600 1400 50  0001 C CNN
F 3 "" H 2600 1400 50  0001 C CNN
	1    2600 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1000 2700 1000
Wire Wire Line
	2600 1400 2700 1400
Wire Wire Line
	1350 1100 1350 1550
$Comp
L power:+5V #PWR?
U 1 1 605DD1E7
P 3600 1000
F 0 "#PWR?" H 3600 850 50  0001 C CNN
F 1 "+5V" V 3615 1128 50  0000 L CNN
F 2 "" H 3600 1000 50  0001 C CNN
F 3 "" H 3600 1000 50  0001 C CNN
	1    3600 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND2 #PWR?
U 1 1 605DE8F1
P 3600 1400
F 0 "#PWR?" H 3600 1150 50  0001 C CNN
F 1 "GND2" V 3605 1272 50  0000 R CNN
F 2 "" H 3600 1400 50  0001 C CNN
F 3 "" H 3600 1400 50  0001 C CNN
	1    3600 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1400 3500 1400
Wire Wire Line
	3500 1000 3600 1000
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 605E8122
P 800 4300
F 0 "J?" V 850 4150 50  0000 L CNN
F 1 "OP1" V 950 4150 50  0000 L CNN
F 2 "" H 800 4300 50  0001 C CNN
F 3 "~" H 800 4300 50  0001 C CNN
	1    800  4300
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 605E9498
P 1350 4100
F 0 "J?" V 1400 3950 50  0000 L CNN
F 1 "OP2" V 1500 3950 50  0000 L CNN
F 2 "" H 1350 4100 50  0001 C CNN
F 3 "~" H 1350 4100 50  0001 C CNN
	1    1350 4100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 605E9A66
P 1950 4100
F 0 "J?" V 2000 3950 50  0000 L CNN
F 1 "OP3" V 2100 3950 50  0000 L CNN
F 2 "" H 1950 4100 50  0001 C CNN
F 3 "~" H 1950 4100 50  0001 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
$Comp
L 0-Usefull_Stuff:+20V #PWR?
U 1 1 605EA0EE
P 700 3900
F 0 "#PWR?" H 700 3850 50  0001 C CNN
F 1 "+20V" H 700 4073 50  0000 C CNN
F 2 "" H 700 3900 50  0001 C CNN
F 3 "" H 700 3900 50  0001 C CNN
	1    700  3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1600 1550 1650
Wire Wire Line
	1550 1650 1600 1650
Wire Wire Line
	1550 1300 1550 1250
Connection ~ 1550 1250
$Comp
L power:GND1 #PWR?
U 1 1 605EFA99
P 1000 3900
F 0 "#PWR?" H 1000 3650 50  0001 C CNN
F 1 "GND1" H 1005 3727 50  0000 C CNN
F 2 "" H 1000 3900 50  0001 C CNN
F 3 "" H 1000 3900 50  0001 C CNN
	1    1000 3900
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 605F0AD6
P 1650 4000
F 0 "#PWR?" H 1650 3850 50  0001 C CNN
F 1 "VCC" H 1665 4173 50  0000 C CNN
F 2 "" H 1650 4000 50  0001 C CNN
F 3 "" H 1650 4000 50  0001 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605F1FB1
P 1650 4300
F 0 "#PWR?" H 1650 4050 50  0001 C CNN
F 1 "GND" H 1655 4127 50  0000 C CNN
F 2 "" H 1650 4300 50  0001 C CNN
F 3 "" H 1650 4300 50  0001 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3900 700  4100
Wire Wire Line
	700  4100 800  4100
Wire Wire Line
	900  4100 1000 4100
Wire Wire Line
	1000 4100 1000 3900
Wire Wire Line
	1550 4100 1650 4100
Wire Wire Line
	1650 4100 1650 4000
Connection ~ 1650 4100
Wire Wire Line
	1650 4100 1750 4100
Wire Wire Line
	1550 4200 1650 4200
Wire Wire Line
	1650 4200 1650 4300
Connection ~ 1650 4200
Wire Wire Line
	1650 4200 1750 4200
$Comp
L power:+5V #PWR?
U 1 1 605FA470
P 7250 850
F 0 "#PWR?" H 7250 700 50  0001 C CNN
F 1 "+5V" H 7265 1023 50  0000 C CNN
F 2 "" H 7250 850 50  0001 C CNN
F 3 "" H 7250 850 50  0001 C CNN
	1    7250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 850  7250 950 
$Comp
L power:GND2 #PWR?
U 1 1 605FC78C
P 7100 800
F 0 "#PWR?" H 7100 550 50  0001 C CNN
F 1 "GND2" V 7105 672 50  0000 R CNN
F 2 "" H 7100 800 50  0001 C CNN
F 3 "" H 7100 800 50  0001 C CNN
	1    7100 800 
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 605FE28E
P 6900 900
F 0 "#PWR?" H 6900 750 50  0001 C CNN
F 1 "+3.3V" V 6915 1028 50  0000 L CNN
F 2 "" H 6900 900 50  0001 C CNN
F 3 "" H 6900 900 50  0001 C CNN
	1    6900 900 
	0    -1   -1   0   
$EndComp
$Comp
L 0-Usefull_Stuff:I2C C?
U 1 1 6060C19B
P 6350 1900
F 0 "C?" H 6000 2050 50  0000 C CNN
F 1 "I2C_BUS" H 5900 1950 50  0000 C CNN
F 2 "0-Usefull Stuff:I2C_Header" H 6250 1850 50  0001 C CNN
F 3 "" V 6400 1900 50  0001 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1750 6550 1750
Wire Wire Line
	6550 1850 6450 1850
$Comp
L 0-Usefull_Stuff:I2C C?
U 1 1 6060F605
P 7950 1900
F 0 "C?" H 7600 2050 50  0000 C CNN
F 1 "I2C_BUS" H 7500 1950 50  0000 C CNN
F 2 "0-Usefull Stuff:I2C_Header" H 7850 1850 50  0001 C CNN
F 3 "" V 8000 1900 50  0001 C CNN
	1    7950 1900
	0    -1   -1   0   
$EndComp
$Comp
L 0-Usefull_Stuff:I2C DS?
U 1 1 6061074A
P 7750 1500
F 0 "DS?" H 7350 1650 50  0000 C CNN
F 1 "OLED" H 7350 1550 50  0000 C CNN
F 2 "0-Usefull Stuff:I2C_Header" H 7650 1450 50  0001 C CNN
F 3 "" V 7800 1500 50  0001 C CNN
	1    7750 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1800 7800 1600
Wire Wire Line
	7900 1600 7900 1800
Wire Wire Line
	6900 900  7050 900 
Wire Wire Line
	7050 900  7050 950 
Wire Wire Line
	7100 800  7150 800 
Wire Wire Line
	7150 800  7150 950 
Wire Wire Line
	4950 1750 4950 1950
Wire Wire Line
	4950 1950 6550 1950
Wire Wire Line
	4750 1850 4750 1750
$Comp
L power:GND2 #PWR?
U 1 1 60641E2C
P 4500 1450
F 0 "#PWR?" H 4500 1200 50  0001 C CNN
F 1 "GND2" V 4505 1322 50  0000 R CNN
F 2 "" H 4500 1450 50  0001 C CNN
F 3 "" H 4500 1450 50  0001 C CNN
	1    4500 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1100 4750 1100
Wire Wire Line
	4750 1100 4750 1150
Wire Wire Line
	4950 1150 6100 1150
Wire Wire Line
	6100 1150 6100 1650
Wire Wire Line
	6100 1650 6550 1650
Wire Wire Line
	4850 1150 4850 1100
Wire Wire Line
	4850 1100 6150 1100
Wire Wire Line
	6150 1100 6150 1550
Wire Wire Line
	6150 1550 6550 1550
$Comp
L Isolator:LTV-827 U?
U 1 1 6064C070
P 5350 2600
F 0 "U?" H 5350 2283 50  0000 C CNN
F 1 "LTV-827" H 5350 2374 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5150 2400 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series%20201610%20.pdf" H 5350 2600 50  0001 L CNN
	1    5350 2600
	-1   0    0    1   
$EndComp
$Comp
L Isolator:LTV-827 U?
U 1 1 6064CDE5
P 5350 2950
F 0 "U?" H 5350 2633 50  0000 C CNN
F 1 "LTV-827" H 5350 2724 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5150 2750 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series%20201610%20.pdf" H 5350 2950 50  0001 L CNN
	1    5350 2950
	-1   0    0    1   
$EndComp
$Comp
L Isolator:LTV-827 U?
U 1 1 6064D76D
P 5350 3300
F 0 "U?" H 5350 2983 50  0000 C CNN
F 1 "LTV-827" H 5350 3074 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5150 3100 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series%20201610%20.pdf" H 5350 3300 50  0001 L CNN
	1    5350 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2050 6150 2050
Wire Wire Line
	6150 2050 6150 2350
Wire Wire Line
	6150 2350 5650 2350
Wire Wire Line
	5650 2700 6200 2700
Wire Wire Line
	6200 2700 6200 2150
Wire Wire Line
	6200 2150 6550 2150
Wire Wire Line
	6550 2250 6250 2250
Wire Wire Line
	6250 2250 6250 3050
Wire Wire Line
	6250 3050 5650 3050
Wire Wire Line
	5650 3400 6300 3400
Wire Wire Line
	6300 3400 6300 2350
Wire Wire Line
	6300 2350 6550 2350
$Comp
L power:GND #PWR?
U 1 1 605E1EC7
P 1050 3250
F 0 "#PWR?" H 1050 3000 50  0001 C CNN
F 1 "GND" V 1055 3122 50  0000 R CNN
F 2 "" H 1050 3250 50  0001 C CNN
F 3 "" H 1050 3250 50  0001 C CNN
	1    1050 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  3150 950  3250
Wire Wire Line
	1050 3250 1050 3150
$Comp
L power:VCC #PWR?
U 1 1 605E0364
P 950 3250
F 0 "#PWR?" H 950 3100 50  0001 C CNN
F 1 "VCC" V 965 3377 50  0000 L CNN
F 2 "" H 950 3250 50  0001 C CNN
F 3 "" H 950 3250 50  0001 C CNN
	1    950  3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  1950 950  2150
$Comp
L 0-Usefull_Stuff:+20V #PWR?
U 1 1 605CA612
P 950 1950
F 0 "#PWR?" H 950 1900 50  0001 C CNN
F 1 "+20V" H 950 2123 50  0000 C CNN
F 2 "" H 950 1950 50  0001 C CNN
F 3 "" H 950 1950 50  0001 C CNN
	1    950  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2650 800  2650
$Comp
L power:GND #PWR?
U 1 1 605B0093
P 700 2650
F 0 "#PWR?" H 700 2400 50  0001 C CNN
F 1 "GND" H 705 2477 50  0000 C CNN
F 2 "" H 700 2650 50  0001 C CNN
F 3 "" H 700 2650 50  0001 C CNN
	1    700  2650
	0    1    1    0   
$EndComp
$Comp
L 0-Components:Buck_Converter U?
U 1 1 605A99AF
P 1100 2650
F 0 "U?" H 750 2900 50  0000 C CNN
F 1 "Buck" H 1400 2900 50  0000 C CNN
F 2 "" H 1000 2600 50  0001 C CNN
F 3 "" H 1000 2600 50  0001 C CNN
	1    1100 2650
	0    -1   1    0   
$EndComp
$Comp
L Potentiometer_Digital:MCP4251-xxxx-P U?
U 1 1 60597546
P 3150 2700
F 0 "U?" H 3400 3250 50  0000 C CNN
F 1 "MCP4251-xxxx-P" H 2750 2150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3150 1700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/22060b.pdf" H 3350 2550 50  0001 C CNN
	1    3150 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 2400 2750 2400
Wire Wire Line
	2750 2500 1450 2500
Wire Wire Line
	1450 2600 2750 2600
Wire Wire Line
	2750 2800 1450 2800
Wire Wire Line
	1450 2900 2750 2900
Wire Wire Line
	2750 3000 1450 3000
$Comp
L power:GND1 #PWR?
U 1 1 605CC740
P 1100 1900
F 0 "#PWR?" H 1100 1650 50  0001 C CNN
F 1 "GND1" V 1105 1772 50  0000 R CNN
F 2 "" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 1900 1050 1900
Wire Wire Line
	1050 1900 1050 2050
$Comp
L power:+5VA #PWR?
U 1 1 60670069
P 1400 2000
F 0 "#PWR?" H 1400 1850 50  0001 C CNN
F 1 "+5VA" V 1415 2128 50  0000 L CNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2000 1300 2000
Wire Wire Line
	1300 2000 1300 2050
$Comp
L power:+5VA #PWR?
U 1 1 60675467
P 3150 2000
F 0 "#PWR?" H 3150 1850 50  0001 C CNN
F 1 "+5VA" H 3165 2173 50  0000 C CNN
F 2 "" H 3150 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2000 3150 2100
$Comp
L power:GND #PWR?
U 1 1 606780CB
P 3150 3400
F 0 "#PWR?" H 3150 3150 50  0001 C CNN
F 1 "GND" H 3155 3227 50  0000 C CNN
F 2 "" H 3150 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3400 3150 3300
Wire Wire Line
	5050 2500 3550 2500
Wire Wire Line
	3550 2400 4500 2400
Wire Wire Line
	4500 2400 4500 2150
Wire Wire Line
	4500 2150 5050 2150
Wire Wire Line
	5050 2850 4500 2850
Wire Wire Line
	4500 2850 4500 2700
Wire Wire Line
	4500 2700 3550 2700
Wire Wire Line
	5050 3200 4000 3200
Wire Wire Line
	4000 3200 4000 2600
Wire Wire Line
	4000 2600 3550 2600
$Comp
L power:GND2 #PWR?
U 1 1 606A08AD
P 5750 3600
F 0 "#PWR?" H 5750 3350 50  0001 C CNN
F 1 "GND2" H 5755 3427 50  0000 C CNN
F 2 "" H 5750 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3600 5750 3200
Wire Wire Line
	5750 2150 5650 2150
Wire Wire Line
	5650 2500 5750 2500
Connection ~ 5750 2500
Wire Wire Line
	5750 2500 5750 2150
Wire Wire Line
	5750 2850 5650 2850
Connection ~ 5750 2850
Wire Wire Line
	5750 2850 5750 2500
Wire Wire Line
	5750 3200 5650 3200
Connection ~ 5750 3200
Wire Wire Line
	5750 3200 5750 2850
$Comp
L power:+5VA #PWR?
U 1 1 606AA27E
P 4950 3600
F 0 "#PWR?" H 4950 3450 50  0001 C CNN
F 1 "+5VA" H 4965 3773 50  0000 C CNN
F 2 "" H 4950 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0001 C CNN
	1    4950 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3600 4950 3400
Wire Wire Line
	4950 2350 5050 2350
Wire Wire Line
	5050 2700 4950 2700
Connection ~ 4950 2700
Wire Wire Line
	4950 2700 4950 2350
Wire Wire Line
	5050 3050 4950 3050
Connection ~ 4950 3050
Wire Wire Line
	4950 3050 4950 2700
Wire Wire Line
	5050 3400 4950 3400
Connection ~ 4950 3400
Wire Wire Line
	4950 3400 4950 3050
Wire Wire Line
	4500 1100 4500 1450
Wire Wire Line
	4500 1450 4500 1850
Wire Wire Line
	4500 1850 4750 1850
Connection ~ 4500 1450
$Comp
L 0-Usefull_Stuff:Stub U?
U 1 1 606C8127
P 3150 4450
F 0 "U?" H 3278 4496 50  0000 L CNN
F 1 "Current Meter" H 3278 4405 50  0000 L CNN
F 2 "" H 3150 4450 50  0001 C CNN
F 3 "" H 3150 4450 50  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
$Comp
L 0-Usefull_Stuff:Stub U?
U 1 1 606C90B7
P 3150 4700
F 0 "U?" H 3278 4746 50  0000 L CNN
F 1 "Volt Meter" H 3278 4655 50  0000 L CNN
F 2 "" H 3150 4700 50  0001 C CNN
F 3 "" H 3150 4700 50  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
