EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 13 13
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
L Amiga-Library:AT27C4096 U500A1
U 1 1 605DBD32
P 3300 8200
F 0 "U500A1" H 3600 8615 50  0000 C CNN
F 1 "AT27C4096" H 3600 8524 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 3300 8200 50  0001 C CNN
F 3 "" H 3300 8200 50  0001 C CNN
	1    3300 8200
	1    0    0    -1  
$EndComp
$Comp
L Amiga-Library:27C400 U500
U 1 1 605DC51E
P 3550 6250
F 0 "U500" H 3550 7445 50  0000 C CNN
F 1 "27C400" H 3550 7354 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 3450 6880 50  0001 C CNN
F 3 "" H 3450 6880 50  0001 C CNN
	1    3550 6250
	1    0    0    -1  
$EndComp
Text GLabel 850  5350 0    50   Input ~ 0
A18
Text GLabel 850  5500 0    50   Input ~ 0
A17
Text GLabel 850  5650 0    50   Input ~ 0
A16
Text GLabel 850  5800 0    50   Input ~ 0
A15
Text GLabel 850  5950 0    50   Input ~ 0
A14
Text GLabel 850  6100 0    50   Input ~ 0
A13
Text GLabel 850  6250 0    50   Input ~ 0
A12
Text GLabel 850  6400 0    50   Input ~ 0
A11
Text GLabel 850  6550 0    50   Input ~ 0
A10
Text GLabel 850  6700 0    50   Input ~ 0
A9
Text GLabel 850  6850 0    50   Input ~ 0
A8
Text GLabel 850  7000 0    50   Input ~ 0
A7
Text GLabel 850  7150 0    50   Input ~ 0
A6
Text GLabel 850  7300 0    50   Input ~ 0
A5
Text GLabel 850  7450 0    50   Input ~ 0
A4
Text GLabel 850  7600 0    50   Input ~ 0
A3
Text GLabel 850  7750 0    50   Input ~ 0
A2
Text GLabel 850  7900 0    50   Input ~ 0
A1
Text GLabel 6100 7500 2    50   Input ~ 0
_ROMEN
Wire Wire Line
	850  5350 1000 5350
Wire Wire Line
	1750 5350 1750 5200
Wire Wire Line
	1750 5200 3050 5200
Wire Wire Line
	850  5500 1100 5500
Wire Wire Line
	1900 5500 1900 5300
Wire Wire Line
	1900 5300 3050 5300
Wire Wire Line
	850  5650 1200 5650
Wire Wire Line
	2000 5650 2000 5400
Wire Wire Line
	2000 5400 3050 5400
Wire Wire Line
	850  5800 1300 5800
Wire Wire Line
	2050 5800 2050 5500
Wire Wire Line
	2050 5500 3050 5500
Wire Wire Line
	850  5950 1400 5950
Wire Wire Line
	2100 5950 2100 5600
Wire Wire Line
	2100 5600 3050 5600
Wire Wire Line
	3050 5700 2150 5700
Wire Wire Line
	2150 5700 2150 6100
Wire Wire Line
	2150 6100 1500 6100
Wire Wire Line
	850  6250 1600 6250
Wire Wire Line
	2200 6250 2200 5800
Wire Wire Line
	2200 5800 3050 5800
Wire Wire Line
	3050 5900 2250 5900
Wire Wire Line
	2250 5900 2250 6400
Wire Wire Line
	2250 6400 1700 6400
Wire Wire Line
	850  6550 1800 6550
Wire Wire Line
	2300 6550 2300 6000
Wire Wire Line
	2300 6000 3050 6000
Wire Wire Line
	3050 6100 2350 6100
Wire Wire Line
	2350 6100 2350 6700
Wire Wire Line
	2350 6700 1900 6700
Wire Wire Line
	850  6850 2000 6850
Wire Wire Line
	2400 6850 2400 6200
Wire Wire Line
	2400 6200 3050 6200
Wire Wire Line
	3050 6300 2450 6300
Wire Wire Line
	2450 6300 2450 7000
Wire Wire Line
	2450 7000 2100 7000
Wire Wire Line
	850  7150 2200 7150
Wire Wire Line
	2500 7150 2500 6400
Wire Wire Line
	2500 6400 3050 6400
Wire Wire Line
	3050 6500 2550 6500
Wire Wire Line
	2550 6500 2550 7300
Wire Wire Line
	2550 7300 2300 7300
Wire Wire Line
	850  7450 2400 7450
Wire Wire Line
	2600 7450 2600 6600
Wire Wire Line
	2600 6600 3050 6600
Wire Wire Line
	3050 6700 2650 6700
Wire Wire Line
	2650 6700 2650 7600
Wire Wire Line
	2650 7600 2500 7600
Wire Wire Line
	850  7750 2600 7750
Wire Wire Line
	2700 7750 2700 6800
Wire Wire Line
	2700 6800 3050 6800
Wire Wire Line
	850  7900 2750 7900
Wire Wire Line
	2750 7900 2750 6900
Wire Wire Line
	2750 6900 3050 6900
$Comp
L power:GND #PWR0344
U 1 1 60611A5C
P 3050 7300
F 0 "#PWR0344" H 3050 7050 50  0001 C CNN
F 1 "GND" H 3055 7127 50  0000 C CNN
F 2 "" H 3050 7300 50  0001 C CNN
F 3 "" H 3050 7300 50  0001 C CNN
	1    3050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5350 1000 8050
Wire Wire Line
	1000 8050 3050 8050
Connection ~ 1000 5350
Wire Wire Line
	1000 5350 1750 5350
Wire Wire Line
	1100 5500 1100 8150
Connection ~ 1100 5500
Wire Wire Line
	1100 5500 1900 5500
Wire Wire Line
	1100 8150 3050 8150
Wire Wire Line
	3050 8250 1200 8250
Wire Wire Line
	1200 8250 1200 5650
Connection ~ 1200 5650
Wire Wire Line
	1200 5650 2000 5650
Wire Wire Line
	1300 5800 1300 8350
Wire Wire Line
	1300 8350 3050 8350
Connection ~ 1300 5800
Wire Wire Line
	1300 5800 2050 5800
Wire Wire Line
	3050 8450 1400 8450
Wire Wire Line
	1400 8450 1400 5950
Connection ~ 1400 5950
Wire Wire Line
	1400 5950 2100 5950
Wire Wire Line
	1500 6100 1500 8550
Wire Wire Line
	1500 8550 3050 8550
Connection ~ 1500 6100
Wire Wire Line
	1500 6100 850  6100
Wire Wire Line
	1600 6250 1600 8650
Wire Wire Line
	1600 8650 3050 8650
Connection ~ 1600 6250
Wire Wire Line
	1600 6250 2200 6250
Wire Wire Line
	1700 6400 1700 8750
Wire Wire Line
	1700 8750 3050 8750
Connection ~ 1700 6400
Wire Wire Line
	1700 6400 850  6400
Wire Wire Line
	1800 6550 1800 8850
Wire Wire Line
	1800 8850 3050 8850
Connection ~ 1800 6550
Wire Wire Line
	1800 6550 2300 6550
Wire Wire Line
	1900 6700 1900 8950
Wire Wire Line
	1900 8950 3050 8950
Connection ~ 1900 6700
Wire Wire Line
	1900 6700 850  6700
Wire Wire Line
	2000 6850 2000 9050
Wire Wire Line
	2000 9050 3050 9050
Connection ~ 2000 6850
Wire Wire Line
	2000 6850 2400 6850
Wire Wire Line
	3050 9150 2100 9150
Wire Wire Line
	2100 9150 2100 7000
Connection ~ 2100 7000
Wire Wire Line
	2100 7000 850  7000
Wire Wire Line
	2200 7150 2200 9250
Wire Wire Line
	2200 9250 3050 9250
Connection ~ 2200 7150
Wire Wire Line
	2200 7150 2500 7150
Wire Wire Line
	3050 9350 2300 9350
Wire Wire Line
	2300 9350 2300 7300
Connection ~ 2300 7300
Wire Wire Line
	2300 7300 850  7300
Wire Wire Line
	2400 7450 2400 9450
Wire Wire Line
	2400 9450 3050 9450
Connection ~ 2400 7450
Wire Wire Line
	2400 7450 2600 7450
Wire Wire Line
	3050 9550 2500 9550
Wire Wire Line
	2500 9550 2500 7600
Connection ~ 2500 7600
Wire Wire Line
	2500 7600 850  7600
Wire Wire Line
	2600 7750 2600 9650
Wire Wire Line
	2600 9650 3050 9650
Connection ~ 2600 7750
Wire Wire Line
	2600 7750 2700 7750
Wire Wire Line
	3050 9750 2750 9750
Wire Wire Line
	2750 9750 2750 7900
Connection ~ 2750 7900
Text GLabel 5650 6100 2    50   BiDi ~ 0
D15
Text GLabel 5650 6250 2    50   BiDi ~ 0
D14
Text GLabel 5650 6400 2    50   BiDi ~ 0
D13
Text GLabel 5650 6550 2    50   BiDi ~ 0
D12
Text GLabel 5650 6700 2    50   BiDi ~ 0
D11
Text GLabel 5650 6850 2    50   BiDi ~ 0
D10
Text GLabel 5650 7000 2    50   BiDi ~ 0
D9
Text GLabel 5650 7150 2    50   BiDi ~ 0
D8
Text GLabel 5650 7750 2    50   BiDi ~ 0
D7
Text GLabel 5650 7900 2    50   BiDi ~ 0
D6
Text GLabel 5650 8050 2    50   BiDi ~ 0
D5
Text GLabel 5650 8200 2    50   BiDi ~ 0
D4
Text GLabel 5650 8350 2    50   BiDi ~ 0
D3
Text GLabel 5650 8500 2    50   BiDi ~ 0
D2
Text GLabel 5650 8650 2    50   BiDi ~ 0
D1
Text GLabel 5650 8800 2    50   BiDi ~ 0
D0
Wire Wire Line
	4050 5450 4150 5450
Wire Wire Line
	5400 5450 5400 6100
Wire Wire Line
	5400 6100 5650 6100
Wire Wire Line
	5650 6250 5300 6250
Wire Wire Line
	5300 6250 5300 5550
Wire Wire Line
	5300 5550 4200 5550
Wire Wire Line
	4050 5650 4250 5650
Wire Wire Line
	5250 5650 5250 6400
Wire Wire Line
	5250 6400 5650 6400
Wire Wire Line
	5650 6550 5200 6550
Wire Wire Line
	5200 6550 5200 5750
Wire Wire Line
	5200 5750 4300 5750
Wire Wire Line
	4050 5850 4750 5850
Wire Wire Line
	5100 5850 5100 6700
Wire Wire Line
	5100 6700 5650 6700
Wire Wire Line
	5650 6850 5000 6850
Wire Wire Line
	5000 6850 5000 5950
Wire Wire Line
	5000 5950 4850 5950
Wire Wire Line
	4050 6050 4900 6050
Wire Wire Line
	4900 6050 4900 7000
Wire Wire Line
	4900 7000 5650 7000
Wire Wire Line
	5650 7150 5000 7150
Wire Wire Line
	4800 7150 4800 6150
Wire Wire Line
	4800 6150 4050 6150
Wire Wire Line
	5650 7750 5200 7750
Wire Wire Line
	4700 7750 4700 6250
Wire Wire Line
	4700 6250 4050 6250
Wire Wire Line
	4050 6350 4650 6350
Wire Wire Line
	4650 6350 4650 7900
Wire Wire Line
	4650 7900 5300 7900
Wire Wire Line
	5650 8050 5350 8050
Wire Wire Line
	4600 8050 4600 6450
Wire Wire Line
	4600 6450 4050 6450
Wire Wire Line
	4050 6550 4550 6550
Wire Wire Line
	4550 6550 4550 8200
Wire Wire Line
	4550 8200 5400 8200
Wire Wire Line
	4050 6650 4500 6650
Wire Wire Line
	4500 6650 4500 8350
Wire Wire Line
	4500 8350 5450 8350
Wire Wire Line
	4050 6750 4450 6750
Wire Wire Line
	4450 6750 4450 8500
Wire Wire Line
	4450 8500 5500 8500
Wire Wire Line
	4400 8650 4400 6850
Wire Wire Line
	4400 6850 4050 6850
Wire Wire Line
	4050 6950 4350 6950
Wire Wire Line
	4350 6950 4350 8800
Wire Wire Line
	4350 8800 5650 8800
Wire Wire Line
	4150 8050 4150 5450
Connection ~ 4150 5450
Wire Wire Line
	4150 5450 5400 5450
Wire Wire Line
	4150 8150 4200 8150
Wire Wire Line
	4200 8150 4200 5550
Connection ~ 4200 5550
Wire Wire Line
	4200 5550 4050 5550
Wire Wire Line
	4150 8250 4250 8250
Wire Wire Line
	4250 8250 4250 5650
Connection ~ 4250 5650
Wire Wire Line
	4250 5650 5250 5650
Wire Wire Line
	4150 8350 4300 8350
Wire Wire Line
	4300 8350 4300 5750
Connection ~ 4300 5750
Wire Wire Line
	4300 5750 4050 5750
Wire Wire Line
	4150 8450 4750 8450
Wire Wire Line
	4750 8450 4750 5850
Connection ~ 4750 5850
Wire Wire Line
	4750 5850 5100 5850
Wire Wire Line
	4150 8550 4850 8550
Wire Wire Line
	4850 8550 4850 5950
Connection ~ 4850 5950
Wire Wire Line
	4850 5950 4050 5950
Wire Wire Line
	4150 8750 5000 8750
Wire Wire Line
	5000 8750 5000 7150
Connection ~ 5000 7150
Wire Wire Line
	5000 7150 4800 7150
Wire Wire Line
	4150 9550 5650 9550
Wire Wire Line
	5650 9550 5650 8800
Wire Wire Line
	4150 9450 5550 9450
Wire Wire Line
	5550 9450 5550 8650
Connection ~ 5550 8650
Wire Wire Line
	5550 8650 5650 8650
Wire Wire Line
	4150 9350 5500 9350
Wire Wire Line
	5500 9350 5500 8500
Connection ~ 5500 8500
Wire Wire Line
	5500 8500 5650 8500
Wire Wire Line
	4150 9250 5450 9250
Wire Wire Line
	5450 9250 5450 8350
Connection ~ 5450 8350
Wire Wire Line
	5450 8350 5650 8350
Wire Wire Line
	4150 9150 5400 9150
Wire Wire Line
	5400 9150 5400 8200
Connection ~ 5400 8200
Wire Wire Line
	5400 8200 5650 8200
Wire Wire Line
	4150 9050 5350 9050
Wire Wire Line
	5350 9050 5350 8050
Connection ~ 5350 8050
Wire Wire Line
	5350 8050 4600 8050
Wire Wire Line
	4150 8950 5300 8950
Wire Wire Line
	5300 8950 5300 7900
Connection ~ 5300 7900
Wire Wire Line
	5300 7900 5650 7900
Wire Wire Line
	4150 8850 5200 8850
Wire Wire Line
	5200 8850 5200 7750
Connection ~ 5200 7750
Wire Wire Line
	5200 7750 4700 7750
Wire Wire Line
	4400 8650 5550 8650
Wire Wire Line
	4900 7000 4900 8700
Wire Wire Line
	4900 8700 4250 8700
Wire Wire Line
	4250 8700 4250 8650
Wire Wire Line
	4250 8650 4150 8650
Connection ~ 4900 7000
Wire Wire Line
	4150 9700 6100 9700
Wire Wire Line
	6100 9700 6100 7500
Wire Wire Line
	6100 7500 2900 7500
Wire Wire Line
	2900 7500 2900 7100
Wire Wire Line
	2900 7100 3050 7100
$Comp
L power:GND #PWR0345
U 1 1 607462F9
P 4150 9900
F 0 "#PWR0345" H 4150 9650 50  0001 C CNN
F 1 "GND" H 4155 9727 50  0000 C CNN
F 2 "" H 4150 9900 50  0001 C CNN
F 3 "" H 4150 9900 50  0001 C CNN
	1    4150 9900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0346
U 1 1 60746CBD
P 4050 5050
F 0 "#PWR0346" H 4050 4900 50  0001 C CNN
F 1 "+5V" H 4065 5223 50  0000 C CNN
F 2 "" H 4050 5050 50  0001 C CNN
F 3 "" H 4050 5050 50  0001 C CNN
	1    4050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5250 4050 5050
$Comp
L Amiga-Library:AT27C4096 U500A1
U 2 1 6075279F
P 7550 9700
F 0 "U500A1" H 7828 9871 50  0000 L CNN
F 1 "AT27C4096" H 7828 9780 50  0000 L CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 7550 9700 50  0001 C CNN
F 3 "" H 7550 9700 50  0001 C CNN
	2    7550 9700
	1    0    0    -1  
$EndComp
$Comp
L Amiga-Library:27C400 U500
U 2 1 60752CFC
P 8650 9850
F 0 "U500" H 8878 10196 50  0000 L CNN
F 1 "27C400" H 8878 10105 50  0000 L CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 8550 10580 50  0001 C CNN
F 3 "" H 8550 10580 50  0001 C CNN
	2    8650 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C500
U 1 1 60753EB7
P 6900 9550
F 0 "C500" H 7015 9596 50  0000 L CNN
F 1 "0.22uF" H 7015 9505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6938 9400 50  0001 C CNN
F 3 "~" H 6900 9550 50  0001 C CNN
	1    6900 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 9150 7550 9150
Wire Wire Line
	6900 9150 6900 9400
Connection ~ 7550 9150
Wire Wire Line
	7550 9150 6900 9150
Wire Wire Line
	8750 9950 8450 9950
Wire Wire Line
	7950 9950 7950 10000
Wire Wire Line
	7950 10000 7650 10000
Wire Wire Line
	6900 10000 6900 9700
Connection ~ 8450 9950
Wire Wire Line
	8450 9950 7950 9950
Connection ~ 7450 10000
Wire Wire Line
	7450 10000 6900 10000
Connection ~ 7650 10000
Wire Wire Line
	7650 10000 7450 10000
$Comp
L power:GND #PWR0347
U 1 1 6076ADD9
P 6900 10000
F 0 "#PWR0347" H 6900 9750 50  0001 C CNN
F 1 "GND" H 6905 9827 50  0000 C CNN
F 2 "" H 6900 10000 50  0001 C CNN
F 3 "" H 6900 10000 50  0001 C CNN
	1    6900 10000
	1    0    0    -1  
$EndComp
Connection ~ 6900 10000
$Comp
L power:+5V #PWR0348
U 1 1 6076B53C
P 6900 9150
F 0 "#PWR0348" H 6900 9000 50  0001 C CNN
F 1 "+5V" H 6915 9323 50  0000 C CNN
F 2 "" H 6900 9150 50  0001 C CNN
F 3 "" H 6900 9150 50  0001 C CNN
	1    6900 9150
	1    0    0    -1  
$EndComp
Connection ~ 6900 9150
$EndSCHEMATC