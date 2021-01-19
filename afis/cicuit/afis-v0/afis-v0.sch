EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 7874 5906
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
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 6006991F
P 2150 3600
F 0 "U1" H 2150 3842 50  0000 C CNN
F 1 "AMS1117-3.3" H 2150 3751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2150 3800 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2250 3350 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR04
U 1 1 6006CC57
P 2600 3600
F 0 "#PWR04" H 2600 3450 50  0001 C CNN
F 1 "VDD" H 2615 3773 50  0000 C CNN
F 2 "" H 2600 3600 50  0001 C CNN
F 3 "" H 2600 3600 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3600 2450 3600
$Comp
L power:GND #PWR03
U 1 1 6006D564
P 2150 4000
F 0 "#PWR03" H 2150 3750 50  0001 C CNN
F 1 "GND" H 2155 3827 50  0000 C CNN
F 2 "" H 2150 4000 50  0001 C CNN
F 3 "" H 2150 4000 50  0001 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3900 2150 3950
$Comp
L power:VDD #PWR07
U 1 1 6006EB79
P 3000 2000
F 0 "#PWR07" H 3000 1850 50  0001 C CNN
F 1 "VDD" H 3015 2173 50  0000 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L ESP8266:NodeMCU1.0(ESP-12E) U2
U 1 1 600715B3
P 2100 2200
F 0 "U2" H 2100 3287 60  0000 C CNN
F 1 "NodeMCU1.0(ESP-12E)" H 2100 3181 60  0000 C CNN
F 2 "" H 1500 1350 60  0000 C CNN
F 3 "" H 1500 1350 60  0000 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2000 3000 2000
Wire Wire Line
	3000 2100 2900 2100
$Comp
L power:GND #PWR08
U 1 1 6006FAB7
P 3000 2100
F 0 "#PWR08" H 3000 1850 50  0001 C CNN
F 1 "GND" H 3005 1927 50  0000 C CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60079EC5
P 3100 2800
F 0 "#PWR010" H 3100 2550 50  0001 C CNN
F 1 "GND" H 3105 2627 50  0000 C CNN
F 2 "" H 3100 2800 50  0001 C CNN
F 3 "" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 6007AD12
P 3000 2900
F 0 "#PWR09" H 3000 2750 50  0001 C CNN
F 1 "VDD" H 3015 3073 50  0000 C CNN
F 2 "" H 3000 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2800 2900 2800
$Comp
L power:VDD #PWR06
U 1 1 6007CC76
P 1150 2500
F 0 "#PWR06" H 1150 2350 50  0001 C CNN
F 1 "VDD" H 1165 2673 50  0000 C CNN
F 2 "" H 1150 2500 50  0001 C CNN
F 3 "" H 1150 2500 50  0001 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6007E2E0
P 1000 2400
F 0 "#PWR05" H 1000 2150 50  0001 C CNN
F 1 "GND" H 1005 2227 50  0000 C CNN
F 2 "" H 1000 2400 50  0001 C CNN
F 3 "" H 1000 2400 50  0001 C CNN
	1    1000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2500 1150 2500
Wire Wire Line
	1300 2400 1000 2400
Wire Wire Line
	3000 2900 2900 2900
$Comp
L power:+12V #PWR01
U 1 1 60081FFC
P 1600 3600
F 0 "#PWR01" H 1600 3450 50  0001 C CNN
F 1 "+12V" H 1615 3773 50  0000 C CNN
F 2 "" H 1600 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR02
U 1 1 600830C7
P 1600 3950
F 0 "#PWR02" H 1600 3750 50  0001 C CNN
F 1 "GNDPWR" H 1604 3796 50  0000 C CNN
F 2 "" H 1600 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0001 C CNN
	1    1600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3600 1600 3600
$Comp
L Device:D D1
U 1 1 60084F6D
P 1900 3950
F 0 "D1" H 1900 4167 50  0000 C CNN
F 1 "D" H 1900 4076 50  0000 C CNN
F 2 "" H 1900 3950 50  0001 C CNN
F 3 "~" H 1900 3950 50  0001 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3950 2150 3950
Connection ~ 2150 3950
Wire Wire Line
	2150 3950 2150 4000
Wire Wire Line
	1750 3950 1600 3950
$Comp
L Isolator:4N35 U3
U 1 1 600882D2
P 3650 1450
F 0 "U3" H 3650 1775 50  0000 C CNN
F 1 "4N35" H 3650 1684 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 3450 1250 50  0001 L CIN
F 3 "https://www.vishay.com/docs/81181/4n35.pdf" H 3650 1450 50  0001 L CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6009D024
P 3250 1200
F 0 "R1" H 3320 1246 50  0000 L CNN
F 1 "330" H 3320 1155 50  0000 L CNN
F 2 "" V 3180 1200 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 6009D8B8
P 3250 900
F 0 "#PWR011" H 3250 750 50  0001 C CNN
F 1 "VDD" H 3265 1073 50  0000 C CNN
F 2 "" H 3250 900 50  0001 C CNN
F 3 "" H 3250 900 50  0001 C CNN
	1    3250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1350 3250 1350
Wire Wire Line
	3250 900  3250 1050
$Comp
L power:+12V #PWR012
U 1 1 600A2F13
P 4100 1450
F 0 "#PWR012" H 4100 1300 50  0001 C CNN
F 1 "+12V" H 4115 1623 50  0000 C CNN
F 2 "" H 4100 1450 50  0001 C CNN
F 3 "" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1450 3950 1450
Wire Wire Line
	3950 1550 4100 1550
Text Label 4100 1550 0    50   ~ 0
GATE
$Comp
L Connector:Screw_Terminal_01x02 J-Power1
U 1 1 600AC143
P 1250 3750
F 0 "J-Power1" H 1168 3967 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1168 3876 50  0000 C CNN
F 2 "" H 1250 3750 50  0001 C CNN
F 3 "~" H 1250 3750 50  0001 C CNN
	1    1250 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 3850 1600 3850
Wire Wire Line
	1600 3850 1600 3950
Connection ~ 1600 3950
Wire Wire Line
	1450 3750 1600 3750
Wire Wire Line
	1600 3750 1600 3600
Connection ~ 1600 3600
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 600AF785
P 4500 2400
F 0 "Q1" H 4704 2446 50  0000 L CNN
F 1 "IRF540N" H 4704 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4750 2325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 4500 2400 50  0001 L CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-LAMP1
U 1 1 600B49C2
P 4600 1950
F 0 "J-LAMP1" V 4564 1862 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 4473 1862 50  0000 R CNN
F 2 "" H 4600 1950 50  0001 C CNN
F 3 "~" H 4600 1950 50  0001 C CNN
	1    4600 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2150 4600 2200
$Comp
L power:GNDPWR #PWR013
U 1 1 600B6299
P 4600 2650
F 0 "#PWR013" H 4600 2450 50  0001 C CNN
F 1 "GNDPWR" H 4604 2496 50  0000 C CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2600 4600 2650
Wire Wire Line
	2900 1600 3350 1600
Wire Wire Line
	3350 1600 3350 1550
Wire Wire Line
	4300 2400 3900 2400
Text Label 3900 2400 0    50   ~ 0
GATE
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 6010BAF4
P 6200 2450
F 0 "Q3" H 6404 2496 50  0000 L CNN
F 1 "IRF540N" H 6404 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6450 2375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6200 2450 50  0001 L CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-LAMP3
U 1 1 6010BAFA
P 6300 2000
F 0 "J-LAMP3" V 6264 1912 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 6173 1912 50  0000 R CNN
F 2 "" H 6300 2000 50  0001 C CNN
F 3 "~" H 6300 2000 50  0001 C CNN
	1    6300 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2200 6300 2250
$Comp
L power:GNDPWR #PWR015
U 1 1 6010BB01
P 6300 2700
F 0 "#PWR015" H 6300 2500 50  0001 C CNN
F 1 "GNDPWR" H 6304 2546 50  0000 C CNN
F 2 "" H 6300 2650 50  0001 C CNN
F 3 "" H 6300 2650 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2650 6300 2700
Wire Wire Line
	6000 2450 5600 2450
Text Label 5600 2450 0    50   ~ 0
GATE
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 6010D11C
P 4500 3550
F 0 "Q2" H 4704 3596 50  0000 L CNN
F 1 "IRF540N" H 4704 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4750 3475 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 4500 3550 50  0001 L CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-LAMP2
U 1 1 6010D122
P 4600 3100
F 0 "J-LAMP2" V 4564 3012 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 4473 3012 50  0000 R CNN
F 2 "" H 4600 3100 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3300 4600 3350
$Comp
L power:GNDPWR #PWR014
U 1 1 6010D129
P 4600 3800
F 0 "#PWR014" H 4600 3600 50  0001 C CNN
F 1 "GNDPWR" H 4604 3646 50  0000 C CNN
F 2 "" H 4600 3750 50  0001 C CNN
F 3 "" H 4600 3750 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3750 4600 3800
Wire Wire Line
	4300 3550 3900 3550
Text Label 3900 3550 0    50   ~ 0
GATE
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 6010E771
P 6200 3550
F 0 "Q4" H 6404 3596 50  0000 L CNN
F 1 "IRF540N" H 6404 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6450 3475 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6200 3550 50  0001 L CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J-LAMP4
U 1 1 6010E777
P 6300 3100
F 0 "J-LAMP4" V 6264 3012 50  0000 R CNN
F 1 "Screw_Terminal_01x01" V 6173 3012 50  0000 R CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
	1    6300 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3300 6300 3350
$Comp
L power:GNDPWR #PWR016
U 1 1 6010E77E
P 6300 3800
F 0 "#PWR016" H 6300 3600 50  0001 C CNN
F 1 "GNDPWR" H 6304 3646 50  0000 C CNN
F 2 "" H 6300 3750 50  0001 C CNN
F 3 "" H 6300 3750 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3750 6300 3800
Wire Wire Line
	6000 3550 5600 3550
Text Label 5600 3550 0    50   ~ 0
GATE
$Comp
L Device:D D2
U 1 1 60110C90
P 6550 3550
F 0 "D2" V 6504 3630 50  0000 L CNN
F 1 "D" V 6595 3630 50  0000 L CNN
F 2 "" H 6550 3550 50  0001 C CNN
F 3 "~" H 6550 3550 50  0001 C CNN
	1    6550 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3700 6550 3800
Wire Wire Line
	6550 3800 6300 3800
Connection ~ 6300 3800
Wire Wire Line
	6550 3400 6550 3350
Wire Wire Line
	6550 3350 6300 3350
Connection ~ 6300 3350
$EndSCHEMATC
