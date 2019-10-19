EESchema Schematic File Version 4
LIBS:uaf0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L elements:Конденсатор_керамический C?
U 1 1 5DBED55D
P 3000 3050
AR Path="/5DBED55D" Ref="C?"  Part="1" 
AR Path="/5DBE4A0C/5DBED55D" Ref="C9"  Part="1" 
F 0 "C9" V 3000 3300 60  0000 R CNN
F 1 "Конденсатор_керамический" H 3100 2950 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 3000 3050 60  0001 C CNN
F 3 "" H 3000 3050 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 3100 3700 50  0000 R CNN "Номинал"
F 5 "С111" H 3000 3050 50  0001 C CNN "УГО"
	1    3000 3050
	0    -1   1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5DBED565
P 4050 2500
AR Path="/5DBED565" Ref="R?"  Part="1" 
AR Path="/5DBE4A0C/5DBED565" Ref="R22"  Part="1" 
F 0 "R22" H 4050 2650 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 4050 2350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 4050 2500 60  0001 C CNN
F 3 "" H 4050 2500 60  0001 C CNN
F 4 "R101" H 4050 2500 50  0001 C CNN "УГО"
F 5 "20 кОм" H 4050 2350 50  0000 C CNN "Номинал"
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5DBED56D
P 3500 3050
AR Path="/5DBED56D" Ref="R?"  Part="1" 
AR Path="/5DBE4A0C/5DBED56D" Ref="R20"  Part="1" 
F 0 "R20" V 3450 3250 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 3500 2900 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 3500 3050 60  0001 C CNN
F 3 "" H 3500 3050 60  0001 C CNN
F 4 "R101" H 3500 3050 50  0001 C CNN "УГО"
F 5 "4,7 кОм" V 3550 3300 50  0000 C CNN "Номинал"
	1    3500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2500 3500 2500
Wire Wire Line
	3000 2500 3000 3000
Wire Wire Line
	3500 2750 3500 2500
Connection ~ 3500 2500
Wire Wire Line
	3500 2500 3000 2500
Wire Wire Line
	3500 3350 3500 3500
Wire Wire Line
	3500 3500 3000 3500
Wire Wire Line
	3000 3500 3000 3150
Text Label 3250 3500 0    50   ~ 0
GND
Text HLabel 2500 2500 0    50   Input ~ 0
AI_1_OUT
Text HLabel 4750 2500 2    50   Input ~ 0
AI_1_IN
Wire Wire Line
	3000 2500 2500 2500
Connection ~ 3000 2500
Wire Wire Line
	4350 2500 4750 2500
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5DBEF601
P 3000 4300
AR Path="/5DBEF601" Ref="C?"  Part="1" 
AR Path="/5DBE4A0C/5DBEF601" Ref="C10"  Part="1" 
F 0 "C10" V 3000 4550 60  0000 R CNN
F 1 "Конденсатор_керамический" H 3100 4200 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 3000 4300 60  0001 C CNN
F 3 "" H 3000 4300 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 3100 4950 50  0000 R CNN "Номинал"
F 5 "С111" H 3000 4300 50  0001 C CNN "УГО"
	1    3000 4300
	0    -1   1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5DBEF60D
P 4050 3750
AR Path="/5DBEF60D" Ref="R?"  Part="1" 
AR Path="/5DBE4A0C/5DBEF60D" Ref="R23"  Part="1" 
F 0 "R23" H 4050 3900 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 4050 3600 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 4050 3750 60  0001 C CNN
F 3 "" H 4050 3750 60  0001 C CNN
F 4 "R101" H 4050 3750 50  0001 C CNN "УГО"
F 5 "20 кОм" H 4050 3600 50  0000 C CNN "Номинал"
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R?
U 1 1 5DBEF619
P 3500 4300
AR Path="/5DBEF619" Ref="R?"  Part="1" 
AR Path="/5DBE4A0C/5DBEF619" Ref="R21"  Part="1" 
F 0 "R21" V 3450 4500 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 3500 4150 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 3500 4300 60  0001 C CNN
F 3 "" H 3500 4300 60  0001 C CNN
F 4 "R101" H 3500 4300 50  0001 C CNN "УГО"
F 5 "4,7 кОм" V 3550 4550 50  0000 C CNN "Номинал"
	1    3500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3750 3500 3750
Wire Wire Line
	3000 3750 3000 4250
Wire Wire Line
	3500 4000 3500 3750
Connection ~ 3500 3750
Wire Wire Line
	3500 3750 3000 3750
Wire Wire Line
	3500 4600 3500 4750
Wire Wire Line
	3500 4750 3000 4750
Wire Wire Line
	3000 4750 3000 4400
Text Label 3250 4750 0    50   ~ 0
GND
Text HLabel 2500 3750 0    50   Input ~ 0
AI_2_OUT
Text HLabel 4750 3750 2    50   Input ~ 0
AI_2_IN
Wire Wire Line
	3000 3750 2500 3750
Connection ~ 3000 3750
Wire Wire Line
	4350 3750 4750 3750
Text HLabel 2500 4750 0    50   Input ~ 0
GND
Wire Wire Line
	2500 4750 3000 4750
Connection ~ 3000 4750
$EndSCHEMATC
