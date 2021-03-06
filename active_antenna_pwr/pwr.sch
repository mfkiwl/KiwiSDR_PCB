EESchema Schematic File Version 2  date Saturday, February 20, 2016 01:56:00 PM
LIBS:kiwi
LIBS:pwr-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "KiwiSDR - Active Antenna and Power Supply"
Date "20 feb 2016"
Rev "1.1"
Comp ""
Comment1 "February 2016"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C212
U 1 1 52BBC091
P 5800 6200
F 0 "C212" H 5800 6300 40  0000 L CNN
F 1 "470n/100" H 5806 6115 30  0000 L CNN
F 2 "kiwi-SM1206" H 5838 6050 30  0001 C CNN
F 3 "~" H 5800 6200 60  0000 C CNN
	1    5800 6200
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 52BCBD21
P 9500 2700
F 0 "R201" V 9580 2700 40  0000 C CNN
F 1 "680R" V 9507 2701 40  0000 C CNN
F 2 "kiwi-SM0805" V 9430 2700 30  0001 C CNN
F 3 "~" H 9500 2700 30  0000 C CNN
	1    9500 2700
	-1   0    0    1   
$EndComp
Text Label 14650 2400 0    60   ~ 0
AC1
Text Notes 15900 2650 2    60   ~ 0
"12 VAC"
Text Label 14650 3000 0    60   ~ 0
AC2
Text Label 9200 2950 0    40   ~ 0
SNB
Text Label 5200 5900 0    60   ~ 0
+16V
$Comp
L TERM_BLOCK_2POS J24
U 1 1 54E7D671
P 7500 7900
F 0 "J24" H 7300 8000 50  0000 C CNN
F 1 "TB_2" H 7300 7850 50  0000 C CNN
F 2 "kiwi-TB_2P_2_54MM" H 7500 7900 60  0001 C CNN
F 3 "~" H 7500 7900 60  0000 C CNN
	1    7500 7900
	1    0    0    -1  
$EndComp
$Comp
L BRIDGE_RECT D201
U 1 1 54E7F41A
P 10450 2700
F 0 "D201" H 10300 2700 40  0000 C CNN
F 1 "BR 0.5A 400V" H 10750 2700 40  0000 C CNN
F 2 "kiwi-TO269_AA" V 10380 2450 30  0001 C CNN
F 3 "~" H 10450 2450 30  0000 C CNN
	1    10450 2700
	1    0    0    -1  
$EndComp
$Comp
L C C205
U 1 1 54E80BB6
P 10400 2100
F 0 "C205" V 10450 2150 40  0000 L CNN
F 1 "100n/100" V 10450 1750 40  0000 L CNN
F 2 "kiwi-SM0805" H 10438 1950 30  0001 C CNN
F 3 "~" H 10400 2100 60  0000 C CNN
	1    10400 2100
	0    -1   -1   0   
$EndComp
$Comp
L C C206
U 1 1 54E80BBC
P 10400 3300
F 0 "C206" V 10450 3350 40  0000 L CNN
F 1 "100n/100" V 10450 2950 40  0000 L CNN
F 2 "kiwi-SM0805" H 10438 3150 30  0001 C CNN
F 3 "~" H 10400 3300 60  0000 C CNN
	1    10400 3300
	0    -1   -1   0   
$EndComp
$Comp
L C C204
U 1 1 54E7F9B1
P 10400 1500
F 0 "C204" V 10450 1550 40  0000 L CNN
F 1 "100n/100" V 10450 1150 40  0000 L CNN
F 2 "kiwi-SM0805" H 10438 1350 30  0001 C CNN
F 3 "~" H 10400 1500 60  0000 C CNN
	1    10400 1500
	0    -1   -1   0   
$EndComp
$Comp
L C C207
U 1 1 54E7F9B7
P 10400 3900
F 0 "C207" V 10450 3950 40  0000 L CNN
F 1 "100n/100" V 10450 3550 40  0000 L CNN
F 2 "kiwi-SM0805" H 10438 3750 30  0001 C CNN
F 3 "~" H 10400 3900 60  0000 C CNN
	1    10400 3900
	0    -1   -1   0   
$EndComp
$Comp
L C C208
U 1 1 54E82B58
P 9150 2700
F 0 "C208" H 8950 2800 40  0000 L CNN
F 1 "100n/100" V 9300 2550 40  0000 L CNN
F 2 "kiwi-SM0805" H 9188 2550 30  0001 C CNN
F 3 "~" H 9150 2700 60  0000 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 54E912B3
P 6300 2800
F 0 "R202" V 6380 2800 40  0000 C CNN
F 1 "11K5" V 6307 2801 40  0000 C CNN
F 2 "kiwi-SM0805" V 6230 2800 30  0001 C CNN
F 3 "~" H 6300 2800 30  0000 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 54E912C3
P 6300 3500
F 0 "R203" V 6380 3500 40  0000 C CNN
F 1 "1K" V 6307 3501 40  0000 C CNN
F 2 "kiwi-SM0805" V 6230 3500 30  0001 C CNN
F 3 "~" H 6300 3500 30  0000 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L TERM_BLOCK_2POS J22
U 1 1 54E92B0B
P 2500 8000
F 0 "J22" H 2500 8350 50  0000 C CNN
F 1 "TB_2" H 2500 7600 50  0000 C CNN
F 2 "kiwi-TB_2P_2_54MM" H 2500 8000 60  0001 C CNN
F 3 "~" H 2500 8000 60  0000 C CNN
	1    2500 8000
	-1   0    0    -1  
$EndComp
$Comp
L C C211
U 1 1 54E93C69
P 6100 6200
F 0 "C211" H 6100 6300 40  0000 L CNN
F 1 "1n/100" H 6106 6115 40  0000 L CNN
F 2 "kiwi-SM0805" H 6138 6050 30  0001 C CNN
F 3 "~" H 6100 6200 60  0000 C CNN
	1    6100 6200
	1    0    0    -1  
$EndComp
Text Notes 10000 950  0    60   ~ 0
RC snubbers x5
Text Label 12000 2400 2    60   ~ 0
AC4
Text Label 12000 3000 2    60   ~ 0
AC5
$Comp
L PWR_DRV #PWR01
U 1 1 54E991A1
P 7850 2400
F 0 "#PWR01" H 7800 2500 40  0001 C CNN
F 1 "PWR_DRV" H 7800 2300 40  0001 C CNN
F 2 "~" H 7850 2400 60  0000 C CNN
F 3 "~" H 7850 2400 60  0000 C CNN
	1    7850 2400
	-1   0    0    1   
$EndComp
$Comp
L GND_INJ #GND02
U 1 1 54EB93DE
P 6000 2950
F 0 "#GND02" H 6000 2950 30  0001 C CNN
F 1 "GND_INJ" H 6000 2880 30  0001 C CNN
F 2 "~" H 6000 2950 60  0000 C CNN
F 3 "~" H 6000 2950 60  0000 C CNN
	1    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L COIL L201
U 1 1 54ED5C44
P 3800 7200
F 0 "L201" H 3800 7300 50  0000 C CNN
F 1 "100uH" H 3800 7150 50  0000 C CNN
F 2 "kiwi-SM1812" V 3650 7200 50  0001 C CNN
F 3 "~" V 3800 7200 60  0001 C CNN
	1    3800 7200
	0    -1   -1   0   
$EndComp
$Comp
L R R214
U 1 1 54EE814A
P 5650 7500
F 0 "R214" V 5730 7500 40  0000 C CNN
F 1 "DNL" V 5657 7501 40  0000 C CNN
F 2 "kiwi-SM0805" V 5580 7500 30  0001 C CNN
F 3 "~" H 5650 7500 30  0000 C CNN
	1    5650 7500
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C209
U 1 1 54EEB625
P 8200 2700
F 0 "C209" H 8200 2800 40  0000 L CNN
F 1 "330u/35 EL" H 8200 2600 40  0000 L CNN
F 2 "kiwi-CAP_10x10" H 8200 2700 60  0001 C CNN
F 3 "~" H 8200 2700 60  0000 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
$Comp
L R R213
U 1 1 54EED26A
P 4600 8650
F 0 "R213" V 4680 8650 40  0000 C CNN
F 1 "0R" V 4607 8651 40  0000 C CNN
F 2 "kiwi-SM0805" V 4530 8650 30  0001 C CNN
F 3 "~" H 4600 8650 30  0000 C CNN
	1    4600 8650
	-1   0    0    1   
$EndComp
$Comp
L COMMON_MODE_CHOKE T201
U 1 1 54EFB1B4
P 4700 6200
F 0 "T201" V 5000 6200 50  0000 C BNN
F 1 "CMC 2 mH" V 4350 6200 50  0000 C BNN
F 2 "kiwi-CMC" H 4700 6200 60  0001 C CNN
F 3 "~" H 4700 6200 60  0000 C CNN
	1    4700 6200
	0    -1   -1   0   
$EndComp
$Comp
L GND_INJ #GND03
U 1 1 54EFB852
P 8400 8850
F 0 "#GND03" H 8400 8850 30  0001 C CNN
F 1 "GND_INJ" H 8400 8780 30  0001 C CNN
F 2 "~" H 8400 8850 60  0000 C CNN
F 3 "~" H 8400 8850 60  0000 C CNN
	1    8400 8850
	1    0    0    -1  
$EndComp
$Comp
L R R217
U 1 1 54EFBD76
P 5350 6500
F 0 "R217" V 5430 6500 40  0000 C CNN
F 1 "DNL" V 5357 6501 40  0000 C CNN
F 2 "kiwi-SM0805" V 5280 6500 30  0001 C CNN
F 3 "~" H 5350 6500 30  0000 C CNN
	1    5350 6500
	0    -1   -1   0   
$EndComp
Text Notes 9100 6050 0    100  ~ 0
PART\n\n\n\nC202\nC213\n\nR212\nR213\nR214\nR215\nR216\nR217\n\nT203\nL201\n
Text Notes 10300 6050 0    100  ~ 0
COAX\nBRAID-\nBREAKER\n\n470n\n1n\n\nDNL\n0R\nDNL\nDNL\n1K5\nDNL\n\nT-622\n100uH\n
Text Notes 11100 6050 0    100  ~ 0
CAT5\n\n\n\nDNL\nDNL\n\n0R\nDNL\nDNL\nDNL\nDNL\n0R\n\nT-622\nDNL\n
$Comp
L VREG_5PIN_3 U201
U 1 1 54EFC423
P 6950 2400
F 0 "U201" H 6950 2400 60  0000 C CNN
F 1 "LM2941" H 6950 2550 60  0000 C CNN
F 2 "kiwi-TO263" H 6900 2050 60  0001 C CNN
F 3 "~" H 6900 2050 60  0000 C CNN
	1    6950 2400
	-1   0    0    -1  
$EndComp
$Comp
L GND_INJ #GND04
U 1 1 54EFE3DF
P 6300 3800
F 0 "#GND04" H 6300 3800 30  0001 C CNN
F 1 "GND_INJ" H 6300 3730 30  0001 C CNN
F 2 "~" H 6300 3800 60  0000 C CNN
F 3 "~" H 6300 3800 60  0000 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L GND_INJ #GND05
U 1 1 54EFE9FE
P 7050 3050
F 0 "#GND05" H 7050 3050 30  0001 C CNN
F 1 "GND_INJ" H 7050 2980 30  0001 C CNN
F 2 "~" H 7050 3050 60  0000 C CNN
F 3 "~" H 7050 3050 60  0000 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
$Comp
L RJ45-NO-SHIELD J21
U 1 1 54F0729C
P 2300 6250
F 0 "J21" V 2750 6400 60  0000 C CNN
F 1 "RJ45" V 1850 6250 60  0000 C CNN
F 2 "kiwi-RJ45_8" H 2300 6250 60  0001 C CNN
F 3 "~" H 2300 6250 60  0000 C CNN
	1    2300 6250
	0    -1   -1   0   
$EndComp
$Comp
L TERM_BLOCK_2POS J20
U 1 1 54F0E557
P 2500 5250
F 0 "J20" H 2750 5150 50  0000 C CNN
F 1 "TB_2" H 2850 5250 50  0000 C CNN
F 2 "kiwi-TB_2P_2_54MM" H 2500 5250 60  0001 C CNN
F 3 "~" H 2500 5250 60  0000 C CNN
	1    2500 5250
	-1   0    0    1   
$EndComp
$Comp
L PTC_FUSE F201
U 1 1 54F2366A
P 1900 2400
F 0 "F201" H 2000 2500 40  0000 C CNN
F 1 "PPTC 200 mA" H 1900 2250 40  0000 C CNN
F 2 "kiwi-SM1812" H 1900 2330 30  0001 C CNN
F 3 "~" V 1900 2400 30  0000 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 54F2478E
P 11300 2700
F 0 "C203" H 11300 2800 40  0000 L CNN
F 1 "470n/100" H 11306 2615 40  0000 L CNN
F 2 "kiwi-SM1206" H 11338 2550 30  0001 C CNN
F 3 "~" H 11300 2700 60  0000 C CNN
	1    11300 2700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C210
U 1 1 54F2A3C8
P 6000 2700
F 0 "C210" H 6000 2800 40  0000 L CNN
F 1 "22u/25 TA" H 5650 2600 40  0000 L CNN
F 2 "kiwi-CAP_D" H 6000 2700 60  0001 C CNN
F 3 "~" H 6000 2700 60  0000 C CNN
F 4 "ESR 0.1-1R" H 5600 2550 40  0000 L CNN "Field4"
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L C C214
U 1 1 54F2AF98
P 7700 2700
F 0 "C214" H 7700 2800 40  0000 L CNN
F 1 "470n/100" H 7706 2615 40  0000 L CNN
F 2 "kiwi-SM1206" H 7738 2550 30  0001 C CNN
F 3 "~" H 7700 2700 60  0000 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
$Comp
L COMMON_MODE_CHOKE T202
U 1 1 54F2D4FF
P 12300 2700
F 0 "T202" V 12550 2700 50  0000 C BNN
F 1 "CMC 2 mH" H 12300 2350 50  0000 C BNN
F 2 "kiwi-CMC" H 12300 2700 60  0001 C CNN
F 3 "~" H 12300 2700 60  0000 C CNN
	1    12300 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R216
U 1 1 54F2DFB8
P 4000 7200
F 0 "R216" V 4080 7200 40  0000 C CNN
F 1 "1K5" V 4007 7201 40  0000 C CNN
F 2 "kiwi-SM0805" V 3930 7200 30  0001 C CNN
F 3 "~" H 4000 7200 30  0000 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
Text Notes 1900 5400 0    50   ~ 0
TO ANT J12
Text Notes 2050 6850 0    60   ~ 0
TO ANT J11
Text Notes 7350 7500 0    50   ~ 0
TO RECEIVER #1 J1
Text Notes 2300 7500 0    50   ~ 0
TO ANT J10
$Comp
L PTC_FUSE F202
U 1 1 54FBBBE4
P 14350 2400
F 0 "F202" H 14450 2500 40  0000 C CNN
F 1 "PPTC 200 mA" H 14350 2250 40  0000 C CNN
F 2 "kiwi-SM1812" H 14350 2330 30  0001 C CNN
F 3 "~" V 14350 2400 30  0000 C CNN
	1    14350 2400
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 54FC04C7
P 11700 2700
F 0 "C201" H 11700 2800 40  0000 L CNN
F 1 "470n/100" H 11706 2615 40  0000 L CNN
F 2 "kiwi-SM1206" H 11738 2550 30  0001 C CNN
F 3 "~" H 11700 2700 60  0000 C CNN
	1    11700 2700
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 54FC39ED
P 10400 1800
F 0 "R205" V 10480 1800 40  0000 C CNN
F 1 "47R" V 10407 1801 40  0000 C CNN
F 2 "kiwi-SM0805" V 10330 1800 30  0001 C CNN
F 3 "~" H 10400 1800 30  0000 C CNN
	1    10400 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R204
U 1 1 54FC3BC9
P 10400 1200
F 0 "R204" V 10480 1200 40  0000 C CNN
F 1 "47R" V 10407 1201 40  0000 C CNN
F 2 "kiwi-SM0805" V 10330 1200 30  0001 C CNN
F 3 "~" H 10400 1200 30  0000 C CNN
	1    10400 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R206
U 1 1 54FC3E3B
P 10400 3600
F 0 "R206" V 10480 3600 40  0000 C CNN
F 1 "47R" V 10407 3601 40  0000 C CNN
F 2 "kiwi-SM0805" V 10330 3600 30  0001 C CNN
F 3 "~" H 10400 3600 30  0000 C CNN
	1    10400 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R207
U 1 1 54FC3E4B
P 10400 4200
F 0 "R207" V 10480 4200 40  0000 C CNN
F 1 "47R" V 10407 4201 40  0000 C CNN
F 2 "kiwi-SM0805" V 10330 4200 30  0001 C CNN
F 3 "~" H 10400 4200 30  0000 C CNN
	1    10400 4200
	0    -1   -1   0   
$EndComp
Text Label 10150 1350 0    40   ~ 0
SNB1
Text Label 10150 1950 0    40   ~ 0
SNB2
Text Label 10100 3450 0    40   ~ 0
SNB3
Text Label 10100 4050 0    40   ~ 0
SNB4
$Comp
L TVS D202
U 1 1 54FC9894
P 13800 2700
F 0 "D202" H 13800 2800 50  0000 C CNN
F 1 "TVS 25VAC" H 13800 2550 50  0000 C CNN
F 2 "kiwi-SM0805" H 13750 2600 60  0001 C CNN
F 3 "~" H 13750 2600 60  0000 C CNN
	1    13800 2700
	0    -1   -1   0   
$EndComp
Text Label 12850 2400 2    60   ~ 0
AC3
Text Label 6400 3150 0    60   ~ 0
VADJ
Text Label 5450 2400 0    60   ~ 0
VOUT3
Text Label 7500 2400 0    60   ~ 0
VIN
Text Label 8300 2400 0    60   ~ 0
VIN
Text Label 4100 5900 0    60   ~ 0
BIAS+
Text Label 4100 6500 0    60   ~ 0
BIAS-
Text Label 3450 7700 0    60   ~ 0
ANT+
Text Label 3450 8300 0    60   ~ 0
ANT-
Text Label 6200 7800 0    60   ~ 0
RX1+
Text Label 6200 8200 0    60   ~ 0
RX1-
Text Label 4950 6500 0    60   ~ 0
TPG
$Comp
L TEST_POINT TP201
U 1 1 556E6010
P 8800 2200
F 0 "TP201" H 8800 2350 60  0000 C CNN
F 1 "TEST_POINT" H 8800 2000 60  0001 C CNN
F 2 "kiwi-TP_1250" H 8800 2200 60  0001 C CNN
F 3 "~" H 8800 2200 60  0000 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
$Comp
L TEST_POINT TP202
U 1 1 556E6192
P 2300 2200
F 0 "TP202" H 2300 2350 60  0000 C CNN
F 1 "TEST_POINT" H 2300 2000 60  0001 C CNN
F 2 "kiwi-TP_1250" H 2300 2200 60  0001 C CNN
F 3 "~" H 2300 2200 60  0000 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
$Comp
L C C215
U 1 1 556E8779
P 12900 2700
F 0 "C215" H 12900 2800 40  0000 L CNN
F 1 "470n/100" H 12906 2615 40  0000 L CNN
F 2 "kiwi-SM1206" H 12938 2550 30  0001 C CNN
F 3 "~" H 12900 2700 60  0000 C CNN
	1    12900 2700
	1    0    0    -1  
$EndComp
$Comp
L C C216
U 1 1 556E877F
P 13300 2700
F 0 "C216" H 13300 2800 40  0000 L CNN
F 1 "470n/100" H 13306 2615 40  0000 L CNN
F 2 "kiwi-SM1206" H 13338 2550 30  0001 C CNN
F 3 "~" H 13300 2700 60  0000 C CNN
	1    13300 2700
	1    0    0    -1  
$EndComp
$Comp
L COAX_CONN_3P J23
U 1 1 5573F133
P 1450 7900
F 0 "J23" H 1460 8020 50  0000 C CNN
F 1 "SMA" V 1560 7840 40  0000 C CNN
F 2 "kiwi-BNC_SMA_NO_VIP" H 1450 7900 60  0001 C CNN
F 3 "~" H 1450 7900 60  0000 C CNN
	1    1450 7900
	-1   0    0    -1  
$EndComp
$Comp
L COAX_CONN_3P J25
U 1 1 5573F514
P 8050 7800
F 0 "J25" H 8060 7920 50  0000 C CNN
F 1 "SMA" V 8160 7740 40  0000 C CNN
F 2 "kiwi-BNC_SMA_NO_VIP" H 8050 7800 60  0001 C CNN
F 3 "~" H 8050 7800 60  0000 C CNN
	1    8050 7800
	1    0    0    -1  
$EndComp
$Comp
L 16V #PWR06
U 1 1 55740260
P 800 2300
F 0 "#PWR06" H 800 2390 20  0001 C CNN
F 1 "16V" H 800 2390 30  0000 C CNN
F 2 "~" H 800 2300 60  0000 C CNN
F 3 "~" H 800 2300 60  0000 C CNN
	1    800  2300
	1    0    0    -1  
$EndComp
$Comp
L 16V #PWR07
U 1 1 55740827
P 6200 5800
F 0 "#PWR07" H 6200 5890 20  0001 C CNN
F 1 "16V" H 6200 5890 30  0000 C CNN
F 2 "~" H 6200 5800 60  0000 C CNN
F 3 "~" H 6200 5800 60  0000 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
$Comp
L GND_INJ #GND08
U 1 1 55740C8D
P 6200 6550
F 0 "#GND08" H 6200 6550 30  0001 C CNN
F 1 "GND_INJ" H 6200 6480 30  0001 C CNN
F 2 "~" H 6200 6550 60  0000 C CNN
F 3 "~" H 6200 6550 60  0000 C CNN
	1    6200 6550
	1    0    0    -1  
$EndComp
$Comp
L COAX_CONN_3P J29
U 1 1 557415A9
P 15250 2600
F 0 "J29" H 15260 2720 50  0000 C CNN
F 1 "POWER JACK 2.1MM" V 15400 2550 40  0000 C CNN
F 2 "kiwi-DC_JACK_2_1MM" H 15250 2600 60  0001 C CNN
F 3 "~" H 15250 2600 60  0000 C CNN
	1    15250 2600
	1    0    0    -1  
$EndComp
$Comp
L PWR_DRV #PWR09
U 1 1 557420D7
P 1200 2400
F 0 "#PWR09" H 1150 2500 40  0001 C CNN
F 1 "PWR_DRV" H 1150 2300 40  0001 C CNN
F 2 "~" H 1200 2400 60  0000 C CNN
F 3 "~" H 1200 2400 60  0000 C CNN
	1    1200 2400
	-1   0    0    1   
$EndComp
Text Label 1350 2400 0    60   ~ 0
+16V
Text Label 900  2400 0    60   ~ 0
+16V
$Comp
L NPN Q201
U 1 1 55B1821F
P 4800 2450
F 0 "Q201" H 4750 2600 40  0000 R CNN
F 1 "MMBT4401" H 4750 2300 40  0000 R CNN
F 2 "kiwi-SOT23_BCE" H 4800 2450 60  0001 C CNN
F 3 "~" H 4800 2450 60  0000 C CNN
	1    4800 2450
	0    1    -1   0   
$EndComp
$Comp
L R R208
U 1 1 55B18252
P 5200 2750
F 0 "R208" V 5280 2750 40  0000 C CNN
F 1 "1K" V 5207 2751 40  0000 C CNN
F 2 "kiwi-SM0805" V 5130 2750 30  0001 C CNN
F 3 "~" H 5200 2750 30  0000 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C217
U 1 1 55B186A5
P 4800 3400
F 0 "C217" H 4800 3500 40  0000 L CNN
F 1 "330u/35 EL" H 4800 3300 40  0000 L CNN
F 2 "kiwi-CAP_10x10" H 4800 3400 60  0001 C CNN
F 3 "~" H 4800 3400 60  0000 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L GND_INJ #GND010
U 1 1 55B18943
P 4800 3650
F 0 "#GND010" H 4800 3650 30  0001 C CNN
F 1 "GND_INJ" H 4800 3580 30  0001 C CNN
F 2 "~" H 4800 3650 60  0000 C CNN
F 3 "~" H 4800 3650 60  0000 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
Text Label 4150 2400 0    60   ~ 0
VOUT2
Text Label 2550 2400 0    60   ~ 0
VOUT1
Text Label 4850 3100 0    60   ~ 0
VMULT
Text Notes 4050 1900 0    60   ~ 0
50/60 Hz LPF\nFc <= 30 Hz
Text Notes 4050 3050 0    60   ~ 0
Capacitance\nMultiplier
$Comp
L MTG_HOLE MTG1
U 1 1 55BBFC24
P 12800 6250
F 0 "MTG1" H 12800 6450 60  0000 C CNN
F 1 "MTG_HOLE 3.5 MM" H 12800 6000 60  0000 C CNN
F 2 "kiwi-MTG_NPTH_3_5MM" H 12800 6250 60  0001 C CNN
F 3 "~" H 12800 6250 60  0000 C CNN
	1    12800 6250
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG3
U 1 1 55BBFC4F
P 12800 7250
F 0 "MTG3" H 12800 7450 60  0000 C CNN
F 1 "MTG_HOLE 3.5 MM" H 12800 7000 60  0000 C CNN
F 2 "kiwi-MTG_NPTH_3_5MM" H 12800 7250 60  0001 C CNN
F 3 "~" H 12800 7250 60  0000 C CNN
	1    12800 7250
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG2
U 1 1 55BBFC5F
P 13800 6250
F 0 "MTG2" H 13800 6450 60  0000 C CNN
F 1 "MTG_HOLE 3.5 MM" H 13800 6000 60  0000 C CNN
F 2 "kiwi-MTG_NPTH_3_5MM" H 13800 6250 60  0001 C CNN
F 3 "~" H 13800 6250 60  0000 C CNN
	1    13800 6250
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG4
U 1 1 55BBFC65
P 13800 7250
F 0 "MTG4" H 13800 7450 60  0000 C CNN
F 1 "MTG_HOLE 3.5 MM" H 13800 7000 60  0000 C CNN
F 2 "kiwi-MTG_NPTH_3_5MM" H 13800 7250 60  0001 C CNN
F 3 "~" H 13800 7250 60  0000 C CNN
	1    13800 7250
	1    0    0    -1  
$EndComp
$Comp
L GRAPHIC GFX2
U 1 1 55BEB2F6
P 12800 5250
F 0 "GFX2" H 12800 5500 60  0000 C CNN
F 1 "LOGO" H 12800 4900 60  0000 C CNN
F 2 "kiwi-KIWI_10MM" H 12800 5250 60  0001 C CNN
F 3 "~" H 12800 5250 60  0000 C CNN
	1    12800 5250
	1    0    0    -1  
$EndComp
$Comp
L GRAPHIC GFX4
U 1 1 55BEB32B
P 13800 5250
F 0 "GFX4" H 13800 5500 60  0000 C CNN
F 1 "OSHW" H 13800 4900 60  0000 C CNN
F 2 "kiwi-OSHW_6MM" H 13800 5250 60  0001 C CNN
F 3 "~" H 13800 5250 60  0000 C CNN
	1    13800 5250
	1    0    0    -1  
$EndComp
$Comp
L TERM_BLOCK_2POS J28
U 1 1 55BEDE70
P 15200 3700
F 0 "J28" H 15450 3600 50  0000 C CNN
F 1 "TB_2" H 15450 3750 50  0000 C CNN
F 2 "kiwi-TB_2P_2_54MM" H 15200 3700 60  0001 C CNN
F 3 "~" H 15200 3700 60  0000 C CNN
	1    15200 3700
	1    0    0    1   
$EndComp
$Comp
L GND_INJ #GND011
U 1 1 55BEE0CE
P 14900 4200
F 0 "#GND011" H 14900 4200 30  0001 C CNN
F 1 "GND_INJ" H 14900 4130 30  0001 C CNN
F 2 "~" H 14900 4200 60  0000 C CNN
F 3 "~" H 14900 4200 60  0000 C CNN
	1    14900 4200
	1    0    0    -1  
$EndComp
Text Notes 15900 3350 2    60   ~ 0
ANTI-NOISE\nGROUND
$Comp
L FIDUCIAL FID3
U 1 1 55C13FCE
P 12800 8250
F 0 "FID3" H 12800 8500 60  0000 C CNN
F 1 "FIDUCIAL" H 12800 7900 60  0000 C CNN
F 2 "kiwi-FIDUCIAL" H 12800 8250 60  0001 C CNN
F 3 "~" H 12800 8250 60  0000 C CNN
	1    12800 8250
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FID4
U 1 1 55C13FEC
P 13800 8250
F 0 "FID4" H 13800 8500 60  0000 C CNN
F 1 "FIDUCIAL" H 13800 7900 60  0000 C CNN
F 2 "kiwi-FIDUCIAL" H 13800 8250 60  0001 C CNN
F 3 "~" H 13800 8250 60  0000 C CNN
	1    13800 8250
	1    0    0    -1  
$EndComp
NoConn ~ 12800 8450
NoConn ~ 13800 8450
$Comp
L PWR_DRV #PWR012
U 1 1 55C3C937
P 14900 4150
F 0 "#PWR012" H 14850 4250 40  0001 C CNN
F 1 "PWR_DRV" H 14850 4050 40  0001 C CNN
F 2 "~" H 14900 4150 60  0000 C CNN
F 3 "~" H 14900 4150 60  0000 C CNN
	1    14900 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 6400 5800 6500
Connection ~ 5800 6500
Wire Wire Line
	5800 5900 5800 6000
Connection ~ 5800 5900
Wire Wire Line
	12500 2400 12500 2500
Wire Wire Line
	12500 3000 12500 2950
Wire Wire Line
	12100 2400 12100 2500
Wire Wire Line
	12100 3000 12100 2950
Wire Wire Line
	10000 1800 10000 3300
Connection ~ 10000 2400
Connection ~ 10850 2400
Wire Wire Line
	10850 3000 10850 4200
Connection ~ 10850 3000
Wire Wire Line
	10850 1500 10850 2400
Wire Wire Line
	9150 2400 9150 2500
Wire Wire Line
	9500 3000 9500 2950
Wire Wire Line
	9150 2900 9150 2950
Wire Wire Line
	9150 2950 9350 2950
Wire Wire Line
	9350 2950 9350 2450
Wire Wire Line
	9350 2450 9500 2450
Wire Wire Line
	8200 2400 8200 2500
Wire Wire Line
	8200 3000 8200 2900
Wire Wire Line
	6000 2400 6000 2500
Connection ~ 6000 2400
Wire Wire Line
	6000 2950 6000 2900
Wire Wire Line
	6100 5900 6100 6000
Connection ~ 6100 5900
Wire Wire Line
	6100 6500 6100 6400
Connection ~ 6100 6500
Wire Wire Line
	10600 2100 10850 2100
Connection ~ 10850 2100
Wire Wire Line
	4900 6450 4900 6500
Wire Wire Line
	4900 5900 4900 6000
Wire Wire Line
	4500 5900 4500 6000
Wire Wire Line
	4500 6500 4500 6450
Wire Wire Line
	4900 6500 5100 6500
Wire Wire Line
	6850 2850 6850 3000
Wire Wire Line
	6300 3050 6300 3250
Wire Wire Line
	6300 2400 6300 2550
Connection ~ 6300 3150
Wire Wire Line
	6300 3750 6300 3800
Wire Wire Line
	7050 2850 7050 3050
Connection ~ 6300 2400
Wire Wire Line
	6650 2850 6650 3150
Wire Wire Line
	6650 3150 6300 3150
Connection ~ 7050 3000
Wire Wire Line
	2750 5900 3200 5900
Wire Wire Line
	2750 6100 3400 6100
Wire Wire Line
	2750 6200 3400 6200
Wire Wire Line
	3200 6500 2750 6500
Wire Wire Line
	3400 6600 2750 6600
Wire Wire Line
	3000 6400 2750 6400
Wire Wire Line
	3800 7700 3800 7500
Wire Wire Line
	3000 5550 3000 6400
Connection ~ 3000 6100
Wire Wire Line
	2500 5550 3000 5550
Wire Wire Line
	3200 4950 2500 4950
Wire Wire Line
	11300 2400 11300 2500
Wire Wire Line
	11300 3000 11300 2900
Wire Wire Line
	7700 2500 7700 2400
Connection ~ 7700 2400
Wire Wire Line
	7700 3000 7700 2900
Connection ~ 7700 3000
Wire Wire Line
	3800 6900 4000 6900
Wire Wire Line
	4000 6900 4000 6950
Wire Wire Line
	3800 7500 4000 7500
Wire Wire Line
	4000 7500 4000 7450
Connection ~ 3800 6900
Connection ~ 3800 7500
Wire Wire Line
	9900 1200 9900 3900
Connection ~ 9900 3000
Wire Wire Line
	12500 2400 14100 2400
Wire Wire Line
	10750 3000 12100 3000
Wire Wire Line
	10750 2400 12100 2400
Wire Wire Line
	11700 2500 11700 2400
Connection ~ 11700 2400
Wire Wire Line
	11700 2900 11700 3000
Connection ~ 11700 3000
Wire Wire Line
	10200 2100 10150 2100
Wire Wire Line
	10150 2100 10150 1950
Wire Wire Line
	10150 1950 10700 1950
Wire Wire Line
	10000 1800 10150 1800
Wire Wire Line
	10850 1500 10600 1500
Wire Wire Line
	10200 1500 10150 1500
Wire Wire Line
	10150 1500 10150 1350
Wire Wire Line
	10150 1350 10700 1350
Wire Wire Line
	10150 1200 9900 1200
Wire Wire Line
	10000 3300 10200 3300
Wire Wire Line
	9900 3900 10200 3900
Wire Wire Line
	10100 3450 10650 3450
Wire Wire Line
	10850 3600 10650 3600
Wire Wire Line
	10100 4050 10650 4050
Wire Wire Line
	10850 4200 10650 4200
Wire Wire Line
	10600 3300 10650 3300
Wire Wire Line
	10650 3300 10650 3450
Wire Wire Line
	10600 3900 10650 3900
Wire Wire Line
	10650 3900 10650 4050
Wire Wire Line
	10700 1350 10700 1200
Wire Wire Line
	10700 1200 10650 1200
Wire Wire Line
	10700 1950 10700 1800
Wire Wire Line
	10700 1800 10650 1800
Wire Wire Line
	10100 3450 10100 3600
Wire Wire Line
	10100 3600 10150 3600
Wire Wire Line
	10100 4050 10100 4200
Wire Wire Line
	10100 4200 10150 4200
Wire Wire Line
	13800 2500 13800 2400
Connection ~ 13800 2400
Wire Wire Line
	13800 3000 13800 2900
Connection ~ 13800 3000
Wire Wire Line
	3200 7700 3200 6300
Wire Wire Line
	3200 4950 3200 6000
Connection ~ 3200 6000
Connection ~ 3200 5900
Wire Wire Line
	3200 6300 2750 6300
Connection ~ 3200 7700
Connection ~ 3200 6500
Wire Wire Line
	3400 6200 3400 8300
Connection ~ 3400 8300
Connection ~ 3400 6600
Wire Wire Line
	2750 6000 3600 6000
Wire Wire Line
	3600 6000 3600 6500
Wire Wire Line
	3400 6100 3400 5900
Connection ~ 3800 7700
Connection ~ 9150 2400
Connection ~ 9500 3000
Connection ~ 8200 2400
Connection ~ 8200 3000
Connection ~ 10850 3600
Wire Wire Line
	8800 2400 8800 2300
Connection ~ 8800 2400
Wire Wire Line
	2300 2300 2300 2400
Connection ~ 2300 2400
Connection ~ 11300 2400
Connection ~ 11300 3000
Wire Wire Line
	12900 2500 12900 2400
Connection ~ 12900 2400
Wire Wire Line
	13300 2500 13300 2400
Connection ~ 13300 2400
Wire Wire Line
	12900 2900 12900 3000
Connection ~ 12900 3000
Wire Wire Line
	13300 2900 13300 3000
Connection ~ 13300 3000
Wire Wire Line
	3400 5900 4500 5900
Wire Wire Line
	3600 6500 4500 6500
Wire Wire Line
	3800 5900 3800 6900
Connection ~ 3800 5900
Wire Wire Line
	1600 7900 1600 7700
Connection ~ 2500 7700
Wire Wire Line
	1450 8100 1450 8150
Wire Wire Line
	1450 8150 1550 8150
Wire Wire Line
	1550 8150 1550 8100
Wire Wire Line
	1500 8150 1500 8300
Connection ~ 2500 8300
Connection ~ 1500 8150
Wire Wire Line
	7950 8000 7950 8050
Wire Wire Line
	7950 8050 8050 8050
Wire Wire Line
	8050 8050 8050 8000
Wire Wire Line
	8000 8200 8000 8050
Connection ~ 8000 8050
Wire Wire Line
	800  2300 800  2400
Wire Wire Line
	800  2400 1200 2400
Wire Wire Line
	4900 5900 6200 5900
Wire Wire Line
	5600 6500 6200 6500
Wire Wire Line
	6200 6500 6200 6550
Wire Wire Line
	6200 5900 6200 5800
Wire Wire Line
	15150 2800 15150 2850
Wire Wire Line
	15150 2850 15250 2850
Wire Wire Line
	15250 2850 15250 2800
Connection ~ 15200 2850
Wire Wire Line
	1650 2400 1250 2400
Wire Wire Line
	5000 2400 6400 2400
Wire Wire Line
	5200 2500 5200 2400
Connection ~ 5200 2400
Wire Wire Line
	4800 2650 4800 3200
Wire Wire Line
	5200 3000 5200 3100
Wire Wire Line
	5200 3100 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	4800 3600 4800 3650
Wire Wire Line
	3950 2400 4600 2400
Wire Wire Line
	2150 2400 3150 2400
Wire Wire Line
	15100 2600 15000 2600
Wire Wire Line
	15000 2600 15000 2400
Wire Wire Line
	15200 3000 15200 2850
Wire Wire Line
	15200 3400 14900 3400
Wire Wire Line
	14900 3400 14900 4100
Wire Wire Line
	15200 4000 14900 4000
Connection ~ 14900 4000
Wire Wire Line
	14900 4150 14900 4200
Wire Wire Line
	7250 3000 7250 2850
Connection ~ 7250 3000
Wire Wire Line
	7500 2400 7850 2400
$Comp
L T-622_ALT T203
U 1 1 56AD414D
P 5650 8250
F 0 "T203" H 5650 8750 50  0000 C BNN
F 1 "T-622" H 5650 7700 50  0000 C BNN
F 2 "kiwi-MCL_KK81" H 5650 8500 60  0001 C CNN
F 3 "~" H 5650 8500 60  0000 C CNN
	1    5650 8250
	-1   0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 56AD46E2
P 4600 7450
F 0 "C202" H 4600 7550 40  0000 L CNN
F 1 "470n/100" H 4606 7365 30  0000 L CNN
F 2 "kiwi-SM1206" H 4638 7300 30  0001 C CNN
F 3 "~" H 4600 7450 60  0000 C CNN
	1    4600 7450
	0    -1   -1   0   
$EndComp
$Comp
L C C213
U 1 1 56AD4864
P 4600 7950
F 0 "C213" H 4600 8050 40  0000 L CNN
F 1 "1n/100" H 4606 7865 30  0000 L CNN
F 2 "kiwi-SM0805" H 4638 7800 30  0001 C CNN
F 3 "~" H 4600 7950 60  0000 C CNN
	1    4600 7950
	0    -1   -1   0   
$EndComp
$Comp
L TERM_BLOCK_2POS J26
U 1 1 56AD45E3
P 7500 8600
F 0 "J26" H 7300 8700 50  0000 C CNN
F 1 "TB_2" H 7300 8550 50  0000 C CNN
F 2 "kiwi-TB_2P_2_54MM" H 7500 8600 60  0001 C CNN
F 3 "~" H 7500 8600 60  0000 C CNN
	1    7500 8600
	1    0    0    -1  
$EndComp
$Comp
L COAX_CONN_3P J27
U 1 1 56AD45E9
P 8050 8500
F 0 "J27" H 8060 8620 50  0000 C CNN
F 1 "SMA" V 8160 8440 40  0000 C CNN
F 2 "kiwi-BNC_SMA_NO_VIP" H 8050 8500 60  0001 C CNN
F 3 "~" H 8050 8500 60  0000 C CNN
	1    8050 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 8700 7950 8750
Wire Wire Line
	7950 8750 8050 8750
Wire Wire Line
	8050 8750 8050 8700
Connection ~ 8000 8750
$Comp
L R R215
U 1 1 56AD47A2
P 8400 8550
F 0 "R215" V 8480 8550 40  0000 C CNN
F 1 "DNL" V 8407 8551 40  0000 C CNN
F 2 "kiwi-SM0805" V 8330 8550 30  0001 C CNN
F 3 "~" H 8400 8550 30  0000 C CNN
	1    8400 8550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 8800 8400 8850
Wire Wire Line
	1600 7700 4350 7700
Wire Wire Line
	5400 8200 5300 8200
Wire Wire Line
	5300 8200 5300 8300
Wire Wire Line
	5300 8300 1500 8300
Wire Wire Line
	5300 7800 5400 7800
Wire Wire Line
	5300 7500 5300 7800
Wire Wire Line
	5300 7500 5400 7500
Connection ~ 5300 7700
Wire Wire Line
	6000 7500 6000 7800
Wire Wire Line
	5900 7800 7100 7800
Wire Wire Line
	7100 7800 7100 7600
Wire Wire Line
	7100 7600 7900 7600
Connection ~ 6000 7800
Wire Wire Line
	5900 8200 8400 8200
Wire Wire Line
	5900 8300 7900 8300
Wire Wire Line
	5900 8700 7100 8700
Wire Wire Line
	7100 8700 7100 8900
Wire Wire Line
	7100 8900 8000 8900
Wire Wire Line
	7900 8300 7900 8500
Connection ~ 7500 8300
Wire Wire Line
	7900 7600 7900 7800
Connection ~ 7500 7600
Connection ~ 7500 8900
Connection ~ 7500 8200
Connection ~ 8000 8200
Wire Wire Line
	4850 7700 5300 7700
Text Label 6200 8300 0    60   ~ 0
RX2+
Text Label 6200 8700 0    60   ~ 0
RX2-
Text Notes 9700 6050 0    100  ~ 0
COAX\n\n\n\n470n\n1n\n\nDNL\n0R\n0R\n0R\n1K5\nDNL\n\nDNL\n100uH\n
Text Notes 1250 7500 0    50   ~ 0
TO ANT J13
Wire Wire Line
	5900 7500 6000 7500
$Comp
L GND_INJ #GND013
U 1 1 56AD64E8
P 4600 8950
F 0 "#GND013" H 4600 8950 30  0001 C CNN
F 1 "GND_INJ" H 4600 8880 30  0001 C CNN
F 2 "~" H 4600 8950 60  0000 C CNN
F 3 "~" H 4600 8950 60  0000 C CNN
	1    4600 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 8900 4600 8950
Wire Wire Line
	4600 8300 4600 8400
Connection ~ 4600 8300
Wire Wire Line
	8400 8200 8400 8300
Text Notes 7350 9100 0    50   ~ 0
TO RECEIVER #2 J1
Wire Wire Line
	8000 8900 8000 8750
Wire Wire Line
	3750 2200 3950 2200
Wire Wire Line
	3950 2200 3950 2650
Wire Wire Line
	3950 2650 3750 2650
Connection ~ 3950 2400
Wire Wire Line
	3350 2200 3150 2200
Wire Wire Line
	3150 2200 3150 2650
Wire Wire Line
	3150 2650 3350 2650
Connection ~ 3150 2400
$Comp
L COMMON_MODE_CHOKE_ALT L202
U 1 1 56AD70C4
P 3550 2450
F 0 "L202" V 3250 2350 50  0000 L BNN
F 1 "20mH 1A" V 3900 2250 50  0000 L BNN
F 2 "kiwi-CMC_22x22" H 3550 2450 60  0001 C CNN
F 3 "~" H 3550 2450 60  0000 C CNN
	1    3550 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2400 10100 2400
Wire Wire Line
	6850 3000 10100 3000
Text Label 5000 7700 0    60   ~ 0
CPL
Text Notes 4850 9350 0    100  ~ 0
COAX BRAID-BREAKER OPTION USED
$Comp
L TVS D203
U 1 1 56AE62C3
P 2800 8000
F 0 "D203" H 2800 8100 50  0000 C CNN
F 1 "TVS 3.3V" H 2800 7850 50  0000 C CNN
F 2 "kiwi-SOD323" H 2750 7900 60  0001 C CNN
F 3 "~" H 2750 7900 60  0000 C CNN
	1    2800 8000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 7950 4400 7950
Wire Wire Line
	4300 7450 4300 7950
Wire Wire Line
	4300 7450 4400 7450
Connection ~ 4300 7700
Wire Wire Line
	4900 7950 4800 7950
Wire Wire Line
	4900 7450 4900 7950
Wire Wire Line
	4900 7450 4800 7450
Connection ~ 4900 7700
$Comp
L TVS D204
U 1 1 56AE62CE
P 1800 8000
F 0 "D204" H 1800 8100 50  0000 C CNN
F 1 "TVS 3.3V" H 1800 7850 50  0000 C CNN
F 2 "kiwi-SOD323" H 1750 7900 60  0001 C CNN
F 3 "~" H 1750 7900 60  0000 C CNN
	1    1800 8000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 7700 2800 7800
Connection ~ 2800 7700
Wire Wire Line
	2800 8200 2800 8300
Connection ~ 2800 8300
Wire Wire Line
	1800 7700 1800 7800
Connection ~ 1800 7700
Wire Wire Line
	1800 8200 1800 8300
Connection ~ 1800 8300
$Comp
L R R212
U 1 1 56BD6BFF
P 4600 7700
F 0 "R212" V 4680 7700 40  0000 C CNN
F 1 "DNL" V 4607 7701 40  0000 C CNN
F 2 "kiwi-SM0805" V 4530 7700 30  0001 C CNN
F 3 "~" H 4600 7700 30  0000 C CNN
	1    4600 7700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15000 2400 14600 2400
Wire Wire Line
	12500 3000 15200 3000
$EndSCHEMATC
