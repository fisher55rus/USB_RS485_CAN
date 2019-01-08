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
P 4800 1050
F 0 "DD1" H 6550 1237 60  0000 C CNN
F 1 "1986ВЕ92" H 6550 1131 60  0000 C CNN
F 2 "" H 3800 -200 60  0001 C CNN
F 3 "" H 3800 -200 60  0001 C CNN
	1    4800 1050
	1    0    0    -1  
$EndComp
$Comp
L MOTOR:Стабилизато_напряжения_3х-выводной G1
U 1 1 5C23350C
P 6025 8425
F 0 "G1" H 6475 8712 60  0000 C CNN
F 1 "L78L00 SOT-89" H 6475 8606 60  0000 C CNN
F 2 "" H 6025 8425 60  0001 C CNN
F 3 "" H 6025 8425 60  0001 C CNN
	1    6025 8425
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
F 2 "" H 900 1450 60  0001 C CNN
F 3 "" H 900 1450 60  0001 C CNN
	1    900  1450
	1    0    0    -1  
$EndComp
Text GLabel 1400 1850 2    50   Input ~ 0
GND
Text GLabel 4900 8425 0    50   Input ~ 0
5В
Wire Wire Line
	4900 8425 5150 8425
Text GLabel 4900 8725 0    50   Input ~ 0
GND
Wire Wire Line
	5825 8725 5150 8725
Text GLabel 8075 8725 2    50   Input ~ 0
GND
Wire Wire Line
	8075 8725 7275 8725
Text GLabel 8075 8425 2    50   Input ~ 0
3B
Wire Wire Line
	8075 8425 7275 8425
Text GLabel 8825 2250 2    50   Input ~ 0
3B
Wire Wire Line
	8500 2250 8775 2250
Wire Wire Line
	8775 2250 8775 2400
Wire Wire Line
	8775 2700 8500 2700
Connection ~ 8775 2250
Wire Wire Line
	8775 2250 8825 2250
Wire Wire Line
	8500 2550 8775 2550
Connection ~ 8775 2550
Wire Wire Line
	8775 2550 8775 2700
Wire Wire Line
	8500 2400 8775 2400
Connection ~ 8775 2400
Wire Wire Line
	8775 2400 8775 2550
Text GLabel 8825 3600 2    50   Input ~ 0
GND
Wire Wire Line
	8500 3600 8775 3600
Wire Wire Line
	8775 3600 8775 3750
Wire Wire Line
	8775 4050 8500 4050
Connection ~ 8775 3600
Wire Wire Line
	8775 3600 8825 3600
Wire Wire Line
	8500 3900 8775 3900
Connection ~ 8775 3900
Wire Wire Line
	8775 3900 8775 4050
Wire Wire Line
	8500 3750 8775 3750
Connection ~ 8775 3750
Wire Wire Line
	8775 3750 8775 3900
$Comp
L MOTOR:Конденсатор_керамический C1
U 1 1 5C234F35
P 5150 8550
F 0 "C1" V 5122 8638 60  0000 L CNN
F 1 "25В-0,33мкФ" V 5228 8638 60  0000 L CNN
F 2 "" H 5150 8550 60  0001 C CNN
F 3 "" H 5150 8550 60  0001 C CNN
	1    5150 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 8425 5150 8500
Connection ~ 5150 8425
Wire Wire Line
	5150 8425 5825 8425
Wire Wire Line
	5150 8650 5150 8725
Connection ~ 5150 8725
Wire Wire Line
	5150 8725 4900 8725
$Comp
L MOTOR:Конденсатор_керамический C2
U 1 1 5C235A04
P 7275 8550
F 0 "C2" V 7247 8638 60  0000 L CNN
F 1 "25В-0,1мкФ" V 7353 8638 60  0000 L CNN
F 2 "" H 7275 8550 60  0001 C CNN
F 3 "" H 7275 8550 60  0001 C CNN
	1    7275 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	7275 8500 7275 8425
Connection ~ 7275 8425
Wire Wire Line
	7275 8425 7125 8425
Wire Wire Line
	7275 8650 7275 8725
Connection ~ 7275 8725
Wire Wire Line
	7275 8725 7125 8725
Text Notes 6200 8050 0    50   ~ 0
Питание CPU
Text Notes 725  1250 0    50   ~ 0
Входной разъем USB
Text GLabel 8500 6350 2    50   Input ~ 0
D-
Text GLabel 8500 6200 2    50   Input ~ 0
D+
$Comp
L MOTOR:Вилка_СНП346-5ВП21-1-В XP2
U 1 1 5C2398BB
P 900 2325
F 0 "XP2" H 1075 2400 60  0000 C CNN
F 1 "Вилка_СНП346-5ВП21-1-В" H 1200 1550 60  0001 C CNN
F 2 "" H 900 2325 60  0001 C CNN
F 3 "" H 900 2325 60  0001 C CNN
	1    900  2325
	1    0    0    -1  
$EndComp
Text GLabel 1400 2425 2    50   Input ~ 0
3B
Text GLabel 9100 775  2    50   Input ~ 0
RESET
$Comp
L MOTOR:Резистор_0,125Вт R6
U 1 1 5C23A3EC
P 9275 1150
F 0 "R6" H 9275 1300 60  0000 C CNN
F 1 "20 кОм" H 9275 1025 60  0000 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0,063_(0603)" H 9275 1150 60  0001 C CNN
F 3 "" H 9275 1150 60  0001 C CNN
	1    9275 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 1150 8675 1150
Wire Wire Line
	9100 775  8675 775 
Wire Wire Line
	8675 775  8675 1150
Connection ~ 8675 1150
Wire Wire Line
	8675 1150 8500 1150
Text GLabel 9775 1150 2    50   Input ~ 0
3B
Wire Wire Line
	9775 1150 9675 1150
$Comp
L MOTOR:Резонатор_кварцевый ZQ1
U 1 1 5C23C311
P 9350 1850
F 0 "ZQ1" V 9297 1978 60  0000 L CNN
F 1 "РК456МДУ" V 9403 1978 60  0000 L CNN
F 2 "" H 9350 1850 60  0001 C CNN
F 3 "" H 9350 1850 60  0001 C CNN
	1    9350 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1700 8700 1550
Wire Wire Line
	8700 1550 9350 1550
Wire Wire Line
	8700 1700 8500 1700
Wire Wire Line
	8700 1950 8500 1950
Wire Wire Line
	8700 1950 8700 2150
Wire Wire Line
	8700 2150 9350 2150
$Comp
L MOTOR:Конденсатор_керамический C3
U 1 1 5C23DF80
P 10150 1550
F 0 "C3" H 10175 1425 60  0000 C CNN
F 1 "12пФ" H 10175 1650 60  0000 C CNN
F 2 "" H 10150 1550 60  0001 C CNN
F 3 "" H 10150 1550 60  0001 C CNN
	1    10150 1550
	-1   0    0    1   
$EndComp
$Comp
L MOTOR:Конденсатор_керамический C4
U 1 1 5C23E800
P 10150 2150
F 0 "C4" H 10175 2025 60  0000 C CNN
F 1 "12пФ" H 10175 2250 60  0000 C CNN
F 2 "" H 10150 2150 60  0001 C CNN
F 3 "" H 10150 2150 60  0001 C CNN
	1    10150 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 2150 9350 2150
Connection ~ 9350 2150
Wire Wire Line
	9350 1550 10050 1550
Connection ~ 9350 1550
Wire Wire Line
	10200 1550 10400 1550
Wire Wire Line
	10400 1550 10400 1850
Wire Wire Line
	10400 2150 10200 2150
Text GLabel 10450 1850 2    50   Input ~ 0
GND
Wire Wire Line
	10450 1850 10400 1850
Connection ~ 10400 1850
Wire Wire Line
	10400 1850 10400 2150
$Comp
L MOTOR:Резистор_0,125Вт R5
U 1 1 5C2410FE
P 8900 5000
F 0 "R5" H 8900 5150 60  0000 C CNN
F 1 "240 Ом" H 8900 4875 60  0000 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0,063_(0603)" H 8900 5000 60  0001 C CNN
F 3 "" H 8900 5000 60  0001 C CNN
	1    8900 5000
	1    0    0    -1  
$EndComp
$Comp
L MOTOR:Резистор_0,125Вт R7
U 1 1 5C241C34
P 9550 5150
F 0 "R7" H 9550 5300 60  0000 C CNN
F 1 "240 Ом" H 9550 5025 60  0000 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0,063_(0603)" H 9550 5150 60  0001 C CNN
F 3 "" H 9550 5150 60  0001 C CNN
	1    9550 5150
	1    0    0    -1  
$EndComp
$Comp
L MOTOR:Резистор_0,125Вт R8
U 1 1 5C241F0A
P 10125 5300
F 0 "R8" H 10125 5450 60  0000 C CNN
F 1 "240 Ом" H 10125 5175 60  0000 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0,063_(0603)" H 10125 5300 60  0001 C CNN
F 3 "" H 10125 5300 60  0001 C CNN
	1    10125 5300
	1    0    0    -1  
$EndComp
$Comp
L MOTOR:Резистор_0,125Вт R9
U 1 1 5C241F10
P 10775 5450
F 0 "R9" H 10775 5600 60  0000 C CNN
F 1 "240 Ом" H 10775 5325 60  0000 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0,063_(0603)" H 10775 5450 60  0001 C CNN
F 3 "" H 10775 5450 60  0001 C CNN
	1    10775 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5150 8500 5150
Wire Wire Line
	9725 5300 8500 5300
Wire Wire Line
	10375 5450 8500 5450
Text GLabel 9700 5000 2    50   Input ~ 0
U2RX
Wire Wire Line
	9700 5000 9300 5000
Text GLabel 10300 5150 2    50   Input ~ 0
U2TX
Wire Wire Line
	10300 5150 9950 5150
Text GLabel 10875 5300 2    50   Input ~ 0
C2RX
Wire Wire Line
	10875 5300 10525 5300
Text GLabel 11525 5450 2    50   Input ~ 0
C2TX
Wire Wire Line
	11525 5450 11175 5450
Text GLabel 4600 5050 0    50   Input ~ 0
TCK
Text GLabel 4600 4900 0    50   Input ~ 0
TMS
Text GLabel 1400 2625 2    50   Input ~ 0
TMS
Text GLabel 1400 2725 2    50   Input ~ 0
TCK
Text GLabel 1400 2525 2    50   Input ~ 0
RESET
Text Notes 750  2175 0    50   ~ 0
Программирование
Text Notes 12900 1325 0    50   ~ 0
RS485
$Comp
L MOTOR:Микросхема_5559ИН14А DD3
U 1 1 5C24EF4A
P 13050 2775
F 0 "DD3" H 13050 2850 60  0000 C CNN
F 1 "5559ИН14" H 13000 2050 60  0000 C CNN
F 2 "" H 13050 2775 60  0001 C CNN
F 3 "" H 13050 2775 60  0001 C CNN
	1    13050 2775
	1    0    0    -1  
$EndComp
Text Notes 12975 2625 0    50   ~ 0
CAN
Text GLabel 13750 1775 2    50   Input ~ 0
A
Text GLabel 13750 1925 2    50   Input ~ 0
B
Text GLabel 15025 1675 2    50   Input ~ 0
5В
Text GLabel 15025 2275 2    50   Input ~ 0
GND
Text GLabel 13750 3075 2    50   Input ~ 0
H
Text GLabel 13750 3275 2    50   Input ~ 0
L
Text GLabel 12250 3075 0    50   Input ~ 0
GND
$Comp
L MOTOR:Вилка_СНП346-6ВП21-1-В XP5
U 1 1 5C2545D4
P 1525 6350
F 0 "XP5" H 1725 6425 60  0000 C CNN
F 1 "Вилка_СНП346-6ВП21-1-В" H 1825 5575 60  0001 C CNN
F 2 "" H 1525 6350 60  0001 C CNN
F 3 "" H 1525 6350 60  0001 C CNN
	1    1525 6350
	-1   0    0    -1  
$EndComp
Text GLabel 1025 6450 0    50   Input ~ 0
5В
Text GLabel 1025 6550 0    50   Input ~ 0
A
Text GLabel 1025 6650 0    50   Input ~ 0
B
Text GLabel 1025 6750 0    50   Input ~ 0
H
Text GLabel 1025 6850 0    50   Input ~ 0
L
Text GLabel 1025 6950 0    50   Input ~ 0
GND
Text Notes 850  6175 0    50   ~ 0
Выход 5В/RS485/CAN
Text GLabel 12250 2075 0    50   Input ~ 0
U2TX
Text GLabel 13750 1575 2    50   Input ~ 0
U2RX
Text GLabel 3000 6400 0    50   Input ~ 0
PE1-RSen
Text GLabel 11325 1125 0    50   Input ~ 0
PE1-RSen
$Comp
L MOTOR:Резистор_0,125Вт R10
U 1 1 5C25C398
P 11750 1400
F 0 "R10" H 11750 1550 60  0000 C CNN
F 1 "20 кОм" H 11750 1275 60  0000 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0,063_(0603)" H 11750 1400 60  0001 C CNN
F 3 "" H 11750 1400 60  0001 C CNN
	1    11750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11325 1125 12250 1125
Text GLabel 11350 1400 0    50   Input ~ 0
GND
$Comp
L MOTOR:Конденсатор_керамический C5
U 1 1 5C265AEA
P 14900 1975
F 0 "C5" V 14872 2063 60  0000 L CNN
F 1 "25В-1,5мкФ" V 14978 2063 60  0000 L CNN
F 2 "" H 14900 1975 60  0001 C CNN
F 3 "" H 14900 1975 60  0001 C CNN
	1    14900 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	14900 1925 14900 1675
Wire Wire Line
	15025 1675 14900 1675
Wire Wire Line
	14900 2275 14900 2075
Wire Wire Line
	15025 2275 14900 2275
Text GLabel 15025 2875 2    50   Input ~ 0
5В
Text GLabel 15025 3475 2    50   Input ~ 0
GND
$Comp
L MOTOR:Конденсатор_керамический C6
U 1 1 5C26FFD7
P 14900 3175
F 0 "C6" V 14872 3263 60  0000 L CNN
F 1 "25В-1,5мкФ" V 14978 3263 60  0000 L CNN
F 2 "" H 14900 3175 60  0001 C CNN
F 3 "" H 14900 3175 60  0001 C CNN
	1    14900 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	14900 3125 14900 2875
Wire Wire Line
	15025 2875 14900 2875
Wire Wire Line
	14900 3475 14900 3275
Wire Wire Line
	15025 3475 14900 3475
$Comp
L MOTOR:5559ИН28У DD2
U 1 1 5C275309
P 13000 1925
F 0 "DD2" H 13025 2425 60  0000 C CNN
F 1 "5559ИН28У" H 13025 1550 60  0000 C CNN
F 2 "" H 13000 1925 60  0001 C CNN
F 3 "" H 13000 1925 60  0001 C CNN
	1    13000 1925
	1    0    0    -1  
$EndComp
Text GLabel 13750 2275 2    50   Input ~ 0
5В
Text GLabel 13750 2125 2    50   Input ~ 0
GND
Wire Wire Line
	12250 1125 12250 1400
Wire Wire Line
	12150 1400 12250 1400
Connection ~ 12250 1400
Wire Wire Line
	12250 1400 12250 1775
Text GLabel 12250 2875 0    50   Input ~ 0
C2TX
Text GLabel 12250 3475 0    50   Input ~ 0
C2RX
Text GLabel 12250 3275 0    50   Input ~ 0
5В
Text GLabel 14550 2875 2    50   Input ~ 0
5В
Text GLabel 13750 3475 2    50   Input ~ 0
PE2-CANen
Text GLabel 2400 6550 0    50   Input ~ 0
PE2-CANen
$Comp
L MOTOR:Вилка_СНП346-8ВП21-1-В XP3
U 1 1 5C298FAF
P 900 3500
F 0 "XP3" H 1156 3581 60  0000 C CNN
F 1 "Вилка_СНП346-8ВП21-1-В" H 1150 2550 60  0001 C CNN
F 2 "" H 900 3500 60  0001 C CNN
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
F 2 "" H 900 4675 60  0001 C CNN
F 3 "" H 900 4675 60  0001 C CNN
	1    900  4675
	1    0    0    -1  
$EndComp
Text GLabel 4600 1150 0    50   Input ~ 0
PA0
Text GLabel 4600 1300 0    50   Input ~ 0
PA1
Text GLabel 4600 1450 0    50   Input ~ 0
PA2
Text GLabel 4600 1600 0    50   Input ~ 0
PA3
Text GLabel 4600 1750 0    50   Input ~ 0
PA4
Text GLabel 4600 1900 0    50   Input ~ 0
PA5
Text GLabel 4600 2050 0    50   Input ~ 0
PA6
Text GLabel 4600 2200 0    50   Input ~ 0
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
P 3925 6400
F 0 "R3" H 3925 6550 60  0000 C CNN
F 1 "240 Ом" H 3925 6275 60  0000 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0,063_(0603)" H 3925 6400 60  0001 C CNN
F 3 "" H 3925 6400 60  0001 C CNN
	1    3925 6400
	1    0    0    -1  
$EndComp
$Comp
L MOTOR:Резистор_0,125Вт R2
U 1 1 5C2A0F39
P 3300 6550
F 0 "R2" H 3300 6700 60  0000 C CNN
F 1 "240 Ом" H 3300 6425 60  0000 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0,063_(0603)" H 3300 6550 60  0001 C CNN
F 3 "" H 3300 6550 60  0001 C CNN
	1    3300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6550 4600 6550
Wire Wire Line
	4600 6400 4325 6400
Wire Wire Line
	3525 6400 3000 6400
Wire Wire Line
	2400 6550 2900 6550
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
Text GLabel 4600 2500 0    50   Input ~ 0
PB0
Text GLabel 4600 2650 0    50   Input ~ 0
PB1
Text GLabel 4600 2800 0    50   Input ~ 0
PB2
Text GLabel 4600 2950 0    50   Input ~ 0
PB3
Text GLabel 4600 3100 0    50   Input ~ 0
PB4
Text GLabel 4600 3250 0    50   Input ~ 0
PB5
Text GLabel 4600 3400 0    50   Input ~ 0
PB6
Text GLabel 4600 3550 0    50   Input ~ 0
PB7
Text Notes 800  3300 0    50   ~ 0
Цифровые выводы
Wire Wire Line
	12250 1925 12250 1775
Connection ~ 12250 1775
$Comp
L MOTOR:Резистор_0,125Вт R11
U 1 1 5C300EBB
P 14150 2875
F 0 "R11" H 14150 3025 60  0000 C CNN
F 1 "24 Ом" H 14150 2750 60  0000 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0,063_(0603)" H 14150 2875 60  0001 C CNN
F 3 "" H 14150 2875 60  0001 C CNN
	1    14150 2875
	1    0    0    -1  
$EndComp
$Comp
L MOTOR:ОТК_SP0504S VD1
U 1 1 5C253683
P 2925 2500
F 0 "VD1" H 2900 2915 50  0000 C CNN
F 1 "ОТК_SP0504S" H 2900 2824 50  0000 C CNN
F 2 "" H 2975 1900 50  0001 C CNN
F 3 "" H 2975 1900 50  0001 C CNN
	1    2925 2500
	1    0    0    -1  
$EndComp
Text GLabel 3375 2500 2    50   Input ~ 0
5В
Text GLabel 2425 2500 0    50   Input ~ 0
GND
Text GLabel 2425 2350 0    50   Input ~ 0
D-
Text GLabel 2425 2650 0    50   Input ~ 0
D+
NoConn ~ 3375 2350
NoConn ~ 3375 2650
$Comp
L MOTOR:Светодиод HL2
U 1 1 5C25EAD3
P 3800 4300
F 0 "HL2" H 3950 4612 60  0000 C CNN
F 1 "Светодиод" H 3950 4506 60  0000 C CNN
F 2 "OTSTOINIK:Светодиод_3мм" H 4100 3800 60  0001 C CNN
F 3 "" H 4100 3800 60  0001 C CNN
	1    3800 4300
	-1   0    0    -1  
$EndComp
Text GLabel 1400 2825 2    50   Input ~ 0
GND
$Comp
L MOTOR:Резистор_0,125Вт R4
U 1 1 5C2615A4
P 4200 4300
F 0 "R4" H 4200 4450 60  0000 C CNN
F 1 "15 Ом" H 4200 4175 60  0000 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0,063_(0603)" H 4200 4300 60  0001 C CNN
F 3 "" H 4200 4300 60  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
Text GLabel 3500 4300 0    50   Input ~ 0
GND
$Comp
L MOTOR:Светодиод HL1
U 1 1 5C2633F7
P 2875 1425
F 0 "HL1" H 3025 1737 60  0000 C CNN
F 1 "Светодиод" H 3025 1631 60  0000 C CNN
F 2 "OTSTOINIK:Светодиод_3мм" H 3175 925 60  0001 C CNN
F 3 "" H 3175 925 60  0001 C CNN
	1    2875 1425
	-1   0    0    -1  
$EndComp
$Comp
L MOTOR:Резистор_0,125Вт R1
U 1 1 5C2633FD
P 3275 1425
F 0 "R1" H 3275 1575 60  0000 C CNN
F 1 "100 Ом" H 3275 1300 60  0000 C CNN
F 2 "MOTOR_RLC:Резистор_SMD_0,063_(0603)" H 3275 1425 60  0001 C CNN
F 3 "" H 3275 1425 60  0001 C CNN
	1    3275 1425
	1    0    0    -1  
$EndComp
Text GLabel 2575 1425 0    50   Input ~ 0
GND
Text GLabel 3675 1425 2    50   Input ~ 0
5В
$EndSCHEMATC
