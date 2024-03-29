EESchema Schematic File Version 4
LIBS:uaf0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L elements:ATmega8A-AU DD1
U 1 1 5DAAEDCB
P 3600 2500
F 0 "DD1" H 4525 2765 50  0000 C CNN
F 1 "ATmega8A-AU" H 4525 2674 50  0000 C CNN
F 2 "N_DD:микросхема_ATMEGA-8-161AU" H 3600 2500 50  0001 C CNN
F 3 "" H 3600 2500 50  0001 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
Text Label 1500 1000 2    50   ~ 0
12V
Text Label 1500 1150 2    50   ~ 0
12V
$Comp
L elements:Клеммник_х2 X1
U 1 1 5DAB1E77
P 1500 1000
F 0 "X1" H 1000 1350 60  0000 C CNN
F 1 "Клеммник_х2" H 1450 625 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 1500 1000 60  0001 C CNN
F 3 "" H 1500 1000 60  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L elements:Клеммник_х2 X2
U 1 1 5DABDF86
P 1500 1750
F 0 "X2" H 1000 2100 60  0000 C CNN
F 1 "Клеммник_х2" H 1450 1375 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 1500 1750 60  0001 C CNN
F 3 "" H 1500 1750 60  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
Text Label 1500 1750 2    50   ~ 0
PWR_GND
Text Label 1500 1900 2    50   ~ 0
PWR_GND
$Comp
L elements:Клеммник_х2 X3
U 1 1 5DAC06C7
P 10000 3100
F 0 "X3" H 9500 3450 60  0000 C CNN
F 1 "Клеммник_х2" H 9950 2725 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 10000 3100 60  0001 C CNN
F 3 "" H 10000 3100 60  0001 C CNN
	1    10000 3100
	-1   0    0    -1  
$EndComp
Text Label 10000 3100 0    50   ~ 0
DO_1
Text Label 10000 3250 0    50   ~ 0
DO_2
$Comp
L elements:Клеммник_х2 X4
U 1 1 5DAC910B
P 10000 4000
F 0 "X4" H 9500 4350 60  0000 C CNN
F 1 "Клеммник_х2" H 9950 3625 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 10000 4000 60  0001 C CNN
F 3 "" H 10000 4000 60  0001 C CNN
	1    10000 4000
	-1   0    0    -1  
$EndComp
Text Label 10000 4000 0    50   ~ 0
DI_2
Text Label 10000 4150 0    50   ~ 0
DI_1
$Comp
L elements:Клеммник_х2 X5
U 1 1 5DACA5D7
P 10000 5100
F 0 "X5" H 9500 5450 60  0000 C CNN
F 1 "Клеммник_х2" H 9950 4725 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 10000 5100 60  0001 C CNN
F 3 "" H 10000 5100 60  0001 C CNN
	1    10000 5100
	-1   0    0    -1  
$EndComp
Text Label 10000 5100 0    50   ~ 0
AI_1
Text Label 10000 5250 0    50   ~ 0
AI_2
$Comp
L elements:5559ИН10_28(UART-RS485) DD2
U 1 1 5DAB11E1
P 3750 6850
F 0 "DD2" H 3750 7487 60  0000 C CNN
F 1 "5559ИН10_28(UART-RS485)" H 3750 7381 60  0000 C CNN
F 2 "N_DD:SO-8" H 3750 6850 60  0001 C CNN
F 3 "" H 3750 6850 60  0001 C CNN
	1    3750 6850
	-1   0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R6
U 1 1 5DAB3B1D
P 5050 7000
F 0 "R6" H 5050 7150 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 5050 6850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 5050 7000 60  0001 C CNN
F 3 "" H 5050 7000 60  0001 C CNN
F 4 "R101" H 5050 7000 50  0001 C CNN "УГО"
F 5 "240 Ом" H 5050 6850 50  0000 C CNN "Номинал"
	1    5050 7000
	1    0    0    -1  
$EndComp
$Comp
L elements:Клеммник_х2 X7
U 1 1 5DAB4012
P 1500 6700
F 0 "X7" H 1000 7050 60  0000 C CNN
F 1 "Клеммник_х2" H 1450 6325 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 1500 6700 60  0001 C CNN
F 3 "" H 1500 6700 60  0001 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
Text Label 1500 6700 2    50   ~ 0
RS485_A
Text Label 1500 6850 2    50   ~ 0
RS485_B
$Comp
L elements:Резистор_0,065Вт R7
U 1 1 5DAB9BF2
P 6000 7250
F 0 "R7" V 5950 7450 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 6000 7100 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 6000 7250 60  0001 C CNN
F 3 "" H 6000 7250 60  0001 C CNN
F 4 "R101" H 6000 7250 50  0001 C CNN "УГО"
F 5 "20 кОм" V 6050 7500 50  0000 C CNN "Номинал"
	1    6000 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 7000 4750 7000
Wire Wire Line
	5350 7000 5500 7000
Text Label 5500 7000 0    50   ~ 0
TX
Wire Wire Line
	4500 6850 4750 6850
Wire Wire Line
	4750 6850 4750 6700
Wire Wire Line
	4750 6700 4500 6700
Wire Wire Line
	4750 6700 6000 6700
Wire Wire Line
	6000 6700 6000 6950
Connection ~ 4750 6700
Wire Wire Line
	6000 7550 6000 7700
Text Label 6000 7700 0    50   ~ 0
GND
$Comp
L elements:Резистор_0,065Вт R3
U 1 1 5DABE439
P 2450 6500
F 0 "R3" H 2450 6650 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 2450 6350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 2450 6500 60  0001 C CNN
F 3 "" H 2450 6500 60  0001 C CNN
F 4 "R101" H 2450 6500 50  0001 C CNN "УГО"
F 5 "240 Ом" H 2450 6350 50  0000 C CNN "Номинал"
	1    2450 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 6500 3000 6500
Wire Wire Line
	2150 6500 2000 6500
Text Label 2000 6500 2    50   ~ 0
RX
$Comp
L elements:Конденсатор_керамический C3
U 1 1 5DABF38A
P 2250 7100
F 0 "C3" V 2250 7350 60  0000 R CNN
F 1 "Конденсатор_керамический" H 2350 7000 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 2250 7100 60  0001 C CNN
F 3 "" H 2250 7100 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 2350 7750 50  0000 R CNN "Номинал"
F 5 "С111" H 2250 7100 50  0001 C CNN "УГО"
	1    2250 7100
	0    -1   1    0   
$EndComp
Wire Wire Line
	3000 7050 2250 7050
Wire Wire Line
	3000 7200 2250 7200
Text Label 2500 7050 0    50   ~ 0
GND
Text Label 2500 7200 0    50   ~ 0
5V
Wire Wire Line
	1500 6700 3000 6700
Wire Wire Line
	3000 6850 1500 6850
$Comp
L elements:Вилка_PLD6_ПРОГ XP1
U 1 1 5DAC5DED
P 9200 1150
F 0 "XP1" H 9200 1587 60  0000 C CNN
F 1 "Вилка_PLD6_ПРОГ" H 9200 1481 60  0000 C CNN
F 2 "N_X:Вилка_PLD6_вертикальная" H 9200 1150 60  0001 C CNN
F 3 "" H 9200 1150 60  0001 C CNN
	1    9200 1150
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R8
U 1 1 5DAC6CCA
P 7950 1000
F 0 "R8" H 7950 1150 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 7950 850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7950 1000 60  0001 C CNN
F 3 "" H 7950 1000 60  0001 C CNN
F 4 "R101" H 7950 1000 50  0001 C CNN "УГО"
F 5 "240 Ом" H 7950 850 50  0000 C CNN "Номинал"
	1    7950 1000
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R11
U 1 1 5DAC7D13
P 10200 1150
F 0 "R11" H 10200 1300 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 10200 1000 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 10200 1150 60  0001 C CNN
F 3 "" H 10200 1150 60  0001 C CNN
F 4 "R101" H 10200 1150 50  0001 C CNN "УГО"
F 5 "240 Ом" H 10200 1000 50  0000 C CNN "Номинал"
	1    10200 1150
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R9
U 1 1 5DAC8682
P 7950 1500
F 0 "R9" H 7950 1650 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 7950 1350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7950 1500 60  0001 C CNN
F 3 "" H 7950 1500 60  0001 C CNN
F 4 "R101" H 7950 1500 50  0001 C CNN "УГО"
F 5 "240 Ом" H 7950 1350 50  0000 C CNN "Номинал"
	1    7950 1500
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R10
U 1 1 5DAC8803
P 7950 2000
F 0 "R10" H 7950 2150 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 7950 1850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7950 2000 60  0001 C CNN
F 3 "" H 7950 2000 60  0001 C CNN
F 4 "R101" H 7950 2000 50  0001 C CNN "УГО"
F 5 "20 кОм" H 7950 1850 50  0000 C CNN "Номинал"
	1    7950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1000 8750 1000
Wire Wire Line
	8750 1150 8350 1150
Wire Wire Line
	8350 1150 8350 1500
Wire Wire Line
	8350 1500 8250 1500
Wire Wire Line
	8250 2000 8450 2000
Wire Wire Line
	8450 2000 8450 1300
Wire Wire Line
	8450 1300 8750 1300
Text Label 8500 1300 0    50   ~ 0
RES
Wire Wire Line
	9650 1150 9900 1150
Wire Wire Line
	10500 1150 10750 1150
Text Label 10750 1150 0    50   ~ 0
MOSI
Wire Wire Line
	7650 1000 7500 1000
Wire Wire Line
	7650 1500 7500 1500
Wire Wire Line
	7650 2000 7500 2000
Text Label 7500 2000 2    50   ~ 0
5V
Text Label 7500 1500 2    50   ~ 0
SCK
Text Label 7500 1000 2    50   ~ 0
MISO
Text Label 3250 4000 2    50   ~ 0
MISO
Text Label 3250 3900 2    50   ~ 0
MOSI
Text Label 5800 2500 0    50   ~ 0
SCK
$Comp
L elements:стабилизатор_нерегулируемый_XC6206P302MR G2
U 1 1 5DAD13A4
P 4800 1000
F 0 "G2" H 5150 1265 50  0000 C CNN
F 1 "стабилизатор_нерегулируемый_XC6206P302MR" H 5150 1174 50  0000 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 4800 1000 50  0001 C CNN
F 3 "" H 4800 1000 50  0001 C CNN
	1    4800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1000 4500 1000
Wire Wire Line
	5550 1000 5750 1000
Wire Wire Line
	5150 1300 5150 1500
Text Label 5750 1000 0    50   ~ 0
3V
Wire Wire Line
	9650 1000 9750 1000
Wire Wire Line
	9650 1300 9750 1300
$Comp
L elements:Диод_шоттки VD1
U 1 1 5DAD56C5
P 10000 750
F 0 "VD1" H 10300 850 50  0000 C CNN
F 1 "Диод_шоттки_S13" H 10150 650 50  0000 C CNN
F 2 "N_VD_HL:Диод_S13_SOD-123" H 9900 750 50  0001 C CNN
F 3 "" H 9900 750 50  0001 C CNN
	1    10000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 750  9750 750 
Wire Wire Line
	9750 750  9750 1000
Text Label 10750 750  0    50   ~ 0
5V
Wire Wire Line
	10300 750  10750 750 
Text Label 9950 750  2    50   ~ 0
VCC_PROG
Text Label 9750 1300 0    50   ~ 0
GND
$Comp
L elements:Конденсатор_керамический C6
U 1 1 5DAD8607
P 4500 1300
F 0 "C6" V 4450 1500 60  0000 R CNN
F 1 "Конденсатор_керамический" H 4600 1200 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 4500 1300 60  0001 C CNN
F 3 "" H 4500 1300 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 4550 1900 50  0000 R CNN "Номинал"
F 5 "С111" H 4500 1300 50  0001 C CNN "УГО"
	1    4500 1300
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C7
U 1 1 5DAD9E22
P 5750 1300
F 0 "C7" V 5700 1500 60  0000 R CNN
F 1 "Конденсатор_керамический" H 5850 1200 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 5750 1300 60  0001 C CNN
F 3 "" H 5750 1300 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 5800 1900 50  0000 R CNN "Номинал"
F 5 "С111" H 5750 1300 50  0001 C CNN "УГО"
	1    5750 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1000 4500 1250
Wire Wire Line
	5750 1000 5750 1250
Wire Wire Line
	5750 1400 5750 1500
Wire Wire Line
	5750 1500 5150 1500
Wire Wire Line
	4500 1400 4500 1500
Wire Wire Line
	4500 1500 5150 1500
Connection ~ 5150 1500
Text Label 5250 1500 0    50   ~ 0
GND
Text Label 6750 2800 0    50   ~ 0
3V
Text Label 5800 2600 0    50   ~ 0
5V
Text Label 5800 2900 0    50   ~ 0
GND
Text Label 3250 2900 2    50   ~ 0
GND
Text Label 3250 2700 2    50   ~ 0
GND
Text Label 3250 2800 2    50   ~ 0
5V
Text Label 3250 3000 2    50   ~ 0
5V
$Comp
L elements:Конденсатор_керамический C8
U 1 1 5DAE7890
P 6750 3050
F 0 "C8" V 6700 3250 60  0000 R CNN
F 1 "Конденсатор_керамический" H 6850 2950 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 6750 3050 60  0001 C CNN
F 3 "" H 6750 3050 60  0001 C CNN
F 4 "1 мкФ/6,3 В" V 6800 3650 50  0000 R CNN "Номинал"
F 5 "С111" H 6750 3050 50  0001 C CNN "УГО"
	1    6750 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2800 6750 3000
Wire Wire Line
	6750 3150 6750 3250
Text Label 6750 3250 0    50   ~ 0
GND
$Comp
L elements:Конденсатор_керамический C1
U 1 1 5DAF1D7A
P 1000 2800
F 0 "C1" V 950 3000 60  0000 R CNN
F 1 "Конденсатор_керамический" H 1100 2700 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 1000 2800 60  0001 C CNN
F 3 "" H 1000 2800 60  0001 C CNN
F 4 "1 мкФ/6,3 В" V 1050 3350 50  0000 R CNN "Номинал"
F 5 "С111" H 1000 2800 50  0001 C CNN "УГО"
	1    1000 2800
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C2
U 1 1 5DAF45ED
P 1750 2800
F 0 "C2" V 1700 3000 60  0000 R CNN
F 1 "Конденсатор_керамический" H 1850 2700 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 1750 2800 60  0001 C CNN
F 3 "" H 1750 2800 60  0001 C CNN
F 4 "1 мкФ/6,3 В" V 1800 3350 50  0000 R CNN "Номинал"
F 5 "С111" H 1750 2800 50  0001 C CNN "УГО"
	1    1750 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2750 1000 2500
Wire Wire Line
	1750 2500 1750 2750
Wire Wire Line
	1000 2900 1000 3000
Wire Wire Line
	1750 3000 1750 2900
Text Label 1550 3000 0    50   ~ 0
GND
$Comp
L elements:стабилизатор_нерегулируемый_LM1117GS-5.0 G1
U 1 1 5DB03955
P 2800 1000
F 0 "G1" H 3150 1265 50  0000 C CNN
F 1 "стабилизатор_нерегулируемый_LM1117GS-5.0" H 3150 1174 50  0000 C CNN
F 2 "N_VD_HL:Транзистор_NPN_SOT223" H 2800 1000 50  0001 C CNN
F 3 "" H 2800 1000 50  0001 C CNN
	1    2800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1000 2500 1000
$Comp
L elements:Конденсатор_керамический C4
U 1 1 5DB0609E
P 2500 1300
F 0 "C4" V 2450 1500 60  0000 R CNN
F 1 "Конденсатор_керамический" H 2600 1200 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 2500 1300 60  0001 C CNN
F 3 "" H 2500 1300 60  0001 C CNN
F 4 "1 мкФ/25 В" V 2550 1850 50  0000 R CNN "Номинал"
F 5 "С111" H 2500 1300 50  0001 C CNN "УГО"
	1    2500 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2500 1000 2500 1250
Wire Wire Line
	2500 1400 2500 1500
Wire Wire Line
	3550 1000 3750 1000
$Comp
L elements:Конденсатор_керамический C5
U 1 1 5DB07C93
P 3750 1300
F 0 "C5" V 3700 1500 60  0000 R CNN
F 1 "Конденсатор_керамический" H 3850 1200 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 3750 1300 60  0001 C CNN
F 3 "" H 3750 1300 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 3800 1900 50  0000 R CNN "Номинал"
F 5 "С111" H 3750 1300 50  0001 C CNN "УГО"
	1    3750 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1000 3750 1250
Wire Wire Line
	3750 1400 3750 1500
Wire Wire Line
	2500 1500 3150 1500
Wire Wire Line
	3150 1300 3150 1500
Text Label 3250 1500 0    50   ~ 0
GND
Connection ~ 3150 1500
Wire Wire Line
	3150 1500 3750 1500
Text Label 3750 1000 0    50   ~ 0
5V
Wire Wire Line
	3750 1000 4500 1000
Connection ~ 3750 1000
Connection ~ 4500 1000
Wire Wire Line
	1500 1000 1750 1000
Wire Wire Line
	1750 1000 1750 1150
Wire Wire Line
	1750 1150 1500 1150
Connection ~ 1750 1000
Wire Wire Line
	1500 1750 1750 1750
Wire Wire Line
	1750 1750 1750 1900
Wire Wire Line
	1750 1900 1500 1900
Wire Wire Line
	3150 1750 3150 1500
Wire Wire Line
	1000 2500 1750 2500
Wire Wire Line
	1000 3000 1750 3000
$Sheet
S 8500 3900 1000 650 
U 5DB51AF8
F0 "TRANSISTOR_DI" 50
F1 "TRANSISTOR_DI.sch" 50
F2 "DI_1_IN" I R 9500 4000 50 
F3 "GND" I L 8500 4450 50 
F4 "DI_2_IN" I R 9500 4150 50 
F5 "DI_2_OUT" I L 8500 4150 50 
F6 "DI_1_OUT" I L 8500 4000 50 
F7 "VCC" I L 8500 4300 50 
$EndSheet
Wire Wire Line
	8500 4450 8250 4450
Text Label 8250 4450 2    50   ~ 0
GND
Wire Wire Line
	8500 4300 8250 4300
Text Label 8250 4300 2    50   ~ 0
5V
Wire Wire Line
	8500 4150 8250 4150
Wire Wire Line
	8500 4000 8250 4000
Text Label 6000 3900 0    50   ~ 0
TX
Text Label 6000 3800 0    50   ~ 0
RX
Wire Wire Line
	5550 3800 6000 3800
Wire Wire Line
	5550 3900 6000 3900
Text Label 5800 3700 0    50   ~ 0
RES
Wire Wire Line
	5550 4000 6000 4000
Text Label 6000 4000 0    50   ~ 0
PD2_INT0
Text Label 8250 4000 2    50   ~ 0
PD2_INT0
Text Label 3000 2500 2    50   ~ 0
PD3_INT1
Wire Wire Line
	3000 2500 3500 2500
Text Label 8250 4150 2    50   ~ 0
PD3_INT1
Text Label 3000 3700 2    50   ~ 0
PB1_OC1A
Wire Wire Line
	3000 3700 3500 3700
Text Label 3000 3800 2    50   ~ 0
PB2_OC1B
Wire Wire Line
	3000 3800 3500 3800
Text Label 8250 3100 2    50   ~ 0
PB1_OC1A
Text Label 8250 3250 2    50   ~ 0
PB2_OC1B
Text Label 6000 3600 0    50   ~ 0
SCL
Wire Wire Line
	5550 3600 6000 3600
Wire Wire Line
	5550 3500 6000 3500
Text Label 6000 3500 0    50   ~ 0
SDA
Wire Wire Line
	3500 3900 3250 3900
Wire Wire Line
	3500 4000 3250 4000
Wire Wire Line
	5800 2500 5550 2500
Wire Wire Line
	5800 2600 5550 2600
Wire Wire Line
	5800 2900 5550 2900
Wire Wire Line
	3500 2700 3250 2700
Wire Wire Line
	3500 2800 3250 2800
Wire Wire Line
	3500 2900 3250 2900
Wire Wire Line
	3500 3000 3250 3000
$Sheet
S 8500 5000 1000 500 
U 5DBE4A0C
F0 "RC-INPUT" 50
F1 "RC-INPUT.sch" 50
F2 "AI_1_OUT" I L 8500 5100 50 
F3 "AI_1_IN" I R 9500 5100 50 
F4 "AI_2_OUT" I L 8500 5250 50 
F5 "AI_2_IN" I R 9500 5250 50 
F6 "GND" I L 8500 5400 50 
$EndSheet
Wire Wire Line
	8500 5400 8250 5400
Text Label 8250 5400 2    50   ~ 0
GND
Wire Wire Line
	9500 5100 10000 5100
Wire Wire Line
	9500 5250 10000 5250
Text Label 6000 3200 0    50   ~ 0
PC1
Text Label 6000 3100 0    50   ~ 0
PC0
Wire Wire Line
	5550 3100 6000 3100
Wire Wire Line
	5550 3200 6000 3200
Text Label 8250 5250 2    50   ~ 0
PC1
Text Label 8250 5100 2    50   ~ 0
PC0
Wire Wire Line
	8500 5250 8250 5250
Wire Wire Line
	8500 5100 8250 5100
$Comp
L elements:Клеммник_х2 X6
U 1 1 5DC1040D
P 1500 5250
F 0 "X6" H 1000 5600 60  0000 C CNN
F 1 "Клеммник_х2" H 1450 4875 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 1500 5250 60  0001 C CNN
F 3 "" H 1500 5250 60  0001 C CNN
	1    1500 5250
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R1
U 1 1 5DC13F22
P 2350 5250
F 0 "R1" H 2350 5400 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 2350 5100 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 2350 5250 60  0001 C CNN
F 3 "" H 2350 5250 60  0001 C CNN
F 4 "R101" H 2350 5250 50  0001 C CNN "УГО"
F 5 "20 кОм" H 2350 5100 50  0000 C CNN "Номинал"
	1    2350 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 5250 2800 5250
Text Label 2800 5250 2    50   ~ 0
5V
$Comp
L elements:Резистор_0,065Вт R2
U 1 1 5DC18CFF
P 2350 5750
F 0 "R2" H 2350 5900 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 2350 5600 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 2350 5750 60  0001 C CNN
F 3 "" H 2350 5750 60  0001 C CNN
F 4 "R101" H 2350 5750 50  0001 C CNN "УГО"
F 5 "20 кОм" H 2350 5600 50  0000 C CNN "Номинал"
	1    2350 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 5750 2800 5750
Wire Wire Line
	2050 5250 1500 5250
Wire Wire Line
	1500 5400 1800 5400
Wire Wire Line
	1800 5400 1800 5750
Wire Wire Line
	1800 5750 2050 5750
Wire Wire Line
	2800 5250 2800 5750
Wire Wire Line
	1750 1000 2500 1000
Connection ~ 2500 1000
$Comp
L elements:Предохранитель FU1
U 1 1 5DC5DF8C
P 2400 1750
F 0 "FU1" H 2400 1900 60  0000 C CNN
F 1 "Предохранитель_0.1A" H 2400 1600 60  0000 C CNN
F 2 "N_RLC:Предохранитель_SMD_1812" H 2400 1750 60  0001 C CNN
F 3 "" H 2400 1750 60  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1750 3150 1750
Wire Wire Line
	2000 1750 1750 1750
Connection ~ 1750 1750
$Sheet
S 8500 3000 1000 500 
U 5DC52DBF
F0 "N-CANEL_DO" 50
F1 "N-CANEL_DO.sch" 50
F2 "DO_1_OUT" I R 9500 3100 50 
F3 "DO_1_IN" I L 8500 3100 50 
F4 "SIGNAL_GND" I L 8500 3400 50 
F5 "PWR_GND" I R 9500 3400 50 
F6 "DO_2_OUT" I R 9500 3250 50 
F7 "DO_2_IN" I L 8500 3250 50 
$EndSheet
Wire Wire Line
	9500 3100 10000 3100
Wire Wire Line
	9500 3250 10000 3250
Wire Wire Line
	9500 3400 9750 3400
Text Label 9750 3400 0    50   ~ 0
PWR_GND
Wire Wire Line
	8500 3250 8250 3250
Wire Wire Line
	8500 3100 8250 3100
Wire Wire Line
	8500 3400 8250 3400
Text Label 8250 3400 2    50   ~ 0
GND
$Comp
L elements:Светодиод HL2
U 1 1 5DCBB161
P 5500 4500
F 0 "HL2" H 5650 4700 60  0000 C CNN
F 1 "Светодиод" H 5650 4350 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 5800 4000 60  0001 C CNN
F 3 "" H 5800 4000 60  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R5
U 1 1 5DCBBDDB
P 5050 4500
F 0 "R5" H 5050 4650 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 5050 4350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 5050 4500 60  0001 C CNN
F 3 "" H 5050 4500 60  0001 C CNN
F 4 "R101" H 5050 4500 50  0001 C CNN "УГО"
F 5 "240 Ом" H 5050 4350 50  0000 C CNN "Номинал"
	1    5050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4500 5500 4500
Text Label 6000 4500 0    50   ~ 0
GND
Wire Wire Line
	5800 4500 6000 4500
Wire Wire Line
	4750 4500 4500 4500
$Comp
L elements:Светодиод HL1
U 1 1 5DCD1384
P 5500 1750
F 0 "HL1" H 5600 1900 60  0000 C CNN
F 1 "Светодиод" H 5650 1600 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 5800 1250 60  0001 C CNN
F 3 "" H 5800 1250 60  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R4
U 1 1 5DCD1390
P 5050 1750
F 0 "R4" H 5050 1900 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 5050 1600 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 5050 1750 60  0001 C CNN
F 3 "" H 5050 1750 60  0001 C CNN
F 4 "R101" H 5050 1750 50  0001 C CNN "УГО"
F 5 "240 Ом" H 5050 1600 50  0000 C CNN "Номинал"
	1    5050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1750 5500 1750
Text Label 6000 1750 0    50   ~ 0
GND
Wire Wire Line
	5800 1750 6000 1750
Wire Wire Line
	4750 1750 4500 1750
Text Label 4500 1750 2    50   ~ 0
5V
Text Label 6000 3400 0    50   ~ 0
PC3
Wire Wire Line
	5550 3700 5800 3700
Text Label 3000 3600 2    50   ~ 0
PB0
Wire Wire Line
	3000 3600 3500 3600
Text Label 5500 6700 0    50   ~ 0
PB0
$Comp
L elements:Клеммник_х2 X8
U 1 1 5DD0A190
P 10000 6000
F 0 "X8" H 9500 6350 60  0000 C CNN
F 1 "Клеммник_х2" H 9950 5625 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 10000 6000 60  0001 C CNN
F 3 "" H 10000 6000 60  0001 C CNN
	1    10000 6000
	-1   0    0    -1  
$EndComp
Text Label 10000 6000 0    50   ~ 0
GND
Text Label 10000 6150 0    50   ~ 0
GND
Wire Wire Line
	10000 6000 9750 6000
Text Label 9750 6000 2    50   ~ 0
GND
Wire Wire Line
	10000 6150 9750 6150
Text Label 9750 6150 2    50   ~ 0
GND
Text Label 1500 5400 2    50   ~ 0
SCL
Text Label 1500 5250 2    50   ~ 0
SDA
Text Label 1650 2500 2    50   ~ 0
5V
Wire Wire Line
	5550 3400 6000 3400
Text Label 4500 4500 2    50   ~ 0
PC3
$Comp
L elements:Резистор_0,065Вт R29
U 1 1 5DADFAA1
P 6450 2800
F 0 "R29" H 6450 2950 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 6450 2650 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 6450 2800 60  0001 C CNN
F 3 "" H 6450 2800 60  0001 C CNN
F 4 "R101" H 6450 2800 50  0001 C CNN "УГО"
F 5 "4,7 кОм" H 6450 2650 50  0000 C CNN "Номинал"
	1    6450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2800 5550 2800
Wire Wire Line
	9500 4000 10000 4000
Wire Wire Line
	9500 4150 10000 4150
$EndSCHEMATC
