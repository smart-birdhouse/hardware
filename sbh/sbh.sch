EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Smart Birdhouse"
Date "2019-11-20"
Rev "1.0"
Comp "Senior Design"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L sbh:Adafruit_BME680 U?
U 1 1 5DD5838A
P 3000 1700
F 0 "U?" H 3400 2150 50  0000 R CNN
F 1 "Adafruit_BME680" H 3400 1250 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_3x3mm_P0.8mm_ClockwisePinNumbering" H 3000 1500 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME680-DS001-00.pdf" H 3000 1500 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L sbh:Adafruit_Mic U?
U 1 1 5DD5B85C
P 2950 3450
F 0 "U?" H 3350 3900 50  0000 R CNN
F 1 "Adafruit_Mic" H 3350 3000 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_3x3mm_P0.8mm_ClockwisePinNumbering" H 2950 3250 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME680-DS001-00.pdf" H 2950 3250 50  0001 C CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
$Comp
L sbh:RPi_Zero_W A?
U 1 1 5DD5CBA4
P 6300 2450
F 0 "A?" H 6650 3400 50  0000 C CNN
F 1 "RPi_Zero_W" H 6550 1300 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 6550 1300 50  0001 L CNN
F 3 "https://www.raspberrypi.org/products/raspberry-pi-zero-w/" H 6100 3500 50  0001 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD5D39E
P 3250 950
F 0 "#PWR?" H 3250 700 50  0001 C CNN
F 1 "GND" H 3255 777 50  0000 C CNN
F 2 "" H 3250 950 50  0001 C CNN
F 3 "" H 3250 950 50  0001 C CNN
	1    3250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1100 3150 850 
Wire Wire Line
	3150 850  3250 850 
Wire Wire Line
	3250 850  3250 950 
$Comp
L power:+3V3 #PWR?
U 1 1 5DD5D438
P 2850 950
F 0 "#PWR?" H 2850 800 50  0001 C CNN
F 1 "+3V3" H 2865 1123 50  0000 C CNN
F 2 "" H 2850 950 50  0001 C CNN
F 3 "" H 2850 950 50  0001 C CNN
	1    2850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DD5D4B7
P 5500 1600
F 0 "#PWR?" H 5500 1450 50  0001 C CNN
F 1 "+3V3" H 5515 1773 50  0000 C CNN
F 2 "" H 5500 1600 50  0001 C CNN
F 3 "" H 5500 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DD5D4EC
P 5500 2400
F 0 "#PWR?" H 5500 2250 50  0001 C CNN
F 1 "+3V3" H 5515 2573 50  0000 C CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1600 5800 1600
Wire Wire Line
	5500 2400 5800 2400
NoConn ~ 3000 1100
$Comp
L power:GND #PWR?
U 1 1 5DD5E0A9
P 3050 2700
F 0 "#PWR?" H 3050 2450 50  0001 C CNN
F 1 "GND" H 3055 2527 50  0000 C CNN
F 2 "" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2850 2950 2600
Wire Wire Line
	2950 2600 3050 2600
Wire Wire Line
	3050 2600 3050 2700
$Comp
L power:+3V3 #PWR?
U 1 1 5DD5E0B2
P 2800 2700
F 0 "#PWR?" H 2800 2550 50  0001 C CNN
F 1 "+3V3" H 2815 2873 50  0000 C CNN
F 2 "" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD5E8F6
P 3700 3850
F 0 "#PWR?" H 3700 3600 50  0001 C CNN
F 1 "GND" H 3705 3677 50  0000 C CNN
F 2 "" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3750 3700 3850
Wire Wire Line
	3550 3750 3700 3750
Text Label 3900 3150 2    50   ~ 0
M_BCLK
Text Label 3900 3350 2    50   ~ 0
M_DOUT
Text Label 3900 3550 2    50   ~ 0
M_LRCL
Wire Wire Line
	3550 3550 3900 3550
Wire Wire Line
	3900 3350 3550 3350
Wire Wire Line
	3550 3150 3900 3150
Text Label 7000 2100 0    50   ~ 0
M_BCLK
Text Label 5500 3300 0    50   ~ 0
M_LRCL
Text Label 7000 3400 0    50   ~ 0
M_DOUT
Wire Wire Line
	6800 3400 7000 3400
Wire Wire Line
	7000 2100 6800 2100
Wire Wire Line
	5800 3300 5500 3300
$Comp
L power:+5V #PWR?
U 1 1 5DD6046E
P 7050 1600
F 0 "#PWR?" H 7050 1450 50  0001 C CNN
F 1 "+5V" H 7065 1773 50  0000 C CNN
F 2 "" H 7050 1600 50  0001 C CNN
F 3 "" H 7050 1600 50  0001 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1600 7050 1600
Wire Wire Line
	6800 1700 7050 1700
Wire Wire Line
	7050 1700 7050 1600
Connection ~ 7050 1600
Text Label 3950 1400 0    50   ~ 0
B_SCK
Text Label 3950 1800 0    50   ~ 0
B_SDI
Wire Wire Line
	3950 1400 3600 1400
Wire Wire Line
	3600 1800 3950 1800
Text Label 5500 1800 0    50   ~ 0
B_SCK
Text Label 5500 1700 0    50   ~ 0
B_SDI
Wire Wire Line
	5500 1700 5800 1700
Wire Wire Line
	5500 1800 5800 1800
$Comp
L sbh:RPi_Camera U?
U 1 1 5DD655EA
P 6300 4600
F 0 "U?" H 6400 4850 50  0000 L CNN
F 1 "RPi_Camera" H 6100 4450 50  0000 L CNN
F 2 "" H 6300 4600 50  0001 C CNN
F 3 "" H 6300 4600 50  0001 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4300 6300 3650
Text Label 6300 1250 0    50   ~ 0
Battery_Pack
Wire Wire Line
	6300 1450 6300 1250
$Comp
L power:GND #PWR?
U 1 1 5DD66341
P 7050 1800
F 0 "#PWR?" H 7050 1550 50  0001 C CNN
F 1 "GND" H 7055 1627 50  0000 C CNN
F 2 "" H 7050 1800 50  0001 C CNN
F 3 "" H 7050 1800 50  0001 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1800 7050 1800
$Comp
L sbh:Adafruit_PIR_0 U?
U 1 1 5DD69471
P 8850 3150
F 0 "U?" H 8980 3617 50  0000 C CNN
F 1 "Adafruit_PIR_0" H 8980 3526 50  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-8_3x3mm_P0.8mm_ClockwisePinNumbering" H 9100 2650 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME680-DS001-00.pdf" H 8700 2850 50  0001 C CNN
	1    8850 3150
	1    0    0    -1  
$EndComp
$Comp
L sbh:Adafruit_Ultrasonic U?
U 1 1 5DD6A8C1
P 8900 1850
F 0 "U?" H 8980 2267 50  0000 C CNN
F 1 "Adafruit_Ultrasonic" H 8980 2176 50  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-8_3x3mm_P0.8mm_ClockwisePinNumbering" H 9100 1300 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME680-DS001-00.pdf" H 8700 1500 50  0001 C CNN
	1    8900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD6B7D5
P 9650 2350
F 0 "#PWR?" H 9650 2100 50  0001 C CNN
F 1 "GND" H 9655 2177 50  0000 C CNN
F 2 "" H 9650 2350 50  0001 C CNN
F 3 "" H 9650 2350 50  0001 C CNN
	1    9650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD6BC17
P 9450 3350
F 0 "#PWR?" H 9450 3100 50  0001 C CNN
F 1 "GND" H 9455 3177 50  0000 C CNN
F 2 "" H 9450 3350 50  0001 C CNN
F 3 "" H 9450 3350 50  0001 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3350 9450 3350
$Comp
L power:+5V #PWR?
U 1 1 5DD6E02E
P 9450 1700
F 0 "#PWR?" H 9450 1550 50  0001 C CNN
F 1 "+5V" H 9465 1873 50  0000 C CNN
F 2 "" H 9450 1700 50  0001 C CNN
F 3 "" H 9450 1700 50  0001 C CNN
	1    9450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DD6E07C
P 9450 2950
F 0 "#PWR?" H 9450 2800 50  0001 C CNN
F 1 "+5V" H 9465 3123 50  0000 C CNN
F 2 "" H 9450 2950 50  0001 C CNN
F 3 "" H 9450 2950 50  0001 C CNN
	1    9450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2950 9450 2950
Wire Wire Line
	9300 1700 9450 1700
Text Label 9950 1950 0    50   ~ 0
U_ECHO
Text Label 9450 1850 0    50   ~ 0
U_TRIG
Text Label 9450 3150 0    50   ~ 0
P_SIG
Wire Wire Line
	9300 1850 9450 1850
$Comp
L Device:R R?
U 1 1 5DD6F931
P 9500 2000
F 0 "R?" V 9600 2000 50  0000 C CNN
F 1 "1k" V 9500 2000 50  0000 C CNN
F 2 "" V 9430 2000 50  0001 C CNN
F 3 "~" H 9500 2000 50  0001 C CNN
	1    9500 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2000 9350 2000
$Comp
L Device:R R?
U 1 1 5DD70CC8
P 9850 2150
F 0 "R?" V 9950 2150 50  0000 C CNN
F 1 "2k" V 9850 2150 50  0000 C CNN
F 2 "" V 9780 2150 50  0001 C CNN
F 3 "~" H 9850 2150 50  0001 C CNN
	1    9850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2150 9650 2300
Wire Wire Line
	9300 2150 9650 2150
Wire Wire Line
	9850 2300 9650 2300
Connection ~ 9650 2300
Wire Wire Line
	9650 2300 9650 2350
Wire Wire Line
	9650 2000 9750 2000
Wire Wire Line
	9750 2000 9750 1950
Wire Wire Line
	9750 1950 9950 1950
Connection ~ 9750 2000
Wire Wire Line
	9750 2000 9850 2000
Wire Wire Line
	9300 3150 9450 3150
Text Label 7000 2400 0    50   ~ 0
U_ECHO
Text Label 7000 2300 0    50   ~ 0
U_TRIG
Wire Wire Line
	6800 2300 7000 2300
Wire Wire Line
	6800 2400 7000 2400
Text Label 7000 2600 0    50   ~ 0
P_SIG
Wire Wire Line
	6800 2600 7000 2600
Wire Wire Line
	6800 2700 7000 2700
Wire Wire Line
	2850 1100 2850 950 
Wire Wire Line
	2800 2700 2800 2850
Wire Notes Line
	2150 700  2150 4300
Wire Notes Line
	2150 4300 4500 4300
Wire Notes Line
	4500 4300 4500 700 
Wire Notes Line
	4500 700  2200 700 
Text Notes 3900 900  0    50   ~ 0
ENVIRONMENTAL\nSENSORS
Wire Notes Line
	8100 3850 10500 3850
Wire Notes Line
	10500 3850 10500 1200
Wire Notes Line
	10500 1200 8100 1200
Wire Notes Line
	8100 1200 8100 3850
Text Notes 10050 1400 0    50   ~ 0
DETECTION\nSENSORS
$EndSCHEMATC
