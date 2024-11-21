EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L LED:SK6812 D8
U 1 1 62258887
P 1400 1300
AR Path="/62060BCC/62258887" Ref="D8"  Part="1" 
AR Path="/619CA967/62258887" Ref="D48"  Part="1" 
AR Path="/61B098C4/62258887" Ref="D?"  Part="1" 
F 0 "D48" H 1450 1550 50  0000 L CNN
F 1 "SK6812" H 1450 1050 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 1450 1000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 1500 925 50  0001 L TNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62268D62
P 1050 850
AR Path="/62268D62" Ref="C?"  Part="1" 
AR Path="/62060BCC/62268D62" Ref="C16"  Part="1" 
AR Path="/619CA967/62268D62" Ref="C58"  Part="1" 
AR Path="/61B098C4/62268D62" Ref="C?"  Part="1" 
F 0 "C58" H 1060 920 50  0000 L CNN
F 1 "0.1u" H 1060 770 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 1050 850 50  0001 C CNN
F 3 "~" H 1050 850 50  0001 C CNN
	1    1050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 950  1050 1000
$Comp
L power:GND #PWR?
U 1 1 62268D69
P 1050 1000
AR Path="/62268D69" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/62268D69" Ref="#PWR0156"  Part="1" 
AR Path="/619CA967/62268D69" Ref="#PWR0318"  Part="1" 
AR Path="/61B098C4/62268D69" Ref="#PWR?"  Part="1" 
F 0 "#PWR0156" H 1050 750 50  0001 C CNN
F 1 "GND" H 1050 850 50  0000 C CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62268D6F
P 1050 700
AR Path="/62268D6F" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/62268D6F" Ref="#PWR0157"  Part="1" 
AR Path="/619CA967/62268D6F" Ref="#PWR0319"  Part="1" 
AR Path="/61B098C4/62268D6F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0157" H 1050 550 50  0001 C CNN
F 1 "+5V" H 1050 840 50  0000 C CNN
F 2 "" H 1050 700 50  0001 C CNN
F 3 "" H 1050 700 50  0001 C CNN
	1    1050 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 700  1050 750 
$Comp
L power:+5V #PWR?
U 1 1 62269C18
P 1400 950
AR Path="/62269C18" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/62269C18" Ref="#PWR0158"  Part="1" 
AR Path="/619CA967/62269C18" Ref="#PWR0320"  Part="1" 
AR Path="/61B098C4/62269C18" Ref="#PWR?"  Part="1" 
F 0 "#PWR0158" H 1400 800 50  0001 C CNN
F 1 "+5V" H 1400 1090 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 950  1400 1000
Wire Wire Line
	1400 1600 1400 1650
$Comp
L power:GND #PWR?
U 1 1 62269F7E
P 1400 1650
AR Path="/62269F7E" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/62269F7E" Ref="#PWR0159"  Part="1" 
AR Path="/619CA967/62269F7E" Ref="#PWR0321"  Part="1" 
AR Path="/61B098C4/62269F7E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0159" H 1400 1400 50  0001 C CNN
F 1 "GND" H 1400 1500 50  0000 C CNN
F 2 "" H 1400 1650 50  0001 C CNN
F 3 "" H 1400 1650 50  0001 C CNN
	1    1400 1650
	1    0    0    -1  
$EndComp
Text HLabel 950  1300 0    50   Input ~ 0
D_IN
$Comp
L power:GND #PWR?
U 1 1 62277AEF
P 2400 1650
AR Path="/62277AEF" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/62277AEF" Ref="#PWR0160"  Part="1" 
AR Path="/619CA967/62277AEF" Ref="#PWR0322"  Part="1" 
AR Path="/61B098C4/62277AEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0160" H 2400 1400 50  0001 C CNN
F 1 "GND" H 2400 1500 50  0000 C CNN
F 2 "" H 2400 1650 50  0001 C CNN
F 3 "" H 2400 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1600 2400 1650
Wire Wire Line
	2400 950  2400 1000
$Comp
L power:+5V #PWR?
U 1 1 62277AF7
P 2400 950
AR Path="/62277AF7" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/62277AF7" Ref="#PWR0161"  Part="1" 
AR Path="/619CA967/62277AF7" Ref="#PWR0323"  Part="1" 
AR Path="/61B098C4/62277AF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0161" H 2400 800 50  0001 C CNN
F 1 "+5V" H 2400 1090 50  0000 C CNN
F 2 "" H 2400 950 50  0001 C CNN
F 3 "" H 2400 950 50  0001 C CNN
	1    2400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 700  2050 750 
$Comp
L power:+5V #PWR?
U 1 1 61B7A286
P 2050 700
AR Path="/61B7A286" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A286" Ref="#PWR0162"  Part="1" 
AR Path="/619CA967/61B7A286" Ref="#PWR0324"  Part="1" 
AR Path="/61B098C4/61B7A286" Ref="#PWR?"  Part="1" 
F 0 "#PWR0162" H 2050 550 50  0001 C CNN
F 1 "+5V" H 2050 840 50  0000 C CNN
F 2 "" H 2050 700 50  0001 C CNN
F 3 "" H 2050 700 50  0001 C CNN
	1    2050 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62277B04
P 2050 1000
AR Path="/62277B04" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/62277B04" Ref="#PWR0163"  Part="1" 
AR Path="/619CA967/62277B04" Ref="#PWR0325"  Part="1" 
AR Path="/61B098C4/62277B04" Ref="#PWR?"  Part="1" 
F 0 "#PWR0163" H 2050 750 50  0001 C CNN
F 1 "GND" H 2050 850 50  0000 C CNN
F 2 "" H 2050 1000 50  0001 C CNN
F 3 "" H 2050 1000 50  0001 C CNN
	1    2050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 950  2050 1000
$Comp
L Device:C_Small C?
U 1 1 61B7A288
P 2050 850
AR Path="/61B7A288" Ref="C?"  Part="1" 
AR Path="/62060BCC/61B7A288" Ref="C20"  Part="1" 
AR Path="/619CA967/61B7A288" Ref="C62"  Part="1" 
AR Path="/61B098C4/61B7A288" Ref="C?"  Part="1" 
F 0 "C62" H 2060 920 50  0000 L CNN
F 1 "0.1u" H 2060 770 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 2050 850 50  0001 C CNN
F 3 "~" H 2050 850 50  0001 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7A28A
P 3400 1650
AR Path="/61B7A28A" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A28A" Ref="#PWR0164"  Part="1" 
AR Path="/619CA967/61B7A28A" Ref="#PWR0326"  Part="1" 
AR Path="/61B098C4/61B7A28A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0164" H 3400 1400 50  0001 C CNN
F 1 "GND" H 3400 1500 50  0000 C CNN
F 2 "" H 3400 1650 50  0001 C CNN
F 3 "" H 3400 1650 50  0001 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1600 3400 1650
Wire Wire Line
	3400 950  3400 1000
$Comp
L power:+5V #PWR?
U 1 1 61B7A28B
P 3400 950
AR Path="/61B7A28B" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A28B" Ref="#PWR0165"  Part="1" 
AR Path="/619CA967/61B7A28B" Ref="#PWR0327"  Part="1" 
AR Path="/61B098C4/61B7A28B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0165" H 3400 800 50  0001 C CNN
F 1 "+5V" H 3400 1090 50  0000 C CNN
F 2 "" H 3400 950 50  0001 C CNN
F 3 "" H 3400 950 50  0001 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 700  3050 750 
$Comp
L power:+5V #PWR?
U 1 1 61B7A28C
P 3050 700
AR Path="/61B7A28C" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A28C" Ref="#PWR0166"  Part="1" 
AR Path="/619CA967/61B7A28C" Ref="#PWR0328"  Part="1" 
AR Path="/61B098C4/61B7A28C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0166" H 3050 550 50  0001 C CNN
F 1 "+5V" H 3050 840 50  0000 C CNN
F 2 "" H 3050 700 50  0001 C CNN
F 3 "" H 3050 700 50  0001 C CNN
	1    3050 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7A28D
P 3050 1000
AR Path="/61B7A28D" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A28D" Ref="#PWR0167"  Part="1" 
AR Path="/619CA967/61B7A28D" Ref="#PWR0329"  Part="1" 
AR Path="/61B098C4/61B7A28D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0167" H 3050 750 50  0001 C CNN
F 1 "GND" H 3050 850 50  0000 C CNN
F 2 "" H 3050 1000 50  0001 C CNN
F 3 "" H 3050 1000 50  0001 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 950  3050 1000
$Comp
L Device:C_Small C?
U 1 1 61B7A28E
P 3050 850
AR Path="/61B7A28E" Ref="C?"  Part="1" 
AR Path="/62060BCC/61B7A28E" Ref="C24"  Part="1" 
AR Path="/619CA967/61B7A28E" Ref="C66"  Part="1" 
AR Path="/61B098C4/61B7A28E" Ref="C?"  Part="1" 
F 0 "C66" H 3060 920 50  0000 L CNN
F 1 "0.1u" H 3060 770 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 3050 850 50  0001 C CNN
F 3 "~" H 3050 850 50  0001 C CNN
	1    3050 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622841E5
P 4400 1650
AR Path="/622841E5" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/622841E5" Ref="#PWR0168"  Part="1" 
AR Path="/619CA967/622841E5" Ref="#PWR0330"  Part="1" 
AR Path="/61B098C4/622841E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0168" H 4400 1400 50  0001 C CNN
F 1 "GND" H 4400 1500 50  0000 C CNN
F 2 "" H 4400 1650 50  0001 C CNN
F 3 "" H 4400 1650 50  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1600 4400 1650
Wire Wire Line
	4400 950  4400 1000
$Comp
L power:+5V #PWR?
U 1 1 622841ED
P 4400 950
AR Path="/622841ED" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/622841ED" Ref="#PWR0169"  Part="1" 
AR Path="/619CA967/622841ED" Ref="#PWR0331"  Part="1" 
AR Path="/61B098C4/622841ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR0169" H 4400 800 50  0001 C CNN
F 1 "+5V" H 4400 1090 50  0000 C CNN
F 2 "" H 4400 950 50  0001 C CNN
F 3 "" H 4400 950 50  0001 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 700  4050 750 
$Comp
L power:+5V #PWR?
U 1 1 622841F4
P 4050 700
AR Path="/622841F4" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/622841F4" Ref="#PWR0170"  Part="1" 
AR Path="/619CA967/622841F4" Ref="#PWR0332"  Part="1" 
AR Path="/61B098C4/622841F4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0170" H 4050 550 50  0001 C CNN
F 1 "+5V" H 4050 840 50  0000 C CNN
F 2 "" H 4050 700 50  0001 C CNN
F 3 "" H 4050 700 50  0001 C CNN
	1    4050 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622841FA
P 4050 1000
AR Path="/622841FA" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/622841FA" Ref="#PWR0171"  Part="1" 
AR Path="/619CA967/622841FA" Ref="#PWR0333"  Part="1" 
AR Path="/61B098C4/622841FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0171" H 4050 750 50  0001 C CNN
F 1 "GND" H 4050 850 50  0000 C CNN
F 2 "" H 4050 1000 50  0001 C CNN
F 3 "" H 4050 1000 50  0001 C CNN
	1    4050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 950  4050 1000
$Comp
L Device:C_Small C?
U 1 1 62284201
P 4050 850
AR Path="/62284201" Ref="C?"  Part="1" 
AR Path="/62060BCC/62284201" Ref="C28"  Part="1" 
AR Path="/619CA967/62284201" Ref="C70"  Part="1" 
AR Path="/61B098C4/62284201" Ref="C?"  Part="1" 
F 0 "C70" H 4060 920 50  0000 L CNN
F 1 "0.1u" H 4060 770 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 4050 850 50  0001 C CNN
F 3 "~" H 4050 850 50  0001 C CNN
	1    4050 850 
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D20
U 1 1 62284207
P 4400 1300
AR Path="/62060BCC/62284207" Ref="D20"  Part="1" 
AR Path="/619CA967/62284207" Ref="D60"  Part="1" 
AR Path="/61B098C4/62284207" Ref="D?"  Part="1" 
F 0 "D60" H 4450 1550 50  0000 L CNN
F 1 "SK6812" H 4450 1050 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 4450 1000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 4500 925 50  0001 L TNN
	1    4400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7A296
P 5400 1650
AR Path="/61B7A296" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A296" Ref="#PWR0172"  Part="1" 
AR Path="/619CA967/61B7A296" Ref="#PWR0334"  Part="1" 
AR Path="/61B098C4/61B7A296" Ref="#PWR?"  Part="1" 
F 0 "#PWR0172" H 5400 1400 50  0001 C CNN
F 1 "GND" H 5400 1500 50  0000 C CNN
F 2 "" H 5400 1650 50  0001 C CNN
F 3 "" H 5400 1650 50  0001 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1600 5400 1650
Wire Wire Line
	5400 950  5400 1000
$Comp
L power:+5V #PWR?
U 1 1 61B7A297
P 5400 950
AR Path="/61B7A297" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A297" Ref="#PWR0173"  Part="1" 
AR Path="/619CA967/61B7A297" Ref="#PWR0335"  Part="1" 
AR Path="/61B098C4/61B7A297" Ref="#PWR?"  Part="1" 
F 0 "#PWR0173" H 5400 800 50  0001 C CNN
F 1 "+5V" H 5400 1090 50  0000 C CNN
F 2 "" H 5400 950 50  0001 C CNN
F 3 "" H 5400 950 50  0001 C CNN
	1    5400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 700  5050 750 
$Comp
L power:+5V #PWR?
U 1 1 62286572
P 5050 700
AR Path="/62286572" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/62286572" Ref="#PWR0174"  Part="1" 
AR Path="/619CA967/62286572" Ref="#PWR0336"  Part="1" 
AR Path="/61B098C4/62286572" Ref="#PWR?"  Part="1" 
F 0 "#PWR0174" H 5050 550 50  0001 C CNN
F 1 "+5V" H 5050 840 50  0000 C CNN
F 2 "" H 5050 700 50  0001 C CNN
F 3 "" H 5050 700 50  0001 C CNN
	1    5050 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62286578
P 5050 1000
AR Path="/62286578" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/62286578" Ref="#PWR0175"  Part="1" 
AR Path="/619CA967/62286578" Ref="#PWR0337"  Part="1" 
AR Path="/61B098C4/62286578" Ref="#PWR?"  Part="1" 
F 0 "#PWR0175" H 5050 750 50  0001 C CNN
F 1 "GND" H 5050 850 50  0000 C CNN
F 2 "" H 5050 1000 50  0001 C CNN
F 3 "" H 5050 1000 50  0001 C CNN
	1    5050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 950  5050 1000
$Comp
L Device:C_Small C?
U 1 1 61B7A29A
P 5050 850
AR Path="/61B7A29A" Ref="C?"  Part="1" 
AR Path="/62060BCC/61B7A29A" Ref="C32"  Part="1" 
AR Path="/619CA967/61B7A29A" Ref="C74"  Part="1" 
AR Path="/61B098C4/61B7A29A" Ref="C?"  Part="1" 
F 0 "C74" H 5060 920 50  0000 L CNN
F 1 "0.1u" H 5060 770 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 5050 850 50  0001 C CNN
F 3 "~" H 5050 850 50  0001 C CNN
	1    5050 850 
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D24
U 1 1 62286585
P 5400 1300
AR Path="/62060BCC/62286585" Ref="D24"  Part="1" 
AR Path="/619CA967/62286585" Ref="D64"  Part="1" 
AR Path="/61B098C4/62286585" Ref="D?"  Part="1" 
F 0 "D64" H 5450 1550 50  0000 L CNN
F 1 "SK6812" H 5450 1050 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 5450 1000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 5500 925 50  0001 L TNN
	1    5400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62288F39
P 6400 1650
AR Path="/62288F39" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/62288F39" Ref="#PWR0176"  Part="1" 
AR Path="/619CA967/62288F39" Ref="#PWR0338"  Part="1" 
AR Path="/61B098C4/62288F39" Ref="#PWR?"  Part="1" 
F 0 "#PWR0176" H 6400 1400 50  0001 C CNN
F 1 "GND" H 6400 1500 50  0000 C CNN
F 2 "" H 6400 1650 50  0001 C CNN
F 3 "" H 6400 1650 50  0001 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1600 6400 1650
Wire Wire Line
	6400 950  6400 1000
$Comp
L power:+5V #PWR?
U 1 1 62288F41
P 6400 950
AR Path="/62288F41" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/62288F41" Ref="#PWR0177"  Part="1" 
AR Path="/619CA967/62288F41" Ref="#PWR0339"  Part="1" 
AR Path="/61B098C4/62288F41" Ref="#PWR?"  Part="1" 
F 0 "#PWR0177" H 6400 800 50  0001 C CNN
F 1 "+5V" H 6400 1090 50  0000 C CNN
F 2 "" H 6400 950 50  0001 C CNN
F 3 "" H 6400 950 50  0001 C CNN
	1    6400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 700  6050 750 
$Comp
L power:+5V #PWR?
U 1 1 62288F48
P 6050 700
AR Path="/62288F48" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/62288F48" Ref="#PWR0178"  Part="1" 
AR Path="/619CA967/62288F48" Ref="#PWR0340"  Part="1" 
AR Path="/61B098C4/62288F48" Ref="#PWR?"  Part="1" 
F 0 "#PWR0178" H 6050 550 50  0001 C CNN
F 1 "+5V" H 6050 840 50  0000 C CNN
F 2 "" H 6050 700 50  0001 C CNN
F 3 "" H 6050 700 50  0001 C CNN
	1    6050 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62288F4E
P 6050 1000
AR Path="/62288F4E" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/62288F4E" Ref="#PWR0179"  Part="1" 
AR Path="/619CA967/62288F4E" Ref="#PWR0341"  Part="1" 
AR Path="/61B098C4/62288F4E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0179" H 6050 750 50  0001 C CNN
F 1 "GND" H 6050 850 50  0000 C CNN
F 2 "" H 6050 1000 50  0001 C CNN
F 3 "" H 6050 1000 50  0001 C CNN
	1    6050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 950  6050 1000
$Comp
L Device:C_Small C?
U 1 1 62288F55
P 6050 850
AR Path="/62288F55" Ref="C?"  Part="1" 
AR Path="/62060BCC/62288F55" Ref="C36"  Part="1" 
AR Path="/619CA967/62288F55" Ref="C78"  Part="1" 
AR Path="/61B098C4/62288F55" Ref="C?"  Part="1" 
F 0 "C78" H 6060 920 50  0000 L CNN
F 1 "0.1u" H 6060 770 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 6050 850 50  0001 C CNN
F 3 "~" H 6050 850 50  0001 C CNN
	1    6050 850 
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D28
U 1 1 62288F5B
P 6400 1300
AR Path="/62060BCC/62288F5B" Ref="D28"  Part="1" 
AR Path="/619CA967/62288F5B" Ref="D68"  Part="1" 
AR Path="/61B098C4/62288F5B" Ref="D?"  Part="1" 
F 0 "D68" H 6450 1550 50  0000 L CNN
F 1 "SK6812" H 6450 1050 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 6450 1000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 6500 925 50  0001 L TNN
	1    6400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622ADF2E
P 7400 1650
AR Path="/622ADF2E" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/622ADF2E" Ref="#PWR0180"  Part="1" 
AR Path="/619CA967/622ADF2E" Ref="#PWR0342"  Part="1" 
AR Path="/61B098C4/622ADF2E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0180" H 7400 1400 50  0001 C CNN
F 1 "GND" H 7400 1500 50  0000 C CNN
F 2 "" H 7400 1650 50  0001 C CNN
F 3 "" H 7400 1650 50  0001 C CNN
	1    7400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1600 7400 1650
Wire Wire Line
	7400 950  7400 1000
$Comp
L power:+5V #PWR?
U 1 1 61B7A2A3
P 7400 950
AR Path="/61B7A2A3" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2A3" Ref="#PWR0181"  Part="1" 
AR Path="/619CA967/61B7A2A3" Ref="#PWR0343"  Part="1" 
AR Path="/61B098C4/61B7A2A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0181" H 7400 800 50  0001 C CNN
F 1 "+5V" H 7400 1090 50  0000 C CNN
F 2 "" H 7400 950 50  0001 C CNN
F 3 "" H 7400 950 50  0001 C CNN
	1    7400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 700  7050 750 
$Comp
L power:+5V #PWR?
U 1 1 61B7A2A4
P 7050 700
AR Path="/61B7A2A4" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2A4" Ref="#PWR0182"  Part="1" 
AR Path="/619CA967/61B7A2A4" Ref="#PWR0344"  Part="1" 
AR Path="/61B098C4/61B7A2A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0182" H 7050 550 50  0001 C CNN
F 1 "+5V" H 7050 840 50  0000 C CNN
F 2 "" H 7050 700 50  0001 C CNN
F 3 "" H 7050 700 50  0001 C CNN
	1    7050 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7A2A5
P 7050 1000
AR Path="/61B7A2A5" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2A5" Ref="#PWR0183"  Part="1" 
AR Path="/619CA967/61B7A2A5" Ref="#PWR0345"  Part="1" 
AR Path="/61B098C4/61B7A2A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0183" H 7050 750 50  0001 C CNN
F 1 "GND" H 7050 850 50  0000 C CNN
F 2 "" H 7050 1000 50  0001 C CNN
F 3 "" H 7050 1000 50  0001 C CNN
	1    7050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 950  7050 1000
$Comp
L Device:C_Small C?
U 1 1 61B7A2A6
P 7050 850
AR Path="/61B7A2A6" Ref="C?"  Part="1" 
AR Path="/62060BCC/61B7A2A6" Ref="C40"  Part="1" 
AR Path="/619CA967/61B7A2A6" Ref="C82"  Part="1" 
AR Path="/61B098C4/61B7A2A6" Ref="C?"  Part="1" 
F 0 "C82" H 7060 920 50  0000 L CNN
F 1 "0.1u" H 7060 770 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 7050 850 50  0001 C CNN
F 3 "~" H 7050 850 50  0001 C CNN
	1    7050 850 
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D32
U 1 1 622ADF50
P 7400 1300
AR Path="/62060BCC/622ADF50" Ref="D32"  Part="1" 
AR Path="/619CA967/622ADF50" Ref="D72"  Part="1" 
AR Path="/61B098C4/622ADF50" Ref="D?"  Part="1" 
F 0 "D72" H 7450 1550 50  0000 L CNN
F 1 "SK6812" H 7450 1050 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 7450 1000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 7500 925 50  0001 L TNN
	1    7400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7A2A8
P 8400 1650
AR Path="/61B7A2A8" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2A8" Ref="#PWR0184"  Part="1" 
AR Path="/619CA967/61B7A2A8" Ref="#PWR0346"  Part="1" 
AR Path="/61B098C4/61B7A2A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0184" H 8400 1400 50  0001 C CNN
F 1 "GND" H 8400 1500 50  0000 C CNN
F 2 "" H 8400 1650 50  0001 C CNN
F 3 "" H 8400 1650 50  0001 C CNN
	1    8400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1600 8400 1650
Wire Wire Line
	8400 950  8400 1000
$Comp
L power:+5V #PWR?
U 1 1 622B3CCB
P 8400 950
AR Path="/622B3CCB" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/622B3CCB" Ref="#PWR0185"  Part="1" 
AR Path="/619CA967/622B3CCB" Ref="#PWR0347"  Part="1" 
AR Path="/61B098C4/622B3CCB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0185" H 8400 800 50  0001 C CNN
F 1 "+5V" H 8400 1090 50  0000 C CNN
F 2 "" H 8400 950 50  0001 C CNN
F 3 "" H 8400 950 50  0001 C CNN
	1    8400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 700  8050 750 
$Comp
L power:+5V #PWR?
U 1 1 61B7A2AA
P 8050 700
AR Path="/61B7A2AA" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2AA" Ref="#PWR0186"  Part="1" 
AR Path="/619CA967/61B7A2AA" Ref="#PWR0348"  Part="1" 
AR Path="/61B098C4/61B7A2AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0186" H 8050 550 50  0001 C CNN
F 1 "+5V" H 8050 840 50  0000 C CNN
F 2 "" H 8050 700 50  0001 C CNN
F 3 "" H 8050 700 50  0001 C CNN
	1    8050 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7A2AB
P 8050 1000
AR Path="/61B7A2AB" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2AB" Ref="#PWR0187"  Part="1" 
AR Path="/619CA967/61B7A2AB" Ref="#PWR0349"  Part="1" 
AR Path="/61B098C4/61B7A2AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0187" H 8050 750 50  0001 C CNN
F 1 "GND" H 8050 850 50  0000 C CNN
F 2 "" H 8050 1000 50  0001 C CNN
F 3 "" H 8050 1000 50  0001 C CNN
	1    8050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 950  8050 1000
$Comp
L Device:C_Small C?
U 1 1 61B7A2AC
P 8050 850
AR Path="/61B7A2AC" Ref="C?"  Part="1" 
AR Path="/62060BCC/61B7A2AC" Ref="C44"  Part="1" 
AR Path="/619CA967/61B7A2AC" Ref="C86"  Part="1" 
AR Path="/61B098C4/61B7A2AC" Ref="C?"  Part="1" 
F 0 "C86" H 8060 920 50  0000 L CNN
F 1 "0.1u" H 8060 770 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 8050 850 50  0001 C CNN
F 3 "~" H 8050 850 50  0001 C CNN
	1    8050 850 
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D36
U 1 1 622B3CE5
P 8400 1300
AR Path="/62060BCC/622B3CE5" Ref="D36"  Part="1" 
AR Path="/619CA967/622B3CE5" Ref="D76"  Part="1" 
AR Path="/61B098C4/622B3CE5" Ref="D?"  Part="1" 
F 0 "D76" H 8450 1550 50  0000 L CNN
F 1 "SK6812" H 8450 1050 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 8450 1000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 8500 925 50  0001 L TNN
	1    8400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622B7977
P 9400 1650
AR Path="/622B7977" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/622B7977" Ref="#PWR0188"  Part="1" 
AR Path="/619CA967/622B7977" Ref="#PWR0350"  Part="1" 
AR Path="/61B098C4/622B7977" Ref="#PWR?"  Part="1" 
F 0 "#PWR0188" H 9400 1400 50  0001 C CNN
F 1 "GND" H 9400 1500 50  0000 C CNN
F 2 "" H 9400 1650 50  0001 C CNN
F 3 "" H 9400 1650 50  0001 C CNN
	1    9400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1600 9400 1650
Wire Wire Line
	9400 950  9400 1000
$Comp
L power:+5V #PWR?
U 1 1 622B797F
P 9400 950
AR Path="/622B797F" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/622B797F" Ref="#PWR0189"  Part="1" 
AR Path="/619CA967/622B797F" Ref="#PWR0351"  Part="1" 
AR Path="/61B098C4/622B797F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0189" H 9400 800 50  0001 C CNN
F 1 "+5V" H 9400 1090 50  0000 C CNN
F 2 "" H 9400 950 50  0001 C CNN
F 3 "" H 9400 950 50  0001 C CNN
	1    9400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 700  9050 750 
$Comp
L power:+5V #PWR?
U 1 1 622B7986
P 9050 700
AR Path="/622B7986" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/622B7986" Ref="#PWR0190"  Part="1" 
AR Path="/619CA967/622B7986" Ref="#PWR0352"  Part="1" 
AR Path="/61B098C4/622B7986" Ref="#PWR?"  Part="1" 
F 0 "#PWR0190" H 9050 550 50  0001 C CNN
F 1 "+5V" H 9050 840 50  0000 C CNN
F 2 "" H 9050 700 50  0001 C CNN
F 3 "" H 9050 700 50  0001 C CNN
	1    9050 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622B798C
P 9050 1000
AR Path="/622B798C" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/622B798C" Ref="#PWR0191"  Part="1" 
AR Path="/619CA967/622B798C" Ref="#PWR0353"  Part="1" 
AR Path="/61B098C4/622B798C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0191" H 9050 750 50  0001 C CNN
F 1 "GND" H 9050 850 50  0000 C CNN
F 2 "" H 9050 1000 50  0001 C CNN
F 3 "" H 9050 1000 50  0001 C CNN
	1    9050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 950  9050 1000
$Comp
L Device:C_Small C?
U 1 1 622B7993
P 9050 850
AR Path="/622B7993" Ref="C?"  Part="1" 
AR Path="/62060BCC/622B7993" Ref="C48"  Part="1" 
AR Path="/619CA967/622B7993" Ref="C90"  Part="1" 
AR Path="/61B098C4/622B7993" Ref="C?"  Part="1" 
F 0 "C90" H 9060 920 50  0000 L CNN
F 1 "0.1u" H 9060 770 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 9050 850 50  0001 C CNN
F 3 "~" H 9050 850 50  0001 C CNN
	1    9050 850 
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D40
U 1 1 622B7999
P 9400 1300
AR Path="/62060BCC/622B7999" Ref="D40"  Part="1" 
AR Path="/619CA967/622B7999" Ref="D80"  Part="1" 
AR Path="/61B098C4/622B7999" Ref="D?"  Part="1" 
F 0 "D80" H 9450 1550 50  0000 L CNN
F 1 "SK6812" H 9450 1050 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 9450 1000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 9500 925 50  0001 L TNN
	1    9400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1300 10850 1300
$Comp
L power:GND #PWR?
U 1 1 61B7A2B4
P 10400 1650
AR Path="/61B7A2B4" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2B4" Ref="#PWR0192"  Part="1" 
AR Path="/619CA967/61B7A2B4" Ref="#PWR0354"  Part="1" 
AR Path="/61B098C4/61B7A2B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0192" H 10400 1400 50  0001 C CNN
F 1 "GND" H 10400 1500 50  0000 C CNN
F 2 "" H 10400 1650 50  0001 C CNN
F 3 "" H 10400 1650 50  0001 C CNN
	1    10400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1600 10400 1650
Wire Wire Line
	10400 950  10400 1000
$Comp
L power:+5V #PWR?
U 1 1 622DE3B1
P 10400 950
AR Path="/622DE3B1" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/622DE3B1" Ref="#PWR0193"  Part="1" 
AR Path="/619CA967/622DE3B1" Ref="#PWR0355"  Part="1" 
AR Path="/61B098C4/622DE3B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0193" H 10400 800 50  0001 C CNN
F 1 "+5V" H 10400 1090 50  0000 C CNN
F 2 "" H 10400 950 50  0001 C CNN
F 3 "" H 10400 950 50  0001 C CNN
	1    10400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 700  10050 750 
$Comp
L power:+5V #PWR?
U 1 1 622DE3B8
P 10050 700
AR Path="/622DE3B8" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/622DE3B8" Ref="#PWR0194"  Part="1" 
AR Path="/619CA967/622DE3B8" Ref="#PWR0356"  Part="1" 
AR Path="/61B098C4/622DE3B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0194" H 10050 550 50  0001 C CNN
F 1 "+5V" H 10050 840 50  0000 C CNN
F 2 "" H 10050 700 50  0001 C CNN
F 3 "" H 10050 700 50  0001 C CNN
	1    10050 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622DE3BE
P 10050 1000
AR Path="/622DE3BE" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/622DE3BE" Ref="#PWR0195"  Part="1" 
AR Path="/619CA967/622DE3BE" Ref="#PWR0357"  Part="1" 
AR Path="/61B098C4/622DE3BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0195" H 10050 750 50  0001 C CNN
F 1 "GND" H 10050 850 50  0000 C CNN
F 2 "" H 10050 1000 50  0001 C CNN
F 3 "" H 10050 1000 50  0001 C CNN
	1    10050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 950  10050 1000
$Comp
L Device:C_Small C?
U 1 1 622DE3C5
P 10050 850
AR Path="/622DE3C5" Ref="C?"  Part="1" 
AR Path="/62060BCC/622DE3C5" Ref="C52"  Part="1" 
AR Path="/619CA967/622DE3C5" Ref="C94"  Part="1" 
AR Path="/61B098C4/622DE3C5" Ref="C?"  Part="1" 
F 0 "C94" H 10060 920 50  0000 L CNN
F 1 "0.1u" H 10060 770 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 10050 850 50  0001 C CNN
F 3 "~" H 10050 850 50  0001 C CNN
	1    10050 850 
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D44
U 1 1 622DE3CB
P 10400 1300
AR Path="/62060BCC/622DE3CB" Ref="D44"  Part="1" 
AR Path="/619CA967/622DE3CB" Ref="D84"  Part="1" 
AR Path="/61B098C4/622DE3CB" Ref="D?"  Part="1" 
F 0 "D84" H 10450 1550 50  0000 L CNN
F 1 "SK6812" H 10450 1050 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 10450 1000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 10500 925 50  0001 L TNN
	1    10400 1300
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D6
U 1 1 623E2390
P 1350 2850
AR Path="/62060BCC/623E2390" Ref="D6"  Part="1" 
AR Path="/619CA967/623E2390" Ref="D46"  Part="1" 
AR Path="/61B098C4/623E2390" Ref="D?"  Part="1" 
F 0 "D46" H 1400 3100 50  0000 L CNN
F 1 "SK6812" H 1400 2600 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 1400 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 1450 2475 50  0001 L TNN
	1    1350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B7A2BB
P 1000 2400
AR Path="/61B7A2BB" Ref="C?"  Part="1" 
AR Path="/62060BCC/61B7A2BB" Ref="C14"  Part="1" 
AR Path="/619CA967/61B7A2BB" Ref="C56"  Part="1" 
AR Path="/61B098C4/61B7A2BB" Ref="C?"  Part="1" 
F 0 "C56" H 1010 2470 50  0000 L CNN
F 1 "0.1u" H 1010 2320 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 1000 2400 50  0001 C CNN
F 3 "~" H 1000 2400 50  0001 C CNN
	1    1000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2500 1000 2550
$Comp
L power:GND #PWR?
U 1 1 61B7A2BC
P 1000 2550
AR Path="/61B7A2BC" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2BC" Ref="#PWR0196"  Part="1" 
AR Path="/619CA967/61B7A2BC" Ref="#PWR0358"  Part="1" 
AR Path="/61B098C4/61B7A2BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0196" H 1000 2300 50  0001 C CNN
F 1 "GND" H 1000 2400 50  0000 C CNN
F 2 "" H 1000 2550 50  0001 C CNN
F 3 "" H 1000 2550 50  0001 C CNN
	1    1000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 623E23A3
P 1000 2250
AR Path="/623E23A3" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/623E23A3" Ref="#PWR0197"  Part="1" 
AR Path="/619CA967/623E23A3" Ref="#PWR0359"  Part="1" 
AR Path="/61B098C4/623E23A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0197" H 1000 2100 50  0001 C CNN
F 1 "+5V" H 1000 2390 50  0000 C CNN
F 2 "" H 1000 2250 50  0001 C CNN
F 3 "" H 1000 2250 50  0001 C CNN
	1    1000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2250 1000 2300
$Comp
L power:+5V #PWR?
U 1 1 623E23AA
P 1350 2500
AR Path="/623E23AA" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/623E23AA" Ref="#PWR0198"  Part="1" 
AR Path="/619CA967/623E23AA" Ref="#PWR0360"  Part="1" 
AR Path="/61B098C4/623E23AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0198" H 1350 2350 50  0001 C CNN
F 1 "+5V" H 1350 2640 50  0000 C CNN
F 2 "" H 1350 2500 50  0001 C CNN
F 3 "" H 1350 2500 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2500 1350 2550
Wire Wire Line
	1350 3150 1350 3200
$Comp
L power:GND #PWR?
U 1 1 61B7A2BF
P 1350 3200
AR Path="/61B7A2BF" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2BF" Ref="#PWR0199"  Part="1" 
AR Path="/619CA967/61B7A2BF" Ref="#PWR0361"  Part="1" 
AR Path="/61B098C4/61B7A2BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0199" H 1350 2950 50  0001 C CNN
F 1 "GND" H 1350 3050 50  0000 C CNN
F 2 "" H 1350 3200 50  0001 C CNN
F 3 "" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7A2C0
P 2350 3200
AR Path="/61B7A2C0" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2C0" Ref="#PWR0200"  Part="1" 
AR Path="/619CA967/61B7A2C0" Ref="#PWR0362"  Part="1" 
AR Path="/61B098C4/61B7A2C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0200" H 2350 2950 50  0001 C CNN
F 1 "GND" H 2350 3050 50  0000 C CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3150 2350 3200
Wire Wire Line
	2350 2500 2350 2550
$Comp
L power:+5V #PWR?
U 1 1 61B7A2C1
P 2350 2500
AR Path="/61B7A2C1" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2C1" Ref="#PWR0201"  Part="1" 
AR Path="/619CA967/61B7A2C1" Ref="#PWR0363"  Part="1" 
AR Path="/61B098C4/61B7A2C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0201" H 2350 2350 50  0001 C CNN
F 1 "+5V" H 2350 2640 50  0000 C CNN
F 2 "" H 2350 2500 50  0001 C CNN
F 3 "" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2250 2000 2300
$Comp
L power:+5V #PWR?
U 1 1 623E23E3
P 2000 2250
AR Path="/623E23E3" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/623E23E3" Ref="#PWR0202"  Part="1" 
AR Path="/619CA967/623E23E3" Ref="#PWR0364"  Part="1" 
AR Path="/61B098C4/623E23E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0202" H 2000 2100 50  0001 C CNN
F 1 "+5V" H 2000 2390 50  0000 C CNN
F 2 "" H 2000 2250 50  0001 C CNN
F 3 "" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7A2C3
P 2000 2550
AR Path="/61B7A2C3" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2C3" Ref="#PWR0203"  Part="1" 
AR Path="/619CA967/61B7A2C3" Ref="#PWR0365"  Part="1" 
AR Path="/61B098C4/61B7A2C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0203" H 2000 2300 50  0001 C CNN
F 1 "GND" H 2000 2400 50  0000 C CNN
F 2 "" H 2000 2550 50  0001 C CNN
F 3 "" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2500 2000 2550
$Comp
L Device:C_Small C?
U 1 1 61B7A2C4
P 2000 2400
AR Path="/61B7A2C4" Ref="C?"  Part="1" 
AR Path="/62060BCC/61B7A2C4" Ref="C18"  Part="1" 
AR Path="/619CA967/61B7A2C4" Ref="C60"  Part="1" 
AR Path="/61B098C4/61B7A2C4" Ref="C?"  Part="1" 
F 0 "C60" H 2010 2470 50  0000 L CNN
F 1 "0.1u" H 2010 2320 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 2000 2400 50  0001 C CNN
F 3 "~" H 2000 2400 50  0001 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D10
U 1 1 61B7A2C5
P 2350 2850
AR Path="/62060BCC/61B7A2C5" Ref="D10"  Part="1" 
AR Path="/619CA967/61B7A2C5" Ref="D50"  Part="1" 
AR Path="/61B098C4/61B7A2C5" Ref="D?"  Part="1" 
F 0 "D50" H 2400 3100 50  0000 L CNN
F 1 "SK6812" H 2400 2600 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 2400 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 2450 2475 50  0001 L TNN
	1    2350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7A2C6
P 3350 3200
AR Path="/61B7A2C6" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2C6" Ref="#PWR0204"  Part="1" 
AR Path="/619CA967/61B7A2C6" Ref="#PWR0366"  Part="1" 
AR Path="/61B098C4/61B7A2C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0204" H 3350 2950 50  0001 C CNN
F 1 "GND" H 3350 3050 50  0000 C CNN
F 2 "" H 3350 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3150 3350 3200
Wire Wire Line
	3350 2500 3350 2550
$Comp
L power:+5V #PWR?
U 1 1 61B7A2C7
P 3350 2500
AR Path="/61B7A2C7" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2C7" Ref="#PWR0205"  Part="1" 
AR Path="/619CA967/61B7A2C7" Ref="#PWR0367"  Part="1" 
AR Path="/61B098C4/61B7A2C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0205" H 3350 2350 50  0001 C CNN
F 1 "+5V" H 3350 2640 50  0000 C CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2250 3000 2300
$Comp
L power:+5V #PWR?
U 1 1 61B7A2C8
P 3000 2250
AR Path="/61B7A2C8" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2C8" Ref="#PWR0206"  Part="1" 
AR Path="/619CA967/61B7A2C8" Ref="#PWR0368"  Part="1" 
AR Path="/61B098C4/61B7A2C8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0206" H 3000 2100 50  0001 C CNN
F 1 "+5V" H 3000 2390 50  0000 C CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7A2C9
P 3000 2550
AR Path="/61B7A2C9" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2C9" Ref="#PWR0207"  Part="1" 
AR Path="/619CA967/61B7A2C9" Ref="#PWR0369"  Part="1" 
AR Path="/61B098C4/61B7A2C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0207" H 3000 2300 50  0001 C CNN
F 1 "GND" H 3000 2400 50  0000 C CNN
F 2 "" H 3000 2550 50  0001 C CNN
F 3 "" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2500 3000 2550
$Comp
L Device:C_Small C?
U 1 1 61B7A2CA
P 3000 2400
AR Path="/61B7A2CA" Ref="C?"  Part="1" 
AR Path="/62060BCC/61B7A2CA" Ref="C22"  Part="1" 
AR Path="/619CA967/61B7A2CA" Ref="C64"  Part="1" 
AR Path="/61B098C4/61B7A2CA" Ref="C?"  Part="1" 
F 0 "C64" H 3010 2470 50  0000 L CNN
F 1 "0.1u" H 3010 2320 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 3000 2400 50  0001 C CNN
F 3 "~" H 3000 2400 50  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D14
U 1 1 61B7A2CB
P 3350 2850
AR Path="/62060BCC/61B7A2CB" Ref="D14"  Part="1" 
AR Path="/619CA967/61B7A2CB" Ref="D54"  Part="1" 
AR Path="/61B098C4/61B7A2CB" Ref="D?"  Part="1" 
F 0 "D54" H 3400 3100 50  0000 L CNN
F 1 "SK6812" H 3400 2600 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 3400 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 3450 2475 50  0001 L TNN
	1    3350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623E2441
P 4350 3200
AR Path="/623E2441" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/623E2441" Ref="#PWR0208"  Part="1" 
AR Path="/619CA967/623E2441" Ref="#PWR0370"  Part="1" 
AR Path="/61B098C4/623E2441" Ref="#PWR?"  Part="1" 
F 0 "#PWR0208" H 4350 2950 50  0001 C CNN
F 1 "GND" H 4350 3050 50  0000 C CNN
F 2 "" H 4350 3200 50  0001 C CNN
F 3 "" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3150 4350 3200
Wire Wire Line
	4350 2500 4350 2550
$Comp
L power:+5V #PWR?
U 1 1 61B7A2CD
P 4350 2500
AR Path="/61B7A2CD" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2CD" Ref="#PWR0209"  Part="1" 
AR Path="/619CA967/61B7A2CD" Ref="#PWR0371"  Part="1" 
AR Path="/61B098C4/61B7A2CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0209" H 4350 2350 50  0001 C CNN
F 1 "+5V" H 4350 2640 50  0000 C CNN
F 2 "" H 4350 2500 50  0001 C CNN
F 3 "" H 4350 2500 50  0001 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2250 4000 2300
$Comp
L power:+5V #PWR?
U 1 1 623E2450
P 4000 2250
AR Path="/623E2450" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/623E2450" Ref="#PWR0210"  Part="1" 
AR Path="/619CA967/623E2450" Ref="#PWR0372"  Part="1" 
AR Path="/61B098C4/623E2450" Ref="#PWR?"  Part="1" 
F 0 "#PWR0210" H 4000 2100 50  0001 C CNN
F 1 "+5V" H 4000 2390 50  0000 C CNN
F 2 "" H 4000 2250 50  0001 C CNN
F 3 "" H 4000 2250 50  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623E2456
P 4000 2550
AR Path="/623E2456" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/623E2456" Ref="#PWR0211"  Part="1" 
AR Path="/619CA967/623E2456" Ref="#PWR0373"  Part="1" 
AR Path="/61B098C4/623E2456" Ref="#PWR?"  Part="1" 
F 0 "#PWR0211" H 4000 2300 50  0001 C CNN
F 1 "GND" H 4000 2400 50  0000 C CNN
F 2 "" H 4000 2550 50  0001 C CNN
F 3 "" H 4000 2550 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2500 4000 2550
$Comp
L Device:C_Small C?
U 1 1 623E245D
P 4000 2400
AR Path="/623E245D" Ref="C?"  Part="1" 
AR Path="/62060BCC/623E245D" Ref="C26"  Part="1" 
AR Path="/619CA967/623E245D" Ref="C68"  Part="1" 
AR Path="/61B098C4/623E245D" Ref="C?"  Part="1" 
F 0 "C68" H 4010 2470 50  0000 L CNN
F 1 "0.1u" H 4010 2320 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 4000 2400 50  0001 C CNN
F 3 "~" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D18
U 1 1 623E2463
P 4350 2850
AR Path="/62060BCC/623E2463" Ref="D18"  Part="1" 
AR Path="/619CA967/623E2463" Ref="D58"  Part="1" 
AR Path="/61B098C4/623E2463" Ref="D?"  Part="1" 
F 0 "D58" H 4400 3100 50  0000 L CNN
F 1 "SK6812" H 4400 2600 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 4400 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 4450 2475 50  0001 L TNN
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7A2D2
P 5350 3200
AR Path="/61B7A2D2" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2D2" Ref="#PWR0212"  Part="1" 
AR Path="/619CA967/61B7A2D2" Ref="#PWR0374"  Part="1" 
AR Path="/61B098C4/61B7A2D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0212" H 5350 2950 50  0001 C CNN
F 1 "GND" H 5350 3050 50  0000 C CNN
F 2 "" H 5350 3200 50  0001 C CNN
F 3 "" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3150 5350 3200
Wire Wire Line
	5350 2500 5350 2550
$Comp
L power:+5V #PWR?
U 1 1 623E247F
P 5350 2500
AR Path="/623E247F" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/623E247F" Ref="#PWR0213"  Part="1" 
AR Path="/619CA967/623E247F" Ref="#PWR0375"  Part="1" 
AR Path="/61B098C4/623E247F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0213" H 5350 2350 50  0001 C CNN
F 1 "+5V" H 5350 2640 50  0000 C CNN
F 2 "" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2250 5000 2300
$Comp
L power:+5V #PWR?
U 1 1 623E2486
P 5000 2250
AR Path="/623E2486" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/623E2486" Ref="#PWR0214"  Part="1" 
AR Path="/619CA967/623E2486" Ref="#PWR0376"  Part="1" 
AR Path="/61B098C4/623E2486" Ref="#PWR?"  Part="1" 
F 0 "#PWR0214" H 5000 2100 50  0001 C CNN
F 1 "+5V" H 5000 2390 50  0000 C CNN
F 2 "" H 5000 2250 50  0001 C CNN
F 3 "" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623E248C
P 5000 2550
AR Path="/623E248C" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/623E248C" Ref="#PWR0215"  Part="1" 
AR Path="/619CA967/623E248C" Ref="#PWR0377"  Part="1" 
AR Path="/61B098C4/623E248C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0215" H 5000 2300 50  0001 C CNN
F 1 "GND" H 5000 2400 50  0000 C CNN
F 2 "" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0001 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2500 5000 2550
$Comp
L Device:C_Small C?
U 1 1 623E2493
P 5000 2400
AR Path="/623E2493" Ref="C?"  Part="1" 
AR Path="/62060BCC/623E2493" Ref="C30"  Part="1" 
AR Path="/619CA967/623E2493" Ref="C72"  Part="1" 
AR Path="/61B098C4/623E2493" Ref="C?"  Part="1" 
F 0 "C72" H 5010 2470 50  0000 L CNN
F 1 "0.1u" H 5010 2320 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 5000 2400 50  0001 C CNN
F 3 "~" H 5000 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D22
U 1 1 623E2499
P 5350 2850
AR Path="/62060BCC/623E2499" Ref="D22"  Part="1" 
AR Path="/619CA967/623E2499" Ref="D62"  Part="1" 
AR Path="/61B098C4/623E2499" Ref="D?"  Part="1" 
F 0 "D62" H 5400 3100 50  0000 L CNN
F 1 "SK6812" H 5400 2600 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 5400 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 5450 2475 50  0001 L TNN
	1    5350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623E24AD
P 6350 3200
AR Path="/623E24AD" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/623E24AD" Ref="#PWR0216"  Part="1" 
AR Path="/619CA967/623E24AD" Ref="#PWR0378"  Part="1" 
AR Path="/61B098C4/623E24AD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0216" H 6350 2950 50  0001 C CNN
F 1 "GND" H 6350 3050 50  0000 C CNN
F 2 "" H 6350 3200 50  0001 C CNN
F 3 "" H 6350 3200 50  0001 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3150 6350 3200
Wire Wire Line
	6350 2500 6350 2550
$Comp
L power:+5V #PWR?
U 1 1 623E24B5
P 6350 2500
AR Path="/623E24B5" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/623E24B5" Ref="#PWR0217"  Part="1" 
AR Path="/619CA967/623E24B5" Ref="#PWR0379"  Part="1" 
AR Path="/61B098C4/623E24B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0217" H 6350 2350 50  0001 C CNN
F 1 "+5V" H 6350 2640 50  0000 C CNN
F 2 "" H 6350 2500 50  0001 C CNN
F 3 "" H 6350 2500 50  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2250 6000 2300
$Comp
L power:+5V #PWR?
U 1 1 61B7A2DA
P 6000 2250
AR Path="/61B7A2DA" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2DA" Ref="#PWR0218"  Part="1" 
AR Path="/619CA967/61B7A2DA" Ref="#PWR0380"  Part="1" 
AR Path="/61B098C4/61B7A2DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0218" H 6000 2100 50  0001 C CNN
F 1 "+5V" H 6000 2390 50  0000 C CNN
F 2 "" H 6000 2250 50  0001 C CNN
F 3 "" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7A2DB
P 6000 2550
AR Path="/61B7A2DB" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2DB" Ref="#PWR0219"  Part="1" 
AR Path="/619CA967/61B7A2DB" Ref="#PWR0381"  Part="1" 
AR Path="/61B098C4/61B7A2DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0219" H 6000 2300 50  0001 C CNN
F 1 "GND" H 6000 2400 50  0000 C CNN
F 2 "" H 6000 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2500 6000 2550
$Comp
L Device:C_Small C?
U 1 1 61B7A2DC
P 6000 2400
AR Path="/61B7A2DC" Ref="C?"  Part="1" 
AR Path="/62060BCC/61B7A2DC" Ref="C34"  Part="1" 
AR Path="/619CA967/61B7A2DC" Ref="C76"  Part="1" 
AR Path="/61B098C4/61B7A2DC" Ref="C?"  Part="1" 
F 0 "C76" H 6010 2470 50  0000 L CNN
F 1 "0.1u" H 6010 2320 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 6000 2400 50  0001 C CNN
F 3 "~" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D26
U 1 1 61B7A2DD
P 6350 2850
AR Path="/62060BCC/61B7A2DD" Ref="D26"  Part="1" 
AR Path="/619CA967/61B7A2DD" Ref="D66"  Part="1" 
AR Path="/61B098C4/61B7A2DD" Ref="D?"  Part="1" 
F 0 "D66" H 6400 3100 50  0000 L CNN
F 1 "SK6812" H 6400 2600 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 6400 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 6450 2475 50  0001 L TNN
	1    6350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623E24E8
P 7350 3200
AR Path="/623E24E8" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/623E24E8" Ref="#PWR0220"  Part="1" 
AR Path="/619CA967/623E24E8" Ref="#PWR0382"  Part="1" 
AR Path="/61B098C4/623E24E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0220" H 7350 2950 50  0001 C CNN
F 1 "GND" H 7350 3050 50  0000 C CNN
F 2 "" H 7350 3200 50  0001 C CNN
F 3 "" H 7350 3200 50  0001 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3150 7350 3200
Wire Wire Line
	7350 2500 7350 2550
$Comp
L power:+5V #PWR?
U 1 1 61B7A2DF
P 7350 2500
AR Path="/61B7A2DF" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2DF" Ref="#PWR0221"  Part="1" 
AR Path="/619CA967/61B7A2DF" Ref="#PWR0383"  Part="1" 
AR Path="/61B098C4/61B7A2DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0221" H 7350 2350 50  0001 C CNN
F 1 "+5V" H 7350 2640 50  0000 C CNN
F 2 "" H 7350 2500 50  0001 C CNN
F 3 "" H 7350 2500 50  0001 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2250 7000 2300
$Comp
L power:+5V #PWR?
U 1 1 623E24F7
P 7000 2250
AR Path="/623E24F7" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/623E24F7" Ref="#PWR0222"  Part="1" 
AR Path="/619CA967/623E24F7" Ref="#PWR0384"  Part="1" 
AR Path="/61B098C4/623E24F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0222" H 7000 2100 50  0001 C CNN
F 1 "+5V" H 7000 2390 50  0000 C CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7A2E1
P 7000 2550
AR Path="/61B7A2E1" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2E1" Ref="#PWR0223"  Part="1" 
AR Path="/619CA967/61B7A2E1" Ref="#PWR0385"  Part="1" 
AR Path="/61B098C4/61B7A2E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0223" H 7000 2300 50  0001 C CNN
F 1 "GND" H 7000 2400 50  0000 C CNN
F 2 "" H 7000 2550 50  0001 C CNN
F 3 "" H 7000 2550 50  0001 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2500 7000 2550
$Comp
L Device:C_Small C?
U 1 1 61B7A2E2
P 7000 2400
AR Path="/61B7A2E2" Ref="C?"  Part="1" 
AR Path="/62060BCC/61B7A2E2" Ref="C38"  Part="1" 
AR Path="/619CA967/61B7A2E2" Ref="C80"  Part="1" 
AR Path="/61B098C4/61B7A2E2" Ref="C?"  Part="1" 
F 0 "C80" H 7010 2470 50  0000 L CNN
F 1 "0.1u" H 7010 2320 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 7000 2400 50  0001 C CNN
F 3 "~" H 7000 2400 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D30
U 1 1 61B7A2E3
P 7350 2850
AR Path="/62060BCC/61B7A2E3" Ref="D30"  Part="1" 
AR Path="/619CA967/61B7A2E3" Ref="D70"  Part="1" 
AR Path="/61B098C4/61B7A2E3" Ref="D?"  Part="1" 
F 0 "D70" H 7400 3100 50  0000 L CNN
F 1 "SK6812" H 7400 2600 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 7400 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 7450 2475 50  0001 L TNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623E251E
P 8350 3200
AR Path="/623E251E" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/623E251E" Ref="#PWR0224"  Part="1" 
AR Path="/619CA967/623E251E" Ref="#PWR0386"  Part="1" 
AR Path="/61B098C4/623E251E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0224" H 8350 2950 50  0001 C CNN
F 1 "GND" H 8350 3050 50  0000 C CNN
F 2 "" H 8350 3200 50  0001 C CNN
F 3 "" H 8350 3200 50  0001 C CNN
	1    8350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3150 8350 3200
Wire Wire Line
	8350 2500 8350 2550
$Comp
L power:+5V #PWR?
U 1 1 623E2526
P 8350 2500
AR Path="/623E2526" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/623E2526" Ref="#PWR0225"  Part="1" 
AR Path="/619CA967/623E2526" Ref="#PWR0387"  Part="1" 
AR Path="/61B098C4/623E2526" Ref="#PWR?"  Part="1" 
F 0 "#PWR0225" H 8350 2350 50  0001 C CNN
F 1 "+5V" H 8350 2640 50  0000 C CNN
F 2 "" H 8350 2500 50  0001 C CNN
F 3 "" H 8350 2500 50  0001 C CNN
	1    8350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2250 8000 2300
$Comp
L power:+5V #PWR?
U 1 1 61B7A2E6
P 8000 2250
AR Path="/61B7A2E6" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2E6" Ref="#PWR0226"  Part="1" 
AR Path="/619CA967/61B7A2E6" Ref="#PWR0388"  Part="1" 
AR Path="/61B098C4/61B7A2E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0226" H 8000 2100 50  0001 C CNN
F 1 "+5V" H 8000 2390 50  0000 C CNN
F 2 "" H 8000 2250 50  0001 C CNN
F 3 "" H 8000 2250 50  0001 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7A2E7
P 8000 2550
AR Path="/61B7A2E7" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2E7" Ref="#PWR0227"  Part="1" 
AR Path="/619CA967/61B7A2E7" Ref="#PWR0389"  Part="1" 
AR Path="/61B098C4/61B7A2E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0227" H 8000 2300 50  0001 C CNN
F 1 "GND" H 8000 2400 50  0000 C CNN
F 2 "" H 8000 2550 50  0001 C CNN
F 3 "" H 8000 2550 50  0001 C CNN
	1    8000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2500 8000 2550
$Comp
L Device:C_Small C?
U 1 1 61B7A2E8
P 8000 2400
AR Path="/61B7A2E8" Ref="C?"  Part="1" 
AR Path="/62060BCC/61B7A2E8" Ref="C42"  Part="1" 
AR Path="/619CA967/61B7A2E8" Ref="C84"  Part="1" 
AR Path="/61B098C4/61B7A2E8" Ref="C?"  Part="1" 
F 0 "C84" H 8010 2470 50  0000 L CNN
F 1 "0.1u" H 8010 2320 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 8000 2400 50  0001 C CNN
F 3 "~" H 8000 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D34
U 1 1 61B7A2E9
P 8350 2850
AR Path="/62060BCC/61B7A2E9" Ref="D34"  Part="1" 
AR Path="/619CA967/61B7A2E9" Ref="D74"  Part="1" 
AR Path="/61B098C4/61B7A2E9" Ref="D?"  Part="1" 
F 0 "D74" H 8400 3100 50  0000 L CNN
F 1 "SK6812" H 8400 2600 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 8400 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 8450 2475 50  0001 L TNN
	1    8350 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7A2EA
P 9350 3200
AR Path="/61B7A2EA" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2EA" Ref="#PWR0228"  Part="1" 
AR Path="/619CA967/61B7A2EA" Ref="#PWR0390"  Part="1" 
AR Path="/61B098C4/61B7A2EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0228" H 9350 2950 50  0001 C CNN
F 1 "GND" H 9350 3050 50  0000 C CNN
F 2 "" H 9350 3200 50  0001 C CNN
F 3 "" H 9350 3200 50  0001 C CNN
	1    9350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3150 9350 3200
Wire Wire Line
	9350 2500 9350 2550
$Comp
L power:+5V #PWR?
U 1 1 623E255C
P 9350 2500
AR Path="/623E255C" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/623E255C" Ref="#PWR0229"  Part="1" 
AR Path="/619CA967/623E255C" Ref="#PWR0391"  Part="1" 
AR Path="/61B098C4/623E255C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0229" H 9350 2350 50  0001 C CNN
F 1 "+5V" H 9350 2640 50  0000 C CNN
F 2 "" H 9350 2500 50  0001 C CNN
F 3 "" H 9350 2500 50  0001 C CNN
	1    9350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2250 9000 2300
$Comp
L power:+5V #PWR?
U 1 1 623E2563
P 9000 2250
AR Path="/623E2563" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/623E2563" Ref="#PWR0230"  Part="1" 
AR Path="/619CA967/623E2563" Ref="#PWR0392"  Part="1" 
AR Path="/61B098C4/623E2563" Ref="#PWR?"  Part="1" 
F 0 "#PWR0230" H 9000 2100 50  0001 C CNN
F 1 "+5V" H 9000 2390 50  0000 C CNN
F 2 "" H 9000 2250 50  0001 C CNN
F 3 "" H 9000 2250 50  0001 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7A2ED
P 9000 2550
AR Path="/61B7A2ED" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/61B7A2ED" Ref="#PWR0231"  Part="1" 
AR Path="/619CA967/61B7A2ED" Ref="#PWR0393"  Part="1" 
AR Path="/61B098C4/61B7A2ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR0231" H 9000 2300 50  0001 C CNN
F 1 "GND" H 9000 2400 50  0000 C CNN
F 2 "" H 9000 2550 50  0001 C CNN
F 3 "" H 9000 2550 50  0001 C CNN
	1    9000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2500 9000 2550
$Comp
L Device:C_Small C?
U 1 1 623E2570
P 9000 2400
AR Path="/623E2570" Ref="C?"  Part="1" 
AR Path="/62060BCC/623E2570" Ref="C46"  Part="1" 
AR Path="/619CA967/623E2570" Ref="C88"  Part="1" 
AR Path="/61B098C4/623E2570" Ref="C?"  Part="1" 
F 0 "C88" H 9010 2470 50  0000 L CNN
F 1 "0.1u" H 9010 2320 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 9000 2400 50  0001 C CNN
F 3 "~" H 9000 2400 50  0001 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D38
U 1 1 623E2576
P 9350 2850
AR Path="/62060BCC/623E2576" Ref="D38"  Part="1" 
AR Path="/619CA967/623E2576" Ref="D78"  Part="1" 
AR Path="/61B098C4/623E2576" Ref="D?"  Part="1" 
F 0 "D78" H 9400 3100 50  0000 L CNN
F 1 "SK6812" H 9400 2600 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 9400 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 9450 2475 50  0001 L TNN
	1    9350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2850 10800 2850
$Comp
L power:GND #PWR?
U 1 1 623E258D
P 10350 3200
AR Path="/623E258D" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/623E258D" Ref="#PWR0232"  Part="1" 
AR Path="/619CA967/623E258D" Ref="#PWR0394"  Part="1" 
AR Path="/61B098C4/623E258D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0232" H 10350 2950 50  0001 C CNN
F 1 "GND" H 10350 3050 50  0000 C CNN
F 2 "" H 10350 3200 50  0001 C CNN
F 3 "" H 10350 3200 50  0001 C CNN
	1    10350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3150 10350 3200
Wire Wire Line
	10350 2500 10350 2550
$Comp
L power:+5V #PWR?
U 1 1 623E2595
P 10350 2500
AR Path="/623E2595" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/623E2595" Ref="#PWR0233"  Part="1" 
AR Path="/619CA967/623E2595" Ref="#PWR0395"  Part="1" 
AR Path="/61B098C4/623E2595" Ref="#PWR?"  Part="1" 
F 0 "#PWR0233" H 10350 2350 50  0001 C CNN
F 1 "+5V" H 10350 2640 50  0000 C CNN
F 2 "" H 10350 2500 50  0001 C CNN
F 3 "" H 10350 2500 50  0001 C CNN
	1    10350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2250 10000 2300
$Comp
L power:+5V #PWR?
U 1 1 623E259C
P 10000 2250
AR Path="/623E259C" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/623E259C" Ref="#PWR0234"  Part="1" 
AR Path="/619CA967/623E259C" Ref="#PWR0396"  Part="1" 
AR Path="/61B098C4/623E259C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0234" H 10000 2100 50  0001 C CNN
F 1 "+5V" H 10000 2390 50  0000 C CNN
F 2 "" H 10000 2250 50  0001 C CNN
F 3 "" H 10000 2250 50  0001 C CNN
	1    10000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623E25A2
P 10000 2550
AR Path="/623E25A2" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/623E25A2" Ref="#PWR0235"  Part="1" 
AR Path="/619CA967/623E25A2" Ref="#PWR0397"  Part="1" 
AR Path="/61B098C4/623E25A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0235" H 10000 2300 50  0001 C CNN
F 1 "GND" H 10000 2400 50  0000 C CNN
F 2 "" H 10000 2550 50  0001 C CNN
F 3 "" H 10000 2550 50  0001 C CNN
	1    10000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2500 10000 2550
$Comp
L Device:C_Small C?
U 1 1 623E25A9
P 10000 2400
AR Path="/623E25A9" Ref="C?"  Part="1" 
AR Path="/62060BCC/623E25A9" Ref="C50"  Part="1" 
AR Path="/619CA967/623E25A9" Ref="C92"  Part="1" 
AR Path="/61B098C4/623E25A9" Ref="C?"  Part="1" 
F 0 "C92" H 10010 2470 50  0000 L CNN
F 1 "0.1u" H 10010 2320 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 10000 2400 50  0001 C CNN
F 3 "~" H 10000 2400 50  0001 C CNN
	1    10000 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D42
U 1 1 623E25AF
P 10350 2850
AR Path="/62060BCC/623E25AF" Ref="D42"  Part="1" 
AR Path="/619CA967/623E25AF" Ref="D82"  Part="1" 
AR Path="/61B098C4/623E25AF" Ref="D?"  Part="1" 
F 0 "D82" H 10400 3100 50  0000 L CNN
F 1 "SK6812" H 10400 2600 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 10400 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 10450 2475 50  0001 L TNN
	1    10350 2850
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D9
U 1 1 6242AD59
P 1400 4400
AR Path="/62060BCC/6242AD59" Ref="D9"  Part="1" 
AR Path="/619CA967/6242AD59" Ref="D49"  Part="1" 
AR Path="/61B098C4/6242AD59" Ref="D?"  Part="1" 
F 0 "D49" H 1450 4650 50  0000 L CNN
F 1 "SK6812" H 1450 4150 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 1450 4100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 1500 4025 50  0001 L TNN
	1    1400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6242AD5F
P 1050 3950
AR Path="/6242AD5F" Ref="C?"  Part="1" 
AR Path="/62060BCC/6242AD5F" Ref="C17"  Part="1" 
AR Path="/619CA967/6242AD5F" Ref="C59"  Part="1" 
AR Path="/61B098C4/6242AD5F" Ref="C?"  Part="1" 
F 0 "C59" H 1060 4020 50  0000 L CNN
F 1 "0.1u" H 1060 3870 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 1050 3950 50  0001 C CNN
F 3 "~" H 1050 3950 50  0001 C CNN
	1    1050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4050 1050 4100
$Comp
L power:GND #PWR?
U 1 1 6242AD66
P 1050 4100
AR Path="/6242AD66" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AD66" Ref="#PWR0236"  Part="1" 
AR Path="/619CA967/6242AD66" Ref="#PWR0398"  Part="1" 
AR Path="/61B098C4/6242AD66" Ref="#PWR?"  Part="1" 
F 0 "#PWR0236" H 1050 3850 50  0001 C CNN
F 1 "GND" H 1050 3950 50  0000 C CNN
F 2 "" H 1050 4100 50  0001 C CNN
F 3 "" H 1050 4100 50  0001 C CNN
	1    1050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6242AD6C
P 1050 3800
AR Path="/6242AD6C" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AD6C" Ref="#PWR0237"  Part="1" 
AR Path="/619CA967/6242AD6C" Ref="#PWR0399"  Part="1" 
AR Path="/61B098C4/6242AD6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0237" H 1050 3650 50  0001 C CNN
F 1 "+5V" H 1050 3940 50  0000 C CNN
F 2 "" H 1050 3800 50  0001 C CNN
F 3 "" H 1050 3800 50  0001 C CNN
	1    1050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3800 1050 3850
$Comp
L power:+5V #PWR?
U 1 1 6242AD73
P 1400 4050
AR Path="/6242AD73" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AD73" Ref="#PWR0238"  Part="1" 
AR Path="/619CA967/6242AD73" Ref="#PWR0400"  Part="1" 
AR Path="/61B098C4/6242AD73" Ref="#PWR?"  Part="1" 
F 0 "#PWR0238" H 1400 3900 50  0001 C CNN
F 1 "+5V" H 1400 4190 50  0000 C CNN
F 2 "" H 1400 4050 50  0001 C CNN
F 3 "" H 1400 4050 50  0001 C CNN
	1    1400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4050 1400 4100
Wire Wire Line
	1400 4700 1400 4750
$Comp
L power:GND #PWR?
U 1 1 6242AD7B
P 1400 4750
AR Path="/6242AD7B" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AD7B" Ref="#PWR0239"  Part="1" 
AR Path="/619CA967/6242AD7B" Ref="#PWR0401"  Part="1" 
AR Path="/61B098C4/6242AD7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0239" H 1400 4500 50  0001 C CNN
F 1 "GND" H 1400 4600 50  0000 C CNN
F 2 "" H 1400 4750 50  0001 C CNN
F 3 "" H 1400 4750 50  0001 C CNN
	1    1400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242AD9D
P 2400 4750
AR Path="/6242AD9D" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AD9D" Ref="#PWR0240"  Part="1" 
AR Path="/619CA967/6242AD9D" Ref="#PWR0402"  Part="1" 
AR Path="/61B098C4/6242AD9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0240" H 2400 4500 50  0001 C CNN
F 1 "GND" H 2400 4600 50  0000 C CNN
F 2 "" H 2400 4750 50  0001 C CNN
F 3 "" H 2400 4750 50  0001 C CNN
	1    2400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4700 2400 4750
Wire Wire Line
	2400 4050 2400 4100
$Comp
L power:+5V #PWR?
U 1 1 6242ADA5
P 2400 4050
AR Path="/6242ADA5" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242ADA5" Ref="#PWR0241"  Part="1" 
AR Path="/619CA967/6242ADA5" Ref="#PWR0403"  Part="1" 
AR Path="/61B098C4/6242ADA5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0241" H 2400 3900 50  0001 C CNN
F 1 "+5V" H 2400 4190 50  0000 C CNN
F 2 "" H 2400 4050 50  0001 C CNN
F 3 "" H 2400 4050 50  0001 C CNN
	1    2400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3800 2050 3850
$Comp
L power:+5V #PWR?
U 1 1 6242ADAC
P 2050 3800
AR Path="/6242ADAC" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242ADAC" Ref="#PWR0242"  Part="1" 
AR Path="/619CA967/6242ADAC" Ref="#PWR0404"  Part="1" 
AR Path="/61B098C4/6242ADAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0242" H 2050 3650 50  0001 C CNN
F 1 "+5V" H 2050 3940 50  0000 C CNN
F 2 "" H 2050 3800 50  0001 C CNN
F 3 "" H 2050 3800 50  0001 C CNN
	1    2050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242ADB2
P 2050 4100
AR Path="/6242ADB2" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242ADB2" Ref="#PWR0243"  Part="1" 
AR Path="/619CA967/6242ADB2" Ref="#PWR0405"  Part="1" 
AR Path="/61B098C4/6242ADB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0243" H 2050 3850 50  0001 C CNN
F 1 "GND" H 2050 3950 50  0000 C CNN
F 2 "" H 2050 4100 50  0001 C CNN
F 3 "" H 2050 4100 50  0001 C CNN
	1    2050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4050 2050 4100
$Comp
L Device:C_Small C?
U 1 1 6242ADB9
P 2050 3950
AR Path="/6242ADB9" Ref="C?"  Part="1" 
AR Path="/62060BCC/6242ADB9" Ref="C21"  Part="1" 
AR Path="/619CA967/6242ADB9" Ref="C63"  Part="1" 
AR Path="/61B098C4/6242ADB9" Ref="C?"  Part="1" 
F 0 "C63" H 2060 4020 50  0000 L CNN
F 1 "0.1u" H 2060 3870 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 2050 3950 50  0001 C CNN
F 3 "~" H 2050 3950 50  0001 C CNN
	1    2050 3950
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D13
U 1 1 6242ADBF
P 2400 4400
AR Path="/62060BCC/6242ADBF" Ref="D13"  Part="1" 
AR Path="/619CA967/6242ADBF" Ref="D53"  Part="1" 
AR Path="/61B098C4/6242ADBF" Ref="D?"  Part="1" 
F 0 "D53" H 2450 4650 50  0000 L CNN
F 1 "SK6812" H 2450 4150 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 2450 4100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 2500 4025 50  0001 L TNN
	1    2400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242ADD4
P 3400 4750
AR Path="/6242ADD4" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242ADD4" Ref="#PWR0244"  Part="1" 
AR Path="/619CA967/6242ADD4" Ref="#PWR0406"  Part="1" 
AR Path="/61B098C4/6242ADD4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0244" H 3400 4500 50  0001 C CNN
F 1 "GND" H 3400 4600 50  0000 C CNN
F 2 "" H 3400 4750 50  0001 C CNN
F 3 "" H 3400 4750 50  0001 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4700 3400 4750
Wire Wire Line
	3400 4050 3400 4100
$Comp
L power:+5V #PWR?
U 1 1 6242ADDC
P 3400 4050
AR Path="/6242ADDC" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242ADDC" Ref="#PWR0245"  Part="1" 
AR Path="/619CA967/6242ADDC" Ref="#PWR0407"  Part="1" 
AR Path="/61B098C4/6242ADDC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0245" H 3400 3900 50  0001 C CNN
F 1 "+5V" H 3400 4190 50  0000 C CNN
F 2 "" H 3400 4050 50  0001 C CNN
F 3 "" H 3400 4050 50  0001 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3800 3050 3850
$Comp
L power:+5V #PWR?
U 1 1 6242ADE3
P 3050 3800
AR Path="/6242ADE3" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242ADE3" Ref="#PWR0246"  Part="1" 
AR Path="/619CA967/6242ADE3" Ref="#PWR0408"  Part="1" 
AR Path="/61B098C4/6242ADE3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0246" H 3050 3650 50  0001 C CNN
F 1 "+5V" H 3050 3940 50  0000 C CNN
F 2 "" H 3050 3800 50  0001 C CNN
F 3 "" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242ADE9
P 3050 4100
AR Path="/6242ADE9" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242ADE9" Ref="#PWR0247"  Part="1" 
AR Path="/619CA967/6242ADE9" Ref="#PWR0409"  Part="1" 
AR Path="/61B098C4/6242ADE9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0247" H 3050 3850 50  0001 C CNN
F 1 "GND" H 3050 3950 50  0000 C CNN
F 2 "" H 3050 4100 50  0001 C CNN
F 3 "" H 3050 4100 50  0001 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4050 3050 4100
$Comp
L Device:C_Small C?
U 1 1 6242ADF0
P 3050 3950
AR Path="/6242ADF0" Ref="C?"  Part="1" 
AR Path="/62060BCC/6242ADF0" Ref="C25"  Part="1" 
AR Path="/619CA967/6242ADF0" Ref="C67"  Part="1" 
AR Path="/61B098C4/6242ADF0" Ref="C?"  Part="1" 
F 0 "C67" H 3060 4020 50  0000 L CNN
F 1 "0.1u" H 3060 3870 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 3050 3950 50  0001 C CNN
F 3 "~" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D17
U 1 1 6242ADF6
P 3400 4400
AR Path="/62060BCC/6242ADF6" Ref="D17"  Part="1" 
AR Path="/619CA967/6242ADF6" Ref="D57"  Part="1" 
AR Path="/61B098C4/6242ADF6" Ref="D?"  Part="1" 
F 0 "D57" H 3450 4650 50  0000 L CNN
F 1 "SK6812" H 3450 4150 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 3450 4100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 3500 4025 50  0001 L TNN
	1    3400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242AE0A
P 4400 4750
AR Path="/6242AE0A" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AE0A" Ref="#PWR0248"  Part="1" 
AR Path="/619CA967/6242AE0A" Ref="#PWR0410"  Part="1" 
AR Path="/61B098C4/6242AE0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0248" H 4400 4500 50  0001 C CNN
F 1 "GND" H 4400 4600 50  0000 C CNN
F 2 "" H 4400 4750 50  0001 C CNN
F 3 "" H 4400 4750 50  0001 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4700 4400 4750
Wire Wire Line
	4400 4050 4400 4100
$Comp
L power:+5V #PWR?
U 1 1 6242AE12
P 4400 4050
AR Path="/6242AE12" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AE12" Ref="#PWR0249"  Part="1" 
AR Path="/619CA967/6242AE12" Ref="#PWR0411"  Part="1" 
AR Path="/61B098C4/6242AE12" Ref="#PWR?"  Part="1" 
F 0 "#PWR0249" H 4400 3900 50  0001 C CNN
F 1 "+5V" H 4400 4190 50  0000 C CNN
F 2 "" H 4400 4050 50  0001 C CNN
F 3 "" H 4400 4050 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3800 4050 3850
$Comp
L power:+5V #PWR?
U 1 1 6242AE19
P 4050 3800
AR Path="/6242AE19" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AE19" Ref="#PWR0250"  Part="1" 
AR Path="/619CA967/6242AE19" Ref="#PWR0412"  Part="1" 
AR Path="/61B098C4/6242AE19" Ref="#PWR?"  Part="1" 
F 0 "#PWR0250" H 4050 3650 50  0001 C CNN
F 1 "+5V" H 4050 3940 50  0000 C CNN
F 2 "" H 4050 3800 50  0001 C CNN
F 3 "" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242AE1F
P 4050 4100
AR Path="/6242AE1F" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AE1F" Ref="#PWR0251"  Part="1" 
AR Path="/619CA967/6242AE1F" Ref="#PWR0413"  Part="1" 
AR Path="/61B098C4/6242AE1F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0251" H 4050 3850 50  0001 C CNN
F 1 "GND" H 4050 3950 50  0000 C CNN
F 2 "" H 4050 4100 50  0001 C CNN
F 3 "" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4050 4050 4100
$Comp
L Device:C_Small C?
U 1 1 6242AE26
P 4050 3950
AR Path="/6242AE26" Ref="C?"  Part="1" 
AR Path="/62060BCC/6242AE26" Ref="C29"  Part="1" 
AR Path="/619CA967/6242AE26" Ref="C71"  Part="1" 
AR Path="/61B098C4/6242AE26" Ref="C?"  Part="1" 
F 0 "C71" H 4060 4020 50  0000 L CNN
F 1 "0.1u" H 4060 3870 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 4050 3950 50  0001 C CNN
F 3 "~" H 4050 3950 50  0001 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D21
U 1 1 6242AE2C
P 4400 4400
AR Path="/62060BCC/6242AE2C" Ref="D21"  Part="1" 
AR Path="/619CA967/6242AE2C" Ref="D61"  Part="1" 
AR Path="/61B098C4/6242AE2C" Ref="D?"  Part="1" 
F 0 "D61" H 4450 4650 50  0000 L CNN
F 1 "SK6812" H 4450 4150 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 4450 4100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 4500 4025 50  0001 L TNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242AE40
P 5400 4750
AR Path="/6242AE40" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AE40" Ref="#PWR0252"  Part="1" 
AR Path="/619CA967/6242AE40" Ref="#PWR0414"  Part="1" 
AR Path="/61B098C4/6242AE40" Ref="#PWR?"  Part="1" 
F 0 "#PWR0252" H 5400 4500 50  0001 C CNN
F 1 "GND" H 5400 4600 50  0000 C CNN
F 2 "" H 5400 4750 50  0001 C CNN
F 3 "" H 5400 4750 50  0001 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4700 5400 4750
Wire Wire Line
	5400 4050 5400 4100
$Comp
L power:+5V #PWR?
U 1 1 6242AE48
P 5400 4050
AR Path="/6242AE48" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AE48" Ref="#PWR0253"  Part="1" 
AR Path="/619CA967/6242AE48" Ref="#PWR0415"  Part="1" 
AR Path="/61B098C4/6242AE48" Ref="#PWR?"  Part="1" 
F 0 "#PWR0253" H 5400 3900 50  0001 C CNN
F 1 "+5V" H 5400 4190 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3800 5050 3850
$Comp
L power:+5V #PWR?
U 1 1 6242AE4F
P 5050 3800
AR Path="/6242AE4F" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AE4F" Ref="#PWR0254"  Part="1" 
AR Path="/619CA967/6242AE4F" Ref="#PWR0416"  Part="1" 
AR Path="/61B098C4/6242AE4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0254" H 5050 3650 50  0001 C CNN
F 1 "+5V" H 5050 3940 50  0000 C CNN
F 2 "" H 5050 3800 50  0001 C CNN
F 3 "" H 5050 3800 50  0001 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242AE55
P 5050 4100
AR Path="/6242AE55" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AE55" Ref="#PWR0255"  Part="1" 
AR Path="/619CA967/6242AE55" Ref="#PWR0417"  Part="1" 
AR Path="/61B098C4/6242AE55" Ref="#PWR?"  Part="1" 
F 0 "#PWR0255" H 5050 3850 50  0001 C CNN
F 1 "GND" H 5050 3950 50  0000 C CNN
F 2 "" H 5050 4100 50  0001 C CNN
F 3 "" H 5050 4100 50  0001 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4050 5050 4100
$Comp
L Device:C_Small C?
U 1 1 6242AE5C
P 5050 3950
AR Path="/6242AE5C" Ref="C?"  Part="1" 
AR Path="/62060BCC/6242AE5C" Ref="C33"  Part="1" 
AR Path="/619CA967/6242AE5C" Ref="C75"  Part="1" 
AR Path="/61B098C4/6242AE5C" Ref="C?"  Part="1" 
F 0 "C75" H 5060 4020 50  0000 L CNN
F 1 "0.1u" H 5060 3870 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 5050 3950 50  0001 C CNN
F 3 "~" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242AE76
P 6400 4750
AR Path="/6242AE76" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AE76" Ref="#PWR0256"  Part="1" 
AR Path="/619CA967/6242AE76" Ref="#PWR0418"  Part="1" 
AR Path="/61B098C4/6242AE76" Ref="#PWR?"  Part="1" 
F 0 "#PWR0256" H 6400 4500 50  0001 C CNN
F 1 "GND" H 6400 4600 50  0000 C CNN
F 2 "" H 6400 4750 50  0001 C CNN
F 3 "" H 6400 4750 50  0001 C CNN
	1    6400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4700 6400 4750
Wire Wire Line
	6400 4050 6400 4100
$Comp
L power:+5V #PWR?
U 1 1 6242AE7E
P 6400 4050
AR Path="/6242AE7E" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AE7E" Ref="#PWR0257"  Part="1" 
AR Path="/619CA967/6242AE7E" Ref="#PWR0419"  Part="1" 
AR Path="/61B098C4/6242AE7E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0257" H 6400 3900 50  0001 C CNN
F 1 "+5V" H 6400 4190 50  0000 C CNN
F 2 "" H 6400 4050 50  0001 C CNN
F 3 "" H 6400 4050 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3800 6050 3850
$Comp
L power:+5V #PWR?
U 1 1 6242AE85
P 6050 3800
AR Path="/6242AE85" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AE85" Ref="#PWR0258"  Part="1" 
AR Path="/619CA967/6242AE85" Ref="#PWR0420"  Part="1" 
AR Path="/61B098C4/6242AE85" Ref="#PWR?"  Part="1" 
F 0 "#PWR0258" H 6050 3650 50  0001 C CNN
F 1 "+5V" H 6050 3940 50  0000 C CNN
F 2 "" H 6050 3800 50  0001 C CNN
F 3 "" H 6050 3800 50  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242AE8B
P 6050 4100
AR Path="/6242AE8B" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AE8B" Ref="#PWR0259"  Part="1" 
AR Path="/619CA967/6242AE8B" Ref="#PWR0421"  Part="1" 
AR Path="/61B098C4/6242AE8B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0259" H 6050 3850 50  0001 C CNN
F 1 "GND" H 6050 3950 50  0000 C CNN
F 2 "" H 6050 4100 50  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4050 6050 4100
$Comp
L Device:C_Small C?
U 1 1 6242AE92
P 6050 3950
AR Path="/6242AE92" Ref="C?"  Part="1" 
AR Path="/62060BCC/6242AE92" Ref="C37"  Part="1" 
AR Path="/619CA967/6242AE92" Ref="C79"  Part="1" 
AR Path="/61B098C4/6242AE92" Ref="C?"  Part="1" 
F 0 "C79" H 6060 4020 50  0000 L CNN
F 1 "0.1u" H 6060 3870 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 6050 3950 50  0001 C CNN
F 3 "~" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242AEB1
P 7400 4750
AR Path="/6242AEB1" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AEB1" Ref="#PWR0260"  Part="1" 
AR Path="/619CA967/6242AEB1" Ref="#PWR0422"  Part="1" 
AR Path="/61B098C4/6242AEB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0260" H 7400 4500 50  0001 C CNN
F 1 "GND" H 7400 4600 50  0000 C CNN
F 2 "" H 7400 4750 50  0001 C CNN
F 3 "" H 7400 4750 50  0001 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4700 7400 4750
Wire Wire Line
	7400 4050 7400 4100
$Comp
L power:+5V #PWR?
U 1 1 6242AEB9
P 7400 4050
AR Path="/6242AEB9" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AEB9" Ref="#PWR0261"  Part="1" 
AR Path="/619CA967/6242AEB9" Ref="#PWR0423"  Part="1" 
AR Path="/61B098C4/6242AEB9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0261" H 7400 3900 50  0001 C CNN
F 1 "+5V" H 7400 4190 50  0000 C CNN
F 2 "" H 7400 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3800 7050 3850
$Comp
L power:+5V #PWR?
U 1 1 6242AEC0
P 7050 3800
AR Path="/6242AEC0" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AEC0" Ref="#PWR0262"  Part="1" 
AR Path="/619CA967/6242AEC0" Ref="#PWR0424"  Part="1" 
AR Path="/61B098C4/6242AEC0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0262" H 7050 3650 50  0001 C CNN
F 1 "+5V" H 7050 3940 50  0000 C CNN
F 2 "" H 7050 3800 50  0001 C CNN
F 3 "" H 7050 3800 50  0001 C CNN
	1    7050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242AEC6
P 7050 4100
AR Path="/6242AEC6" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AEC6" Ref="#PWR0263"  Part="1" 
AR Path="/619CA967/6242AEC6" Ref="#PWR0425"  Part="1" 
AR Path="/61B098C4/6242AEC6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0263" H 7050 3850 50  0001 C CNN
F 1 "GND" H 7050 3950 50  0000 C CNN
F 2 "" H 7050 4100 50  0001 C CNN
F 3 "" H 7050 4100 50  0001 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4050 7050 4100
$Comp
L Device:C_Small C?
U 1 1 6242AECD
P 7050 3950
AR Path="/6242AECD" Ref="C?"  Part="1" 
AR Path="/62060BCC/6242AECD" Ref="C41"  Part="1" 
AR Path="/619CA967/6242AECD" Ref="C83"  Part="1" 
AR Path="/61B098C4/6242AECD" Ref="C?"  Part="1" 
F 0 "C83" H 7060 4020 50  0000 L CNN
F 1 "0.1u" H 7060 3870 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 7050 3950 50  0001 C CNN
F 3 "~" H 7050 3950 50  0001 C CNN
	1    7050 3950
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D33
U 1 1 6242AED3
P 7400 4400
AR Path="/62060BCC/6242AED3" Ref="D33"  Part="1" 
AR Path="/619CA967/6242AED3" Ref="D73"  Part="1" 
AR Path="/61B098C4/6242AED3" Ref="D?"  Part="1" 
F 0 "D73" H 7450 4650 50  0000 L CNN
F 1 "SK6812" H 7450 4150 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 7450 4100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 7500 4025 50  0001 L TNN
	1    7400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242AEE7
P 8400 4750
AR Path="/6242AEE7" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AEE7" Ref="#PWR0264"  Part="1" 
AR Path="/619CA967/6242AEE7" Ref="#PWR0426"  Part="1" 
AR Path="/61B098C4/6242AEE7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0264" H 8400 4500 50  0001 C CNN
F 1 "GND" H 8400 4600 50  0000 C CNN
F 2 "" H 8400 4750 50  0001 C CNN
F 3 "" H 8400 4750 50  0001 C CNN
	1    8400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4700 8400 4750
Wire Wire Line
	8400 4050 8400 4100
$Comp
L power:+5V #PWR?
U 1 1 6242AEEF
P 8400 4050
AR Path="/6242AEEF" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AEEF" Ref="#PWR0265"  Part="1" 
AR Path="/619CA967/6242AEEF" Ref="#PWR0427"  Part="1" 
AR Path="/61B098C4/6242AEEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0265" H 8400 3900 50  0001 C CNN
F 1 "+5V" H 8400 4190 50  0000 C CNN
F 2 "" H 8400 4050 50  0001 C CNN
F 3 "" H 8400 4050 50  0001 C CNN
	1    8400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3800 8050 3850
$Comp
L power:+5V #PWR?
U 1 1 6242AEF6
P 8050 3800
AR Path="/6242AEF6" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AEF6" Ref="#PWR0266"  Part="1" 
AR Path="/619CA967/6242AEF6" Ref="#PWR0428"  Part="1" 
AR Path="/61B098C4/6242AEF6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0266" H 8050 3650 50  0001 C CNN
F 1 "+5V" H 8050 3940 50  0000 C CNN
F 2 "" H 8050 3800 50  0001 C CNN
F 3 "" H 8050 3800 50  0001 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242AEFC
P 8050 4100
AR Path="/6242AEFC" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AEFC" Ref="#PWR0267"  Part="1" 
AR Path="/619CA967/6242AEFC" Ref="#PWR0429"  Part="1" 
AR Path="/61B098C4/6242AEFC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0267" H 8050 3850 50  0001 C CNN
F 1 "GND" H 8050 3950 50  0000 C CNN
F 2 "" H 8050 4100 50  0001 C CNN
F 3 "" H 8050 4100 50  0001 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4050 8050 4100
$Comp
L Device:C_Small C?
U 1 1 6242AF03
P 8050 3950
AR Path="/6242AF03" Ref="C?"  Part="1" 
AR Path="/62060BCC/6242AF03" Ref="C45"  Part="1" 
AR Path="/619CA967/6242AF03" Ref="C87"  Part="1" 
AR Path="/61B098C4/6242AF03" Ref="C?"  Part="1" 
F 0 "C87" H 8060 4020 50  0000 L CNN
F 1 "0.1u" H 8060 3870 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 8050 3950 50  0001 C CNN
F 3 "~" H 8050 3950 50  0001 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D37
U 1 1 6242AF09
P 8400 4400
AR Path="/62060BCC/6242AF09" Ref="D37"  Part="1" 
AR Path="/619CA967/6242AF09" Ref="D77"  Part="1" 
AR Path="/61B098C4/6242AF09" Ref="D?"  Part="1" 
F 0 "D77" H 8450 4650 50  0000 L CNN
F 1 "SK6812" H 8450 4150 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 8450 4100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 8500 4025 50  0001 L TNN
	1    8400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242AF1D
P 9400 4750
AR Path="/6242AF1D" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AF1D" Ref="#PWR0268"  Part="1" 
AR Path="/619CA967/6242AF1D" Ref="#PWR0430"  Part="1" 
AR Path="/61B098C4/6242AF1D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0268" H 9400 4500 50  0001 C CNN
F 1 "GND" H 9400 4600 50  0000 C CNN
F 2 "" H 9400 4750 50  0001 C CNN
F 3 "" H 9400 4750 50  0001 C CNN
	1    9400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4700 9400 4750
Wire Wire Line
	9400 4050 9400 4100
$Comp
L power:+5V #PWR?
U 1 1 6242AF25
P 9400 4050
AR Path="/6242AF25" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AF25" Ref="#PWR0269"  Part="1" 
AR Path="/619CA967/6242AF25" Ref="#PWR0431"  Part="1" 
AR Path="/61B098C4/6242AF25" Ref="#PWR?"  Part="1" 
F 0 "#PWR0269" H 9400 3900 50  0001 C CNN
F 1 "+5V" H 9400 4190 50  0000 C CNN
F 2 "" H 9400 4050 50  0001 C CNN
F 3 "" H 9400 4050 50  0001 C CNN
	1    9400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3800 9050 3850
$Comp
L power:+5V #PWR?
U 1 1 6242AF2C
P 9050 3800
AR Path="/6242AF2C" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AF2C" Ref="#PWR0270"  Part="1" 
AR Path="/619CA967/6242AF2C" Ref="#PWR0432"  Part="1" 
AR Path="/61B098C4/6242AF2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0270" H 9050 3650 50  0001 C CNN
F 1 "+5V" H 9050 3940 50  0000 C CNN
F 2 "" H 9050 3800 50  0001 C CNN
F 3 "" H 9050 3800 50  0001 C CNN
	1    9050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242AF32
P 9050 4100
AR Path="/6242AF32" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AF32" Ref="#PWR0271"  Part="1" 
AR Path="/619CA967/6242AF32" Ref="#PWR0433"  Part="1" 
AR Path="/61B098C4/6242AF32" Ref="#PWR?"  Part="1" 
F 0 "#PWR0271" H 9050 3850 50  0001 C CNN
F 1 "GND" H 9050 3950 50  0000 C CNN
F 2 "" H 9050 4100 50  0001 C CNN
F 3 "" H 9050 4100 50  0001 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4050 9050 4100
$Comp
L Device:C_Small C?
U 1 1 6242AF39
P 9050 3950
AR Path="/6242AF39" Ref="C?"  Part="1" 
AR Path="/62060BCC/6242AF39" Ref="C49"  Part="1" 
AR Path="/619CA967/6242AF39" Ref="C91"  Part="1" 
AR Path="/61B098C4/6242AF39" Ref="C?"  Part="1" 
F 0 "C91" H 9060 4020 50  0000 L CNN
F 1 "0.1u" H 9060 3870 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 9050 3950 50  0001 C CNN
F 3 "~" H 9050 3950 50  0001 C CNN
	1    9050 3950
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D41
U 1 1 6242AF3F
P 9400 4400
AR Path="/62060BCC/6242AF3F" Ref="D41"  Part="1" 
AR Path="/619CA967/6242AF3F" Ref="D81"  Part="1" 
AR Path="/61B098C4/6242AF3F" Ref="D?"  Part="1" 
F 0 "D81" H 9450 4650 50  0000 L CNN
F 1 "SK6812" H 9450 4150 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 9450 4100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 9500 4025 50  0001 L TNN
	1    9400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4400 10850 4400
$Comp
L power:GND #PWR?
U 1 1 6242AF56
P 10400 4750
AR Path="/6242AF56" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AF56" Ref="#PWR0272"  Part="1" 
AR Path="/619CA967/6242AF56" Ref="#PWR0434"  Part="1" 
AR Path="/61B098C4/6242AF56" Ref="#PWR?"  Part="1" 
F 0 "#PWR0272" H 10400 4500 50  0001 C CNN
F 1 "GND" H 10400 4600 50  0000 C CNN
F 2 "" H 10400 4750 50  0001 C CNN
F 3 "" H 10400 4750 50  0001 C CNN
	1    10400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4700 10400 4750
Wire Wire Line
	10400 4050 10400 4100
$Comp
L power:+5V #PWR?
U 1 1 6242AF5E
P 10400 4050
AR Path="/6242AF5E" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AF5E" Ref="#PWR0273"  Part="1" 
AR Path="/619CA967/6242AF5E" Ref="#PWR0435"  Part="1" 
AR Path="/61B098C4/6242AF5E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0273" H 10400 3900 50  0001 C CNN
F 1 "+5V" H 10400 4190 50  0000 C CNN
F 2 "" H 10400 4050 50  0001 C CNN
F 3 "" H 10400 4050 50  0001 C CNN
	1    10400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3800 10050 3850
$Comp
L power:+5V #PWR?
U 1 1 6242AF65
P 10050 3800
AR Path="/6242AF65" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AF65" Ref="#PWR0274"  Part="1" 
AR Path="/619CA967/6242AF65" Ref="#PWR0436"  Part="1" 
AR Path="/61B098C4/6242AF65" Ref="#PWR?"  Part="1" 
F 0 "#PWR0274" H 10050 3650 50  0001 C CNN
F 1 "+5V" H 10050 3940 50  0000 C CNN
F 2 "" H 10050 3800 50  0001 C CNN
F 3 "" H 10050 3800 50  0001 C CNN
	1    10050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242AF6B
P 10050 4100
AR Path="/6242AF6B" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AF6B" Ref="#PWR0275"  Part="1" 
AR Path="/619CA967/6242AF6B" Ref="#PWR0437"  Part="1" 
AR Path="/61B098C4/6242AF6B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0275" H 10050 3850 50  0001 C CNN
F 1 "GND" H 10050 3950 50  0000 C CNN
F 2 "" H 10050 4100 50  0001 C CNN
F 3 "" H 10050 4100 50  0001 C CNN
	1    10050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4050 10050 4100
$Comp
L Device:C_Small C?
U 1 1 6242AF72
P 10050 3950
AR Path="/6242AF72" Ref="C?"  Part="1" 
AR Path="/62060BCC/6242AF72" Ref="C53"  Part="1" 
AR Path="/619CA967/6242AF72" Ref="C95"  Part="1" 
AR Path="/61B098C4/6242AF72" Ref="C?"  Part="1" 
F 0 "C95" H 10060 4020 50  0000 L CNN
F 1 "0.1u" H 10060 3870 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 10050 3950 50  0001 C CNN
F 3 "~" H 10050 3950 50  0001 C CNN
	1    10050 3950
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D45
U 1 1 6242AF78
P 10400 4400
AR Path="/62060BCC/6242AF78" Ref="D45"  Part="1" 
AR Path="/619CA967/6242AF78" Ref="D85"  Part="1" 
AR Path="/61B098C4/6242AF78" Ref="D?"  Part="1" 
F 0 "D85" H 10450 4650 50  0000 L CNN
F 1 "SK6812" H 10450 4150 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 10450 4100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 10500 4025 50  0001 L TNN
	1    10400 4400
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D7
U 1 1 6242AF7F
P 1350 5950
AR Path="/62060BCC/6242AF7F" Ref="D7"  Part="1" 
AR Path="/619CA967/6242AF7F" Ref="D47"  Part="1" 
AR Path="/61B098C4/6242AF7F" Ref="D?"  Part="1" 
F 0 "D47" H 1400 6200 50  0000 L CNN
F 1 "SK6812" H 1400 5700 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 1400 5650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 1450 5575 50  0001 L TNN
	1    1350 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6242AF85
P 1000 5500
AR Path="/6242AF85" Ref="C?"  Part="1" 
AR Path="/62060BCC/6242AF85" Ref="C15"  Part="1" 
AR Path="/619CA967/6242AF85" Ref="C57"  Part="1" 
AR Path="/61B098C4/6242AF85" Ref="C?"  Part="1" 
F 0 "C57" H 1010 5570 50  0000 L CNN
F 1 "0.1u" H 1010 5420 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 1000 5500 50  0001 C CNN
F 3 "~" H 1000 5500 50  0001 C CNN
	1    1000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5600 1000 5650
$Comp
L power:GND #PWR?
U 1 1 6242AF8C
P 1000 5650
AR Path="/6242AF8C" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AF8C" Ref="#PWR0276"  Part="1" 
AR Path="/619CA967/6242AF8C" Ref="#PWR0438"  Part="1" 
AR Path="/61B098C4/6242AF8C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0276" H 1000 5400 50  0001 C CNN
F 1 "GND" H 1000 5500 50  0000 C CNN
F 2 "" H 1000 5650 50  0001 C CNN
F 3 "" H 1000 5650 50  0001 C CNN
	1    1000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6242AF92
P 1000 5350
AR Path="/6242AF92" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AF92" Ref="#PWR0277"  Part="1" 
AR Path="/619CA967/6242AF92" Ref="#PWR0439"  Part="1" 
AR Path="/61B098C4/6242AF92" Ref="#PWR?"  Part="1" 
F 0 "#PWR0277" H 1000 5200 50  0001 C CNN
F 1 "+5V" H 1000 5490 50  0000 C CNN
F 2 "" H 1000 5350 50  0001 C CNN
F 3 "" H 1000 5350 50  0001 C CNN
	1    1000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5350 1000 5400
$Comp
L power:+5V #PWR?
U 1 1 6242AF99
P 1350 5600
AR Path="/6242AF99" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AF99" Ref="#PWR0278"  Part="1" 
AR Path="/619CA967/6242AF99" Ref="#PWR0440"  Part="1" 
AR Path="/61B098C4/6242AF99" Ref="#PWR?"  Part="1" 
F 0 "#PWR0278" H 1350 5450 50  0001 C CNN
F 1 "+5V" H 1350 5740 50  0000 C CNN
F 2 "" H 1350 5600 50  0001 C CNN
F 3 "" H 1350 5600 50  0001 C CNN
	1    1350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5600 1350 5650
Wire Wire Line
	1350 6250 1350 6300
$Comp
L power:GND #PWR?
U 1 1 6242AFA1
P 1350 6300
AR Path="/6242AFA1" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AFA1" Ref="#PWR0279"  Part="1" 
AR Path="/619CA967/6242AFA1" Ref="#PWR0441"  Part="1" 
AR Path="/61B098C4/6242AFA1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0279" H 1350 6050 50  0001 C CNN
F 1 "GND" H 1350 6150 50  0000 C CNN
F 2 "" H 1350 6300 50  0001 C CNN
F 3 "" H 1350 6300 50  0001 C CNN
	1    1350 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242AFC3
P 2350 6300
AR Path="/6242AFC3" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AFC3" Ref="#PWR0280"  Part="1" 
AR Path="/619CA967/6242AFC3" Ref="#PWR0442"  Part="1" 
AR Path="/61B098C4/6242AFC3" Ref="#PWR?"  Part="1" 
F 0 "#PWR0280" H 2350 6050 50  0001 C CNN
F 1 "GND" H 2350 6150 50  0000 C CNN
F 2 "" H 2350 6300 50  0001 C CNN
F 3 "" H 2350 6300 50  0001 C CNN
	1    2350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6250 2350 6300
Wire Wire Line
	2350 5600 2350 5650
$Comp
L power:+5V #PWR?
U 1 1 6242AFCB
P 2350 5600
AR Path="/6242AFCB" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AFCB" Ref="#PWR0281"  Part="1" 
AR Path="/619CA967/6242AFCB" Ref="#PWR0443"  Part="1" 
AR Path="/61B098C4/6242AFCB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0281" H 2350 5450 50  0001 C CNN
F 1 "+5V" H 2350 5740 50  0000 C CNN
F 2 "" H 2350 5600 50  0001 C CNN
F 3 "" H 2350 5600 50  0001 C CNN
	1    2350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5350 2000 5400
$Comp
L power:+5V #PWR?
U 1 1 6242AFD2
P 2000 5350
AR Path="/6242AFD2" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AFD2" Ref="#PWR0282"  Part="1" 
AR Path="/619CA967/6242AFD2" Ref="#PWR0444"  Part="1" 
AR Path="/61B098C4/6242AFD2" Ref="#PWR?"  Part="1" 
F 0 "#PWR0282" H 2000 5200 50  0001 C CNN
F 1 "+5V" H 2000 5490 50  0000 C CNN
F 2 "" H 2000 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242AFD8
P 2000 5650
AR Path="/6242AFD8" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AFD8" Ref="#PWR0283"  Part="1" 
AR Path="/619CA967/6242AFD8" Ref="#PWR0445"  Part="1" 
AR Path="/61B098C4/6242AFD8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0283" H 2000 5400 50  0001 C CNN
F 1 "GND" H 2000 5500 50  0000 C CNN
F 2 "" H 2000 5650 50  0001 C CNN
F 3 "" H 2000 5650 50  0001 C CNN
	1    2000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5600 2000 5650
$Comp
L Device:C_Small C?
U 1 1 6242AFDF
P 2000 5500
AR Path="/6242AFDF" Ref="C?"  Part="1" 
AR Path="/62060BCC/6242AFDF" Ref="C19"  Part="1" 
AR Path="/619CA967/6242AFDF" Ref="C61"  Part="1" 
AR Path="/61B098C4/6242AFDF" Ref="C?"  Part="1" 
F 0 "C61" H 2010 5570 50  0000 L CNN
F 1 "0.1u" H 2010 5420 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 2000 5500 50  0001 C CNN
F 3 "~" H 2000 5500 50  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D11
U 1 1 6242AFE5
P 2350 5950
AR Path="/62060BCC/6242AFE5" Ref="D11"  Part="1" 
AR Path="/619CA967/6242AFE5" Ref="D51"  Part="1" 
AR Path="/61B098C4/6242AFE5" Ref="D?"  Part="1" 
F 0 "D51" H 2400 6200 50  0000 L CNN
F 1 "SK6812" H 2400 5700 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 2400 5650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 2450 5575 50  0001 L TNN
	1    2350 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242AFFA
P 3350 6300
AR Path="/6242AFFA" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242AFFA" Ref="#PWR0284"  Part="1" 
AR Path="/619CA967/6242AFFA" Ref="#PWR0446"  Part="1" 
AR Path="/61B098C4/6242AFFA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0284" H 3350 6050 50  0001 C CNN
F 1 "GND" H 3350 6150 50  0000 C CNN
F 2 "" H 3350 6300 50  0001 C CNN
F 3 "" H 3350 6300 50  0001 C CNN
	1    3350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6250 3350 6300
Wire Wire Line
	3350 5600 3350 5650
$Comp
L power:+5V #PWR?
U 1 1 6242B002
P 3350 5600
AR Path="/6242B002" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B002" Ref="#PWR0285"  Part="1" 
AR Path="/619CA967/6242B002" Ref="#PWR0447"  Part="1" 
AR Path="/61B098C4/6242B002" Ref="#PWR?"  Part="1" 
F 0 "#PWR0285" H 3350 5450 50  0001 C CNN
F 1 "+5V" H 3350 5740 50  0000 C CNN
F 2 "" H 3350 5600 50  0001 C CNN
F 3 "" H 3350 5600 50  0001 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5350 3000 5400
$Comp
L power:+5V #PWR?
U 1 1 6242B009
P 3000 5350
AR Path="/6242B009" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B009" Ref="#PWR0286"  Part="1" 
AR Path="/619CA967/6242B009" Ref="#PWR0448"  Part="1" 
AR Path="/61B098C4/6242B009" Ref="#PWR?"  Part="1" 
F 0 "#PWR0286" H 3000 5200 50  0001 C CNN
F 1 "+5V" H 3000 5490 50  0000 C CNN
F 2 "" H 3000 5350 50  0001 C CNN
F 3 "" H 3000 5350 50  0001 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242B00F
P 3000 5650
AR Path="/6242B00F" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B00F" Ref="#PWR0287"  Part="1" 
AR Path="/619CA967/6242B00F" Ref="#PWR0449"  Part="1" 
AR Path="/61B098C4/6242B00F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0287" H 3000 5400 50  0001 C CNN
F 1 "GND" H 3000 5500 50  0000 C CNN
F 2 "" H 3000 5650 50  0001 C CNN
F 3 "" H 3000 5650 50  0001 C CNN
	1    3000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5600 3000 5650
$Comp
L Device:C_Small C?
U 1 1 6242B016
P 3000 5500
AR Path="/6242B016" Ref="C?"  Part="1" 
AR Path="/62060BCC/6242B016" Ref="C23"  Part="1" 
AR Path="/619CA967/6242B016" Ref="C65"  Part="1" 
AR Path="/61B098C4/6242B016" Ref="C?"  Part="1" 
F 0 "C65" H 3010 5570 50  0000 L CNN
F 1 "0.1u" H 3010 5420 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 3000 5500 50  0001 C CNN
F 3 "~" H 3000 5500 50  0001 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D15
U 1 1 6242B01C
P 3350 5950
AR Path="/62060BCC/6242B01C" Ref="D15"  Part="1" 
AR Path="/619CA967/6242B01C" Ref="D55"  Part="1" 
AR Path="/61B098C4/6242B01C" Ref="D?"  Part="1" 
F 0 "D55" H 3400 6200 50  0000 L CNN
F 1 "SK6812" H 3400 5700 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 3400 5650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 3450 5575 50  0001 L TNN
	1    3350 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242B030
P 4350 6300
AR Path="/6242B030" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B030" Ref="#PWR0288"  Part="1" 
AR Path="/619CA967/6242B030" Ref="#PWR0450"  Part="1" 
AR Path="/61B098C4/6242B030" Ref="#PWR?"  Part="1" 
F 0 "#PWR0288" H 4350 6050 50  0001 C CNN
F 1 "GND" H 4350 6150 50  0000 C CNN
F 2 "" H 4350 6300 50  0001 C CNN
F 3 "" H 4350 6300 50  0001 C CNN
	1    4350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6250 4350 6300
Wire Wire Line
	4350 5600 4350 5650
$Comp
L power:+5V #PWR?
U 1 1 6242B038
P 4350 5600
AR Path="/6242B038" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B038" Ref="#PWR0289"  Part="1" 
AR Path="/619CA967/6242B038" Ref="#PWR0451"  Part="1" 
AR Path="/61B098C4/6242B038" Ref="#PWR?"  Part="1" 
F 0 "#PWR0289" H 4350 5450 50  0001 C CNN
F 1 "+5V" H 4350 5740 50  0000 C CNN
F 2 "" H 4350 5600 50  0001 C CNN
F 3 "" H 4350 5600 50  0001 C CNN
	1    4350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5350 4000 5400
$Comp
L power:+5V #PWR?
U 1 1 6242B03F
P 4000 5350
AR Path="/6242B03F" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B03F" Ref="#PWR0290"  Part="1" 
AR Path="/619CA967/6242B03F" Ref="#PWR0452"  Part="1" 
AR Path="/61B098C4/6242B03F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0290" H 4000 5200 50  0001 C CNN
F 1 "+5V" H 4000 5490 50  0000 C CNN
F 2 "" H 4000 5350 50  0001 C CNN
F 3 "" H 4000 5350 50  0001 C CNN
	1    4000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242B045
P 4000 5650
AR Path="/6242B045" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B045" Ref="#PWR0291"  Part="1" 
AR Path="/619CA967/6242B045" Ref="#PWR0453"  Part="1" 
AR Path="/61B098C4/6242B045" Ref="#PWR?"  Part="1" 
F 0 "#PWR0291" H 4000 5400 50  0001 C CNN
F 1 "GND" H 4000 5500 50  0000 C CNN
F 2 "" H 4000 5650 50  0001 C CNN
F 3 "" H 4000 5650 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5600 4000 5650
$Comp
L Device:C_Small C?
U 1 1 6242B04C
P 4000 5500
AR Path="/6242B04C" Ref="C?"  Part="1" 
AR Path="/62060BCC/6242B04C" Ref="C27"  Part="1" 
AR Path="/619CA967/6242B04C" Ref="C69"  Part="1" 
AR Path="/61B098C4/6242B04C" Ref="C?"  Part="1" 
F 0 "C69" H 4010 5570 50  0000 L CNN
F 1 "0.1u" H 4010 5420 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 4000 5500 50  0001 C CNN
F 3 "~" H 4000 5500 50  0001 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D19
U 1 1 6242B052
P 4350 5950
AR Path="/62060BCC/6242B052" Ref="D19"  Part="1" 
AR Path="/619CA967/6242B052" Ref="D59"  Part="1" 
AR Path="/61B098C4/6242B052" Ref="D?"  Part="1" 
F 0 "D59" H 4400 6200 50  0000 L CNN
F 1 "SK6812" H 4400 5700 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 4400 5650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 4450 5575 50  0001 L TNN
	1    4350 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242B066
P 5350 6300
AR Path="/6242B066" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B066" Ref="#PWR0292"  Part="1" 
AR Path="/619CA967/6242B066" Ref="#PWR0454"  Part="1" 
AR Path="/61B098C4/6242B066" Ref="#PWR?"  Part="1" 
F 0 "#PWR0292" H 5350 6050 50  0001 C CNN
F 1 "GND" H 5350 6150 50  0000 C CNN
F 2 "" H 5350 6300 50  0001 C CNN
F 3 "" H 5350 6300 50  0001 C CNN
	1    5350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6250 5350 6300
Wire Wire Line
	5350 5600 5350 5650
$Comp
L power:+5V #PWR?
U 1 1 6242B06E
P 5350 5600
AR Path="/6242B06E" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B06E" Ref="#PWR0293"  Part="1" 
AR Path="/619CA967/6242B06E" Ref="#PWR0455"  Part="1" 
AR Path="/61B098C4/6242B06E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0293" H 5350 5450 50  0001 C CNN
F 1 "+5V" H 5350 5740 50  0000 C CNN
F 2 "" H 5350 5600 50  0001 C CNN
F 3 "" H 5350 5600 50  0001 C CNN
	1    5350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5350 5000 5400
$Comp
L power:+5V #PWR?
U 1 1 6242B075
P 5000 5350
AR Path="/6242B075" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B075" Ref="#PWR0294"  Part="1" 
AR Path="/619CA967/6242B075" Ref="#PWR0456"  Part="1" 
AR Path="/61B098C4/6242B075" Ref="#PWR?"  Part="1" 
F 0 "#PWR0294" H 5000 5200 50  0001 C CNN
F 1 "+5V" H 5000 5490 50  0000 C CNN
F 2 "" H 5000 5350 50  0001 C CNN
F 3 "" H 5000 5350 50  0001 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242B07B
P 5000 5650
AR Path="/6242B07B" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B07B" Ref="#PWR0295"  Part="1" 
AR Path="/619CA967/6242B07B" Ref="#PWR0457"  Part="1" 
AR Path="/61B098C4/6242B07B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0295" H 5000 5400 50  0001 C CNN
F 1 "GND" H 5000 5500 50  0000 C CNN
F 2 "" H 5000 5650 50  0001 C CNN
F 3 "" H 5000 5650 50  0001 C CNN
	1    5000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5600 5000 5650
$Comp
L Device:C_Small C?
U 1 1 6242B082
P 5000 5500
AR Path="/6242B082" Ref="C?"  Part="1" 
AR Path="/62060BCC/6242B082" Ref="C31"  Part="1" 
AR Path="/619CA967/6242B082" Ref="C73"  Part="1" 
AR Path="/61B098C4/6242B082" Ref="C?"  Part="1" 
F 0 "C73" H 5010 5570 50  0000 L CNN
F 1 "0.1u" H 5010 5420 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 5000 5500 50  0001 C CNN
F 3 "~" H 5000 5500 50  0001 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D23
U 1 1 6242B088
P 5350 5950
AR Path="/62060BCC/6242B088" Ref="D23"  Part="1" 
AR Path="/619CA967/6242B088" Ref="D63"  Part="1" 
AR Path="/61B098C4/6242B088" Ref="D?"  Part="1" 
F 0 "D63" H 5400 6200 50  0000 L CNN
F 1 "SK6812" H 5400 5700 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 5400 5650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 5450 5575 50  0001 L TNN
	1    5350 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242B09C
P 6350 6300
AR Path="/6242B09C" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B09C" Ref="#PWR0296"  Part="1" 
AR Path="/619CA967/6242B09C" Ref="#PWR0458"  Part="1" 
AR Path="/61B098C4/6242B09C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0296" H 6350 6050 50  0001 C CNN
F 1 "GND" H 6350 6150 50  0000 C CNN
F 2 "" H 6350 6300 50  0001 C CNN
F 3 "" H 6350 6300 50  0001 C CNN
	1    6350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6250 6350 6300
Wire Wire Line
	6350 5600 6350 5650
$Comp
L power:+5V #PWR?
U 1 1 6242B0A4
P 6350 5600
AR Path="/6242B0A4" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B0A4" Ref="#PWR0297"  Part="1" 
AR Path="/619CA967/6242B0A4" Ref="#PWR0459"  Part="1" 
AR Path="/61B098C4/6242B0A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0297" H 6350 5450 50  0001 C CNN
F 1 "+5V" H 6350 5740 50  0000 C CNN
F 2 "" H 6350 5600 50  0001 C CNN
F 3 "" H 6350 5600 50  0001 C CNN
	1    6350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5350 6000 5400
$Comp
L power:+5V #PWR?
U 1 1 6242B0AB
P 6000 5350
AR Path="/6242B0AB" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B0AB" Ref="#PWR0298"  Part="1" 
AR Path="/619CA967/6242B0AB" Ref="#PWR0460"  Part="1" 
AR Path="/61B098C4/6242B0AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0298" H 6000 5200 50  0001 C CNN
F 1 "+5V" H 6000 5490 50  0000 C CNN
F 2 "" H 6000 5350 50  0001 C CNN
F 3 "" H 6000 5350 50  0001 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242B0B1
P 6000 5650
AR Path="/6242B0B1" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B0B1" Ref="#PWR0299"  Part="1" 
AR Path="/619CA967/6242B0B1" Ref="#PWR0461"  Part="1" 
AR Path="/61B098C4/6242B0B1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0299" H 6000 5400 50  0001 C CNN
F 1 "GND" H 6000 5500 50  0000 C CNN
F 2 "" H 6000 5650 50  0001 C CNN
F 3 "" H 6000 5650 50  0001 C CNN
	1    6000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5600 6000 5650
$Comp
L Device:C_Small C?
U 1 1 6242B0B8
P 6000 5500
AR Path="/6242B0B8" Ref="C?"  Part="1" 
AR Path="/62060BCC/6242B0B8" Ref="C35"  Part="1" 
AR Path="/619CA967/6242B0B8" Ref="C77"  Part="1" 
AR Path="/61B098C4/6242B0B8" Ref="C?"  Part="1" 
F 0 "C77" H 6010 5570 50  0000 L CNN
F 1 "0.1u" H 6010 5420 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 6000 5500 50  0001 C CNN
F 3 "~" H 6000 5500 50  0001 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D27
U 1 1 6242B0BE
P 6350 5950
AR Path="/62060BCC/6242B0BE" Ref="D27"  Part="1" 
AR Path="/619CA967/6242B0BE" Ref="D67"  Part="1" 
AR Path="/61B098C4/6242B0BE" Ref="D?"  Part="1" 
F 0 "D67" H 6400 6200 50  0000 L CNN
F 1 "SK6812" H 6400 5700 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 6400 5650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 6450 5575 50  0001 L TNN
	1    6350 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242B0D7
P 7350 6300
AR Path="/6242B0D7" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B0D7" Ref="#PWR0300"  Part="1" 
AR Path="/619CA967/6242B0D7" Ref="#PWR0462"  Part="1" 
AR Path="/61B098C4/6242B0D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0300" H 7350 6050 50  0001 C CNN
F 1 "GND" H 7350 6150 50  0000 C CNN
F 2 "" H 7350 6300 50  0001 C CNN
F 3 "" H 7350 6300 50  0001 C CNN
	1    7350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6250 7350 6300
Wire Wire Line
	7350 5600 7350 5650
$Comp
L power:+5V #PWR?
U 1 1 6242B0DF
P 7350 5600
AR Path="/6242B0DF" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B0DF" Ref="#PWR0301"  Part="1" 
AR Path="/619CA967/6242B0DF" Ref="#PWR0463"  Part="1" 
AR Path="/61B098C4/6242B0DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR0301" H 7350 5450 50  0001 C CNN
F 1 "+5V" H 7350 5740 50  0000 C CNN
F 2 "" H 7350 5600 50  0001 C CNN
F 3 "" H 7350 5600 50  0001 C CNN
	1    7350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5350 7000 5400
$Comp
L power:+5V #PWR?
U 1 1 6242B0E6
P 7000 5350
AR Path="/6242B0E6" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B0E6" Ref="#PWR0302"  Part="1" 
AR Path="/619CA967/6242B0E6" Ref="#PWR0464"  Part="1" 
AR Path="/61B098C4/6242B0E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0302" H 7000 5200 50  0001 C CNN
F 1 "+5V" H 7000 5490 50  0000 C CNN
F 2 "" H 7000 5350 50  0001 C CNN
F 3 "" H 7000 5350 50  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242B0EC
P 7000 5650
AR Path="/6242B0EC" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B0EC" Ref="#PWR0303"  Part="1" 
AR Path="/619CA967/6242B0EC" Ref="#PWR0465"  Part="1" 
AR Path="/61B098C4/6242B0EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0303" H 7000 5400 50  0001 C CNN
F 1 "GND" H 7000 5500 50  0000 C CNN
F 2 "" H 7000 5650 50  0001 C CNN
F 3 "" H 7000 5650 50  0001 C CNN
	1    7000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5600 7000 5650
$Comp
L Device:C_Small C?
U 1 1 6242B0F3
P 7000 5500
AR Path="/6242B0F3" Ref="C?"  Part="1" 
AR Path="/62060BCC/6242B0F3" Ref="C39"  Part="1" 
AR Path="/619CA967/6242B0F3" Ref="C81"  Part="1" 
AR Path="/61B098C4/6242B0F3" Ref="C?"  Part="1" 
F 0 "C81" H 7010 5570 50  0000 L CNN
F 1 "0.1u" H 7010 5420 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 7000 5500 50  0001 C CNN
F 3 "~" H 7000 5500 50  0001 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D31
U 1 1 6242B0F9
P 7350 5950
AR Path="/62060BCC/6242B0F9" Ref="D31"  Part="1" 
AR Path="/619CA967/6242B0F9" Ref="D71"  Part="1" 
AR Path="/61B098C4/6242B0F9" Ref="D?"  Part="1" 
F 0 "D71" H 7400 6200 50  0000 L CNN
F 1 "SK6812" H 7400 5700 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 7400 5650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 7450 5575 50  0001 L TNN
	1    7350 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242B10D
P 8350 6300
AR Path="/6242B10D" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B10D" Ref="#PWR0304"  Part="1" 
AR Path="/619CA967/6242B10D" Ref="#PWR0466"  Part="1" 
AR Path="/61B098C4/6242B10D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0304" H 8350 6050 50  0001 C CNN
F 1 "GND" H 8350 6150 50  0000 C CNN
F 2 "" H 8350 6300 50  0001 C CNN
F 3 "" H 8350 6300 50  0001 C CNN
	1    8350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6250 8350 6300
Wire Wire Line
	8350 5600 8350 5650
$Comp
L power:+5V #PWR?
U 1 1 6242B115
P 8350 5600
AR Path="/6242B115" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B115" Ref="#PWR0305"  Part="1" 
AR Path="/619CA967/6242B115" Ref="#PWR0467"  Part="1" 
AR Path="/61B098C4/6242B115" Ref="#PWR?"  Part="1" 
F 0 "#PWR0305" H 8350 5450 50  0001 C CNN
F 1 "+5V" H 8350 5740 50  0000 C CNN
F 2 "" H 8350 5600 50  0001 C CNN
F 3 "" H 8350 5600 50  0001 C CNN
	1    8350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5350 8000 5400
$Comp
L power:+5V #PWR?
U 1 1 6242B11C
P 8000 5350
AR Path="/6242B11C" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B11C" Ref="#PWR0306"  Part="1" 
AR Path="/619CA967/6242B11C" Ref="#PWR0468"  Part="1" 
AR Path="/61B098C4/6242B11C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0306" H 8000 5200 50  0001 C CNN
F 1 "+5V" H 8000 5490 50  0000 C CNN
F 2 "" H 8000 5350 50  0001 C CNN
F 3 "" H 8000 5350 50  0001 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242B122
P 8000 5650
AR Path="/6242B122" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B122" Ref="#PWR0307"  Part="1" 
AR Path="/619CA967/6242B122" Ref="#PWR0469"  Part="1" 
AR Path="/61B098C4/6242B122" Ref="#PWR?"  Part="1" 
F 0 "#PWR0307" H 8000 5400 50  0001 C CNN
F 1 "GND" H 8000 5500 50  0000 C CNN
F 2 "" H 8000 5650 50  0001 C CNN
F 3 "" H 8000 5650 50  0001 C CNN
	1    8000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5600 8000 5650
$Comp
L Device:C_Small C?
U 1 1 6242B129
P 8000 5500
AR Path="/6242B129" Ref="C?"  Part="1" 
AR Path="/62060BCC/6242B129" Ref="C43"  Part="1" 
AR Path="/619CA967/6242B129" Ref="C85"  Part="1" 
AR Path="/61B098C4/6242B129" Ref="C?"  Part="1" 
F 0 "C85" H 8010 5570 50  0000 L CNN
F 1 "0.1u" H 8010 5420 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 8000 5500 50  0001 C CNN
F 3 "~" H 8000 5500 50  0001 C CNN
	1    8000 5500
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D35
U 1 1 6242B12F
P 8350 5950
AR Path="/62060BCC/6242B12F" Ref="D35"  Part="1" 
AR Path="/619CA967/6242B12F" Ref="D75"  Part="1" 
AR Path="/61B098C4/6242B12F" Ref="D?"  Part="1" 
F 0 "D75" H 8400 6200 50  0000 L CNN
F 1 "SK6812" H 8400 5700 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 8400 5650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 8450 5575 50  0001 L TNN
	1    8350 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242B143
P 9350 6300
AR Path="/6242B143" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B143" Ref="#PWR0308"  Part="1" 
AR Path="/619CA967/6242B143" Ref="#PWR0470"  Part="1" 
AR Path="/61B098C4/6242B143" Ref="#PWR?"  Part="1" 
F 0 "#PWR0308" H 9350 6050 50  0001 C CNN
F 1 "GND" H 9350 6150 50  0000 C CNN
F 2 "" H 9350 6300 50  0001 C CNN
F 3 "" H 9350 6300 50  0001 C CNN
	1    9350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6250 9350 6300
Wire Wire Line
	9350 5600 9350 5650
$Comp
L power:+5V #PWR?
U 1 1 6242B14B
P 9350 5600
AR Path="/6242B14B" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B14B" Ref="#PWR0309"  Part="1" 
AR Path="/619CA967/6242B14B" Ref="#PWR0471"  Part="1" 
AR Path="/61B098C4/6242B14B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0309" H 9350 5450 50  0001 C CNN
F 1 "+5V" H 9350 5740 50  0000 C CNN
F 2 "" H 9350 5600 50  0001 C CNN
F 3 "" H 9350 5600 50  0001 C CNN
	1    9350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5350 9000 5400
$Comp
L power:+5V #PWR?
U 1 1 6242B152
P 9000 5350
AR Path="/6242B152" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B152" Ref="#PWR0310"  Part="1" 
AR Path="/619CA967/6242B152" Ref="#PWR0472"  Part="1" 
AR Path="/61B098C4/6242B152" Ref="#PWR?"  Part="1" 
F 0 "#PWR0310" H 9000 5200 50  0001 C CNN
F 1 "+5V" H 9000 5490 50  0000 C CNN
F 2 "" H 9000 5350 50  0001 C CNN
F 3 "" H 9000 5350 50  0001 C CNN
	1    9000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242B158
P 9000 5650
AR Path="/6242B158" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B158" Ref="#PWR0311"  Part="1" 
AR Path="/619CA967/6242B158" Ref="#PWR0473"  Part="1" 
AR Path="/61B098C4/6242B158" Ref="#PWR?"  Part="1" 
F 0 "#PWR0311" H 9000 5400 50  0001 C CNN
F 1 "GND" H 9000 5500 50  0000 C CNN
F 2 "" H 9000 5650 50  0001 C CNN
F 3 "" H 9000 5650 50  0001 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5600 9000 5650
$Comp
L Device:C_Small C?
U 1 1 6242B15F
P 9000 5500
AR Path="/6242B15F" Ref="C?"  Part="1" 
AR Path="/62060BCC/6242B15F" Ref="C47"  Part="1" 
AR Path="/619CA967/6242B15F" Ref="C89"  Part="1" 
AR Path="/61B098C4/6242B15F" Ref="C?"  Part="1" 
F 0 "C89" H 9010 5570 50  0000 L CNN
F 1 "0.1u" H 9010 5420 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 9000 5500 50  0001 C CNN
F 3 "~" H 9000 5500 50  0001 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D39
U 1 1 6242B165
P 9350 5950
AR Path="/62060BCC/6242B165" Ref="D39"  Part="1" 
AR Path="/619CA967/6242B165" Ref="D79"  Part="1" 
AR Path="/61B098C4/6242B165" Ref="D?"  Part="1" 
F 0 "D79" H 9400 6200 50  0000 L CNN
F 1 "SK6812" H 9400 5700 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 9400 5650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 9450 5575 50  0001 L TNN
	1    9350 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242B17C
P 10350 6300
AR Path="/6242B17C" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B17C" Ref="#PWR0312"  Part="1" 
AR Path="/619CA967/6242B17C" Ref="#PWR0474"  Part="1" 
AR Path="/61B098C4/6242B17C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0312" H 10350 6050 50  0001 C CNN
F 1 "GND" H 10350 6150 50  0000 C CNN
F 2 "" H 10350 6300 50  0001 C CNN
F 3 "" H 10350 6300 50  0001 C CNN
	1    10350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6250 10350 6300
Wire Wire Line
	10350 5600 10350 5650
$Comp
L power:+5V #PWR?
U 1 1 6242B184
P 10350 5600
AR Path="/6242B184" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B184" Ref="#PWR0313"  Part="1" 
AR Path="/619CA967/6242B184" Ref="#PWR0475"  Part="1" 
AR Path="/61B098C4/6242B184" Ref="#PWR?"  Part="1" 
F 0 "#PWR0313" H 10350 5450 50  0001 C CNN
F 1 "+5V" H 10350 5740 50  0000 C CNN
F 2 "" H 10350 5600 50  0001 C CNN
F 3 "" H 10350 5600 50  0001 C CNN
	1    10350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5350 10000 5400
$Comp
L power:+5V #PWR?
U 1 1 6242B18B
P 10000 5350
AR Path="/6242B18B" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B18B" Ref="#PWR0314"  Part="1" 
AR Path="/619CA967/6242B18B" Ref="#PWR0476"  Part="1" 
AR Path="/61B098C4/6242B18B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0314" H 10000 5200 50  0001 C CNN
F 1 "+5V" H 10000 5490 50  0000 C CNN
F 2 "" H 10000 5350 50  0001 C CNN
F 3 "" H 10000 5350 50  0001 C CNN
	1    10000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6242B191
P 10000 5650
AR Path="/6242B191" Ref="#PWR?"  Part="1" 
AR Path="/62060BCC/6242B191" Ref="#PWR0315"  Part="1" 
AR Path="/619CA967/6242B191" Ref="#PWR0477"  Part="1" 
AR Path="/61B098C4/6242B191" Ref="#PWR?"  Part="1" 
F 0 "#PWR0315" H 10000 5400 50  0001 C CNN
F 1 "GND" H 10000 5500 50  0000 C CNN
F 2 "" H 10000 5650 50  0001 C CNN
F 3 "" H 10000 5650 50  0001 C CNN
	1    10000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5600 10000 5650
$Comp
L Device:C_Small C?
U 1 1 6242B198
P 10000 5500
AR Path="/6242B198" Ref="C?"  Part="1" 
AR Path="/62060BCC/6242B198" Ref="C51"  Part="1" 
AR Path="/619CA967/6242B198" Ref="C93"  Part="1" 
AR Path="/61B098C4/6242B198" Ref="C?"  Part="1" 
F 0 "C93" H 10010 5570 50  0000 L CNN
F 1 "0.1u" H 10010 5420 50  0000 L CNN
F 2 "-capacitor:C_0402_NoSilk" H 10000 5500 50  0001 C CNN
F 3 "~" H 10000 5500 50  0001 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D43
U 1 1 6242B19E
P 10350 5950
AR Path="/62060BCC/6242B19E" Ref="D43"  Part="1" 
AR Path="/619CA967/6242B19E" Ref="D83"  Part="1" 
AR Path="/61B098C4/6242B19E" Ref="D?"  Part="1" 
F 0 "D83" H 10400 6200 50  0000 L CNN
F 1 "SK6812" H 10400 5700 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 10400 5650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 10450 5575 50  0001 L TNN
	1    10350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 2050 850  2050
Wire Wire Line
	850  2050 850  2850
Wire Wire Line
	10800 3600 850  3600
Wire Wire Line
	850  3600 850  4400
Wire Wire Line
	10850 5150 850  5150
Wire Wire Line
	850  5150 850  5950
Wire Wire Line
	850  2850 1050 2850
Wire Wire Line
	2700 4400 3100 4400
Wire Wire Line
	3700 4400 4100 4400
Wire Wire Line
	4700 4400 5100 4400
$Comp
L LED:SK6812 D29
U 1 1 6242AE98
P 6400 4400
AR Path="/62060BCC/6242AE98" Ref="D29"  Part="1" 
AR Path="/619CA967/6242AE98" Ref="D69"  Part="1" 
AR Path="/61B098C4/6242AE98" Ref="D?"  Part="1" 
F 0 "D69" H 6450 4650 50  0000 L CNN
F 1 "SK6812" H 6450 4150 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 6450 4100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 6500 4025 50  0001 L TNN
	1    6400 4400
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D25
U 1 1 6242AE62
P 5400 4400
AR Path="/62060BCC/6242AE62" Ref="D25"  Part="1" 
AR Path="/619CA967/6242AE62" Ref="D65"  Part="1" 
AR Path="/61B098C4/6242AE62" Ref="D?"  Part="1" 
F 0 "D65" H 5450 4650 50  0000 L CNN
F 1 "SK6812" H 5450 4150 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 5450 4100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 5500 4025 50  0001 L TNN
	1    5400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4400 6100 4400
Wire Wire Line
	7700 4400 8100 4400
Wire Wire Line
	6700 4400 7100 4400
Wire Wire Line
	8700 4400 9100 4400
Wire Wire Line
	9700 4400 10100 4400
Wire Wire Line
	10850 4400 10850 5150
Wire Wire Line
	10800 2850 10800 3600
Wire Wire Line
	9650 2850 10050 2850
Wire Wire Line
	8650 2850 9050 2850
Wire Wire Line
	7650 2850 8050 2850
Wire Wire Line
	6650 2850 7050 2850
Wire Wire Line
	5650 2850 6050 2850
Wire Wire Line
	4650 2850 5050 2850
Wire Wire Line
	3650 2850 4050 2850
Wire Wire Line
	2650 2850 3050 2850
Wire Wire Line
	1650 2850 2050 2850
Wire Wire Line
	1700 1300 2100 1300
$Comp
L LED:SK6812 D16
U 1 1 62280C06
P 3400 1300
AR Path="/62060BCC/62280C06" Ref="D16"  Part="1" 
AR Path="/619CA967/62280C06" Ref="D56"  Part="1" 
AR Path="/61B098C4/62280C06" Ref="D?"  Part="1" 
F 0 "D56" H 3450 1550 50  0000 L CNN
F 1 "SK6812" H 3450 1050 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 3450 1000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 3500 925 50  0001 L TNN
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D12
U 1 1 62277B11
P 2400 1300
AR Path="/62060BCC/62277B11" Ref="D12"  Part="1" 
AR Path="/619CA967/62277B11" Ref="D52"  Part="1" 
AR Path="/61B098C4/62277B11" Ref="D?"  Part="1" 
F 0 "D52" H 2450 1550 50  0000 L CNN
F 1 "SK6812" H 2450 1050 50  0000 L CNN
F 2 "-led:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm_CustomForLedArray" H 2450 1000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 2500 925 50  0001 L TNN
	1    2400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1300 1100 1300
Wire Wire Line
	2700 1300 3100 1300
Wire Wire Line
	3700 1300 4100 1300
Wire Wire Line
	4700 1300 5100 1300
Wire Wire Line
	6700 1300 7100 1300
Wire Wire Line
	5700 1300 6100 1300
Wire Wire Line
	7700 1300 8100 1300
Wire Wire Line
	8700 1300 9100 1300
Wire Wire Line
	9700 1300 10100 1300
Wire Wire Line
	10850 1300 10850 2050
Wire Wire Line
	9650 5950 10050 5950
Wire Wire Line
	8650 5950 9050 5950
Wire Wire Line
	7650 5950 8050 5950
Wire Wire Line
	6650 5950 7050 5950
Wire Wire Line
	5650 5950 6050 5950
Wire Wire Line
	4650 5950 5050 5950
Wire Wire Line
	3650 5950 4050 5950
Wire Wire Line
	2650 5950 3050 5950
Wire Wire Line
	1650 5950 2050 5950
Wire Wire Line
	850  5950 1050 5950
Wire Wire Line
	1700 4400 2100 4400
Wire Wire Line
	850  4400 1100 4400
Text HLabel 10800 5950 2    50   Output ~ 0
D_OUT
Wire Wire Line
	10800 5950 10650 5950
$EndSCHEMATC
