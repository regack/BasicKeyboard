EESchema Schematic File Version 2  date 2016.03.08 18:02:17
LIBS:basic_keyboard_components
LIBS:keyboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Basic Keyboard"
Date "8 mar 2016"
Rev "6"
Comp "Regack"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7650 2100 600  2600
U 4F60E920
F0 "Matrix" 60
F1 "matrix.sch" 60
F2 "row1" T L 7650 2250 60 
F3 "row2" T L 7650 2350 60 
F4 "row3" T L 7650 2450 60 
F5 "row4" T L 7650 2550 60 
F6 "row5" T L 7650 2650 60 
F7 "col1" T L 7650 2950 60 
F8 "col2" T L 7650 3050 60 
F9 "col3" T L 7650 3150 60 
F10 "col4" T L 7650 3250 60 
F11 "col5" T L 7650 3350 60 
F12 "col6" T L 7650 3450 60 
F13 "col7" T L 7650 3550 60 
F14 "col8" T L 7650 3650 60 
F15 "col9" T L 7650 3750 60 
F16 "col10" T L 7650 3850 60 
F17 "col11" T L 7650 3950 60 
F18 "col12" T L 7650 4050 60 
F19 "col13" T L 7650 4150 60 
F20 "col14" T L 7650 4250 60 
F21 "col15" T L 7650 4350 60 
$EndSheet
Text Label 7650 2250 2    60   ~ 0
ROW1
Text Label 7650 2350 2    60   ~ 0
ROW2
Text Label 7650 2450 2    60   ~ 0
ROW3
Text Label 7650 2550 2    60   ~ 0
ROW4
Text Label 7650 2650 2    60   ~ 0
ROW5
Text Label 7650 2950 2    60   ~ 0
COL1
Text Label 7650 3050 2    60   ~ 0
COL2
Text Label 7650 3150 2    60   ~ 0
COL3
Text Label 7650 3250 2    60   ~ 0
COL4
Text Label 7650 3350 2    60   ~ 0
COL5
Text Label 7650 3450 2    60   ~ 0
COL6
Text Label 7650 3550 2    60   ~ 0
COL7
Text Label 7650 3650 2    60   ~ 0
COL8
Text Label 7650 3750 2    60   ~ 0
COL9
Text Label 7650 3850 2    60   ~ 0
COL10
Text Label 7650 4150 2    60   ~ 0
COL13
Text Label 7650 3950 2    60   ~ 0
COL11
Text Label 7650 4050 2    60   ~ 0
COL12
$Comp
L RESISTOR R11
U 1 1 5246D263
P 6350 1300
F 0 "R11" V 6350 1250 50  0000 C CNN
F 1 "100" V 6350 1400 20  0000 C CNN
F 2 "~" V 6400 1250 60  0000 C CNN
F 3 "~" V 6400 1250 60  0000 C CNN
	1    6350 1300
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R13
U 1 1 5246D272
P 6350 1150
F 0 "R13" V 6350 1100 50  0000 C CNN
F 1 "150" V 6350 1250 20  0000 C CNN
F 2 "~" V 6400 1100 60  0000 C CNN
F 3 "~" V 6400 1100 60  0000 C CNN
	1    6350 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5246D555
P 7000 1650
F 0 "#PWR02" H 7000 1650 30  0001 C CNN
F 1 "GND" H 7000 1580 30  0001 C CNN
F 2 "" H 7000 1650 60  0000 C CNN
F 3 "" H 7000 1650 60  0000 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
Text Label 6100 1300 2    60   ~ 0
PWM1
Text Label 6100 1150 2    60   ~ 0
PWM2
Text Label 6100 1450 2    60   ~ 0
PWM3
Connection ~ 7000 1300
Text Label 7650 4250 2    60   ~ 0
COL14
Text Label 7650 4350 2    60   ~ 0
COL15
$Comp
L VCC #PWR03
U 1 1 54F04F88
P 2050 3750
F 0 "#PWR03" H 2050 3850 30  0001 C CNN
F 1 "VCC" H 2050 3850 30  0000 C CNN
F 2 "" H 2050 3750 60  0001 C CNN
F 3 "" H 2050 3750 60  0001 C CNN
	1    2050 3750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 54F04F8E
P 1450 3850
F 0 "#PWR04" H 1450 3950 30  0001 C CNN
F 1 "VCC" H 1450 3950 30  0000 C CNN
F 2 "" H 1450 3850 60  0001 C CNN
F 3 "" H 1450 3850 60  0001 C CNN
	1    1450 3850
	1    0    0    -1  
$EndComp
NoConn ~ 1450 4150
$Comp
L GND #PWR05
U 1 1 54F04F9C
P 1550 2650
F 0 "#PWR05" H 1550 2650 30  0001 C CNN
F 1 "GND" H 1550 2580 30  0001 C CNN
F 2 "" H 1550 2650 60  0001 C CNN
F 3 "" H 1550 2650 60  0001 C CNN
	1    1550 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54F04FA2
P 1350 2650
F 0 "#PWR06" H 1350 2650 30  0001 C CNN
F 1 "GND" H 1350 2580 30  0001 C CNN
F 2 "" H 1350 2650 60  0001 C CNN
F 3 "" H 1350 2650 60  0001 C CNN
	1    1350 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 54F04FB0
P 8550 1050
F 0 "#PWR07" H 8550 1150 30  0001 C CNN
F 1 "VCC" H 8550 1150 30  0000 C CNN
F 2 "" H 8550 1050 60  0001 C CNN
F 3 "" H 8550 1050 60  0001 C CNN
	1    8550 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 54F04FB6
P 8550 1300
F 0 "#PWR08" H 8550 1300 30  0001 C CNN
F 1 "GND" H 8550 1230 30  0001 C CNN
F 2 "" H 8550 1300 60  0001 C CNN
F 3 "" H 8550 1300 60  0001 C CNN
	1    8550 1300
	1    0    0    -1  
$EndComp
Text Label 7550 1250 2    50   ~ 0
~RES~
Text Label 8350 1150 0    50   ~ 0
MOSI
Text Label 7550 1150 2    50   ~ 0
SCK
Text Label 7550 1050 2    50   ~ 0
MISO
$Comp
L GND #PWR09
U 1 1 54F04FC2
P 1000 1450
F 0 "#PWR09" H 1000 1450 30  0001 C CNN
F 1 "GND" H 1000 1380 30  0001 C CNN
F 2 "" H 1000 1450 60  0001 C CNN
F 3 "" H 1000 1450 60  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 54F04FC8
P 2000 900
F 0 "#PWR010" H 2000 1000 30  0001 C CNN
F 1 "VCC" H 2000 1000 30  0000 C CNN
F 2 "" H 2000 900 60  0001 C CNN
F 3 "" H 2000 900 60  0001 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R4
U 1 1 54F04FD0
P 2000 1150
F 0 "R4" H 2100 1150 50  0000 C CNN
F 1 "10kΩ" V 2000 1150 50  0000 C CNN
F 2 "0805" H 2000 1150 60  0001 C CNN
F 3 "" H 2350 6200 60  0001 C CNN
F 4 "CRCW080510K0FKEB" H 2350 6200 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=CRCW080510K0FKEBvirtualkey61300000virtualkey71-CRCW080510K0FKEB" V 2000 1150 60  0001 C CNN "URL"
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 54F04FD6
P 4700 3800
F 0 "#PWR011" H 4700 3800 30  0001 C CNN
F 1 "GND" H 4700 3730 30  0001 C CNN
F 2 "" H 4700 3800 60  0001 C CNN
F 3 "" H 4700 3800 60  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 54F04FDC
P 2050 5150
F 0 "#PWR012" H 2050 5150 30  0001 C CNN
F 1 "GND" H 2050 5080 30  0001 C CNN
F 2 "" H 2050 5150 60  0001 C CNN
F 3 "" H 2050 5150 60  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 54F04FE2
P 1800 5150
F 0 "#PWR013" H 1800 5150 30  0001 C CNN
F 1 "GND" H 1800 5080 30  0001 C CNN
F 2 "" H 1800 5150 60  0001 C CNN
F 3 "" H 1800 5150 60  0001 C CNN
	1    1800 5150
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C8
U 1 1 54F04FEA
P 1800 4900
F 0 "C8" H 1850 5000 50  0000 L CNN
F 1 "1uF" H 1850 4800 50  0000 L CNN
F 2 "0805" H 1800 4900 60  0001 C CNN
F 3 "" H 1800 4900 60  0001 C CNN
F 4 "VJ0805Y105JXQTW1BC" H 1800 4900 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=VJ0805Y105JXQTW1BCvirtualkey61340000virtualkey77-VJ0805Y105JXQTBC" H 1800 4900 60  0001 C CNN "URL"
	1    1800 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 54F04FF0
P 1450 4300
F 0 "#PWR014" H 1450 4300 30  0001 C CNN
F 1 "GND" H 1450 4230 30  0001 C CNN
F 2 "" H 1450 4300 60  0001 C CNN
F 3 "" H 1450 4300 60  0001 C CNN
	1    1450 4300
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R1
U 1 1 54F04FF7
P 1700 3950
F 0 "R1" V 1600 4050 50  0000 C CNN
F 1 "22Ω" V 1700 3950 50  0000 C CNN
F 2 "0805" H 1700 3950 60  0001 C CNN
F 3 "" H 1700 3950 60  0001 C CNN
F 4 "CRCW080522R0JNTABC" H 1700 3950 60  0001 C CNN "Product"
	1    1700 3950
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR015
U 1 1 54F04FFD
P 3000 1100
F 0 "#PWR015" H 3000 1200 30  0001 C CNN
F 1 "VCC" H 3000 1200 30  0000 C CNN
F 2 "" H 3000 1100 60  0001 C CNN
F 3 "" H 3000 1100 60  0001 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 54F05003
P 3100 1100
F 0 "#PWR016" H 3100 1200 30  0001 C CNN
F 1 "VCC" H 3100 1200 30  0000 C CNN
F 2 "" H 3100 1100 60  0001 C CNN
F 3 "" H 3100 1100 60  0001 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 54F05009
P 3300 1100
F 0 "#PWR017" H 3300 1200 30  0001 C CNN
F 1 "VCC" H 3300 1200 30  0000 C CNN
F 2 "" H 3300 1100 60  0001 C CNN
F 3 "" H 3300 1100 60  0001 C CNN
	1    3300 1100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 54F0500F
P 3400 1100
F 0 "#PWR018" H 3400 1200 30  0001 C CNN
F 1 "VCC" H 3400 1200 30  0000 C CNN
F 2 "" H 3400 1100 60  0001 C CNN
F 3 "" H 3400 1100 60  0001 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
Text Label 4200 2250 0    50   ~ 0
SCK
Text Label 4200 2150 0    50   ~ 0
MOSI
Text Label 4200 2050 0    50   ~ 0
MISO
$Comp
L VCC #PWR019
U 1 1 54F05021
P 1300 2900
F 0 "#PWR019" H 1300 3000 30  0001 C CNN
F 1 "VCC" H 1300 3000 30  0000 C CNN
F 2 "" H 1300 2900 60  0001 C CNN
F 3 "" H 1300 2900 60  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C3
U 1 1 54F05029
P 1000 3100
F 0 "C3" H 1050 3200 50  0000 L CNN
F 1 "0.1uF" H 1050 3000 50  0000 L CNN
F 2 "0805" H 1000 3100 60  0001 C CNN
F 3 "" H 1000 3100 60  0001 C CNN
F 4 "VJ0805Y104JXXAC" H 1000 3100 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=VJ0805Y104JXXACvirtualkey61340000virtualkey77-VJ0805Y104JXXAC" H 1000 3100 60  0001 C CNN "URL"
	1    1000 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 54F0502F
P 3350 5150
F 0 "#PWR020" H 3350 5150 30  0001 C CNN
F 1 "GND" H 3350 5080 30  0001 C CNN
F 2 "" H 3350 5150 60  0001 C CNN
F 3 "" H 3350 5150 60  0001 C CNN
	1    3350 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 54F05035
P 3250 5150
F 0 "#PWR021" H 3250 5150 30  0001 C CNN
F 1 "GND" H 3250 5080 30  0001 C CNN
F 2 "" H 3250 5150 60  0001 C CNN
F 3 "" H 3250 5150 60  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 54F0503B
P 3150 5150
F 0 "#PWR022" H 3150 5150 30  0001 C CNN
F 1 "GND" H 3150 5080 30  0001 C CNN
F 2 "" H 3150 5150 60  0001 C CNN
F 3 "" H 3150 5150 60  0001 C CNN
	1    3150 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 54F05041
P 3050 5150
F 0 "#PWR023" H 3050 5150 30  0001 C CNN
F 1 "GND" H 3050 5080 30  0001 C CNN
F 2 "" H 3050 5150 60  0001 C CNN
F 3 "" H 3050 5150 60  0001 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 54F05047
P 1000 2650
F 0 "#PWR024" H 1000 2650 30  0001 C CNN
F 1 "GND" H 1000 2580 30  0001 C CNN
F 2 "" H 1000 2650 60  0001 C CNN
F 3 "" H 1000 2650 60  0001 C CNN
	1    1000 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 54F05053
P 1900 2650
F 0 "#PWR025" H 1900 2650 30  0001 C CNN
F 1 "GND" H 1900 2580 30  0001 C CNN
F 2 "" H 1900 2650 60  0001 C CNN
F 3 "" H 1900 2650 60  0001 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA32U4 IC1
U 1 1 54F05063
P 3200 3100
F 0 "IC1" H 2400 4930 50  0000 L BNN
F 1 "ATMEGA32U4" H 3450 1200 50  0000 L BNN
F 2 "TQFP44" H 3700 1125 50  0001 C CNN
F 3 "" H 3200 3100 60  0001 C CNN
F 4 "ATmega32U4-AU" H 3200 3100 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=ATMEGA32U4-AUvirtualkey55650000virtualkey556-ATMEGA32U4-AU" H 3200 3100 60  0001 C CNN "URL"
	1    3200 3100
	1    0    0    -1  
$EndComp
Text Label 5300 2350 0    60   ~ 0
ROW1
Text Label 5300 2250 0    60   ~ 0
ROW2
Text Label 5300 2150 0    60   ~ 0
ROW3
Text Label 5300 2050 0    60   ~ 0
ROW4
Text Label 5300 1950 0    60   ~ 0
ROW5
$Comp
L CONN_1 P5
U 1 1 54F05080
P 7700 1050
F 0 "P5" H 7780 1050 40  0000 L CNN
F 1 "MISO" H 7700 1105 30  0001 C CNN
F 2 "" H 7700 1050 60  0001 C CNN
F 3 "" H 7700 1050 60  0001 C CNN
	1    7700 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P7
U 1 1 54F05086
P 7700 1150
F 0 "P7" H 7780 1150 40  0000 L CNN
F 1 "SCK" H 7700 1205 30  0001 C CNN
F 2 "" H 7700 1150 60  0001 C CNN
F 3 "" H 7700 1150 60  0001 C CNN
	1    7700 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P9
U 1 1 54F0508C
P 7700 1250
F 0 "P9" H 7780 1250 40  0000 L CNN
F 1 "RES" H 7700 1305 30  0001 C CNN
F 2 "" H 7700 1250 60  0001 C CNN
F 3 "" H 7700 1250 60  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 54F05092
P 8200 1050
F 0 "P6" H 8280 1050 40  0000 L CNN
F 1 "Vcc" H 8200 1105 30  0001 C CNN
F 2 "" H 8200 1050 60  0001 C CNN
F 3 "" H 8200 1050 60  0001 C CNN
	1    8200 1050
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P8
U 1 1 54F05098
P 8200 1150
F 0 "P8" H 8280 1150 40  0000 L CNN
F 1 "MOSI" H 8200 1205 30  0001 C CNN
F 2 "" H 8200 1150 60  0001 C CNN
F 3 "" H 8200 1150 60  0001 C CNN
	1    8200 1150
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P10
U 1 1 54F0509E
P 8200 1250
F 0 "P10" H 8280 1250 40  0000 L CNN
F 1 "GND" H 8200 1305 30  0001 C CNN
F 2 "" H 8200 1250 60  0001 C CNN
F 3 "" H 8200 1250 60  0001 C CNN
	1    8200 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2200 2200 2200
Wire Wire Line
	8350 1050 8550 1050
Wire Wire Line
	4200 2150 5300 2150
Wire Wire Line
	2200 4550 2050 4550
Wire Wire Line
	2200 3750 2050 3750
Connection ~ 1300 3300
Connection ~ 1600 3300
Connection ~ 1900 2200
Connection ~ 1000 2200
Connection ~ 1900 3300
Wire Wire Line
	2200 4350 1800 4350
Wire Wire Line
	2200 1800 1000 1800
Wire Wire Line
	2050 4250 2200 4250
Connection ~ 2050 3750
Wire Wire Line
	4200 2050 5300 2050
Wire Wire Line
	4200 2250 5300 2250
Connection ~ 2000 1400
Wire Wire Line
	8550 1250 8350 1250
Wire Wire Line
	1200 2200 1000 2200
NoConn ~ 2200 3300
$Comp
L CAPACITOR C7
U 1 1 54F05103
P 1000 4900
F 0 "C7" H 1050 5000 50  0000 L CNN
F 1 "1uF" H 1050 4800 50  0000 L CNN
F 2 "0805" H 1000 4900 60  0001 C CNN
F 3 "" H 1000 4900 60  0001 C CNN
F 4 "VJ0805Y105JXQTW1BC" H 1000 4900 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=VJ0805Y105JXQTW1BCvirtualkey61340000virtualkey77-VJ0805Y105JXQTBC" H 1000 4900 60  0001 C CNN "URL"
	1    1000 4900
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C4
U 1 1 54F0510B
P 1300 3100
F 0 "C4" H 1350 3200 50  0000 L CNN
F 1 "0.1uF" H 1350 3000 50  0000 L CNN
F 2 "0805" H 1300 3100 60  0001 C CNN
F 3 "" H 1300 3100 60  0001 C CNN
F 4 "VJ0805Y104JXXAC" H 1300 3100 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=VJ0805Y104JXXACvirtualkey61340000virtualkey77-VJ0805Y104JXXAC" H 1300 3100 60  0001 C CNN "URL"
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C5
U 1 1 54F05113
P 1600 3100
F 0 "C5" H 1650 3200 50  0000 L CNN
F 1 "0.1uF" H 1650 3000 50  0000 L CNN
F 2 "0805" H 1600 3100 60  0001 C CNN
F 3 "" H 1600 3100 60  0001 C CNN
F 4 "VJ0805Y104JXXAC" H 1600 3100 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=VJ0805Y104JXXACvirtualkey61340000virtualkey77-VJ0805Y104JXXAC" H 1600 3100 60  0001 C CNN "URL"
	1    1600 3100
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C6
U 1 1 54F0511B
P 1900 3100
F 0 "C6" H 1950 3200 50  0000 L CNN
F 1 "0.1uF" H 1950 3000 50  0000 L CNN
F 2 "0805" H 1900 3100 60  0001 C CNN
F 3 "" H 1900 3100 60  0001 C CNN
F 4 "VJ0805Y104JXXAC" H 1900 3100 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=VJ0805Y104JXXACvirtualkey61340000virtualkey77-VJ0805Y104JXXAC" H 1900 3100 60  0001 C CNN "URL"
	1    1900 3100
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R2
U 1 1 54F05122
P 1700 4050
F 0 "R2" V 1800 4150 50  0000 C CNN
F 1 "22Ω" V 1700 4050 50  0000 C CNN
F 2 "0805" H 1700 4050 60  0001 C CNN
F 3 "" H 1700 4050 60  0001 C CNN
F 4 "CRCW080522R0JNTABC" H 1700 4050 60  0001 C CNN "Product"
	1    1700 4050
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R3
U 1 1 54F0512A
P 4450 3750
F 0 "R3" V 4550 3850 50  0000 C CNN
F 1 "10kΩ" V 4450 3750 50  0000 C CNN
F 2 "0805" H 4450 3750 60  0001 C CNN
F 3 "" H 4800 8800 60  0001 C CNN
F 4 "CRCW080510K0FKEB" H 4800 8800 60  0001 C CNN "Product"
F 5 "https://www.mouser.com/Search/ProductDetail.aspx?R=CRCW080510K0FKEBvirtualkey61300000virtualkey71-CRCW080510K0FKEB" V 4450 3750 60  0001 C CNN "URL"
	1    4450 3750
	0    -1   -1   0   
$EndComp
NoConn ~ 1400 1300
NoConn ~ 1000 1300
Text Notes 3150 3550 0    60   ~ 0
pwm
Text Notes 3150 2950 0    60   ~ 0
pwm
Text Notes 3150 2850 0    60   ~ 0
pwm
Text Notes 3300 2650 0    60   ~ 0
pwm
Text Notes 3100 2550 0    60   ~ 0
pwm
Text Notes 2900 1650 0    60   ~ 0
pwm
Text Notes 2800 1750 0    60   ~ 0
pwm
Text Notes 2800 1850 0    60   ~ 0
pwm
Text Label 5300 1850 0    60   ~ 0
PWM1
Text Label 5300 1750 0    60   ~ 0
PWM2
$Comp
L RESISTOR R12
U 1 1 5246CF85
P 6350 1450
F 0 "R12" V 6350 1400 50  0000 C CNN
F 1 "120" V 6350 1550 20  0000 C CNN
F 2 "~" V 6400 1400 60  0000 C CNN
F 3 "~" V 6400 1400 60  0000 C CNN
	1    6350 1450
	0    1    1    0   
$EndComp
Connection ~ 6600 1450
Connection ~ 6600 1300
Connection ~ 6600 1150
Connection ~ 7000 1450
Connection ~ 7000 1150
Connection ~ 6100 1450
Connection ~ 6100 1300
Connection ~ 6100 1150
Text Label 5300 1650 0    60   ~ 0
PWM3
Wire Wire Line
	2050 4550 2050 5100
Wire Wire Line
	1800 4350 1800 4700
Text Notes 3350 4050 0    60   ~ 0
jtag
Text Notes 3350 4150 0    60   ~ 0
jtag
Text Notes 3350 4250 0    60   ~ 0
jtag
Text Notes 3350 4350 0    60   ~ 0
jtag
$Comp
L CRYSTAL(4PIN) X1
U 1 1 54FB5499
P 1450 2200
F 0 "X1" H 1450 2000 60  0000 C CNN
F 1 "7M-16.000MAAJ-T" H 1450 2400 60  0000 C CNN
F 2 "~" H 1450 2200 60  0000 C CNN
F 3 "~" H 1450 2200 60  0000 C CNN
	1    1450 2200
	1    0    0    -1  
$EndComp
Connection ~ 3050 5100
Connection ~ 3150 5100
Connection ~ 3250 5100
Connection ~ 3350 5100
Connection ~ 4700 3750
Connection ~ 2050 5100
Connection ~ 1800 5100
Connection ~ 1900 2600
Connection ~ 1000 2600
Connection ~ 1200 2200
Connection ~ 1350 2450
Connection ~ 1550 2450
Connection ~ 1700 2200
Connection ~ 2200 2200
Connection ~ 2200 1800
Connection ~ 1550 2600
Connection ~ 1350 2600
Wire Wire Line
	1000 2200 1000 1800
Wire Wire Line
	1550 2450 1550 2600
Wire Wire Line
	1350 2600 1350 2450
$Comp
L CAPACITOR C1
U 1 1 54FB7273
P 1000 2400
F 0 "C1" H 1050 2500 50  0000 L CNN
F 1 "22pf" H 1050 2300 50  0000 L CNN
F 2 "~" H 1000 2400 60  0000 C CNN
F 3 "~" H 1000 2400 60  0000 C CNN
	1    1000 2400
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR C2
U 1 1 54FB74B8
P 1900 2400
F 0 "C2" H 1950 2500 50  0000 L CNN
F 1 "22pf" H 1950 2300 50  0000 L CNN
F 2 "~" H 1900 2400 60  0000 C CNN
F 3 "~" H 1900 2400 60  0000 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
$Comp
L RESET_SWITCH S1
U 1 1 54FB781F
P 1200 1300
F 0 "S1" V 915 1250 50  0000 L BNN
F 1 "ADTSMW69NVTR" V 1015 1075 50  0000 L BNN
F 2 "tactile_switch" V 1350 1300 50  0001 C CNN
F 3 "~" H 1200 1300 60  0000 C CNN
	1    1200 1300
	0    1    1    0   
$EndComp
$Comp
L USBMINI_B05 J1
U 1 1 54FB7E8A
P 1250 4050
F 0 "J1" H 1175 4350 60  0000 C CNN
F 1 "USBMINI_B05" H 1200 3750 60  0001 C CNN
F 2 "~" H 1250 4050 60  0000 C CNN
F 3 "~" H 1250 4050 60  0000 C CNN
	1    1250 4050
	1    0    0    -1  
$EndComp
Connection ~ 1000 3300
Connection ~ 1900 2900
Connection ~ 1600 2900
Connection ~ 1300 2900
Connection ~ 1000 2900
Connection ~ 1450 4250
Connection ~ 1450 4050
Connection ~ 1450 3850
Connection ~ 1450 3950
Connection ~ 1800 4700
Connection ~ 3000 1100
Connection ~ 3100 1100
Connection ~ 3300 1100
Connection ~ 3400 1100
Connection ~ 8550 1250
Connection ~ 7550 1050
Connection ~ 7550 1150
Connection ~ 7550 1250
Connection ~ 8350 1250
Connection ~ 8350 1150
Connection ~ 8350 1050
Connection ~ 8550 1050
Connection ~ 2000 900 
Connection ~ 1000 1400
Connection ~ 1400 1400
Wire Wire Line
	1400 1400 2200 1400
Text Notes 7500 900  0    60   ~ 0
Optional ISP Headers
Connection ~ 4200 3750
Connection ~ 2200 3750
Connection ~ 2200 3950
Connection ~ 2200 4050
Connection ~ 2200 4250
Connection ~ 2200 4350
Connection ~ 2200 4550
Connection ~ 1950 3950
Connection ~ 1950 4050
Wire Wire Line
	1950 3950 2200 3950
Wire Wire Line
	2200 4050 1950 4050
$Comp
L GND #PWR026
U 1 1 54F0501B
P 1300 3350
F 0 "#PWR026" H 1300 3350 30  0001 C CNN
F 1 "GND" H 1300 3280 30  0001 C CNN
F 2 "" H 1300 3350 60  0001 C CNN
F 3 "" H 1300 3350 60  0001 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3750 2050 4250
Connection ~ 2200 1400
Text Notes 1650 5600 0    118  ~ 0
ATMEGA32U4 MCU Block\n
Connection ~ 5300 2250
Connection ~ 5300 2350
Connection ~ 5300 2550
Connection ~ 5300 2650
Connection ~ 5300 2850
Connection ~ 5300 2950
Wire Wire Line
	4200 1650 5300 1650
Wire Wire Line
	5300 1750 4200 1750
Wire Wire Line
	4200 1850 5300 1850
Wire Wire Line
	5300 1950 4200 1950
Wire Wire Line
	5300 2350 4200 2350
Wire Wire Line
	4200 2550 5300 2550
Wire Wire Line
	4200 2650 5300 2650
Wire Wire Line
	4200 2850 5300 2850
Wire Wire Line
	4200 2950 5300 2950
Wire Wire Line
	4200 3050 5300 3050
Wire Wire Line
	4200 3150 5300 3150
Wire Wire Line
	5300 3250 4200 3250
Wire Wire Line
	5300 3350 4200 3350
Wire Wire Line
	5300 3450 4200 3450
Wire Wire Line
	5300 3550 4200 3550
Wire Wire Line
	5300 3850 4200 3850
Wire Wire Line
	5300 4050 4200 4050
Wire Wire Line
	5300 4150 4200 4150
Wire Wire Line
	5300 4250 4200 4250
Wire Wire Line
	5300 4350 4200 4350
Wire Wire Line
	5300 4450 4200 4450
Wire Wire Line
	5300 4550 4200 4550
Connection ~ 5300 4150
Connection ~ 5300 4050
Connection ~ 5300 3850
Connection ~ 5300 3550
Connection ~ 5300 3450
Connection ~ 5300 3150
Connection ~ 5300 3250
Text Notes 1100 1550 0    60   ~ 0
Reset Switch
Text Notes 1200 1950 0    60   ~ 0
Crystal
Text Notes 1150 4400 0    60   ~ 0
USB\n
Text Notes 950  3500 0    60   ~ 0
CAPACITORS NEAR MCU
$Comp
L VCC #PWR027
U 1 1 54FF3AB2
P 1000 4700
F 0 "#PWR027" H 1000 4800 30  0001 C CNN
F 1 "VCC" H 1000 4800 30  0000 C CNN
F 2 "" H 1000 4700 60  0001 C CNN
F 3 "" H 1000 4700 60  0001 C CNN
	1    1000 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 54FF3AB8
P 1000 5150
F 0 "#PWR028" H 1000 5150 30  0001 C CNN
F 1 "GND" H 1000 5080 30  0001 C CNN
F 2 "" H 1000 5150 60  0001 C CNN
F 3 "" H 1000 5150 60  0001 C CNN
	1    1000 5150
	1    0    0    -1  
$EndComp
Connection ~ 1000 4700
Connection ~ 1000 5100
Text Notes 1150 4650 0    60   ~ 0
C7\nNEAR\nUSB
Wire Wire Line
	1000 2900 1900 2900
Wire Wire Line
	1900 3300 1000 3300
Connection ~ 7000 1600
Text Label 5300 3550 0    60   ~ 0
COL1
Text Label 5300 3450 0    60   ~ 0
COL2
Text Label 5300 3350 0    60   ~ 0
COL3
Text Label 5300 3250 0    60   ~ 0
COL4
Text Label 5300 3150 0    60   ~ 0
COL5
Text Label 5300 3050 0    60   ~ 0
COL6
Text Label 5300 2950 0    60   ~ 0
COL7
Text Label 5300 2850 0    60   ~ 0
COL8
Text Label 5300 2650 0    60   ~ 0
COL9
Text Label 5300 2550 0    60   ~ 0
COL10
Text Label 5300 4350 0    60   ~ 0
COL13
Text Label 5300 4550 0    60   ~ 0
COL11
Text Label 5300 4450 0    60   ~ 0
COL12
Text Label 5300 4250 0    60   ~ 0
COL14
Text Label 5300 4150 0    60   ~ 0
COL15
Text Notes 7300 6950 0    315  ~ 63
Basic Keyboard
Wire Notes Line
	600  5400 5100 5400
Wire Notes Line
	600  5600 5100 5600
Wire Notes Line
	600  600  5100 600 
Wire Wire Line
	7000 1150 7000 1600
$Comp
L LED_SMD_RGB_5050 L1
U 1 1 55019F93
P 6800 1300
F 0 "L1" H 6800 1000 50  0000 C CNN
F 1 "LED_SMD_RGB_5050" H 6800 1600 40  0000 C CNN
F 2 "~" H 6800 1300 60  0000 C CNN
F 3 "~" H 6800 1300 60  0000 C CNN
	1    6800 1300
	1    0    0    -1  
$EndComp
Text Label 2200 1400 2    50   ~ 0
~RES~
Text Notes 1550 4650 0    60   ~ 0
C8\nNEAR\nMCU\n
Connection ~ 5300 4250
Connection ~ 5300 4350
Connection ~ 5300 4450
Connection ~ 5300 4550
Connection ~ 5300 3350
Connection ~ 5300 3050
Connection ~ 5300 2150
Connection ~ 5300 2050
Connection ~ 5300 1650
Connection ~ 5300 1750
Connection ~ 5300 1850
Connection ~ 5300 1950
Text Notes 5900 900  0    60   ~ 0
Optional 5050 RGB LED
$Comp
L GND #PWR?
U 1 1 56DF8C9A
P 7000 2150
F 0 "#PWR?" H 7000 2150 30  0001 C CNN
F 1 "GND" H 7000 2080 30  0001 C CNN
F 2 "" H 7000 2150 60  0001 C CNN
F 3 "" H 7000 2150 60  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R9
U 1 1 56DF8CA0
P 6350 2100
F 0 "R9" V 6350 2050 50  0000 C CNN
F 1 "100" V 6350 2200 20  0000 C CNN
F 2 "~" V 6400 2050 60  0000 C CNN
F 3 "~" V 6400 2050 60  0000 C CNN
	1    6350 2100
	0    1    1    0   
$EndComp
$Comp
L LED L9
U 1 1 56DF90BA
P 6800 2100
F 0 "L9" H 6800 2200 50  0000 C CNN
F 1 "LED" H 6800 2000 50  0000 C CNN
F 2 "~" H 6800 2100 60  0000 C CNN
F 3 "~" H 6800 2100 60  0000 C CNN
	1    6800 2100
	1    0    0    -1  
$EndComp
Connection ~ 6600 2100
Connection ~ 7000 2100
Text Label 5300 3850 0    60   ~ 0
PWR_LED
Text Label 6100 2100 2    60   ~ 0
PWR_LED
Wire Notes Line
	5100 600  5100 5600
Wire Notes Line
	600  5600 600  600 
$EndSCHEMATC
