EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 6008B148
P 3000 4000
F 0 "U1" H 2356 4046 50  0000 R CNN
F 1 "ATmega328P-PU" H 2356 3955 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3000 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L Interface_Optical:TSOP43xx U2
U 1 1 600A4A23
P 7840 5310
F 0 "U2" V 7782 5598 50  0000 L CNN
F 1 "TSOP43xx" V 7873 5598 50  0000 L CNN
F 2 "Screw Terminal Block:ScrewTermGreenEbay" H 7790 4935 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82460/tsop45.pdf" H 8490 5610 50  0001 C CNN
	1    7840 5310
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 600D3403
P 1730 1680
F 0 "#PWR0101" H 1730 1530 50  0001 C CNN
F 1 "+5V" H 1745 1853 50  0000 C CNN
F 2 "" H 1730 1680 50  0001 C CNN
F 3 "" H 1730 1680 50  0001 C CNN
	1    1730 1680
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 600E977B
P 7290 1620
F 0 "R3" H 7360 1666 50  0000 L CNN
F 1 "51" H 7360 1575 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 7220 1620 50  0001 C CNN
F 3 "~" H 7290 1620 50  0001 C CNN
	1    7290 1620
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 600E996B
P 7290 2270
F 0 "#PWR0102" H 7290 2020 50  0001 C CNN
F 1 "GND" H 7295 2097 50  0000 C CNN
F 2 "" H 7290 2270 50  0001 C CNN
F 3 "" H 7290 2270 50  0001 C CNN
	1    7290 2270
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 600E9975
P 6840 2070
F 0 "R6" V 6633 2070 50  0000 C BNN
F 1 "4k" V 6724 2070 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6770 2070 50  0001 C CNN
F 3 "~" H 6840 2070 50  0001 C CNN
	1    6840 2070
	0    1    1    0   
$EndComp
Text GLabel 7290 1470 1    50   Input ~ 0
VCC
Text GLabel 6690 2070 0    50   Input ~ 0
RED2
$Comp
L Device:LED D2
U 1 1 600E9981
P 8210 1280
F 0 "D2" V 8249 1162 50  0000 R CNN
F 1 "LED" V 8158 1162 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8210 1280 50  0001 C CNN
F 3 "~" H 8210 1280 50  0001 C CNN
	1    8210 1280
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 600E998B
P 8210 1680
F 0 "D4" V 8249 1562 50  0000 R CNN
F 1 "LED" V 8158 1562 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8210 1680 50  0001 C CNN
F 3 "~" H 8210 1680 50  0001 C CNN
	1    8210 1680
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q3
U 1 1 600E9995
P 7190 2070
F 0 "Q3" H 7380 2116 50  0000 L CNN
F 1 "PN2222A" H 7380 2025 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7390 1995 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 7190 2070 50  0001 L CNN
	1    7190 2070
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 600E999F
P 8210 2030
F 0 "D7" V 8249 1912 50  0000 R CNN
F 1 "LED" V 8158 1912 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8210 2030 50  0001 C CNN
F 3 "~" H 8210 2030 50  0001 C CNN
	1    8210 2030
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 600F9CD3
P 9620 1550
F 0 "R1" H 9690 1596 50  0000 L CNN
F 1 "200" H 9690 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 9550 1550 50  0001 C CNN
F 3 "~" H 9620 1550 50  0001 C CNN
	1    9620 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 600F9FEF
P 9620 2200
F 0 "#PWR0103" H 9620 1950 50  0001 C CNN
F 1 "GND" H 9625 2027 50  0000 C CNN
F 2 "" H 9620 2200 50  0001 C CNN
F 3 "" H 9620 2200 50  0001 C CNN
	1    9620 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 600F9FF9
P 9170 2000
F 0 "R4" V 8963 2000 50  0000 C BNN
F 1 "4k" V 9054 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 9100 2000 50  0001 C CNN
F 3 "~" H 9170 2000 50  0001 C CNN
	1    9170 2000
	0    1    1    0   
$EndComp
Text GLabel 9620 1400 1    50   Input ~ 0
VCC
Text GLabel 9020 2000 0    50   Input ~ 0
RED_BACK
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 600FA019
P 9520 2000
F 0 "Q1" H 9710 2046 50  0000 L CNN
F 1 "PN2222A" H 9710 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 9720 1925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 9520 2000 50  0001 L CNN
	1    9520 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 600FA023
P 10360 1740
F 0 "D5" V 10399 1622 50  0000 R CNN
F 1 "LED" V 10308 1622 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 10360 1740 50  0001 C CNN
F 3 "~" H 10360 1740 50  0001 C CNN
	1    10360 1740
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 600FA035
P 9620 3170
F 0 "R10" H 9690 3216 50  0000 L CNN
F 1 "200" H 9690 3125 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 9550 3170 50  0001 C CNN
F 3 "~" H 9620 3170 50  0001 C CNN
	1    9620 3170
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 600FA03F
P 9620 3820
F 0 "#PWR0104" H 9620 3570 50  0001 C CNN
F 1 "GND" H 9625 3647 50  0000 C CNN
F 2 "" H 9620 3820 50  0001 C CNN
F 3 "" H 9620 3820 50  0001 C CNN
	1    9620 3820
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 600FA049
P 9170 3620
F 0 "R13" V 8963 3620 50  0000 C BNN
F 1 "4k" V 9054 3620 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 9100 3620 50  0001 C CNN
F 3 "~" H 9170 3620 50  0001 C CNN
	1    9170 3620
	0    1    1    0   
$EndComp
Text GLabel 9620 3020 1    50   Input ~ 0
VCC
Text GLabel 9020 3620 0    50   Input ~ 0
GREEN_BACK
$Comp
L Transistor_BJT:PN2222A Q6
U 1 1 600FA069
P 9520 3620
F 0 "Q6" H 9710 3666 50  0000 L CNN
F 1 "PN2222A" H 9710 3575 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 9720 3545 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 9520 3620 50  0001 L CNN
	1    9520 3620
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 600FA073
P 10390 3360
F 0 "D12" V 10429 3242 50  0000 R CNN
F 1 "LED" V 10338 3242 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 10390 3360 50  0001 C CNN
F 3 "~" H 10390 3360 50  0001 C CNN
	1    10390 3360
	0    -1   -1   0   
$EndComp
Text GLabel 3600 2800 2    50   Input ~ 0
ICP1
$Comp
L power:GND #PWR0105
U 1 1 60103218
P 1730 1960
F 0 "#PWR0105" H 1730 1710 50  0001 C CNN
F 1 "GND" H 1735 1787 50  0000 C CNN
F 2 "" H 1730 1960 50  0001 C CNN
F 3 "" H 1730 1960 50  0001 C CNN
	1    1730 1960
	1    0    0    -1  
$EndComp
Text GLabel 1850 1870 2    50   Input ~ 0
GND
Text GLabel 7640 5710 3    50   Input ~ 0
GND
Text GLabel 8040 5760 3    50   Input ~ 0
IRVCC
Text GLabel 7840 5710 3    50   Input ~ 0
ICP1
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J8
U 1 1 60105663
P 5840 5390
F 0 "J8" H 5890 5707 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5890 5616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5840 5390 50  0001 C CNN
F 3 "~" H 5840 5390 50  0001 C CNN
	1    5840 5390
	1    0    0    -1  
$EndComp
Text GLabel 5640 5290 0    50   Input ~ 0
MISO
Text GLabel 5640 5390 0    50   Input ~ 0
SCK
Text GLabel 5640 5490 0    50   Input ~ 0
RST
Text GLabel 6140 5290 2    50   Input ~ 0
VCC
Text GLabel 6140 5390 2    50   Input ~ 0
MOSI
Text GLabel 6140 5490 2    50   Input ~ 0
GND
Text GLabel 3600 3100 2    50   Input ~ 0
MOSI
Text GLabel 3600 3200 2    50   Input ~ 0
MISO
Text GLabel 3600 4300 2    50   Input ~ 0
RST
Text GLabel 3000 5500 3    50   Input ~ 0
GND
Text GLabel 3000 2480 1    50   Input ~ 0
VCC
Text GLabel 3600 3300 2    50   Input ~ 0
SCK
Text GLabel 3600 4500 2    50   Input ~ 0
RED1
Text GLabel 3600 4600 2    50   Input ~ 0
RED2
Text GLabel 3600 4700 2    50   Input ~ 0
RED_BACK
Text GLabel 3600 4800 2    50   Input ~ 0
GREEN1
Text GLabel 3600 4900 2    50   Input ~ 0
GREEN2
Text GLabel 3600 5000 2    50   Input ~ 0
GREEN_BACK
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 6013BCAE
P 7490 1770
F 0 "J3" H 7570 1762 50  0000 L CNN
F 1 "ScrewTerm" H 7570 1671 50  0000 L CNN
F 2 "Screw Terminal Block:ScrewTermGreenEbay" H 7490 1770 50  0001 C CNN
F 3 "~" H 7490 1770 50  0001 C CNN
	1    7490 1770
	1    0    0    -1  
$EndComp
Wire Wire Line
	7580 1770 7290 1770
Connection ~ 7290 1770
Wire Wire Line
	7580 1200 7580 1770
Wire Wire Line
	8060 1280 8060 1680
Connection ~ 8060 1680
Wire Wire Line
	8060 1680 8060 2030
Wire Wire Line
	7580 1200 8360 1200
Wire Wire Line
	8360 1200 8360 1280
Connection ~ 8360 1280
Wire Wire Line
	8360 1280 8360 1680
Connection ~ 8360 1680
Wire Wire Line
	8360 1680 8360 2030
Wire Wire Line
	7290 1870 7580 1870
Wire Wire Line
	7580 1870 7580 2030
Wire Wire Line
	7580 2030 8060 2030
Connection ~ 7290 1870
Connection ~ 8060 2030
$Comp
L Device:R R2
U 1 1 601484F5
P 5070 1620
F 0 "R2" H 5140 1666 50  0000 L CNN
F 1 "51" H 5140 1575 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5000 1620 50  0001 C CNN
F 3 "~" H 5070 1620 50  0001 C CNN
	1    5070 1620
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6014876B
P 5070 2270
F 0 "#PWR0106" H 5070 2020 50  0001 C CNN
F 1 "GND" H 5075 2097 50  0000 C CNN
F 2 "" H 5070 2270 50  0001 C CNN
F 3 "" H 5070 2270 50  0001 C CNN
	1    5070 2270
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60148775
P 4620 2070
F 0 "R5" V 4413 2070 50  0000 C BNN
F 1 "4k" V 4504 2070 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 4550 2070 50  0001 C CNN
F 3 "~" H 4620 2070 50  0001 C CNN
	1    4620 2070
	0    1    1    0   
$EndComp
Text GLabel 5070 1470 1    50   Input ~ 0
VCC
Text GLabel 4470 2070 0    50   Input ~ 0
RED1
$Comp
L Device:LED D1
U 1 1 60148781
P 5990 1280
F 0 "D1" V 6029 1162 50  0000 R CNN
F 1 "LED" V 5938 1162 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5990 1280 50  0001 C CNN
F 3 "~" H 5990 1280 50  0001 C CNN
	1    5990 1280
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6014878B
P 5990 1680
F 0 "D3" V 6029 1562 50  0000 R CNN
F 1 "LED" V 5938 1562 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5990 1680 50  0001 C CNN
F 3 "~" H 5990 1680 50  0001 C CNN
	1    5990 1680
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q2
U 1 1 60148795
P 4970 2070
F 0 "Q2" H 5160 2116 50  0000 L CNN
F 1 "PN2222A" H 5160 2025 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5170 1995 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 4970 2070 50  0001 L CNN
	1    4970 2070
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 6014879F
P 5990 2030
F 0 "D6" V 6029 1912 50  0000 R CNN
F 1 "LED" V 5938 1912 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5990 2030 50  0001 C CNN
F 3 "~" H 5990 2030 50  0001 C CNN
	1    5990 2030
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 601487A9
P 5270 1770
F 0 "J2" H 5350 1762 50  0000 L CNN
F 1 "ScrewTerm" H 5350 1671 50  0000 L CNN
F 2 "Screw Terminal Block:ScrewTermGreenEbay" H 5270 1770 50  0001 C CNN
F 3 "~" H 5270 1770 50  0001 C CNN
	1    5270 1770
	1    0    0    -1  
$EndComp
Wire Wire Line
	5360 1770 5070 1770
Connection ~ 5070 1770
Wire Wire Line
	5360 1200 5360 1770
Wire Wire Line
	5840 1280 5840 1680
Connection ~ 5840 1680
Wire Wire Line
	5840 1680 5840 2030
Wire Wire Line
	5360 1200 6140 1200
Wire Wire Line
	6140 1200 6140 1280
Connection ~ 6140 1280
Wire Wire Line
	6140 1280 6140 1680
Connection ~ 6140 1680
Wire Wire Line
	6140 1680 6140 2030
Wire Wire Line
	5070 1870 5360 1870
Wire Wire Line
	5360 1870 5360 2030
Wire Wire Line
	5360 2030 5840 2030
Connection ~ 5070 1870
Connection ~ 5840 2030
$Comp
L Device:R R9
U 1 1 60154BAA
P 7290 3040
F 0 "R9" H 7360 3086 50  0000 L CNN
F 1 "51" H 7360 2995 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 7220 3040 50  0001 C CNN
F 3 "~" H 7290 3040 50  0001 C CNN
	1    7290 3040
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60154ECE
P 7290 3690
F 0 "#PWR0107" H 7290 3440 50  0001 C CNN
F 1 "GND" H 7295 3517 50  0000 C CNN
F 2 "" H 7290 3690 50  0001 C CNN
F 3 "" H 7290 3690 50  0001 C CNN
	1    7290 3690
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60154ED8
P 6840 3490
F 0 "R12" V 6633 3490 50  0000 C BNN
F 1 "4k" V 6724 3490 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 6770 3490 50  0001 C CNN
F 3 "~" H 6840 3490 50  0001 C CNN
	1    6840 3490
	0    1    1    0   
$EndComp
Text GLabel 7290 2890 1    50   Input ~ 0
VCC
Text GLabel 6690 3490 0    50   Input ~ 0
GREEN2
$Comp
L Device:LED D9
U 1 1 60154EE4
P 8210 2700
F 0 "D9" V 8249 2582 50  0000 R CNN
F 1 "LED" V 8158 2582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8210 2700 50  0001 C CNN
F 3 "~" H 8210 2700 50  0001 C CNN
	1    8210 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 60154EEE
P 8210 3100
F 0 "D11" V 8249 2982 50  0000 R CNN
F 1 "LED" V 8158 2982 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8210 3100 50  0001 C CNN
F 3 "~" H 8210 3100 50  0001 C CNN
	1    8210 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q5
U 1 1 60154EF8
P 7190 3490
F 0 "Q5" H 7380 3536 50  0000 L CNN
F 1 "PN2222A" H 7380 3445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7390 3415 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 7190 3490 50  0001 L CNN
	1    7190 3490
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 60154F02
P 8210 3450
F 0 "D14" V 8249 3332 50  0000 R CNN
F 1 "LED" V 8158 3332 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8210 3450 50  0001 C CNN
F 3 "~" H 8210 3450 50  0001 C CNN
	1    8210 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 60154F0C
P 7490 3190
F 0 "J6" H 7570 3182 50  0000 L CNN
F 1 "ScrewTerm" H 7570 3091 50  0000 L CNN
F 2 "Screw Terminal Block:ScrewTermGreenEbay" H 7490 3190 50  0001 C CNN
F 3 "~" H 7490 3190 50  0001 C CNN
	1    7490 3190
	1    0    0    -1  
$EndComp
Wire Wire Line
	7580 3190 7290 3190
Connection ~ 7290 3190
Wire Wire Line
	7580 2620 7580 3190
Wire Wire Line
	8060 2700 8060 3100
Connection ~ 8060 3100
Wire Wire Line
	8060 3100 8060 3450
Wire Wire Line
	7580 2620 8360 2620
Wire Wire Line
	8360 2620 8360 2700
Connection ~ 8360 2700
Wire Wire Line
	8360 2700 8360 3100
Connection ~ 8360 3100
Wire Wire Line
	8360 3100 8360 3450
Wire Wire Line
	7290 3290 7580 3290
Wire Wire Line
	7580 3290 7580 3450
Wire Wire Line
	7580 3450 8060 3450
Connection ~ 7290 3290
Connection ~ 8060 3450
$Comp
L Device:R R8
U 1 1 60154F27
P 5070 3040
F 0 "R8" H 5140 3086 50  0000 L CNN
F 1 "51" H 5140 2995 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5000 3040 50  0001 C CNN
F 3 "~" H 5070 3040 50  0001 C CNN
	1    5070 3040
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60154F31
P 5070 3690
F 0 "#PWR0108" H 5070 3440 50  0001 C CNN
F 1 "GND" H 5075 3517 50  0000 C CNN
F 2 "" H 5070 3690 50  0001 C CNN
F 3 "" H 5070 3690 50  0001 C CNN
	1    5070 3690
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60154F3B
P 4620 3490
F 0 "R11" V 4413 3490 50  0000 C BNN
F 1 "4k" V 4504 3490 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 4550 3490 50  0001 C CNN
F 3 "~" H 4620 3490 50  0001 C CNN
	1    4620 3490
	0    1    1    0   
$EndComp
Text GLabel 5070 2890 1    50   Input ~ 0
VCC
Text GLabel 4470 3490 0    50   Input ~ 0
GREEN1
$Comp
L Device:LED D8
U 1 1 60154F47
P 5990 2700
F 0 "D8" V 6029 2582 50  0000 R CNN
F 1 "LED" V 5938 2582 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5990 2700 50  0001 C CNN
F 3 "~" H 5990 2700 50  0001 C CNN
	1    5990 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 60154F51
P 5990 3100
F 0 "D10" V 6029 2982 50  0000 R CNN
F 1 "LED" V 5938 2982 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5990 3100 50  0001 C CNN
F 3 "~" H 5990 3100 50  0001 C CNN
	1    5990 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q4
U 1 1 60154F5B
P 4970 3490
F 0 "Q4" H 5160 3536 50  0000 L CNN
F 1 "PN2222A" H 5160 3445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5170 3415 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 4970 3490 50  0001 L CNN
	1    4970 3490
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 60154F65
P 5990 3450
F 0 "D13" V 6029 3332 50  0000 R CNN
F 1 "LED" V 5938 3332 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5990 3450 50  0001 C CNN
F 3 "~" H 5990 3450 50  0001 C CNN
	1    5990 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 60154F6F
P 5270 3190
F 0 "J5" H 5350 3182 50  0000 L CNN
F 1 "ScrewTerm" H 5350 3091 50  0000 L CNN
F 2 "Screw Terminal Block:ScrewTermGreenEbay" H 5270 3190 50  0001 C CNN
F 3 "~" H 5270 3190 50  0001 C CNN
	1    5270 3190
	1    0    0    -1  
$EndComp
Wire Wire Line
	5360 3190 5070 3190
Connection ~ 5070 3190
Wire Wire Line
	5360 2620 5360 3190
Wire Wire Line
	5840 2700 5840 3100
Connection ~ 5840 3100
Wire Wire Line
	5840 3100 5840 3450
Wire Wire Line
	5360 2620 6140 2620
Wire Wire Line
	6140 2620 6140 2700
Connection ~ 6140 2700
Wire Wire Line
	6140 2700 6140 3100
Connection ~ 6140 3100
Wire Wire Line
	6140 3100 6140 3450
Wire Wire Line
	5070 3290 5360 3290
Wire Wire Line
	5360 3290 5360 3450
Wire Wire Line
	5360 3450 5840 3450
Connection ~ 5070 3290
Connection ~ 5840 3450
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60169DAC
P 9820 1700
F 0 "J1" H 9900 1692 50  0000 L CNN
F 1 "ScrewTerm" H 9900 1601 50  0000 L CNN
F 2 "Screw Terminal Block:ScrewTermGreenEbay" H 9820 1700 50  0001 C CNN
F 3 "~" H 9820 1700 50  0001 C CNN
	1    9820 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 6016B0E9
P 9820 3320
F 0 "J7" H 9900 3312 50  0000 L CNN
F 1 "ScrewTerm" H 9900 3221 50  0000 L CNN
F 2 "Screw Terminal Block:ScrewTermGreenEbay" H 9820 3320 50  0001 C CNN
F 3 "~" H 9820 3320 50  0001 C CNN
	1    9820 3320
	1    0    0    -1  
$EndComp
Wire Wire Line
	9620 1700 9900 1700
Wire Wire Line
	9900 1700 9900 1590
Wire Wire Line
	9900 1590 10360 1590
Wire Wire Line
	10360 1890 9900 1890
Wire Wire Line
	9900 1890 9900 1800
Wire Wire Line
	9900 1800 9620 1800
Connection ~ 9620 1800
Connection ~ 9620 1700
Wire Wire Line
	10390 3210 9890 3210
Wire Wire Line
	9890 3210 9890 3320
Wire Wire Line
	9890 3320 9620 3320
Connection ~ 9620 3320
Wire Wire Line
	10390 3510 9890 3510
Wire Wire Line
	9890 3510 9890 3420
Wire Wire Line
	9890 3420 9620 3420
Connection ~ 9620 3420
$Comp
L Switch:SW_Push SW1
U 1 1 601767AA
P 9840 5400
F 0 "SW1" H 9840 5685 50  0000 C CNN
F 1 "SW_Push" H 9840 5594 50  0000 C CNN
F 2 "Screw Terminal Block:ScrewTermGreenEbay" H 9840 5600 50  0001 C CNN
F 3 "~" H 9840 5600 50  0001 C CNN
	1    9840 5400
	1    0    0    -1  
$EndComp
Text GLabel 10040 5400 2    50   Input ~ 0
GND
Text GLabel 9640 5400 0    50   Input ~ 0
BTN
Text GLabel 3600 5100 2    50   Input ~ 0
BTN
$Comp
L Switch:SW_Reed SW2
U 1 1 60178767
P 5910 6760
F 0 "SW2" H 5910 6982 50  0000 C CNN
F 1 "SW_Reed" H 5910 6891 50  0000 C CNN
F 2 "Screw Terminal Block:ScrewTermGreenEbay" H 5910 6760 50  0001 C CNN
F 3 "~" H 5910 6760 50  0001 C CNN
	1    5910 6760
	1    0    0    -1  
$EndComp
Text GLabel 6110 6760 2    50   Input ~ 0
GND
Text GLabel 5710 6760 0    50   Input ~ 0
REED
Text GLabel 3600 5200 2    50   Input ~ 0
REED
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 6017A702
P 1400 1870
F 0 "J4" H 1318 1545 50  0000 C CNN
F 1 "ScrewTerm" H 1318 1636 50  0000 C CNN
F 2 "Screw Terminal Block:ScrewTermGreenEbay" H 1400 1870 50  0001 C CNN
F 3 "~" H 1400 1870 50  0001 C CNN
	1    1400 1870
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1770 1730 1770
Wire Wire Line
	1600 1870 1730 1870
Wire Wire Line
	1730 1960 1730 1870
Connection ~ 1730 1870
Wire Wire Line
	1730 1870 1800 1870
Text GLabel 1410 2730 1    50   Input ~ 0
VCC
Text GLabel 1410 3500 3    50   Input ~ 0
GND
Text GLabel 1670 3110 2    50   Input ~ 0
RST
$Comp
L Device:R R7
U 1 1 60182AFF
P 1410 2880
F 0 "R7" H 1480 2926 50  0000 L CNN
F 1 "10k" H 1480 2835 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 1340 2880 50  0001 C CNN
F 3 "~" H 1410 2880 50  0001 C CNN
	1    1410 2880
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6018374F
P 1410 3350
F 0 "C1" H 1525 3396 50  0000 L CNN
F 1 "100nF" H 1525 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1448 3200 50  0001 C CNN
F 3 "~" H 1410 3350 50  0001 C CNN
	1    1410 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1410 3200 1410 3110
Wire Wire Line
	1410 3110 1670 3110
Connection ~ 1410 3110
Wire Wire Line
	1410 3110 1410 3030
Text Notes 1790 2470 2    50   ~ 0
Reset Bypass
Wire Notes Line
	1100 2330 1950 2330
Wire Notes Line
	1950 2330 1950 3820
Wire Notes Line
	1950 3820 1100 3820
Wire Notes Line
	1100 3820 1100 2340
NoConn ~ 2400 2800
NoConn ~ 3100 2500
NoConn ~ 3600 2900
NoConn ~ 3600 3000
NoConn ~ 3600 3400
NoConn ~ 3600 3500
NoConn ~ 3600 3800
NoConn ~ 3600 3900
NoConn ~ 3600 4000
NoConn ~ 3600 4100
NoConn ~ 3600 4200
Wire Wire Line
	3000 2480 3000 2500
Text GLabel 1850 1770 2    50   Input ~ 0
VCC
Wire Wire Line
	1730 1770 1800 1770
Connection ~ 1730 1770
Wire Wire Line
	8040 5710 8040 5760
Wire Wire Line
	1730 1680 1730 1770
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 601AB899
P 1800 1770
F 0 "#FLG0101" H 1800 1845 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 1943 50  0000 C CNN
F 2 "" H 1800 1770 50  0001 C CNN
F 3 "~" H 1800 1770 50  0001 C CNN
	1    1800 1770
	1    0    0    -1  
$EndComp
Connection ~ 1800 1770
Wire Wire Line
	1800 1770 1850 1770
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 601ABCCB
P 1800 1870
F 0 "#FLG0102" H 1800 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 2043 50  0000 C CNN
F 2 "" H 1800 1870 50  0001 C CNN
F 3 "~" H 1800 1870 50  0001 C CNN
	1    1800 1870
	-1   0    0    1   
$EndComp
Connection ~ 1800 1870
Wire Wire Line
	1800 1870 1850 1870
Text GLabel 3600 3700 2    50   Input ~ 0
IRVCC
$EndSCHEMATC
