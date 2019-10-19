EESchema Schematic File Version 4
EELAYER 29 0
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
L elements:ATmega8A-AU DD1
U 1 1 5DAAEDCB
P 3600 2000
F 0 "DD1" H 4525 2265 50  0000 C CNN
F 1 "ATmega8A-AU" H 4525 2174 50  0000 C CNN
F 2 "N_DD:микросхема_ATMEGA-8-161AU" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
Text Label 1600 1800 2    50   ~ 0
12V
Text Label 1600 1950 2    50   ~ 0
12V
$Comp
L elements:Клеммник_х2 X1
U 1 1 5DAB1E77
P 1600 1800
F 0 "X1" H 1100 2150 60  0000 C CNN
F 1 "Клеммник_х2" H 1550 1425 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 1600 1800 60  0001 C CNN
F 3 "" H 1600 1800 60  0001 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
$Comp
L elements:Клеммник_х2 X2
U 1 1 5DABDF86
P 1600 2550
F 0 "X2" H 1100 2900 60  0000 C CNN
F 1 "Клеммник_х2" H 1550 2175 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 1600 2550 60  0001 C CNN
F 3 "" H 1600 2550 60  0001 C CNN
	1    1600 2550
	1    0    0    -1  
$EndComp
Text Label 1600 2550 2    50   ~ 0
GND
Text Label 1600 2700 2    50   ~ 0
GND
$Comp
L elements:Клеммник_х2 X3
U 1 1 5DAC06C7
P 7000 1800
F 0 "X3" H 6500 2150 60  0000 C CNN
F 1 "Клеммник_х2" H 6950 1425 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 7000 1800 60  0001 C CNN
F 3 "" H 7000 1800 60  0001 C CNN
	1    7000 1800
	-1   0    0    -1  
$EndComp
Text Label 7000 1800 0    50   ~ 0
DO_1
Text Label 7000 1950 0    50   ~ 0
DO_2
$Comp
L elements:Клеммник_х2 X4
U 1 1 5DAC910B
P 7000 2550
F 0 "X4" H 6500 2900 60  0000 C CNN
F 1 "Клеммник_х2" H 6950 2175 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 7000 2550 60  0001 C CNN
F 3 "" H 7000 2550 60  0001 C CNN
	1    7000 2550
	-1   0    0    -1  
$EndComp
Text Label 7000 2550 0    50   ~ 0
DI_1
Text Label 7000 2700 0    50   ~ 0
DI_2
$Comp
L elements:Клеммник_х2 X5
U 1 1 5DACA5D7
P 7000 3300
F 0 "X5" H 6500 3650 60  0000 C CNN
F 1 "Клеммник_х2" H 6950 2925 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 7000 3300 60  0001 C CNN
F 3 "" H 7000 3300 60  0001 C CNN
	1    7000 3300
	-1   0    0    -1  
$EndComp
Text Label 7000 3300 0    50   ~ 0
AI_1
Text Label 7000 3450 0    50   ~ 0
AI_2
$EndSCHEMATC
