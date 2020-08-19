EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Practica 1"
Date ""
Rev "0"
Comp "Gloria Campos García A01422345"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pinhead:PINHD-1X3 JP15
U 1 1 5F3C8570
P 4200 1400
F 0 "JP15" V 4162 1172 50  0000 R CNN
F 1 "PINHD-1X3" V 4071 1172 50  0000 R CNN
F 2 "pinhead-1X03" H 4200 1550 50  0001 C CNN
F 3 "" H 4200 1400 50  0001 C CNN
	1    4200 1400
	0    -1   -1   0   
$EndComp
$Comp
L user:MCP9700A U3
U 1 1 5F3C9C5E
P 3100 2200
F 0 "U3" H 3208 2665 50  0000 C CNN
F 1 "MCP9700A" H 3208 2574 50  0000 C CNN
F 2 "" H 3000 2350 50  0001 C CNN
F 3 "" H 3000 2200 60  0000 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0101
U 1 1 5F3CC73F
P 5300 2150
F 0 "#PWR0101" H 5300 2150 40  0001 C CNN
F 1 "GNDA" V 5300 2179 40  0000 L CNN
F 2 "" H 5300 2150 60  0000 C CNN
F 3 "" H 5300 2150 60  0000 C CNN
	1    5300 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2400 3750 2400
Wire Wire Line
	3750 2400 3750 2600
$Comp
L power:+5VA #PWR0102
U 1 1 5F3CE42C
P 5200 1800
F 0 "#PWR0102" H 5200 1930 20  0001 C CNN
F 1 "+5VA" V 5200 1908 30  0000 L CNN
F 2 "" H 5200 1800 60  0000 C CNN
F 3 "" H 5200 1800 60  0000 C CNN
	1    5200 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2600 5200 2150
Wire Wire Line
	5200 2150 5300 2150
Connection ~ 4700 2600
Wire Wire Line
	4700 2600 5200 2600
$Comp
L device:POT RV2
U 1 1 5F3D1B2E
P 3950 2050
F 0 "RV2" V 3904 1972 50  0000 R CNN
F 1 "10k" V 3995 1972 50  0000 R CNN
F 2 "" H 3950 2050 60  0000 C CNN
F 3 "" H 3950 2050 60  0000 C CNN
	1    3950 2050
	0    1    1    0   
$EndComp
$Comp
L device:POT RV3
U 1 1 5F3D284E
P 4700 2050
F 0 "RV3" V 4746 1972 50  0000 R CNN
F 1 "10k" V 4655 1972 50  0000 R CNN
F 2 "" H 4700 2050 60  0000 C CNN
F 3 "" H 4700 2050 60  0000 C CNN
	1    4700 2050
	0    -1   -1   0   
$EndComp
Connection ~ 4700 1800
Wire Wire Line
	4700 1800 5200 1800
Wire Wire Line
	4700 2300 4700 2600
Wire Wire Line
	3750 2600 3950 2600
Wire Wire Line
	3950 1800 4700 1800
Wire Wire Line
	3950 2300 3950 2600
Connection ~ 3950 2600
Wire Wire Line
	3950 2600 4700 2600
Wire Wire Line
	4100 2050 4100 1500
Wire Wire Line
	4300 1500 4300 2050
Wire Wire Line
	4300 2050 4550 2050
Wire Wire Line
	3500 2200 3600 2200
Wire Wire Line
	3600 2200 3600 1700
Wire Wire Line
	3600 1700 4200 1700
Wire Wire Line
	4200 1700 4200 1500
Wire Wire Line
	3500 2000 3650 2000
Wire Wire Line
	3650 2000 3650 1800
Wire Wire Line
	3650 1800 3950 1800
Connection ~ 3950 1800
$Comp
L pinhead:PINHD-1X3 JP10
U 1 1 5F3D7BCE
P 2200 5700
F 0 "JP10" H 2309 5746 50  0000 L CNN
F 1 "PINHD-1X3" H 2309 5655 50  0000 L CNN
F 2 "pinhead-1X03" H 2200 5850 50  0001 C CNN
F 3 "" H 2200 5700 50  0001 C CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 5F3D8644
P 3100 5700
F 0 "#PWR0103" H 3100 5700 40  0001 C CNN
F 1 "GNDA" V 3100 5729 40  0000 L CNN
F 2 "" H 3100 5700 60  0000 C CNN
F 3 "" H 3100 5700 60  0000 C CNN
	1    3100 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VA #PWR0104
U 1 1 5F3D965F
P 3050 4800
F 0 "#PWR0104" H 3050 4930 20  0001 C CNN
F 1 "+5VA" V 3050 4908 30  0000 L CNN
F 2 "" H 3050 4800 60  0000 C CNN
F 3 "" H 3050 4800 60  0000 C CNN
	1    3050 4800
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F3DAAA4
P 2950 5450
F 0 "#FLG0101" H 2950 5545 30  0001 C CNN
F 1 "PWR_FLAG" H 2950 5658 30  0000 C CNN
F 2 "" H 2950 5450 60  0000 C CNN
F 3 "" H 2950 5450 60  0000 C CNN
	1    2950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4900 2950 4800
Connection ~ 2950 4800
Wire Wire Line
	2950 4800 2950 4700
Wire Wire Line
	3050 4800 2950 4800
Wire Wire Line
	2950 5800 2950 5700
Connection ~ 2950 5700
Wire Wire Line
	3100 5700 2950 5700
Wire Wire Line
	2950 5450 2950 5600
Connection ~ 2950 5600
Wire Wire Line
	2950 5600 2950 5700
$Comp
L device:R R10
U 1 1 5F3E24F1
P 2950 8100
F 0 "R10" V 2765 8100 40  0000 C CNN
F 1 "470" V 2841 8100 40  0000 C CNN
F 2 "" V 2880 8100 30  0000 C CNN
F 3 "" H 2950 8100 30  0000 C CNN
	1    2950 8100
	0    1    1    0   
$EndComp
$Comp
L device:R R9
U 1 1 5F3E2BE2
P 2950 8400
F 0 "R9" V 2765 8400 40  0000 C CNN
F 1 "470" V 2841 8400 40  0000 C CNN
F 2 "" V 2880 8400 30  0000 C CNN
F 3 "" H 2950 8400 30  0000 C CNN
	1    2950 8400
	0    1    1    0   
$EndComp
$Comp
L device:R R8
U 1 1 5F3E333C
P 2950 8700
F 0 "R8" V 2765 8700 40  0000 C CNN
F 1 "470" V 2841 8700 40  0000 C CNN
F 2 "" V 2880 8700 30  0000 C CNN
F 3 "" H 2950 8700 30  0000 C CNN
	1    2950 8700
	0    1    1    0   
$EndComp
$Comp
L device:R R7
U 1 1 5F3E3612
P 2950 9000
F 0 "R7" V 2765 9000 40  0000 C CNN
F 1 "470" V 2841 9000 40  0000 C CNN
F 2 "" V 2880 9000 30  0000 C CNN
F 3 "" H 2950 9000 30  0000 C CNN
	1    2950 9000
	0    1    1    0   
$EndComp
$Comp
L device:R R6
U 1 1 5F3E3976
P 2950 9300
F 0 "R6" V 2765 9300 40  0000 C CNN
F 1 "470" V 2841 9300 40  0000 C CNN
F 2 "" V 2880 9300 30  0000 C CNN
F 3 "" H 2950 9300 30  0000 C CNN
	1    2950 9300
	0    1    1    0   
$EndComp
$Comp
L device:R R5
U 1 1 5F3E3DFB
P 2950 9600
F 0 "R5" V 2765 9600 40  0000 C CNN
F 1 "470" V 2841 9600 40  0000 C CNN
F 2 "" V 2880 9600 30  0000 C CNN
F 3 "" H 2950 9600 30  0000 C CNN
	1    2950 9600
	0    1    1    0   
$EndComp
$Comp
L device:R R4
U 1 1 5F3E41B4
P 2950 9900
F 0 "R4" V 2765 9900 40  0000 C CNN
F 1 "470" V 2841 9900 40  0000 C CNN
F 2 "" V 2880 9900 30  0000 C CNN
F 3 "" H 2950 9900 30  0000 C CNN
	1    2950 9900
	0    1    1    0   
$EndComp
$Comp
L device:LED D2
U 1 1 5F3E48FF
P 2300 7800
F 0 "D2" H 2300 7555 50  0000 C CNN
F 1 "LED" H 2300 7646 50  0000 C CNN
F 2 "" H 2300 7800 60  0000 C CNN
F 3 "" H 2300 7800 60  0000 C CNN
	1    2300 7800
	-1   0    0    1   
$EndComp
$Comp
L device:LED D3
U 1 1 5F3E51BB
P 2300 8100
F 0 "D3" H 2300 7855 50  0000 C CNN
F 1 "LED" H 2300 7946 50  0000 C CNN
F 2 "" H 2300 8100 60  0000 C CNN
F 3 "" H 2300 8100 60  0000 C CNN
	1    2300 8100
	-1   0    0    1   
$EndComp
$Comp
L device:LED D4
U 1 1 5F3E54FF
P 2300 8400
F 0 "D4" H 2300 8155 50  0000 C CNN
F 1 "LED" H 2300 8246 50  0000 C CNN
F 2 "" H 2300 8400 60  0000 C CNN
F 3 "" H 2300 8400 60  0000 C CNN
	1    2300 8400
	-1   0    0    1   
$EndComp
$Comp
L device:LED D5
U 1 1 5F3E578E
P 2300 8700
F 0 "D5" H 2300 8455 50  0000 C CNN
F 1 "LED" H 2300 8546 50  0000 C CNN
F 2 "" H 2300 8700 60  0000 C CNN
F 3 "" H 2300 8700 60  0000 C CNN
	1    2300 8700
	-1   0    0    1   
$EndComp
$Comp
L device:LED D6
U 1 1 5F3E59B0
P 2300 9000
F 0 "D6" H 2300 8755 50  0000 C CNN
F 1 "LED" H 2300 8846 50  0000 C CNN
F 2 "" H 2300 9000 60  0000 C CNN
F 3 "" H 2300 9000 60  0000 C CNN
	1    2300 9000
	-1   0    0    1   
$EndComp
$Comp
L device:LED D7
U 1 1 5F3E5D8E
P 2300 9300
F 0 "D7" H 2300 9055 50  0000 C CNN
F 1 "LED" H 2300 9146 50  0000 C CNN
F 2 "" H 2300 9300 60  0000 C CNN
F 3 "" H 2300 9300 60  0000 C CNN
	1    2300 9300
	-1   0    0    1   
$EndComp
$Comp
L device:LED D8
U 1 1 5F3E609F
P 2300 9600
F 0 "D8" H 2300 9355 50  0000 C CNN
F 1 "LED" H 2300 9446 50  0000 C CNN
F 2 "" H 2300 9600 60  0000 C CNN
F 3 "" H 2300 9600 60  0000 C CNN
	1    2300 9600
	-1   0    0    1   
$EndComp
$Comp
L device:LED D9
U 1 1 5F3E62EA
P 2300 9900
F 0 "D9" H 2300 9655 50  0000 C CNN
F 1 "LED" H 2300 9746 50  0000 C CNN
F 2 "" H 2300 9900 60  0000 C CNN
F 3 "" H 2300 9900 60  0000 C CNN
	1    2300 9900
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0105
U 1 1 5F3E6562
P 1900 10100
F 0 "#PWR0105" H 1900 10100 40  0001 C CNN
F 1 "GNDA" H 1900 10167 40  0000 C CNN
F 2 "" H 1900 10100 60  0000 C CNN
F 3 "" H 1900 10100 60  0000 C CNN
	1    1900 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 10100 1900 9900
Wire Wire Line
	1900 9900 2100 9900
Wire Wire Line
	1900 9900 1900 9600
Wire Wire Line
	1900 9600 2100 9600
Connection ~ 1900 9900
Wire Wire Line
	1900 9600 1900 9300
Wire Wire Line
	1900 9300 2100 9300
Connection ~ 1900 9600
Wire Wire Line
	1900 9300 1900 9000
Wire Wire Line
	1900 9000 2100 9000
Connection ~ 1900 9300
Wire Wire Line
	1900 9000 1900 8700
Wire Wire Line
	1900 8700 2100 8700
Connection ~ 1900 9000
Wire Wire Line
	1900 8700 1900 8400
Wire Wire Line
	1900 8400 2100 8400
Connection ~ 1900 8700
Wire Wire Line
	1900 8400 1900 8100
Wire Wire Line
	1900 8100 2100 8100
Connection ~ 1900 8400
Wire Wire Line
	1900 8100 1900 7800
Wire Wire Line
	1900 7800 2100 7800
Connection ~ 1900 8100
Wire Wire Line
	2500 8100 2700 8100
Wire Wire Line
	2500 8400 2700 8400
Wire Wire Line
	2500 8700 2700 8700
Wire Wire Line
	2700 9000 2500 9000
Wire Wire Line
	2500 9300 2700 9300
Wire Wire Line
	2500 9600 2700 9600
Wire Wire Line
	2500 9900 2700 9900
$Comp
L pinhead:PINHD-1X8 JP11
U 1 1 5F3F7518
P 3800 8800
F 0 "JP11" H 3909 8896 50  0000 L CNN
F 1 "PINHD-1X8" H 3909 8805 50  0000 L CNN
F 2 "pinhead-1X08" H 3800 8950 50  0001 C CNN
F 3 "" H 3800 8800 50  0001 C CNN
	1    3800 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7800 3500 8400
Wire Wire Line
	3500 8400 3700 8400
Wire Wire Line
	3200 8100 3450 8100
Wire Wire Line
	3450 8100 3450 8450
Wire Wire Line
	3450 8450 3700 8450
Wire Wire Line
	3700 8450 3700 8500
Wire Wire Line
	3200 8400 3400 8400
Wire Wire Line
	3400 8400 3400 8600
Wire Wire Line
	3400 8600 3700 8600
Wire Wire Line
	3200 8700 3700 8700
Wire Wire Line
	3200 9000 3400 9000
Wire Wire Line
	3400 9000 3400 8800
Wire Wire Line
	3400 8800 3700 8800
Wire Wire Line
	3200 9300 3450 9300
Wire Wire Line
	3450 9300 3450 8900
Wire Wire Line
	3450 8900 3700 8900
Wire Wire Line
	3200 9600 3500 9600
Wire Wire Line
	3500 9600 3500 9000
Wire Wire Line
	3500 9000 3700 9000
Wire Wire Line
	3200 9900 3650 9900
Wire Wire Line
	3650 9900 3650 9100
Wire Wire Line
	3650 9100 3700 9100
$Comp
L pinhead:PINHD-1X2 JP5
U 1 1 5F40A503
P 10700 3150
F 0 "JP5" H 10809 3246 50  0000 L CNN
F 1 "PINHD-1X2" H 10809 3155 50  0000 L CNN
F 2 "pinhead-1X02" H 10700 3300 50  0001 C CNN
F 3 "" H 10700 3150 50  0001 C CNN
	1    10700 3150
	1    0    0    -1  
$EndComp
$Comp
L device:R R3
U 1 1 5F40B1AA
P 11000 3700
F 0 "R3" V 10815 3700 40  0000 C CNN
F 1 "470" V 10891 3700 40  0000 C CNN
F 2 "" V 10930 3700 30  0000 C CNN
F 3 "" H 11000 3700 30  0000 C CNN
	1    11000 3700
	0    1    1    0   
$EndComp
$Comp
L device:LED D1
U 1 1 5F40BBB2
P 11450 3500
F 0 "D1" V 11496 3392 50  0000 R CNN
F 1 "LED" V 11405 3392 50  0000 R CNN
F 2 "" H 11450 3500 60  0000 C CNN
F 3 "" H 11450 3500 60  0000 C CNN
	1    11450 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11250 3700 11450 3700
Wire Wire Line
	11450 3300 11650 3300
Wire Wire Line
	11450 3300 10850 3300
Wire Wire Line
	10850 3300 10850 3150
Wire Wire Line
	10600 3150 10850 3150
Connection ~ 11450 3300
Wire Wire Line
	10600 3050 11500 3050
Wire Wire Line
	11500 3050 11500 3100
Wire Wire Line
	11500 3100 11650 3100
NoConn ~ 11650 3200
NoConn ~ 11650 3000
$Comp
L power:+5VA #PWR0106
U 1 1 5F419E6A
P 10600 3700
F 0 "#PWR0106" H 10600 3830 20  0001 C CNN
F 1 "+5VA" H 10600 3838 30  0000 C CNN
F 2 "" H 10600 3700 60  0000 C CNN
F 3 "" H 10600 3700 60  0000 C CNN
	1    10600 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 3700 10600 3700
$Comp
L con-subd:F09HP X2
U 1 1 5F41CB5E
P 14650 3100
F 0 "X2" H 14650 3587 50  0000 C CNN
F 1 "F09HP" H 14650 3496 50  0000 C CNN
F 2 "con-subd-F09HP" H 14650 3250 50  0001 C CNN
F 3 "" H 14650 3100 50  0001 C CNN
	1    14650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 3300 13550 3300
Wire Wire Line
	13550 3300 13550 3100
Wire Wire Line
	13550 3100 14350 3100
Wire Wire Line
	13250 3100 13400 3100
Wire Wire Line
	13400 3100 13400 3000
NoConn ~ 14350 3200
NoConn ~ 14350 2900
NoConn ~ 13250 3000
NoConn ~ 13250 3200
$Comp
L power:GNDA #PWR0107
U 1 1 5F42CC42
P 14150 3400
F 0 "#PWR0107" H 14150 3400 40  0001 C CNN
F 1 "GNDA" H 14150 3467 40  0000 C CNN
F 2 "" H 14150 3400 60  0000 C CNN
F 3 "" H 14150 3400 60  0000 C CNN
	1    14150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 3300 14150 3300
Wire Wire Line
	14150 3300 14150 3400
NoConn ~ 14950 3000
NoConn ~ 14950 3100
NoConn ~ 14950 3200
NoConn ~ 14950 3300
$Comp
L pinhead:PINHD-1X8 JP14
U 1 1 5F43A16E
P 8100 3700
F 0 "JP14" V 8062 3272 50  0000 R CNN
F 1 "PINHD-1X8" V 7971 3272 50  0000 R CNN
F 2 "pinhead-1X08" H 8100 3850 50  0001 C CNN
F 3 "" H 8100 3700 50  0001 C CNN
	1    8100 3700
	0    -1   -1   0   
$EndComp
$Comp
L device:R RL2
U 1 1 5F43B97D
P 7050 4400
F 0 "RL2" H 7121 4438 40  0000 L CNN
F 1 "1K" H 7121 4362 40  0000 L CNN
F 2 "" V 6980 4400 30  0000 C CNN
F 3 "" H 7050 4400 30  0000 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
$Comp
L device:R RL3
U 1 1 5F43C311
P 7250 4400
F 0 "RL3" H 7321 4438 40  0000 L CNN
F 1 "1K" H 7321 4362 40  0000 L CNN
F 2 "" V 7180 4400 30  0000 C CNN
F 3 "" H 7250 4400 30  0000 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
$Comp
L device:R RL4
U 1 1 5F43C66A
P 7450 4400
F 0 "RL4" H 7521 4438 40  0000 L CNN
F 1 "1K" H 7521 4362 40  0000 L CNN
F 2 "" V 7380 4400 30  0000 C CNN
F 3 "" H 7450 4400 30  0000 C CNN
	1    7450 4400
	1    0    0    -1  
$EndComp
$Comp
L device:R RL5
U 1 1 5F43C7FE
P 7650 4400
F 0 "RL5" H 7721 4438 40  0000 L CNN
F 1 "1K" H 7721 4362 40  0000 L CNN
F 2 "" V 7580 4400 30  0000 C CNN
F 3 "" H 7650 4400 30  0000 C CNN
	1    7650 4400
	1    0    0    -1  
$EndComp
$Comp
L device:R RL6
U 1 1 5F43CAB9
P 7850 4400
F 0 "RL6" H 7921 4438 40  0000 L CNN
F 1 "1K" H 7921 4362 40  0000 L CNN
F 2 "" V 7780 4400 30  0000 C CNN
F 3 "" H 7850 4400 30  0000 C CNN
	1    7850 4400
	-1   0    0    1   
$EndComp
$Comp
L device:R RL7
U 1 1 5F43CE2D
P 8050 4400
F 0 "RL7" H 8121 4438 40  0000 L CNN
F 1 "1K" H 8121 4362 40  0000 L CNN
F 2 "" V 7980 4400 30  0000 C CNN
F 3 "" H 8050 4400 30  0000 C CNN
	1    8050 4400
	1    0    0    -1  
$EndComp
$Comp
L device:R RL8
U 1 1 5F43D06E
P 8250 4400
F 0 "RL8" H 8321 4438 40  0000 L CNN
F 1 "1K" H 8321 4362 40  0000 L CNN
F 2 "" V 8180 4400 30  0000 C CNN
F 3 "" H 8250 4400 30  0000 C CNN
	1    8250 4400
	1    0    0    -1  
$EndComp
$Comp
L device:R RL9
U 1 1 5F43D69A
P 8450 4400
F 0 "RL9" H 8521 4438 40  0000 L CNN
F 1 "1K" H 8521 4362 40  0000 L CNN
F 2 "" V 8380 4400 30  0000 C CNN
F 3 "" H 8450 4400 30  0000 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4150 7050 3850
Wire Wire Line
	7050 3850 7700 3850
Wire Wire Line
	7700 3850 7700 3800
Wire Wire Line
	7250 4150 7250 3900
Wire Wire Line
	7250 3900 7800 3900
Wire Wire Line
	7800 3900 7800 3800
Wire Wire Line
	7450 4150 7450 3950
Wire Wire Line
	7450 3950 7900 3950
Wire Wire Line
	7900 3950 7900 3800
Wire Wire Line
	7650 4150 7650 4000
Wire Wire Line
	7650 4000 8000 4000
Wire Wire Line
	8000 4000 8000 3800
Wire Wire Line
	7850 4150 7850 4050
Wire Wire Line
	7850 4050 8100 4050
Wire Wire Line
	8100 4050 8100 3800
Wire Wire Line
	8050 4150 8050 4100
Wire Wire Line
	8050 4100 8150 4100
Wire Wire Line
	8150 4100 8150 3850
Wire Wire Line
	8150 3850 8200 3850
Wire Wire Line
	8200 3850 8200 3800
Wire Wire Line
	8250 4150 8250 3900
Wire Wire Line
	8250 3900 8300 3900
Wire Wire Line
	8300 3900 8300 3800
Wire Wire Line
	8450 4150 8450 3900
Wire Wire Line
	8450 3900 8400 3900
Wire Wire Line
	8400 3900 8400 3800
$Comp
L device:R R20
U 1 1 5F459ADB
P 8950 4750
F 0 "R20" V 8765 4750 40  0000 C CNN
F 1 "4.7K" V 8841 4750 40  0000 C CNN
F 2 "" V 8880 4750 30  0000 C CNN
F 3 "" H 8950 4750 30  0000 C CNN
	1    8950 4750
	0    1    1    0   
$EndComp
$Comp
L device:R R21
U 1 1 5F45A15D
P 8950 5000
F 0 "R21" V 8765 5000 40  0000 C CNN
F 1 "4.7K" V 8841 5000 40  0000 C CNN
F 2 "" V 8880 5000 30  0000 C CNN
F 3 "" H 8950 5000 30  0000 C CNN
	1    8950 5000
	0    1    1    0   
$EndComp
$Comp
L device:R R22
U 1 1 5F45A512
P 8950 5250
F 0 "R22" V 8765 5250 40  0000 C CNN
F 1 "4.7K" V 8841 5250 40  0000 C CNN
F 2 "" V 8880 5250 30  0000 C CNN
F 3 "" H 8950 5250 30  0000 C CNN
	1    8950 5250
	0    1    1    0   
$EndComp
$Comp
L device:R R23
U 1 1 5F45A835
P 8950 5500
F 0 "R23" V 8765 5500 40  0000 C CNN
F 1 "4.7K" V 8841 5500 40  0000 C CNN
F 2 "" V 8880 5500 30  0000 C CNN
F 3 "" H 8950 5500 30  0000 C CNN
	1    8950 5500
	0    1    1    0   
$EndComp
$Comp
L device:R R24
U 1 1 5F45AA32
P 8950 5750
F 0 "R24" V 8765 5750 40  0000 C CNN
F 1 "4.7K" V 8841 5750 40  0000 C CNN
F 2 "" V 8880 5750 30  0000 C CNN
F 3 "" H 8950 5750 30  0000 C CNN
	1    8950 5750
	0    1    1    0   
$EndComp
$Comp
L device:R R25
U 1 1 5F45AC59
P 8950 6000
F 0 "R25" V 8765 6000 40  0000 C CNN
F 1 "4.7K" V 8841 6000 40  0000 C CNN
F 2 "" V 8880 6000 30  0000 C CNN
F 3 "" H 8950 6000 30  0000 C CNN
	1    8950 6000
	0    1    1    0   
$EndComp
$Comp
L device:R R26
U 1 1 5F45F266
P 8950 6250
F 0 "R26" V 8765 6250 40  0000 C CNN
F 1 "4.7K" V 8841 6250 40  0000 C CNN
F 2 "" V 8880 6250 30  0000 C CNN
F 3 "" H 8950 6250 30  0000 C CNN
	1    8950 6250
	0    1    1    0   
$EndComp
$Comp
L device:R R27
U 1 1 5F45F4CC
P 8950 6500
F 0 "R27" V 8765 6500 40  0000 C CNN
F 1 "4.7K" V 8841 6500 40  0000 C CNN
F 2 "" V 8880 6500 30  0000 C CNN
F 3 "" H 8950 6500 30  0000 C CNN
	1    8950 6500
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR0108
U 1 1 5F45F769
P 9300 4450
F 0 "#PWR0108" H 9300 4580 20  0001 C CNN
F 1 "+5VA" H 9300 4588 30  0000 C CNN
F 2 "" H 9300 4450 60  0000 C CNN
F 3 "" H 9300 4450 60  0000 C CNN
	1    9300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4450 9300 4750
Wire Wire Line
	9300 4750 9200 4750
Wire Wire Line
	9300 4750 9300 5000
Wire Wire Line
	9300 5000 9200 5000
Connection ~ 9300 4750
Wire Wire Line
	9300 5000 9300 5250
Wire Wire Line
	9300 5250 9200 5250
Connection ~ 9300 5000
Wire Wire Line
	9300 5250 9300 5500
Wire Wire Line
	9300 5500 9200 5500
Connection ~ 9300 5250
Wire Wire Line
	9300 5500 9300 5750
Wire Wire Line
	9300 5750 9200 5750
Connection ~ 9300 5500
Wire Wire Line
	9300 5750 9300 6000
Wire Wire Line
	9300 6000 9200 6000
Connection ~ 9300 5750
Wire Wire Line
	9300 6000 9300 6250
Wire Wire Line
	9300 6250 9200 6250
Connection ~ 9300 6000
Wire Wire Line
	9300 6250 9300 6500
Wire Wire Line
	9300 6500 9200 6500
Connection ~ 9300 6250
Wire Wire Line
	8450 4650 8450 6500
Wire Wire Line
	8450 6500 8700 6500
Wire Wire Line
	8250 4650 8250 6250
Wire Wire Line
	8250 6250 8700 6250
Wire Wire Line
	8050 4650 8050 6000
Wire Wire Line
	8050 6000 8700 6000
Wire Wire Line
	7850 4650 7850 5750
Wire Wire Line
	7850 5750 8700 5750
Wire Wire Line
	7650 4650 7650 5500
Wire Wire Line
	7650 5500 8700 5500
Wire Wire Line
	7450 4650 7450 5250
Wire Wire Line
	7450 5250 8700 5250
Wire Wire Line
	7250 4650 7250 5000
Wire Wire Line
	7250 5000 8700 5000
Wire Wire Line
	7050 4650 7050 4750
Wire Wire Line
	7050 4750 8700 4750
$Comp
L pinhead:PINHD-1X8 JP2
U 1 1 5F4ADA8A
P 6900 9350
F 0 "JP2" V 6862 8922 50  0000 R CNN
F 1 "PINHD-1X8" V 6771 8922 50  0000 R CNN
F 2 "pinhead-1X08" H 6900 9500 50  0001 C CNN
F 3 "" H 6900 9350 50  0001 C CNN
	1    6900 9350
	0    -1   -1   0   
$EndComp
$Comp
L pinhead:PINHD-1X8 JP3
U 1 1 5F4AEF94
P 6900 10100
F 0 "JP3" V 6862 9672 50  0000 R CNN
F 1 "PINHD-1X8" V 6771 9672 50  0000 R CNN
F 2 "pinhead-1X08" H 6900 10250 50  0001 C CNN
F 3 "" H 6900 10100 50  0001 C CNN
	1    6900 10100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 9450 6700 10200
Wire Wire Line
	6800 10200 6800 9450
Wire Wire Line
	6900 9450 6900 10200
Wire Wire Line
	7000 10200 7000 9450
Wire Wire Line
	7100 9450 7100 10200
Wire Wire Line
	7200 10200 7200 9450
Wire Wire Line
	6600 9450 6600 10200
Wire Wire Line
	6500 9450 6500 10200
$Comp
L pinhead:PINHD-1X11 JP13
U 1 1 5F4F4D6F
P 13900 7000
F 0 "JP13" V 14186 7000 50  0000 C CNN
F 1 "PINHD-1X11" V 14095 7000 50  0000 C CNN
F 2 "pinhead-1X11" H 13900 7150 50  0001 C CNN
F 3 "" H 13900 7000 50  0001 C CNN
	1    13900 7000
	0    -1   -1   0   
$EndComp
$Comp
L pinhead:PINHD-1X14 JP12
U 1 1 5F4F7546
P 13700 7850
F 0 "JP12" V 13986 7800 50  0000 C CNN
F 1 "PINHD-1X14" V 13895 7800 50  0000 C CNN
F 2 "pinhead-1X14" H 13700 8000 50  0001 C CNN
F 3 "" H 13700 7850 50  0001 C CNN
	1    13700 7850
	0    -1   -1   0   
$EndComp
$Comp
L device:POT RVL1
U 1 1 5F4F93B7
P 12650 7400
F 0 "RVL1" V 12604 7322 50  0000 R CNN
F 1 "10K" V 12695 7322 50  0000 R CNN
F 2 "" H 12650 7400 60  0000 C CNN
F 3 "" H 12650 7400 60  0000 C CNN
	1    12650 7400
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR0109
U 1 1 5F4F9F52
P 12650 6850
F 0 "#PWR0109" H 12650 6980 20  0001 C CNN
F 1 "+5VA" H 12650 6988 30  0000 C CNN
F 2 "" H 12650 6850 60  0000 C CNN
F 3 "" H 12650 6850 60  0000 C CNN
	1    12650 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0110
U 1 1 5F4FAB06
P 12650 7900
F 0 "#PWR0110" H 12650 7900 40  0001 C CNN
F 1 "GNDA" H 12650 7967 40  0000 C CNN
F 2 "" H 12650 7900 60  0000 C CNN
F 3 "" H 12650 7900 60  0000 C CNN
	1    12650 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 7150 12650 7000
Wire Wire Line
	12650 7650 12650 7700
Wire Wire Line
	13100 7700 12650 7700
Connection ~ 12650 7700
Wire Wire Line
	12650 7700 12650 7900
Wire Wire Line
	13200 7000 12650 7000
Connection ~ 12650 7000
Wire Wire Line
	12650 7000 12650 6850
Wire Wire Line
	13300 7400 12800 7400
Wire Wire Line
	13500 7100 13500 7950
Wire Wire Line
	13400 7100 13400 7950
Wire Wire Line
	13300 7400 13300 7950
Wire Wire Line
	13200 7000 13200 7950
Wire Wire Line
	13100 7700 13100 7950
Wire Wire Line
	13700 7100 13700 7950
Wire Wire Line
	13600 7100 13600 7950
Wire Wire Line
	13800 7950 13800 7100
Wire Wire Line
	13900 7100 13900 7950
Wire Wire Line
	14000 7100 14000 7950
Wire Wire Line
	14100 7950 14100 7100
Wire Wire Line
	14200 7100 14200 7950
Wire Wire Line
	14300 7950 14300 7100
Wire Wire Line
	14400 7100 14400 7950
$Comp
L device:CP C6
U 1 1 5F3DC26A
P 11050 2100
F 0 "C6" H 11159 2138 40  0000 L CNN
F 1 "L0v" H 11159 2062 40  0000 L CNN
F 2 "" H 11150 1950 30  0000 C CNN
F 3 "" H 11050 2100 300 0000 C CNN
	1    11050 2100
	1    0    0    -1  
$EndComp
$Comp
L user:DTS-6 S2
U 1 1 5F3DCA65
P 6550 4750
F 0 "S2" V 6210 4750 50  0000 C CNN
F 1 "DTS-6" V 6301 4750 50  0000 C CNN
F 2 "switch-tact-DTS-6" H 6550 4900 50  0001 C CNN
F 3 "" H 6550 4750 60  0000 C CNN
	1    6550 4750
	0    1    1    0   
$EndComp
$Comp
L device:CP C7
U 1 1 5F3DE0B6
P 11050 2600
F 0 "C7" H 11159 2638 40  0000 L CNN
F 1 "L0v" H 11159 2562 40  0000 L CNN
F 2 "" H 11150 2450 30  0000 C CNN
F 3 "" H 11050 2600 300 0000 C CNN
	1    11050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 2400 11650 2400
Wire Wire Line
	11050 2800 11650 2800
Wire Wire Line
	11050 1900 11650 1900
Wire Wire Line
	11050 2300 11650 2300
$Comp
L device:CP C11
U 1 1 5F4218A6
P 14450 2250
F 0 "C11" H 14559 2288 40  0000 L CNN
F 1 "L0v" H 14559 2212 40  0000 L CNN
F 2 "" H 14550 2100 30  0000 C CNN
F 3 "" H 14450 2250 300 0000 C CNN
	1    14450 2250
	1    0    0    -1  
$EndComp
$Comp
L device:CP C9
U 1 1 5F422306
P 13750 2300
F 0 "C9" V 13973 2300 40  0000 C CNN
F 1 "L0v" V 13897 2300 40  0000 C CNN
F 2 "" H 13850 2150 30  0000 C CNN
F 3 "" H 13750 2300 300 0000 C CNN
	1    13750 2300
	0    -1   -1   0   
$EndComp
$Comp
L device:CP CL0
U 1 1 5F4228C5
P 13750 2700
F 0 "CL0" V 13527 2700 40  0000 C CNN
F 1 "L0v" V 13603 2700 40  0000 C CNN
F 2 "" H 13850 2550 30  0000 C CNN
F 3 "" H 13750 2700 300 0000 C CNN
	1    13750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 2800 13550 2800
Wire Wire Line
	13550 2800 13550 2700
Wire Wire Line
	13250 2500 14000 2500
Wire Wire Line
	14450 2500 14450 2450
Wire Wire Line
	13950 2700 14000 2700
Wire Wire Line
	14000 2700 14000 2500
Connection ~ 14000 2500
Wire Wire Line
	14000 2500 14450 2500
Wire Wire Line
	13550 2300 13250 2300
Wire Wire Line
	14450 1900 14450 2050
Wire Wire Line
	13950 2300 14200 2300
Wire Wire Line
	14200 2300 14200 1900
Wire Wire Line
	13250 1900 14200 1900
Connection ~ 14200 1900
Wire Wire Line
	14200 1900 14450 1900
$Comp
L power:GNDA #PWR0111
U 1 1 5F463231
P 14450 2600
F 0 "#PWR0111" H 14450 2600 40  0001 C CNN
F 1 "GNDA" H 14450 2667 40  0000 C CNN
F 2 "" H 14450 2600 60  0000 C CNN
F 3 "" H 14450 2600 60  0000 C CNN
	1    14450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 2600 14450 2500
Connection ~ 14450 2500
$Comp
L power:+5VA #PWR0112
U 1 1 5F46CE68
P 14450 1700
F 0 "#PWR0112" H 14450 1830 20  0001 C CNN
F 1 "+5VA" H 14450 1838 30  0000 C CNN
F 2 "" H 14450 1700 60  0000 C CNN
F 3 "" H 14450 1700 60  0000 C CNN
	1    14450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 1900 14450 1700
Connection ~ 14450 1900
$Comp
L user:DTS-6 S3
U 1 1 5F477467
P 6550 5150
F 0 "S3" V 6210 5150 50  0000 C CNN
F 1 "DTS-6" V 6301 5150 50  0000 C CNN
F 2 "switch-tact-DTS-6" H 6550 5300 50  0001 C CNN
F 3 "" H 6550 5150 60  0000 C CNN
	1    6550 5150
	0    1    1    0   
$EndComp
$Comp
L user:DTS-6 S4
U 1 1 5F477DFA
P 6550 5550
F 0 "S4" V 6210 5550 50  0000 C CNN
F 1 "DTS-6" V 6301 5550 50  0000 C CNN
F 2 "switch-tact-DTS-6" H 6550 5700 50  0001 C CNN
F 3 "" H 6550 5550 60  0000 C CNN
	1    6550 5550
	0    1    1    0   
$EndComp
$Comp
L user:DTS-6 S5
U 1 1 5F4782EF
P 6550 5900
F 0 "S5" V 6210 5900 50  0000 C CNN
F 1 "DTS-6" V 6301 5900 50  0000 C CNN
F 2 "switch-tact-DTS-6" H 6550 6050 50  0001 C CNN
F 3 "" H 6550 5900 60  0000 C CNN
	1    6550 5900
	0    1    1    0   
$EndComp
$Comp
L user:DTS-6 S6
U 1 1 5F4788FA
P 6550 6300
F 0 "S6" V 6210 6300 50  0000 C CNN
F 1 "DTS-6" V 6301 6300 50  0000 C CNN
F 2 "switch-tact-DTS-6" H 6550 6450 50  0001 C CNN
F 3 "" H 6550 6300 60  0000 C CNN
	1    6550 6300
	0    1    1    0   
$EndComp
$Comp
L user:DTS-6 S7
U 1 1 5F478C92
P 6550 6650
F 0 "S7" V 6210 6650 50  0000 C CNN
F 1 "DTS-6" V 6301 6650 50  0000 C CNN
F 2 "switch-tact-DTS-6" H 6550 6800 50  0001 C CNN
F 3 "" H 6550 6650 60  0000 C CNN
	1    6550 6650
	0    1    1    0   
$EndComp
$Comp
L user:DTS-6 S8
U 1 1 5F4790C7
P 6550 7000
F 0 "S8" V 6210 7000 50  0000 C CNN
F 1 "DTS-6" V 6301 7000 50  0000 C CNN
F 2 "switch-tact-DTS-6" H 6550 7150 50  0001 C CNN
F 3 "" H 6550 7000 60  0000 C CNN
	1    6550 7000
	0    1    1    0   
$EndComp
$Comp
L user:DTS-6 S9
U 1 1 5F47A8DF
P 6550 7400
F 0 "S9" V 6210 7400 50  0000 C CNN
F 1 "DTS-6" V 6301 7400 50  0000 C CNN
F 2 "switch-tact-DTS-6" H 6550 7550 50  0001 C CNN
F 3 "" H 6550 7400 60  0000 C CNN
	1    6550 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4750 7050 4750
Connection ~ 7050 4750
Wire Wire Line
	6750 5150 7050 5150
Wire Wire Line
	7050 5150 7050 5000
Wire Wire Line
	7050 5000 7250 5000
Connection ~ 7250 5000
Wire Wire Line
	6750 5550 7200 5550
Wire Wire Line
	7200 5550 7200 5250
Wire Wire Line
	7200 5250 7450 5250
Connection ~ 7450 5250
Wire Wire Line
	6750 5900 7350 5900
Wire Wire Line
	7350 5900 7350 5500
Wire Wire Line
	7350 5500 7650 5500
Connection ~ 7650 5500
Wire Wire Line
	6750 6300 7550 6300
Wire Wire Line
	7550 6300 7550 5750
Wire Wire Line
	7550 5750 7850 5750
Connection ~ 7850 5750
Wire Wire Line
	6750 6650 7750 6650
Wire Wire Line
	7750 6650 7750 6000
Wire Wire Line
	7750 6000 8050 6000
Connection ~ 8050 6000
Wire Wire Line
	6750 7000 8000 7000
Wire Wire Line
	8000 7000 8000 6250
Wire Wire Line
	8000 6250 8250 6250
Connection ~ 8250 6250
Wire Wire Line
	6750 7400 8250 7400
Wire Wire Line
	8250 7400 8250 6500
Wire Wire Line
	8250 6500 8450 6500
Connection ~ 8450 6500
$Comp
L power:GNDA #PWR0113
U 1 1 5F4D4315
P 6050 4450
F 0 "#PWR0113" H 6050 4450 40  0001 C CNN
F 1 "GNDA" H 6050 4516 40  0000 C CNN
F 2 "" H 6050 4450 60  0000 C CNN
F 3 "" H 6050 4450 60  0000 C CNN
	1    6050 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4450 6050 4750
Wire Wire Line
	6050 4750 6350 4750
Wire Wire Line
	6050 4750 6050 5150
Wire Wire Line
	6050 5150 6350 5150
Connection ~ 6050 4750
Wire Wire Line
	6050 5150 6050 5550
Wire Wire Line
	6050 5550 6350 5550
Connection ~ 6050 5150
Wire Wire Line
	6050 5550 6050 5900
Wire Wire Line
	6050 5900 6350 5900
Connection ~ 6050 5550
Wire Wire Line
	6050 5900 6050 6300
Wire Wire Line
	6050 6300 6350 6300
Connection ~ 6050 5900
Wire Wire Line
	6050 6300 6050 6650
Wire Wire Line
	6050 6650 6350 6650
Connection ~ 6050 6300
Wire Wire Line
	6050 6650 6050 7000
Wire Wire Line
	6050 7000 6350 7000
Connection ~ 6050 6650
Wire Wire Line
	6050 7000 6050 7400
Wire Wire Line
	6050 7400 6350 7400
Connection ~ 6050 7000
NoConn ~ 6350 4850
NoConn ~ 6350 5250
NoConn ~ 6350 5650
NoConn ~ 6350 6000
NoConn ~ 6350 6400
NoConn ~ 6350 6750
NoConn ~ 6350 7100
NoConn ~ 6350 7500
NoConn ~ 6750 4850
NoConn ~ 6750 5250
NoConn ~ 6750 5650
NoConn ~ 6750 6000
NoConn ~ 6750 6400
NoConn ~ 6750 6750
NoConn ~ 6750 7100
NoConn ~ 6750 7500
Wire Wire Line
	2100 4700 2950 4700
Wire Wire Line
	2100 5600 2950 5600
Wire Wire Line
	2100 5700 2950 5700
Wire Wire Line
	2100 5800 2950 5800
$Comp
L pinhead:PINHD-1X3 JP9
U 1 1 5F6B43B8
P 2200 4800
F 0 "JP9" H 2309 4846 50  0000 L CNN
F 1 "PINHD-1X3" H 2309 4755 50  0000 L CNN
F 2 "pinhead-1X03" H 2200 4950 50  0001 C CNN
F 3 "" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4800 2950 4800
Wire Wire Line
	2100 4900 2950 4900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F6E253D
P 2950 4700
F 0 "#FLG0102" H 2950 4795 30  0001 C CNN
F 1 "PWR_FLAG" H 2950 4908 30  0000 C CNN
F 2 "" H 2950 4700 60  0000 C CNN
F 3 "" H 2950 4700 60  0000 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
Connection ~ 2950 4700
$Comp
L device:R R11
U 1 1 5F6F1DAD
P 2950 7800
F 0 "R11" V 2765 7800 40  0000 C CNN
F 1 "470" V 2841 7800 40  0000 C CNN
F 2 "" V 2880 7800 30  0000 C CNN
F 3 "" H 2950 7800 30  0000 C CNN
	1    2950 7800
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 7800 3500 7800
Wire Wire Line
	2700 7800 2500 7800
Wire Wire Line
	13400 3000 14350 3000
$Comp
L interface:MAX232 U4
U 1 1 5F405CC6
P 12450 2600
F 0 "U4" H 12450 3610 70  0000 C CNN
F 1 "MAX232" H 12450 3489 70  0000 C CNN
F 2 "" H 12450 2600 60  0000 C CNN
F 3 "" H 12450 2600 60  0000 C CNN
	1    12450 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
