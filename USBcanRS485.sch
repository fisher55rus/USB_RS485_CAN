EESchema Schematic File Version 4
LIBS:USBcanRS485-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L MOTOR:1986ВЕ92 DD1
U 1 1 5C232DF3
P 5300 1150
F 0 "DD1" H 7050 1337 60  0000 C CNN
F 1 "1986ВЕ92" H 7050 1231 60  0000 C CNN
F 2 "N_DD:Микросхема_1986ВЕ92QL" H 4300 -100 60  0001 C CNN
F 3 "" H 4300 -100 60  0001 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
$Comp
L MOTOR:Стабилизато_напряжения_3х-выводной G1
U 1 1 5C23350C
P 6525 8525
F 0 "G1" H 6975 8812 60  0000 C CNN
F 1 "L78L00 SOT-89" H 6975 8706 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3_Handsoldering" H 6525 8525 60  0001 C CNN
F 3 "" H 6525 8525 60  0001 C CNN
	1    6525 8525
	1    0    0    -1  
$EndComp
Text GLabel 1400 1550 2    50   Input ~ 0
5В
Text GLabel 1400 1650 2    50   Input ~ 0
D-
Text GLabel 1400 1750 2    50   Input ~ 0
D+
$Comp
L MOTOR:Вилка_СНП346-4ВП21-1-В XP1
U 1 1 5C233857
P 900 1450
F 0 "XP1" H 1075 1525 60  0000 C CNN
F 1 "Вилка_СНП346-4ВП21-1-В" H 1100 850 60  0001 C CNN
F 2 "N_X:USB_PLUG" H 900 1450 60  0001 C CNN
F 3 "" H 900 1450 60  0001 C CNN
	1    900  1450
	1    0    0    -1  
$EndComp
Text GLabel 1400 1850 2    50   Input ~ 0
GND
Text GLabel 5400 8525 0    50   Input ~ 0
5В
Wire Wire Line
	5400 8525 5650 8525
Text GLabel 5400 8825 0    50   Input ~ 0
GND
Wire Wire Line
	6325 8825 5650 8825
Text GLabel 8575 8825 2    50   Input ~ 0
GND
Wire Wire Line
	8575 8825 7775 8825
Text GLabel 8575 8525 2    50   Input ~ 0
3B
Wire Wire Line
	8575 8525 7775 8525
Text GLabel 9325 2350 2    50   Input ~ 0
3B
Wire Wire Line
	9000 2350 9275 2350
Wire Wire Line
	9275 2350 9275 2500
Wire Wire Line
	9275 2800 9000 2800
Connection ~ 9275 2350
Wire Wire Line
	9275 2350 9325 2350
Wire Wire Line
	9000 2650 9275 2650
Connection ~ 9275 2650
Wire Wire Line
	9275 2650 9275 2800
Wire Wire Line
	9000 2500 9275 2500
Connection ~ 9275 2500
Wire Wire Line
	9275 2500 9275 2650
Text GLabel 9325 3700 2    50   Input ~ 0
GND
Wire Wire Line
	9000 3700 9275 3700
Wire Wire Line
	9275 3700 9275 3850
Wire Wire Line
	9275 4150 9000 4150
Connection ~ 9275 3700
Wire Wire Line
	9275 3700 9325 3700
Wire Wire Line
	9000 4000 9275 4000
Connection ~ 9275 4000
Wire Wire Line
	9275 4000 9275 4150
Wire Wire Line
	9000 3850 9275 3850
Connection ~ 9275 3850
Wire Wire Line
	9275 3850 9275 4000
$Comp
L MOTOR:Конденсатор_керамический C1
U 1 1 5C234F35
P 5650 8650
F 0 "C1" V 5622 8738 60  0000 L CNN
F 1 "25В-0,33мкФ" V 5728 8738 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 5650 8650 60  0001 C CNN
F 3 "" H 5650 8650 60  0001 C CNN
	1    5650 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 8525 5650 8600
Connection ~ 5650 8525
Wire Wire Line
	5650 8525 6325 8525
Wire Wire Line
	5650 8750 5650 8825
Connection ~ 5650 8825
Wire Wire Line
	5650 8825 5400 8825
$Comp
L MOTOR:Конденсатор_керамический C2
U 1 1 5C235A04
P 7775 8650
F 0 "C2" V 7747 8738 60  0000 L CNN
F 1 "25В-0,1мкФ" V 7853 8738 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 7775 8650 60  0001 C CNN
F 3 "" H 7775 8650 60  0001 C CNN
	1    7775 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	7775 8600 7775 8525
Connection ~ 7775 8525
Wire Wire Line
	7775 8525 7625 8525
Wire Wire Line
	7775 8750 7775 8825
Connection ~ 7775 8825
Wire Wire Line
	7775 8825 7625 8825
Text Notes 6700 8150 0    50   ~ 0
Питание CPU
Text Notes 725  1250 0    50   ~ 0
Входной разъем USB
Text GLabel 9000 6450 2    50   Input ~ 0
D-
Text GLabel 9000 6300 2    50   Input ~ 0
D+
Text GLabel 1375 2450 2    50   Input ~ 0
3B
Text GLabel 9600 875  2    50   Input ~ 0
RESET
$Comp
L MOTOR:Резистор_0,125Вт R6
U 1 1 5C23A3EC
P 9775 1250
F 0 "R6" H 9775 1400 60  0000 C CNN
F 1 "20 кОм" H 9775 1125 60  0000 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 9775 1250 60  0001 C CNN
F 3 "" H 9775 1250 60  0001 C CNN
	1    9775 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 1250 9175 1250
Wire Wire Line
	9600 875  9175 875 
Wire Wire Line
	9175 875  9175 1250
Connection ~ 9175 1250
Wire Wire Line
	9175 1250 9000 1250
Text GLabel 10275 1250 2    50   Input ~ 0
3B
Wire Wire Line
	10275 1250 10175 1250
$Comp
L MOTOR:Резонатор_кварцевый ZQ1
U 1 1 5C23C311
P 9850 1950
F 0 "ZQ1" V 9797 2078 60  0000 L CNN
F 1 "РК456МДУ" V 9903 2078 60  0000 L CNN
F 2 "N_RLC:Резонатор_РК456МДУ(DIP)" H 9850 1950 60  0001 C CNN
F 3 "" H 9850 1950 60  0001 C CNN
	1    9850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 1800 9200 1650
Wire Wire Line
	9200 1650 9850 1650
Wire Wire Line
	9200 1800 9000 1800
Wire Wire Line
	9200 2050 9000 2050
Wire Wire Line
	9200 2050 9200 2250
Wire Wire Line
	9200 2250 9850 2250
$Comp
L MOTOR:Конденсатор_керамический C3
U 1 1 5C23DF80
P 10650 1650
F 0 "C3" H 10675 1525 60  0000 C CNN
F 1 "12пФ" H 10675 1750 60  0000 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 10650 1650 60  0001 C CNN
F 3 "" H 10650 1650 60  0001 C CNN
	1    10650 1650
	-1   0    0    1   
$EndComp
$Comp
L MOTOR:Конденсатор_керамический C4
U 1 1 5C23E800
P 10650 2250
F 0 "C4" H 10675 2125 60  0000 C CNN
F 1 "12пФ" H 10675 2350 60  0000 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 10650 2250 60  0001 C CNN
F 3 "" H 10650 2250 60  0001 C CNN
	1    10650 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 2250 9850 2250
Connection ~ 9850 2250
Wire Wire Line
	9850 1650 10550 1650
Connection ~ 9850 1650
Wire Wire Line
	10700 1650 10900 1650
Wire Wire Line
	10900 1650 10900 1950
Wire Wire Line
	10900 2250 10700 2250
Text GLabel 10950 1950 2    50   Input ~ 0
GND
Wire Wire Line
	10950 1950 10900 1950
Connection ~ 10900 1950
Wire Wire Line
	10900 1950 10900 2250
$Comp
L MOTOR:Резистор_0,125Вт R5
U 1 1 5C2410FE
P 9400 5100
F 0 "R5" H 9400 5250 60  0000 C CNN
F 1 "240 Ом" H 9400 4975 60  0000 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 9400 5100 60  0001 C CNN
F 3 "" H 9400 5100 60  0001 C CNN
	1    9400 5100
	1    0    0    -1  
$EndComp
$Comp
L MOTOR:Резистор_0,125Вт R7
U 1 1 5C241C34
P 10050 5250
F 0 "R7" H 10050 5400 60  0000 C CNN
F 1 "240 Ом" H 10050 5125 60  0000 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 10050 5250 60  0001 C CNN
F 3 "" H 10050 5250 60  0001 C CNN
	1    10050 5250
	1    0    0    -1  
$EndComp
$Comp
L MOTOR:Резистор_0,125Вт R8
U 1 1 5C241F0A
P 10625 5400
F 0 "R8" H 10625 5550 60  0000 C CNN
F 1 "240 Ом" H 10625 5275 60  0000 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 10625 5400 60  0001 C CNN
F 3 "" H 10625 5400 60  0001 C CNN
	1    10625 5400
	1    0    0    -1  
$EndComp
$Comp
L MOTOR:Резистор_0,125Вт R9
U 1 1 5C241F10
P 11275 5550
F 0 "R9" H 11275 5700 60  0000 C CNN
F 1 "240 Ом" H 11275 5425 60  0000 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 11275 5550 60  0001 C CNN
F 3 "" H 11275 5550 60  0001 C CNN
	1    11275 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5250 9000 5250
Wire Wire Line
	10225 5400 9000 5400
Wire Wire Line
	10875 5550 9000 5550
Text GLabel 10200 5100 2    50   Input ~ 0
U2RX
Wire Wire Line
	10200 5100 9800 5100
Text GLabel 10800 5250 2    50   Input ~ 0
U2TX
Wire Wire Line
	10800 5250 10450 5250
Text GLabel 11375 5400 2    50   Input ~ 0
C2RX
Wire Wire Line
	11375 5400 11025 5400
Text GLabel 12025 5550 2    50   Input ~ 0
C2TX
Wire Wire Line
	12025 5550 11675 5550
Text GLabel 5100 5150 0    50   Input ~ 0
TCK
Text GLabel 5100 5000 0    50   Input ~ 0
TMS
Text GLabel 1375 2650 2    50   Input ~ 0
TMS
Text GLabel 1375 2750 2    50   Input ~ 0
TCK
Text GLabel 1375 2550 2    50   Input ~ 0
RESET
Text Notes 750  2175 0    50   ~ 0
Программирование
Text Notes 13400 1425 0    50   ~ 0
RS485
$Comp
L MOTOR:Микросхема_5559ИН14А DD3
U 1 1 5C24EF4A
P 13550 2875
F 0 "DD3" H 13550 2950 60  0000 C CNN
F 1 "5559ИН14" H 13500 2150 60  0000 C CNN
F 2 "MOTOR_DD:Микросхема_5559ИНхх" H 13550 2875 60  0001 C CNN
F 3 "" H 13550 2875 60  0001 C CNN
	1    13550 2875
	1    0    0    -1  
$EndComp
Text Notes 13475 2725 0    50   ~ 0
CAN
Text GLabel 14250 1875 2    50   Input ~ 0
A
Text GLabel 14250 2025 2    50   Input ~ 0
B
Text GLabel 15525 1775 2    50   Input ~ 0
5В
Text GLabel 15525 2375 2    50   Input ~ 0
GND
Text GLabel 14250 3175 2    50   Input ~ 0
H
Text GLabel 14250 3375 2    50   Input ~ 0
L
Text GLabel 12750 3175 0    50   Input ~ 0
GND
$Comp
L MOTOR:Вилка_СНП346-6ВП21-1-В XP5
U 1 1 5C2545D4
P 1525 6350
F 0 "XP5" H 1725 6425 60  0000 C CNN
F 1 "Вилка_СНП346-6ВП21-1-В" H 1825 5575 60  0001 C CNN
F 2 "N_X:Вилка_PLS6_вертикальная" H 1525 6350 60  0001 C CNN
F 3 "" H 1525 6350 60  0001 C CNN
	1    1525 6350
	-1   0    0    -1  
$EndComp
Text GLabel 1025 6450 0    50   Input ~ 0
5В
Text GLabel 1025 6650 0    50   Input ~ 0
A
Text GLabel 1025 6550 0    50   Input ~ 0
B
Text GLabel 1025 6750 0    50   Input ~ 0
H
Text GLabel 1025 6850 0    50   Input ~ 0
L
Text GLabel 1025 6950 0    50   Input ~ 0
GND
Text Notes 850  6175 0    50   ~ 0
Выход 5В/RS485/CAN
Text GLabel 12750 2175 0    50   Input ~ 0
U2TX
Text GLabel 14250 1675 2    50   Input ~ 0
U2RX
Text GLabel 3500 6500 0    50   Input ~ 0
PE1-RSen
Text GLabel 11825 1225 0    50   Input ~ 0
PE1-RSen
Wire Wire Line
	11825 1225 12750 1225
$Comp
L MOTOR:Конденсатор_керамический C5
U 1 1 5C265AEA
P 15400 2075
F 0 "C5" V 15372 2163 60  0000 L CNN
F 1 "25В-1,5мкФ" V 15478 2163 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 15400 2075 60  0001 C CNN
F 3 "" H 15400 2075 60  0001 C CNN
	1    15400 2075
	0    1    1    0   
$EndComp
Wire Wire Line
	15400 2025 15400 1775
Wire Wire Line
	15525 1775 15400 1775
Wire Wire Line
	15400 2375 15400 2175
Wire Wire Line
	15525 2375 15400 2375
Text GLabel 15525 2975 2    50   Input ~ 0
5В
Text GLabel 15525 3575 2    50   Input ~ 0
GND
$Comp
L MOTOR:Конденсатор_керамический C6
U 1 1 5C26FFD7
P 15400 3275
F 0 "C6" V 15372 3363 60  0000 L CNN
F 1 "25В-1,5мкФ" V 15478 3363 60  0000 L CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 15400 3275 60  0001 C CNN
F 3 "" H 15400 3275 60  0001 C CNN
	1    15400 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	15400 3225 15400 2975
Wire Wire Line
	15525 2975 15400 2975
Wire Wire Line
	15400 3575 15400 3375
Wire Wire Line
	15525 3575 15400 3575
$Comp
L MOTOR:5559ИН28У DD2
U 1 1 5C275309
P 13500 2025
F 0 "DD2" H 13525 2525 60  0000 C CNN
F 1 "5559ИН28У" H 13525 1650 60  0000 C CNN
F 2 "MOTOR_DD:Микросхема_5559ИНхх" H 13500 2025 60  0001 C CNN
F 3 "" H 13500 2025 60  0001 C CNN
	1    13500 2025
	1    0    0    -1  
$EndComp
Text GLabel 14250 2375 2    50   Input ~ 0
5В
Text GLabel 14250 2225 2    50   Input ~ 0
GND
Text GLabel 12750 2975 0    50   Input ~ 0
C2TX
Text GLabel 12750 3575 0    50   Input ~ 0
C2RX
Text GLabel 12750 3375 0    50   Input ~ 0
5В
Text GLabel 15050 2975 2    50   Input ~ 0
5В
Text GLabel 14250 3575 2    50   Input ~ 0
PE2-CANen
Text GLabel 2900 6650 0    50   Input ~ 0
PE2-CANen
$Comp
L MOTOR:Вилка_СНП346-8ВП21-1-В XP3
U 1 1 5C298FAF
P 900 3500
F 0 "XP3" H 1156 3581 60  0000 C CNN
F 1 "Вилка_СНП346-8ВП21-1-В" H 1150 2550 60  0001 C CNN
F 2 "N_X:Вилка_PLS8_вертикальная" H 900 3500 60  0001 C CNN
F 3 "" H 900 3500 60  0001 C CNN
	1    900  3500
	1    0    0    -1  
$EndComp
$Comp
L MOTOR:Вилка_СНП346-8ВП21-1-В XP4
U 1 1 5C2996B0
P 900 4675
F 0 "XP4" H 1156 4756 60  0000 C CNN
F 1 "Вилка_СНП346-8ВП21-1-В" H 1150 3725 60  0001 C CNN
F 2 "N_X:Вилка_PLS8_вертикальная" H 900 4675 60  0001 C CNN
F 3 "" H 900 4675 60  0001 C CNN
	1    900  4675
	1    0    0    -1  
$EndComp
Text GLabel 5100 1250 0    50   Input ~ 0
PA0
Text GLabel 5100 1400 0    50   Input ~ 0
PA1
Text GLabel 5100 1550 0    50   Input ~ 0
PA2
Text GLabel 5100 1700 0    50   Input ~ 0
PA3
Text GLabel 5100 1850 0    50   Input ~ 0
PA4
Text GLabel 5100 2000 0    50   Input ~ 0
PA5
Text GLabel 5100 2150 0    50   Input ~ 0
PA6
Text GLabel 5100 2300 0    50   Input ~ 0
PA7
Text GLabel 1400 3600 2    50   Input ~ 0
PB0
Text GLabel 1400 3700 2    50   Input ~ 0
PB1
Text GLabel 1400 3800 2    50   Input ~ 0
PB2
Text GLabel 1400 3900 2    50   Input ~ 0
PB3
Text GLabel 1400 4000 2    50   Input ~ 0
PB4
Text GLabel 1400 4100 2    50   Input ~ 0
PB5
Text GLabel 1400 4200 2    50   Input ~ 0
PB6
Text GLabel 1400 4300 2    50   Input ~ 0
PB7
$Comp
L MOTOR:Резистор_0,125Вт R3
U 1 1 5C2A0D26
P 4425 6500
F 0 "R3" H 4425 6650 60  0000 C CNN
F 1 "240 Ом" H 4425 6375 60  0000 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 4425 6500 60  0001 C CNN
F 3 "" H 4425 6500 60  0001 C CNN
	1    4425 6500
	1    0    0    -1  
$EndComp
$Comp
L MOTOR:Резистор_0,125Вт R2
U 1 1 5C2A0F39
P 3800 6650
F 0 "R2" H 3800 6800 60  0000 C CNN
F 1 "240 Ом" H 3800 6525 60  0000 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 3800 6650 60  0001 C CNN
F 3 "" H 3800 6650 60  0001 C CNN
	1    3800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6650 5100 6650
Wire Wire Line
	5100 6500 4825 6500
Wire Wire Line
	4025 6500 3500 6500
Wire Wire Line
	2900 6650 3400 6650
Text GLabel 1400 4775 2    50   Input ~ 0
PA0
Text GLabel 1400 4875 2    50   Input ~ 0
PA1
Text GLabel 1400 4975 2    50   Input ~ 0
PA2
Text GLabel 1400 5075 2    50   Input ~ 0
PA3
Text GLabel 1400 5175 2    50   Input ~ 0
PA4
Text GLabel 1400 5275 2    50   Input ~ 0
PA5
Text GLabel 1400 5375 2    50   Input ~ 0
PA6
Text GLabel 1400 5475 2    50   Input ~ 0
PA7
Text GLabel 5100 2600 0    50   Input ~ 0
PB0
Text GLabel 5100 2750 0    50   Input ~ 0
PB1
Text GLabel 5100 2900 0    50   Input ~ 0
PB2
Text GLabel 5100 3050 0    50   Input ~ 0
PB3
Text GLabel 5100 3200 0    50   Input ~ 0
PB4
Text GLabel 5100 3350 0    50   Input ~ 0
PB5
Text GLabel 5100 3500 0    50   Input ~ 0
PB6
Text GLabel 5100 3650 0    50   Input ~ 0
PB7
Text Notes 800  3300 0    50   ~ 0
Цифровые выводы
Wire Wire Line
	12750 2025 12750 1875
Connection ~ 12750 1875
$Comp
L MOTOR:Резистор_0,125Вт R11
U 1 1 5C300EBB
P 14650 2975
F 0 "R11" H 14650 3125 60  0000 C CNN
F 1 "24 Ом" H 14650 2850 60  0000 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 14650 2975 60  0001 C CNN
F 3 "" H 14650 2975 60  0001 C CNN
	1    14650 2975
	1    0    0    -1  
$EndComp
$Comp
L MOTOR:ОТК_SP0504S VD1
U 1 1 5C253683
P 3425 2600
F 0 "VD1" H 3400 3015 50  0000 C CNN
F 1 "ОТК_SP0504S" H 3400 2924 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 3475 2000 50  0001 C CNN
F 3 "" H 3475 2000 50  0001 C CNN
	1    3425 2600
	1    0    0    -1  
$EndComp
Text GLabel 3875 2600 2    50   Input ~ 0
5В
Text GLabel 2925 2600 0    50   Input ~ 0
GND
Text GLabel 2925 2450 0    50   Input ~ 0
D-
Text GLabel 2925 2750 0    50   Input ~ 0
D+
NoConn ~ 3875 2450
NoConn ~ 3875 2750
$Comp
L MOTOR:Светодиод HL2
U 1 1 5C25EAD3
P 4300 4400
F 0 "HL2" H 4450 4712 60  0000 C CNN
F 1 "Светодиод" H 4450 4606 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 4600 3900 60  0001 C CNN
F 3 "" H 4600 3900 60  0001 C CNN
	1    4300 4400
	-1   0    0    -1  
$EndComp
Text GLabel 1375 2850 2    50   Input ~ 0
GND
$Comp
L MOTOR:Резистор_0,125Вт R4
U 1 1 5C2615A4
P 4700 4400
F 0 "R4" H 4700 4550 60  0000 C CNN
F 1 "15 Ом" H 4700 4275 60  0000 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 4700 4400 60  0001 C CNN
F 3 "" H 4700 4400 60  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
Text GLabel 4000 4400 0    50   Input ~ 0
GND
$Comp
L MOTOR:Светодиод HL1
U 1 1 5C2633F7
P 3375 1525
F 0 "HL1" H 3525 1837 60  0000 C CNN
F 1 "Светодиод" H 3525 1731 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 3675 1025 60  0001 C CNN
F 3 "" H 3675 1025 60  0001 C CNN
	1    3375 1525
	-1   0    0    -1  
$EndComp
$Comp
L MOTOR:Резистор_0,125Вт R1
U 1 1 5C2633FD
P 3775 1525
F 0 "R1" H 3775 1675 60  0000 C CNN
F 1 "100 Ом" H 3775 1400 60  0000 C CNN
F 2 "N_RLC:Конденсатор_SMD_0603" H 3775 1525 60  0001 C CNN
F 3 "" H 3775 1525 60  0001 C CNN
	1    3775 1525
	1    0    0    -1  
$EndComp
Text GLabel 3075 1525 0    50   Input ~ 0
GND
Text GLabel 4175 1525 2    50   Input ~ 0
5В
Text GLabel 2200 1550 2    50   Input ~ 0
5В
Text GLabel 2200 1650 2    50   Input ~ 0
D-
Text GLabel 2200 1750 2    50   Input ~ 0
D+
$Comp
L MOTOR:Вилка_СНП346-4ВП21-1-В XP6
U 1 1 5C351FB6
P 1700 1450
F 0 "XP6" H 1875 1525 60  0000 C CNN
F 1 "Вилка_СНП346-4ВП21-1-В" H 1900 850 60  0001 C CNN
F 2 "Connectors:USB_B" H 1700 1450 60  0001 C CNN
F 3 "" H 1700 1450 60  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
Text GLabel 2200 1850 2    50   Input ~ 0
GND
Text Notes 1525 1250 0    50   ~ 0
USB-B
$Comp
L MOTOR:Вилка_СНП346-6ВП21-1-В XP2
U 1 1 5C353B0D
P 875 2350
F 0 "XP2" H 1075 2425 60  0000 C CNN
F 1 "Вилка_СНП346-6ВП21-1-В" H 1175 1575 60  0001 C CNN
F 2 "N_X:Вилка_PLD6_вертикальная" H 875 2350 60  0001 C CNN
F 3 "" H 875 2350 60  0001 C CNN
	1    875  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 1225 12750 1875
$EndSCHEMATC
