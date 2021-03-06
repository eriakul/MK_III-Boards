EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:formula
LIBS:Brake_Light_Shutdown_Sensing-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Brake Light & Shutdown Sensing"
Date "2017-10-19"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R_10k R4
U 1 1 59E042A3
P 3150 1900
F 0 "R4" V 3230 1900 50  0000 C CNN
F 1 "R_10k" V 3050 1900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3080 1900 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3230 1900 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 3150 1900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3150 1900 60  0001 C CNN "MFN"
F 6 "Value" H 3150 1900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3630 2300 60  0001 C CNN "PurchasingLink"
	1    3150 1900
	0    -1   -1   0   
$EndComp
$Comp
L R_10k R6
U 1 1 59E042EA
P 4200 2050
F 0 "R6" V 4280 2050 50  0000 C CNN
F 1 "R_10k" V 4100 2050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4130 2050 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4280 2050 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 4200 2050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4200 2050 60  0001 C CNN "MFN"
F 6 "Value" H 4200 2050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4680 2450 60  0001 C CNN "PurchasingLink"
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L R_1k R2
U 1 1 59E0432B
P 2650 2050
F 0 "R2" V 2730 2050 50  0000 C CNN
F 1 "R_1K" V 2550 2050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2580 2050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2730 2050 50  0001 C CNN
F 4 "Digi-Key" H 2650 2050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 2650 2050 60  0001 C CNN "MPN"
F 6 "Value" H 2650 2050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 3130 2450 60  0001 C CNN "PurchasingLink"
	1    2650 2050
	1    0    0    -1  
$EndComp
$Comp
L R_55.1k R7
U 1 1 59E0438C
P 4400 1900
F 0 "R7" V 4300 1900 50  0000 C CNN
F 1 "55.1K" V 4500 1900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4330 1900 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 4480 1900 50  0001 C CNN
F 4 "311-51.1KCRCT-ND" H 4400 1900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4400 1900 60  0001 C CNN "MFN"
F 6 "Value" H 4400 1900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-51.1KCRCT-ND" H 4880 2300 60  0001 C CNN "PurchasingLink"
	1    4400 1900
	0    -1   -1   0   
$EndComp
$Comp
L R_200 R13
U 1 1 59E04401
P 5450 1850
F 0 "R13" V 5350 1850 50  0000 C CNN
F 1 "R_200" V 5550 1850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5380 1850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5530 1850 50  0001 C CNN
F 4 "Digi-Key" H 5450 1850 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5450 1850 60  0001 C CNN "MPN"
F 6 "Value" H 5450 1850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5930 2250 60  0001 C CNN "PurchasingLink"
	1    5450 1850
	1    0    0    -1  
$EndComp
$Comp
L R_0_Jumper R11
U 1 1 59E0444E
P 5100 1700
F 0 "R11" V 5180 1700 50  0000 C CNN
F 1 "R_0_Jumper" V 5000 1700 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 5030 1700 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 5180 1700 50  0001 C CNN
F 4 "A121322CT-ND" H 5100 1700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5100 1700 60  0001 C CNN "MFN"
F 6 "Value" H 5100 1700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 5580 2100 60  0001 C CNN "PurchasingLink"
	1    5100 1700
	0    1    1    0   
$EndComp
$Comp
L LED_0805 D2
U 1 1 59E047E3
P 2650 2350
F 0 "D2" H 2650 2250 50  0000 C CNN
F 1 "LED_0805" H 2650 2450 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 2550 2350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2650 2450 50  0001 C CNN
F 4 "475-1410-1-ND" H 2650 2350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2650 2350 60  0001 C CNN "MFN"
F 6 "Value" H 2650 2350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3050 2850 60  0001 C CNN "PurchasingLink"
	1    2650 2350
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D3
U 1 1 59E0483A
P 5450 2150
F 0 "D3" H 5450 2050 50  0000 C CNN
F 1 "LED_0805" H 5450 2250 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 5350 2150 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5450 2250 50  0001 C CNN
F 4 "475-1410-1-ND" H 5450 2150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5450 2150 60  0001 C CNN "MFN"
F 6 "Value" H 5450 2150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5850 2650 60  0001 C CNN "PurchasingLink"
	1    5450 2150
	0    -1   -1   0   
$EndComp
$Comp
L L_4.7uH L1
U 1 1 59E04875
P 4750 1700
F 0 "L1" V 4800 1650 50  0000 L CNN
F 1 "L_4.7uH" V 4700 1550 50  0000 L CNN
F 2 "footprints:4.7uH_Inductor_OEM" H 4680 1640 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/wdcatalog/withdrawn_inductor_commercial_power_vlp8040_en.pdf" H 4780 1740 50  0001 C CNN
F 4 "445-6583-1-ND" H 4750 1700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4750 1700 60  0001 C CNN "MFN"
F 6 "Value" H 4750 1700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/tdk-corporation/VLP8040T-4R7M/445-6583-1-ND/2465893" H 5180 2140 60  0001 C CNN "PurchasingLink"
	1    4750 1700
	0    -1   -1   0   
$EndComp
$Comp
L C_0.1uF C6
U 1 1 59E048C8
P 4350 1550
F 0 "C6" H 4400 1450 50  0000 L CNN
F 1 "C_0.1uF" H 4400 1650 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4388 1400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4375 1650 50  0001 C CNN
F 4 "478-3352-1-ND" H 4350 1550 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4350 1550 60  0001 C CNN "MFN"
F 6 "Value" H 4350 1550 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4775 2050 60  0001 C CNN "PurchasingLink"
	1    4350 1550
	1    0    0    -1  
$EndComp
$Comp
L C_22uF C3
U 1 1 59E04907
P 2900 2050
F 0 "C3" H 2925 2150 50  0000 L CNN
F 1 "C_22uF" H 2925 1950 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 2938 1900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/28/S_CL31A226KOCLFNC.pdf" H 2925 2150 50  0001 C CNN
F 4 "1276-2725-1-ND" H 2900 2050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2900 2050 60  0001 C CNN "MFN"
F 6 "Value" H 2900 2050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=1276-2725-1-ND" H 3325 2550 60  0001 C CNN "PurchasingLink"
	1    2900 2050
	1    0    0    -1  
$EndComp
$Comp
L C_47uF C8
U 1 1 59E0494E
P 4950 2050
F 0 "C8" H 4975 2150 50  0000 L CNN
F 1 "C_47uF" H 4975 1950 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4988 1900 50  0001 C CNN
F 3 "http://www.yuden.co.jp/productdata/catalog/en/mlcc_all_e.pdf" H 4975 2150 50  0001 C CNN
F 4 "587-4280-1-ND" H 4950 2050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4950 2050 60  0001 C CNN "MFN"
F 6 "Value" H 4950 2050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/taiyo-yuden/JMK212BBJ476MG-T/587-4280-1-ND/5344315" H 5375 2550 60  0001 C CNN "PurchasingLink"
	1    4950 2050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 59E04C1A
P 2650 1600
F 0 "#PWR01" H 2650 1450 50  0001 C CNN
F 1 "+12V" H 2650 1740 50  0000 C CNN
F 2 "" H 2650 1600 50  0001 C CNN
F 3 "" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59E0588D
P 2650 2500
F 0 "#PWR02" H 2650 2250 50  0001 C CNN
F 1 "GND" H 2650 2350 50  0000 C CNN
F 2 "" H 2650 2500 50  0001 C CNN
F 3 "" H 2650 2500 50  0001 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59E05C13
P 2900 2200
F 0 "#PWR03" H 2900 1950 50  0001 C CNN
F 1 "GND" H 2900 2050 50  0000 C CNN
F 2 "" H 2900 2200 50  0001 C CNN
F 3 "" H 2900 2200 50  0001 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59E05C45
P 3750 2250
F 0 "#PWR04" H 3750 2000 50  0001 C CNN
F 1 "GND" H 3750 2100 50  0000 C CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59E06A11
P 4200 2200
F 0 "#PWR05" H 4200 1950 50  0001 C CNN
F 1 "GND" H 4200 2050 50  0000 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59E095D1
P 4950 2200
F 0 "#PWR06" H 4950 1950 50  0001 C CNN
F 1 "GND" H 4950 2050 50  0000 C CNN
F 2 "" H 4950 2200 50  0001 C CNN
F 3 "" H 4950 2200 50  0001 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59E09603
P 5450 2300
F 0 "#PWR07" H 5450 2050 50  0001 C CNN
F 1 "GND" H 5450 2150 50  0000 C CNN
F 2 "" H 5450 2300 50  0001 C CNN
F 3 "" H 5450 2300 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
$Comp
L F_500mA_16V F1
U 1 1 59E0A5CF
P 2650 1750
F 0 "F1" V 2730 1750 50  0000 C CNN
F 1 "F_500mA_16V" V 2500 1850 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 2580 1750 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 2730 1750 50  0001 C CNN
F 4 "Digi-Key" H 2650 1750 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 2650 1750 60  0001 C CNN "MPN"
F 6 "Value" H 2650 1750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 3130 2150 60  0001 C CNN "PurchasingLink"
	1    2650 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 59E0A741
P 2050 750
F 0 "#FLG08" H 2050 825 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 900 50  0000 C CNN
F 2 "" H 2050 750 50  0001 C CNN
F 3 "" H 2050 750 50  0001 C CNN
	1    2050 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 59E0A773
P 2450 750
F 0 "#FLG09" H 2450 825 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 900 50  0000 C CNN
F 2 "" H 2450 750 50  0001 C CNN
F 3 "" H 2450 750 50  0001 C CNN
	1    2450 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 59E0A7A5
P 2850 750
F 0 "#FLG010" H 2850 825 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 900 50  0000 C CNN
F 2 "" H 2850 750 50  0001 C CNN
F 3 "" H 2850 750 50  0001 C CNN
	1    2850 750 
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 59E0A7D7
P 2050 750
F 0 "#PWR011" H 2050 600 50  0001 C CNN
F 1 "+12V" H 2050 890 50  0000 C CNN
F 2 "" H 2050 750 50  0001 C CNN
F 3 "" H 2050 750 50  0001 C CNN
	1    2050 750 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 59E0A859
P 2850 750
F 0 "#PWR012" H 2850 500 50  0001 C CNN
F 1 "GND" H 2850 600 50  0000 C CNN
F 2 "" H 2850 750 50  0001 C CNN
F 3 "" H 2850 750 50  0001 C CNN
	1    2850 750 
	1    0    0    -1  
$EndComp
$Comp
L R_100 R1
U 1 1 59E06840
P 900 4350
F 0 "R1" V 800 4450 50  0000 C CNN
F 1 "R_100" V 1000 4350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 830 4350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 980 4350 50  0001 C CNN
F 4 "Digi-Key" H 900 4350 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 900 4350 60  0001 C CNN "MPN"
F 6 "Value" H 900 4350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1380 4750 60  0001 C CNN "PurchasingLink"
	1    900  4350
	1    0    0    -1  
$EndComp
$Comp
L C_0.1uF C10
U 1 1 59E068FA
P 9100 4850
F 0 "C10" V 9050 4700 50  0000 L CNN
F 1 "C_0.1uF" V 9150 4500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9138 4700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9125 4950 50  0001 C CNN
F 4 "478-3352-1-ND" H 9100 4850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9100 4850 60  0001 C CNN "MFN"
F 6 "Value" H 9100 4850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9525 5350 60  0001 C CNN "PurchasingLink"
	1    9100 4850
	0    -1   -1   0   
$EndComp
$Comp
L C_0.1uF C1
U 1 1 59E06957
P 700 4350
F 0 "C1" V 750 4200 50  0000 L CNN
F 1 "C_0.1uF" V 550 4200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 738 4200 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 725 4450 50  0001 C CNN
F 4 "478-3352-1-ND" H 700 4350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 700 4350 60  0001 C CNN "MFN"
F 6 "Value" H 700 4350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1125 4850 60  0001 C CNN "PurchasingLink"
	1    700  4350
	1    0    0    -1  
$EndComp
$Comp
L C_100pF C2
U 1 1 59E06E67
P 900 4650
F 0 "C2" H 925 4750 50  0000 L CNN
F 1 "C_100pF" H 925 4550 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 938 4500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 925 4750 50  0001 C CNN
F 4 "399-1122-1-ND" H 900 4650 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 900 4650 60  0001 C CNN "MFN"
F 6 "Value" H 900 4650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 1325 5150 60  0001 C CNN "PurchasingLink"
	1    900  4650
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C5
U 1 1 59E06ED0
P 3600 7350
F 0 "C5" H 3625 7450 50  0000 L CNN
F 1 "C_30pF" H 3625 7250 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3638 7200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3625 7450 50  0001 C CNN
F 4 "1276-1130-1-ND" H 3600 7350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3600 7350 60  0001 C CNN "MFN"
F 6 "Value" H 3600 7350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4025 7850 60  0001 C CNN "PurchasingLink"
	1    3600 7350
	1    0    0    -1  
$EndComp
$Comp
L C_30pF C4
U 1 1 59E06F43
P 3300 7350
F 0 "C4" H 3200 7450 50  0000 L CNN
F 1 "C_30pF" H 3000 7250 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3338 7200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3325 7450 50  0001 C CNN
F 4 "1276-1130-1-ND" H 3300 7350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3300 7350 60  0001 C CNN "MFN"
F 6 "Value" H 3300 7350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 3725 7850 60  0001 C CNN "PurchasingLink"
	1    3300 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59E07AB4
P 1100 7100
F 0 "#PWR013" H 1100 6850 50  0001 C CNN
F 1 "GND" H 1100 6950 50  0000 C CNN
F 2 "" H 1100 7100 50  0001 C CNN
F 3 "" H 1100 7100 50  0001 C CNN
	1    1100 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59E07BC2
P 900 4800
F 0 "#PWR014" H 900 4550 50  0001 C CNN
F 1 "GND" H 900 4650 50  0000 C CNN
F 2 "" H 900 4800 50  0001 C CNN
F 3 "" H 900 4800 50  0001 C CNN
	1    900  4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59E07C08
P 700 4500
F 0 "#PWR015" H 700 4250 50  0001 C CNN
F 1 "GND" H 700 4350 50  0000 C CNN
F 2 "" H 700 4500 50  0001 C CNN
F 3 "" H 700 4500 50  0001 C CNN
	1    700  4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59E080E5
P 8450 5500
F 0 "#PWR016" H 8450 5250 50  0001 C CNN
F 1 "GND" H 8450 5350 50  0000 C CNN
F 2 "" H 8450 5500 50  0001 C CNN
F 3 "" H 8450 5500 50  0001 C CNN
	1    8450 5500
	1    0    0    -1  
$EndComp
NoConn ~ 9450 5300
$Comp
L GND #PWR017
U 1 1 59E082CD
P 8950 5700
F 0 "#PWR017" H 8950 5450 50  0001 C CNN
F 1 "GND" H 8950 5550 50  0000 C CNN
F 2 "" H 8950 5700 50  0001 C CNN
F 3 "" H 8950 5700 50  0001 C CNN
	1    8950 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59E08458
P 9450 4850
F 0 "#PWR018" H 9450 4600 50  0001 C CNN
F 1 "GND" H 9450 4700 50  0000 C CNN
F 2 "" H 9450 4850 50  0001 C CNN
F 3 "" H 9450 4850 50  0001 C CNN
	1    9450 4850
	1    0    0    -1  
$EndComp
$Comp
L R_10k R5
U 1 1 59E087A5
P 3700 6750
F 0 "R5" V 3780 6750 50  0000 C CNN
F 1 "R_10k" V 3600 6750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3630 6750 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3780 6750 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 3700 6750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3700 6750 60  0001 C CNN "MFN"
F 6 "Value" H 3700 6750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4180 7150 60  0001 C CNN "PurchasingLink"
	1    3700 6750
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR019
U 1 1 59E09A8F
P 2450 750
F 0 "#PWR019" H 2450 600 50  0001 C CNN
F 1 "VCC" H 2450 900 50  0000 C CNN
F 2 "" H 2450 750 50  0001 C CNN
F 3 "" H 2450 750 50  0001 C CNN
	1    2450 750 
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR020
U 1 1 59E09CE5
P 5450 1600
F 0 "#PWR020" H 5450 1450 50  0001 C CNN
F 1 "VCC" H 5450 1750 50  0000 C CNN
F 2 "" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 59E09E0C
P 700 4200
F 0 "#PWR021" H 700 4050 50  0001 C CNN
F 1 "VCC" H 700 4350 50  0000 C CNN
F 2 "" H 700 4200 50  0001 C CNN
F 3 "" H 700 4200 50  0001 C CNN
	1    700  4200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 59E09ECF
P 8950 4850
F 0 "#PWR022" H 8950 4700 50  0001 C CNN
F 1 "VCC" H 8950 5000 50  0000 C CNN
F 2 "" H 8950 4850 50  0001 C CNN
F 3 "" H 8950 4850 50  0001 C CNN
	1    8950 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59E0A262
P 3450 7350
F 0 "#PWR023" H 3450 7100 50  0001 C CNN
F 1 "GND" H 3450 7200 50  0000 C CNN
F 2 "" H 3450 7350 50  0001 C CNN
F 3 "" H 3450 7350 50  0001 C CNN
	1    3450 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59E0B187
P 3300 7500
F 0 "#PWR024" H 3300 7250 50  0001 C CNN
F 1 "GND" H 3300 7350 50  0000 C CNN
F 2 "" H 3300 7500 50  0001 C CNN
F 3 "" H 3300 7500 50  0001 C CNN
	1    3300 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59E0B1CD
P 3600 7500
F 0 "#PWR025" H 3600 7250 50  0001 C CNN
F 1 "GND" H 3600 7350 50  0000 C CNN
F 2 "" H 3600 7500 50  0001 C CNN
F 3 "" H 3600 7500 50  0001 C CNN
	1    3600 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59E0B2A3
P 3800 7150
F 0 "#PWR026" H 3800 6900 50  0001 C CNN
F 1 "GND" H 3800 7000 50  0000 C CNN
F 2 "" H 3800 7150 50  0001 C CNN
F 3 "" H 3800 7150 50  0001 C CNN
	1    3800 7150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 59E0B462
P 3850 6750
F 0 "#PWR027" H 3850 6600 50  0001 C CNN
F 1 "VCC" H 3850 6900 50  0000 C CNN
F 2 "" H 3850 6750 50  0001 C CNN
F 3 "" H 3850 6750 50  0001 C CNN
	1    3850 6750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 59E0C6BE
P 7800 5850
F 0 "#PWR028" H 7800 5700 50  0001 C CNN
F 1 "VCC" H 7800 6000 50  0000 C CNN
F 2 "" H 7800 5850 50  0001 C CNN
F 3 "" H 7800 5850 50  0001 C CNN
	1    7800 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59E0C704
P 7850 6050
F 0 "#PWR029" H 7850 5800 50  0001 C CNN
F 1 "GND" H 7850 5900 50  0000 C CNN
F 2 "" H 7850 6050 50  0001 C CNN
F 3 "" H 7850 6050 50  0001 C CNN
	1    7850 6050
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA16M1 IC1
U 1 1 59E10948
P 2200 5900
F 0 "IC1" H 1250 7730 50  0000 L BNN
F 1 "ATMEGA16M1" H 2700 4500 50  0000 L BNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2200 5900 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1250 7730 50  0001 C CNN
F 4 "ATMEGA16M1-AU-ND" H 2200 5900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2200 5900 60  0001 C CNN "MFN"
F 6 "Value" H 2200 5900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 1650 8130 60  0001 C CNN "PurchasingLink"
	1    2200 5900
	1    0    0    -1  
$EndComp
$Comp
L Crystal_SMD Y1
U 1 1 59E10C38
P 3450 7200
F 0 "Y1" H 3500 7375 50  0000 L CNN
F 1 "Crystal_SMD" H 3500 7300 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 3400 7275 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 3500 7375 50  0001 C CNN
F 4 "Digi-Key" H 3450 7200 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 3450 7200 60  0001 C CNN "MPN"
F 6 "Value" H 3450 7200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 3900 7775 60  0001 C CNN "PurchasingLink"
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 59E10F9E
P 7550 5950
F 0 "P1" H 7550 6150 50  0000 C CNN
F 1 "CONN_02X03" H 7550 5750 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 7550 4750 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 7550 4750 50  0001 C CNN
F 4 "609-3234-ND" H 7550 5950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7550 5950 60  0001 C CNN "MFN"
F 6 "Value" H 7550 5950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 7950 6550 60  0001 C CNN "PurchasingLink"
	1    7550 5950
	1    0    0    -1  
$EndComp
$Comp
L CAN_Transceiver U5
U 1 1 59E1176B
P 8950 5300
F 0 "U5" H 8550 5650 50  0000 L CNN
F 1 "CAN_Transceiver" H 9000 4950 50  0000 L CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 8950 4800 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 8550 5650 50  0001 C CNN
F 4 "Digi-Key" H 8950 5300 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 8950 5300 60  0001 C CNN "MPN"
F 6 "Value" H 8950 5300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 8950 6050 60  0001 C CNN "PurchasingLink"
	1    8950 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59E8D72C
P 6700 2250
F 0 "#PWR030" H 6700 2000 50  0001 C CNN
F 1 "GND" H 6700 2100 50  0000 C CNN
F 2 "" H 6700 2250 50  0001 C CNN
F 3 "" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 59E8D8CF
P 7350 650
F 0 "#PWR031" H 7350 500 50  0001 C CNN
F 1 "+5V" H 7350 790 50  0000 C CNN
F 2 "" H 7350 650 50  0001 C CNN
F 3 "" H 7350 650 50  0001 C CNN
	1    7350 650 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 59E901E2
P 7350 2250
F 0 "#PWR032" H 7350 2000 50  0001 C CNN
F 1 "GND" H 7350 2100 50  0000 C CNN
F 2 "" H 7350 2250 50  0001 C CNN
F 3 "" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
Text Label 9900 800  2    60   ~ 0
L_E-Stop_Sense
$Comp
L GND #PWR033
U 1 1 59E90EB4
P 9900 2250
F 0 "#PWR033" H 9900 2000 50  0001 C CNN
F 1 "GND" H 9900 2100 50  0000 C CNN
F 2 "" H 9900 2250 50  0001 C CNN
F 3 "" H 9900 2250 50  0001 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR034
U 1 1 59E90EBC
P 10550 650
F 0 "#PWR034" H 10550 500 50  0001 C CNN
F 1 "+5V" H 10550 790 50  0000 C CNN
F 2 "" H 10550 650 50  0001 C CNN
F 3 "" H 10550 650 50  0001 C CNN
	1    10550 650 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59E90ED3
P 10550 2250
F 0 "#PWR035" H 10550 2000 50  0001 C CNN
F 1 "GND" H 10550 2100 50  0000 C CNN
F 2 "" H 10550 2250 50  0001 C CNN
F 3 "" H 10550 2250 50  0001 C CNN
	1    10550 2250
	1    0    0    -1  
$EndComp
Text Label 8350 800  2    60   ~ 0
R_E-Stop_Sense
$Comp
L GND #PWR036
U 1 1 59E91D87
P 8350 2250
F 0 "#PWR036" H 8350 2000 50  0001 C CNN
F 1 "GND" H 8350 2100 50  0000 C CNN
F 2 "" H 8350 2250 50  0001 C CNN
F 3 "" H 8350 2250 50  0001 C CNN
	1    8350 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 59E91D8F
P 9000 700
F 0 "#PWR037" H 9000 550 50  0001 C CNN
F 1 "+5V" H 9000 840 50  0000 C CNN
F 2 "" H 9000 700 50  0001 C CNN
F 3 "" H 9000 700 50  0001 C CNN
	1    9000 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 59E91DA6
P 9000 2250
F 0 "#PWR038" H 9000 2000 50  0001 C CNN
F 1 "GND" H 9000 2100 50  0000 C CNN
F 2 "" H 9000 2250 50  0001 C CNN
F 3 "" H 9000 2250 50  0001 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 59E94D56
P 8350 4250
F 0 "#PWR039" H 8350 4000 50  0001 C CNN
F 1 "GND" H 8350 4100 50  0000 C CNN
F 2 "" H 8350 4250 50  0001 C CNN
F 3 "" H 8350 4250 50  0001 C CNN
	1    8350 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR040
U 1 1 59E94D5E
P 9000 2650
F 0 "#PWR040" H 9000 2500 50  0001 C CNN
F 1 "+5V" H 9000 2790 50  0000 C CNN
F 2 "" H 9000 2650 50  0001 C CNN
F 3 "" H 9000 2650 50  0001 C CNN
	1    9000 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 59E94D75
P 9000 4250
F 0 "#PWR041" H 9000 4000 50  0001 C CNN
F 1 "GND" H 9000 4100 50  0000 C CNN
F 2 "" H 9000 4250 50  0001 C CNN
F 3 "" H 9000 4250 50  0001 C CNN
	1    9000 4250
	1    0    0    -1  
$EndComp
Text Label 9900 2800 2    60   ~ 0
HVD_Sense
$Comp
L GND #PWR042
U 1 1 59E94F5B
P 9900 4250
F 0 "#PWR042" H 9900 4000 50  0001 C CNN
F 1 "GND" H 9900 4100 50  0000 C CNN
F 2 "" H 9900 4250 50  0001 C CNN
F 3 "" H 9900 4250 50  0001 C CNN
	1    9900 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR043
U 1 1 59E94F63
P 10550 2650
F 0 "#PWR043" H 10550 2500 50  0001 C CNN
F 1 "+5V" H 10550 2790 50  0000 C CNN
F 2 "" H 10550 2650 50  0001 C CNN
F 3 "" H 10550 2650 50  0001 C CNN
	1    10550 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 59E94F7A
P 10550 4250
F 0 "#PWR044" H 10550 4000 50  0001 C CNN
F 1 "GND" H 10550 4100 50  0000 C CNN
F 2 "" H 10550 4250 50  0001 C CNN
F 3 "" H 10550 4250 50  0001 C CNN
	1    10550 4250
	1    0    0    -1  
$EndComp
Text Label 6700 2800 2    60   ~ 0
TSMS_Sense
$Comp
L GND #PWR045
U 1 1 59E9515C
P 6700 4250
F 0 "#PWR045" H 6700 4000 50  0001 C CNN
F 1 "GND" H 6700 4100 50  0000 C CNN
F 2 "" H 6700 4250 50  0001 C CNN
F 3 "" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR046
U 1 1 59E95164
P 7350 2650
F 0 "#PWR046" H 7350 2500 50  0001 C CNN
F 1 "+5V" H 7350 2790 50  0000 C CNN
F 2 "" H 7350 2650 50  0001 C CNN
F 3 "" H 7350 2650 50  0001 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 59E9517B
P 7350 4250
F 0 "#PWR047" H 7350 4000 50  0001 C CNN
F 1 "GND" H 7350 4100 50  0000 C CNN
F 2 "" H 7350 4250 50  0001 C CNN
F 3 "" H 7350 4250 50  0001 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1700 4650 1700
Wire Wire Line
	4200 1600 4200 1400
Wire Wire Line
	4200 1400 4350 1400
Connection ~ 4350 1700
Wire Wire Line
	4850 1700 4950 1700
Wire Wire Line
	4950 1700 4950 1900
Wire Wire Line
	4200 1900 4250 1900
Wire Wire Line
	4950 1900 4550 1900
Wire Wire Line
	5250 1700 5450 1700
Wire Wire Line
	5450 1700 5450 1600
Wire Wire Line
	1100 6700 1100 7100
Wire Wire Line
	1100 4500 900  4500
Wire Wire Line
	8950 4850 8950 4900
Wire Wire Line
	9250 4850 9450 4850
Wire Wire Line
	3300 7100 3300 7200
Wire Wire Line
	3300 7200 3350 7200
Wire Wire Line
	3300 7000 3600 7000
Wire Wire Line
	3600 7000 3600 7200
Wire Wire Line
	3600 7200 3550 7200
Wire Wire Line
	3450 7050 3800 7050
Wire Wire Line
	3800 7050 3800 7150
Wire Wire Line
	700  4200 1100 4200
Connection ~ 900  4200
Wire Wire Line
	2650 1900 3000 1900
Connection ~ 2900 1900
Wire Wire Line
	3300 6900 3750 6900
Wire Wire Line
	3550 6750 3550 6900
Connection ~ 3550 6900
Wire Wire Line
	7800 6050 7850 6050
Wire Wire Line
	6700 800  6700 1300
Wire Wire Line
	6700 1600 6700 1750
Wire Wire Line
	6700 2050 6700 2250
Connection ~ 7350 1000
Connection ~ 6950 1300
Connection ~ 7350 1850
Wire Wire Line
	6950 1600 6950 1850
Wire Wire Line
	7350 1500 7350 2250
Wire Wire Line
	7350 950  7350 1100
Wire Wire Line
	6700 1300 7050 1300
Wire Wire Line
	6950 1850 7350 1850
Wire Wire Line
	9900 800  9900 1300
Wire Wire Line
	9900 1600 9900 1750
Wire Wire Line
	9900 2050 9900 2250
Connection ~ 10550 1000
Connection ~ 10150 1300
Connection ~ 10550 1850
Wire Wire Line
	10150 1600 10150 1850
Wire Wire Line
	10550 1500 10550 2250
Wire Wire Line
	10550 950  10550 1100
Wire Wire Line
	9900 1300 10250 1300
Wire Wire Line
	10150 1850 10550 1850
Wire Wire Line
	8350 800  8350 1300
Wire Wire Line
	8350 1600 8350 1750
Wire Wire Line
	8350 2050 8350 2250
Wire Wire Line
	9000 650  9000 700 
Connection ~ 9000 1000
Connection ~ 8600 1300
Connection ~ 9000 1850
Wire Wire Line
	8600 1600 8600 1850
Wire Wire Line
	9000 1500 9000 2250
Wire Wire Line
	9000 950  9000 1100
Wire Wire Line
	8350 1300 8700 1300
Wire Wire Line
	8600 1850 9000 1850
Wire Wire Line
	8350 2800 8350 3300
Wire Wire Line
	8350 3600 8350 3750
Wire Wire Line
	8350 4050 8350 4250
Connection ~ 9000 3000
Connection ~ 8600 3300
Connection ~ 9000 3850
Wire Wire Line
	8600 3600 8600 3850
Wire Wire Line
	9000 3500 9000 4250
Wire Wire Line
	9000 2950 9000 3100
Wire Wire Line
	8350 3300 8700 3300
Wire Wire Line
	8600 3850 9000 3850
Wire Wire Line
	9900 2800 9900 3300
Wire Wire Line
	9900 3600 9900 3750
Wire Wire Line
	9900 4050 9900 4250
Connection ~ 10550 3000
Connection ~ 10150 3300
Connection ~ 10550 3850
Wire Wire Line
	10150 3600 10150 3850
Wire Wire Line
	10550 3500 10550 4250
Wire Wire Line
	10550 2950 10550 3100
Wire Wire Line
	9900 3300 10250 3300
Wire Wire Line
	10150 3850 10550 3850
Wire Wire Line
	6700 2800 6700 3300
Wire Wire Line
	6700 3600 6700 3750
Wire Wire Line
	6700 4050 6700 4250
Wire Wire Line
	7350 2650 7350 2700
Connection ~ 7350 3000
Connection ~ 6950 3300
Connection ~ 7350 3850
Wire Wire Line
	6950 3600 6950 3850
Wire Wire Line
	7350 3500 7350 4250
Wire Wire Line
	7350 2950 7350 3100
Wire Wire Line
	6700 3300 7050 3300
Wire Wire Line
	6950 3850 7350 3850
Wire Wire Line
	3300 6600 4050 6600
$Comp
L GND #PWR048
U 1 1 59EB0401
P 3850 3600
F 0 "#PWR048" H 3850 3350 50  0001 C CNN
F 1 "GND" H 3850 3450 50  0000 C CNN
F 2 "" H 3850 3600 50  0001 C CNN
F 3 "" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
Text Label 3300 4400 0    59   ~ 0
Main_Shut_Fuse
Text Label 7450 1000 0    59   ~ 0
Main_Shut_Fuse
Wire Wire Line
	7350 1000 7450 1000
Text Label 10650 1000 0    59   ~ 0
L_EStop_Pin
Wire Wire Line
	10550 1000 10650 1000
Text Label 3300 5500 0    59   ~ 0
L_E-Stop_Pin
Text Label 9100 1000 0    59   ~ 0
R_EStop_Pin
Wire Wire Line
	9000 1000 9100 1000
Text Label 3300 5600 0    59   ~ 0
R_EStop_Pin
Text Label 9100 3000 0    59   ~ 0
BSPD_Pin
Wire Wire Line
	9000 3000 9100 3000
Text Label 3300 5800 0    59   ~ 0
BSPD_Pin
Text Label 10650 3000 0    59   ~ 0
HVD_Pin
Wire Wire Line
	10550 3000 10650 3000
Text Label 3300 4700 0    59   ~ 0
HVD_Pin
Text Label 7450 3000 0    59   ~ 0
TSMS_Pin
Wire Wire Line
	7350 3000 7450 3000
Text Label 3300 4800 0    59   ~ 0
TSMS_Pin
Text Label 950  550  0    59   ~ 0
GND
Text Label 950  650  0    59   ~ 0
+12V
Text Label 950  750  0    59   ~ 0
Brake_Light_LSD
Text Label 950  850  0    59   ~ 0
VCC
Text Label 950  950  0    59   ~ 0
MOSI
Text Label 950  1050 0    59   ~ 0
MISO
Text Label 950  1150 0    59   ~ 0
SCK
Text Label 950  1250 0    59   ~ 0
RESET
Text Label 950  1450 0    59   ~ 0
CAN_low
Text Label 950  1350 0    59   ~ 0
CAN_high
Text Label 950  1550 0    59   ~ 0
LED_1
Text Label 950  1650 0    59   ~ 0
LED_2
Text Label 950  1750 0    59   ~ 0
Analog_Brake+
Text Label 950  1850 0    59   ~ 0
Analog_Brake_Sense
Text Label 950  1950 0    59   ~ 0
Analog_Brake-
Text Label 950  2050 0    59   ~ 0
Brake_Switch+
Text Label 950  2150 0    59   ~ 0
Brake_Switch-
Text Label 950  2250 0    59   ~ 0
BSPD_Out
Text Label 950  2350 0    59   ~ 0
Main_Sense
Text Label 950  2450 0    59   ~ 0
L_E-Stop_Sense
Text Label 950  2900 0    59   ~ 0
R_E-Stop_Sense
Text Label 950  3000 0    59   ~ 0
BSPD_Sense
Text Label 950  3100 0    59   ~ 0
HVD_Sense
Text Label 950  3200 0    59   ~ 0
TSMS_Sense
Text Label 950  3300 0    59   ~ 0
SDA
Text Label 950  3400 0    59   ~ 0
SCL
Text Label 6700 800  2    60   ~ 0
Main_Sense
Text Label 8350 2800 2    60   ~ 0
BSPD_Sense
Text Label 2600 3200 2    59   ~ 0
Brake_Switch-
$Comp
L +5V #PWR049
U 1 1 59EE8A87
P 3850 3000
F 0 "#PWR049" H 3850 2850 50  0001 C CNN
F 1 "+5V" H 3850 3140 50  0000 C CNN
F 2 "" H 3850 3000 50  0001 C CNN
F 3 "" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
Text Label 4350 3150 1    59   ~ 0
BSPD_Out
Connection ~ 4350 3300
$Comp
L GND #PWR050
U 1 1 59EEA51F
P 5450 3500
F 0 "#PWR050" H 5450 3250 50  0001 C CNN
F 1 "GND" H 5450 3350 50  0000 C CNN
F 2 "" H 5450 3500 50  0001 C CNN
F 3 "" H 5450 3500 50  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
Text Notes 4400 3300 0    39   ~ 0
5V or 0V
Text Notes 3400 3150 2    39   ~ 0
5V or 1V
$Comp
L SSM3K333R Q1
U 1 1 59EEA0A0
P 5350 3300
F 0 "Q1" H 5550 3375 50  0000 L CNN
F 1 "SSM3K333R" H 5550 3300 50  0000 L CNN
F 2 "footprints:SOT-23F" H 5550 3225 50  0001 L CIN
F 3 "file:///home/sherrieshen/Downloads/SSM3K333R_datasheet_en_20140301.pdf" H 5550 3375 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 5650 3475 60  0001 C CNN "Purchase_Link"
F 5 "SSM3K333RLFCT-ND" H 5750 3575 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 5850 3675 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 5950 3775 60  0001 C CNN "Package"
	1    5350 3300
	1    0    0    -1  
$EndComp
Text Notes 6050 3100 2    28   ~ 0
(To brake light connector)
Text Label 3300 6500 0    55   ~ 0
Brake_Switch-
$Comp
L GND #PWR051
U 1 1 59F02A44
P 3000 3500
F 0 "#PWR051" H 3000 3250 50  0001 C CNN
F 1 "GND" H 3000 3350 50  0000 C CNN
F 2 "" H 3000 3500 50  0001 C CNN
F 3 "" H 3000 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
Connection ~ 3000 3200
Wire Wire Line
	5450 3000 5450 3100
Text Notes 2000 3250 0    28   ~ 0
(40K Resistor Off Board)
$Comp
L MCP6001RT U1
U 1 1 59EEA375
P 3950 3300
F 0 "U1" H 3950 3500 50  0000 L CNN
F 1 "MCP6001RT" H 3950 3100 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 3850 3400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3950 3500 50  0001 C CNN
F 4 "Digi-Key" H 4050 3600 60  0001 C CNN "MFN"
F 5 "MCP6001RT-I/OTCT-ND" H 4150 3700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP6001RT-I-OT/MCP6001RT-I-OTCT-ND/669498" H 4250 3800 60  0001 C CNN "PurchasingLink"
	1    3950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3200 3650 3200
$Comp
L +5V #PWR052
U 1 1 59EEB801
P 2800 3850
F 0 "#PWR052" H 2800 3700 50  0001 C CNN
F 1 "+5V" H 2800 3990 50  0000 C CNN
F 2 "" H 2800 3850 50  0001 C CNN
F 3 "" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 59EEC631
P 3750 3850
F 0 "#PWR053" H 3750 3600 50  0001 C CNN
F 1 "GND" H 3750 3700 50  0000 C CNN
F 2 "" H 3750 3850 50  0001 C CNN
F 3 "" H 3750 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
Connection ~ 3300 3850
Wire Wire Line
	3250 3850 3350 3850
Wire Wire Line
	2800 3850 2950 3850
Wire Wire Line
	3650 3850 3750 3850
Wire Wire Line
	4250 3300 4650 3300
Wire Wire Line
	4350 3150 4350 3300
Wire Wire Line
	4950 3300 5150 3300
Connection ~ 5050 3300
NoConn ~ 3300 4200
NoConn ~ 3300 4300
NoConn ~ 3300 4500
NoConn ~ 3300 4600
NoConn ~ 3300 5100
NoConn ~ 3300 5200
NoConn ~ 3300 5700
NoConn ~ 3300 6700
NoConn ~ 1100 4900
Text Label 3300 5300 0    59   ~ 0
TXCAN
Text Label 3300 5400 0    59   ~ 0
RXCAN
Text Label 3300 6200 0    59   ~ 0
MISO
Text Label 3300 6300 0    59   ~ 0
MOSI
Text Label 3300 6400 0    59   ~ 0
SCK
Text Label 7300 6050 2    59   ~ 0
RESET
Text Label 7300 5950 2    59   ~ 0
SCK
Text Label 7300 5850 2    59   ~ 0
MISO
Text Label 7800 5950 0    59   ~ 0
MOSI
Text Label 8450 5100 2    59   ~ 0
TXCAN
Text Label 8450 5200 2    59   ~ 0
RXCAN
$Comp
L GND #PWR054
U 1 1 59F7A34A
P 5050 3600
F 0 "#PWR054" H 5050 3350 50  0001 C CNN
F 1 "GND" H 5050 3450 50  0000 C CNN
F 2 "" H 5050 3600 50  0001 C CNN
F 3 "" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
Text Label 3750 6900 0    59   ~ 0
RESET
Text Label 5150 3200 1    59   ~ 0
Brake_Light_Gate
Wire Wire Line
	5150 3300 5150 3200
Connection ~ 5150 3300
Text Label 4050 6600 0    59   ~ 0
Brake_Light_Gate
$Comp
L CP2120 U3
U 1 1 59F8F929
P 5950 5700
F 0 "U3" H 5950 6950 60  0000 C CNN
F 1 "CP2120" H 6150 5700 60  0000 C CNN
F 2 "footprints:CP2120-QFN" H 5850 6850 60  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/CP2120.pdf" H 5950 6950 60  0001 C CNN
F 4 "336-1324-ND" H 5950 5700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5950 5700 60  0001 C CNN "MFN"
F 6 "Value" H 5950 5700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/silicon-labs/CP2120-GM/336-1324-ND/1201221" H 6350 7350 60  0001 C CNN "PurchasingLink"
	1    5950 5700
	1    0    0    -1  
$EndComp
$Comp
L R_1k R15
U 1 1 59F96F62
P 6700 3450
F 0 "R15" V 6780 3450 50  0000 C CNN
F 1 "R_1k" V 6600 3450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6630 3450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6780 3450 50  0001 C CNN
F 4 "Digi-Key" H 6700 3450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6700 3450 60  0001 C CNN "MPN"
F 6 "Value" H 6700 3450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7180 3850 60  0001 C CNN "PurchasingLink"
	1    6700 3450
	1    0    0    -1  
$EndComp
$Comp
L R_100k R17
U 1 1 59F97056
P 6950 3450
F 0 "R17" V 7030 3450 50  0000 C CNN
F 1 "R_100k" V 6850 3450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6880 3450 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 7030 3450 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 6950 3450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6950 3450 60  0001 C CNN "MFN"
F 6 "Value" H 6950 3450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 7430 3850 60  0001 C CNN "PurchasingLink"
	1    6950 3450
	1    0    0    -1  
$EndComp
$Comp
L R_10k R19
U 1 1 59F9714A
P 7350 2850
F 0 "R19" V 7430 2850 50  0000 C CNN
F 1 "R_10k" V 7250 2850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7280 2850 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7430 2850 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 7350 2850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7350 2850 60  0001 C CNN "MFN"
F 6 "Value" H 7350 2850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7830 3250 60  0001 C CNN "PurchasingLink"
	1    7350 2850
	1    0    0    -1  
$EndComp
$Comp
L R_1k R21
U 1 1 59F97CAF
P 8350 3450
F 0 "R21" V 8430 3450 50  0000 C CNN
F 1 "R_1k" V 8250 3450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8280 3450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8430 3450 50  0001 C CNN
F 4 "Digi-Key" H 8350 3450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8350 3450 60  0001 C CNN "MPN"
F 6 "Value" H 8350 3450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 8830 3850 60  0001 C CNN "PurchasingLink"
	1    8350 3450
	1    0    0    -1  
$EndComp
$Comp
L R_100k R23
U 1 1 59F97DC2
P 8600 3450
F 0 "R23" V 8680 3450 50  0000 C CNN
F 1 "R_100k" V 8500 3450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8530 3450 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 8680 3450 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 8600 3450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8600 3450 60  0001 C CNN "MFN"
F 6 "Value" H 8600 3450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 9080 3850 60  0001 C CNN "PurchasingLink"
	1    8600 3450
	1    0    0    -1  
$EndComp
$Comp
L R_10k R25
U 1 1 59F97F04
P 9000 2800
F 0 "R25" V 9080 2800 50  0000 C CNN
F 1 "R_10k" V 8900 2800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8930 2800 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9080 2800 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 9000 2800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9000 2800 60  0001 C CNN "MFN"
F 6 "Value" H 9000 2800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9480 3200 60  0001 C CNN "PurchasingLink"
	1    9000 2800
	1    0    0    -1  
$EndComp
$Comp
L R_1k R27
U 1 1 59F98D14
P 9900 3450
F 0 "R27" V 9980 3450 50  0000 C CNN
F 1 "R_1k" V 9800 3450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9830 3450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9980 3450 50  0001 C CNN
F 4 "Digi-Key" H 9900 3450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9900 3450 60  0001 C CNN "MPN"
F 6 "Value" H 9900 3450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 10380 3850 60  0001 C CNN "PurchasingLink"
	1    9900 3450
	1    0    0    -1  
$EndComp
$Comp
L R_100k R29
U 1 1 59F98E23
P 10150 3450
F 0 "R29" V 10230 3450 50  0000 C CNN
F 1 "R_100k" V 10050 3450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10080 3450 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 10230 3450 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 10150 3450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10150 3450 60  0001 C CNN "MFN"
F 6 "Value" H 10150 3450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 10630 3850 60  0001 C CNN "PurchasingLink"
	1    10150 3450
	1    0    0    -1  
$EndComp
$Comp
L R_10k R31
U 1 1 59F98F47
P 10550 2800
F 0 "R31" V 10630 2800 50  0000 C CNN
F 1 "R_10k" V 10450 2800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10480 2800 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 10630 2800 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 10550 2800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10550 2800 60  0001 C CNN "MFN"
F 6 "Value" H 10550 2800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 11030 3200 60  0001 C CNN "PurchasingLink"
	1    10550 2800
	1    0    0    -1  
$EndComp
$Comp
L R_1k R26
U 1 1 59F997AE
P 9900 1450
F 0 "R26" V 9980 1450 50  0000 C CNN
F 1 "R_1k" V 9800 1450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9830 1450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9980 1450 50  0001 C CNN
F 4 "Digi-Key" H 9900 1450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9900 1450 60  0001 C CNN "MPN"
F 6 "Value" H 9900 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 10380 1850 60  0001 C CNN "PurchasingLink"
	1    9900 1450
	1    0    0    -1  
$EndComp
$Comp
L R_100k R28
U 1 1 59F998CC
P 10150 1450
F 0 "R28" V 10230 1450 50  0000 C CNN
F 1 "R_100k" V 10050 1450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10080 1450 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 10230 1450 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 10150 1450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10150 1450 60  0001 C CNN "MFN"
F 6 "Value" H 10150 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 10630 1850 60  0001 C CNN "PurchasingLink"
	1    10150 1450
	1    0    0    -1  
$EndComp
$Comp
L R_10k R30
U 1 1 59F99D86
P 10550 800
F 0 "R30" V 10630 800 50  0000 C CNN
F 1 "R_10k" V 10450 800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10480 800 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 10630 800 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 10550 800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10550 800 60  0001 C CNN "MFN"
F 6 "Value" H 10550 800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 11030 1200 60  0001 C CNN "PurchasingLink"
	1    10550 800 
	1    0    0    -1  
$EndComp
$Comp
L R_1k R20
U 1 1 59F9A3DB
P 8350 1450
F 0 "R20" V 8430 1450 50  0000 C CNN
F 1 "R_1k" V 8250 1450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8280 1450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8430 1450 50  0001 C CNN
F 4 "Digi-Key" H 8350 1450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8350 1450 60  0001 C CNN "MPN"
F 6 "Value" H 8350 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 8830 1850 60  0001 C CNN "PurchasingLink"
	1    8350 1450
	1    0    0    -1  
$EndComp
$Comp
L R_100k R22
U 1 1 59F9A4F2
P 8600 1450
F 0 "R22" V 8680 1450 50  0000 C CNN
F 1 "R_100k" V 8500 1450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8530 1450 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 8680 1450 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 8600 1450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8600 1450 60  0001 C CNN "MFN"
F 6 "Value" H 8600 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 9080 1850 60  0001 C CNN "PurchasingLink"
	1    8600 1450
	1    0    0    -1  
$EndComp
$Comp
L R_10k R24
U 1 1 59F9A5FC
P 9000 800
F 0 "R24" V 9080 800 50  0000 C CNN
F 1 "R_10k" V 8900 800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 8930 800 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9080 800 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 9000 800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9000 800 60  0001 C CNN "MFN"
F 6 "Value" H 9000 800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9480 1200 60  0001 C CNN "PurchasingLink"
	1    9000 800 
	1    0    0    -1  
$EndComp
$Comp
L R_1k R14
U 1 1 59F9A7E2
P 6700 1450
F 0 "R14" V 6780 1450 50  0000 C CNN
F 1 "R_1k" V 6600 1450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6630 1450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6780 1450 50  0001 C CNN
F 4 "Digi-Key" H 6700 1450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6700 1450 60  0001 C CNN "MPN"
F 6 "Value" H 6700 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7180 1850 60  0001 C CNN "PurchasingLink"
	1    6700 1450
	1    0    0    -1  
$EndComp
$Comp
L R_100k R16
U 1 1 59F9A9CC
P 6950 1450
F 0 "R16" V 7030 1450 50  0000 C CNN
F 1 "R_100k" V 6850 1450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6880 1450 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 7030 1450 50  0001 C CNN
F 4 "311-100KCRCT-ND" H 6950 1450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6950 1450 60  0001 C CNN "MFN"
F 6 "Value" H 6950 1450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=311-100KCRCT-ND" H 7430 1850 60  0001 C CNN "PurchasingLink"
	1    6950 1450
	1    0    0    -1  
$EndComp
$Comp
L R_10k R18
U 1 1 59F9AAE2
P 7350 800
F 0 "R18" V 7430 800 50  0000 C CNN
F 1 "R_10k" V 7250 800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7280 800 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7430 800 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 7350 800 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 7350 800 60  0001 C CNN "MFN"
F 6 "Value" H 7350 800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7830 1200 60  0001 C CNN "PurchasingLink"
	1    7350 800 
	1    0    0    -1  
$EndComp
$Comp
L R_10k R9
U 1 1 59F9BBB5
P 5050 3450
F 0 "R9" V 5130 3450 50  0000 C CNN
F 1 "R_10k" V 4950 3450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4980 3450 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5130 3450 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 5050 3450 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5050 3450 60  0001 C CNN "MFN"
F 6 "Value" H 5050 3450 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5530 3850 60  0001 C CNN "PurchasingLink"
	1    5050 3450
	1    0    0    -1  
$EndComp
$Comp
L R_0_Jumper R8
U 1 1 59F9BCA5
P 4800 3300
F 0 "R8" V 4880 3300 50  0000 C CNN
F 1 "R_0_Jumper" V 4700 3300 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 4730 3300 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 4880 3300 50  0001 C CNN
F 4 "A121322CT-ND" H 4800 3300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4800 3300 60  0001 C CNN "MFN"
F 6 "Value" H 4800 3300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 5280 3700 60  0001 C CNN "PurchasingLink"
	1    4800 3300
	0    1    1    0   
$EndComp
$Comp
L R_10k R10
U 1 1 59F9BF21
P 3100 3850
F 0 "R10" V 3180 3850 50  0000 C CNN
F 1 "R_10k" V 3000 3850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3030 3850 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3180 3850 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 3100 3850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3100 3850 60  0001 C CNN "MFN"
F 6 "Value" H 3100 3850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3580 4250 60  0001 C CNN "PurchasingLink"
	1    3100 3850
	0    1    1    0   
$EndComp
$Comp
L R_10k R12
U 1 1 59F9C061
P 3500 3850
F 0 "R12" V 3580 3850 50  0000 C CNN
F 1 "R_10k" V 3400 3850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3430 3850 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3580 3850 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 3500 3850 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3500 3850 60  0001 C CNN "MFN"
F 6 "Value" H 3500 3850 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3980 4250 60  0001 C CNN "PurchasingLink"
	1    3500 3850
	0    1    1    0   
$EndComp
$Comp
L R_10k R3
U 1 1 59F9C1B6
P 3000 3350
F 0 "R3" V 3080 3350 50  0000 C CNN
F 1 "R_10k" V 2900 3350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2930 3350 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3080 3350 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 3000 3350 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3000 3350 60  0001 C CNN "MFN"
F 6 "Value" H 3000 3350 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3480 3750 60  0001 C CNN "PurchasingLink"
	1    3000 3350
	-1   0    0    1   
$EndComp
$Comp
L SSM3K333R Q2
U 1 1 59F9D5C0
P 7250 1300
F 0 "Q2" H 7450 1375 50  0000 L CNN
F 1 "SSM3K333R" H 7450 1300 50  0000 L CNN
F 2 "footprints:SOT-23F" H 7450 1225 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 7450 1375 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 7550 1475 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 7650 1575 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 7750 1675 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 7850 1775 60  0001 C CNN "Package"
	1    7250 1300
	1    0    0    -1  
$EndComp
$Comp
L SSM3K333R Q4
U 1 1 59F9D6FA
P 8900 1300
F 0 "Q4" H 9100 1375 50  0000 L CNN
F 1 "SSM3K333R" H 9100 1300 50  0000 L CNN
F 2 "footprints:SOT-23F" H 9100 1225 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 9100 1375 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 9200 1475 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 9300 1575 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 9400 1675 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 9500 1775 60  0001 C CNN "Package"
	1    8900 1300
	1    0    0    -1  
$EndComp
$Comp
L SSM3K333R Q6
U 1 1 59F9DB20
P 10450 1300
F 0 "Q6" H 10650 1375 50  0000 L CNN
F 1 "SSM3K333R" H 10650 1300 50  0000 L CNN
F 2 "footprints:SOT-23F" H 10650 1225 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 10650 1375 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 10750 1475 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 10850 1575 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 10950 1675 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 11050 1775 60  0001 C CNN "Package"
	1    10450 1300
	1    0    0    -1  
$EndComp
$Comp
L SSM3K333R Q7
U 1 1 59F9E093
P 10450 3300
F 0 "Q7" H 10650 3375 50  0000 L CNN
F 1 "SSM3K333R" H 10650 3300 50  0000 L CNN
F 2 "footprints:SOT-23F" H 10650 3225 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 10650 3375 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 10750 3475 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 10850 3575 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 10950 3675 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 11050 3775 60  0001 C CNN "Package"
	1    10450 3300
	1    0    0    -1  
$EndComp
$Comp
L SSM3K333R Q5
U 1 1 59F9E202
P 8900 3300
F 0 "Q5" H 9100 3375 50  0000 L CNN
F 1 "SSM3K333R" H 9100 3300 50  0000 L CNN
F 2 "footprints:SOT-23F" H 9100 3225 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 9100 3375 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 9200 3475 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 9300 3575 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 9400 3675 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 9500 3775 60  0001 C CNN "Package"
	1    8900 3300
	1    0    0    -1  
$EndComp
$Comp
L SSM3K333R Q3
U 1 1 59F9E363
P 7250 3300
F 0 "Q3" H 7450 3375 50  0000 L CNN
F 1 "SSM3K333R" H 7450 3300 50  0000 L CNN
F 2 "footprints:SOT-23F" H 7450 3225 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 7450 3375 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 7550 3475 60  0001 C CNN "PurchasingLink"
F 5 "SSM3K333RLFCT-ND" H 7650 3575 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 7750 3675 60  0001 C CNN "MFN"
F 7 "SOT-23-3 Flat Leads" H 7850 3775 60  0001 C CNN "Package"
	1    7250 3300
	1    0    0    -1  
$EndComp
$Comp
L LED_0805 D4
U 1 1 59F9E680
P 6700 1900
F 0 "D4" H 6700 1800 50  0000 C CNN
F 1 "LED_0805" H 6700 2000 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 6600 1900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6700 2000 50  0001 C CNN
F 4 "475-1410-1-ND" H 6700 1900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6700 1900 60  0001 C CNN "MFN"
F 6 "Value" H 6700 1900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7100 2400 60  0001 C CNN "PurchasingLink"
	1    6700 1900
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D6
U 1 1 59F9F695
P 8350 1900
F 0 "D6" H 8350 1800 50  0000 C CNN
F 1 "LED_0805" H 8350 2000 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 8250 1900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8350 2000 50  0001 C CNN
F 4 "475-1410-1-ND" H 8350 1900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8350 1900 60  0001 C CNN "MFN"
F 6 "Value" H 8350 1900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8750 2400 60  0001 C CNN "PurchasingLink"
	1    8350 1900
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D8
U 1 1 59F9F796
P 9900 1900
F 0 "D8" H 9900 1800 50  0000 C CNN
F 1 "LED_0805" H 9900 2000 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 9800 1900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9900 2000 50  0001 C CNN
F 4 "475-1410-1-ND" H 9900 1900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9900 1900 60  0001 C CNN "MFN"
F 6 "Value" H 9900 1900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10300 2400 60  0001 C CNN "PurchasingLink"
	1    9900 1900
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D9
U 1 1 59F9F896
P 9900 3900
F 0 "D9" H 9900 3800 50  0000 C CNN
F 1 "LED_0805" H 9900 4000 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 9800 3900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9900 4000 50  0001 C CNN
F 4 "475-1410-1-ND" H 9900 3900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9900 3900 60  0001 C CNN "MFN"
F 6 "Value" H 9900 3900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10300 4400 60  0001 C CNN "PurchasingLink"
	1    9900 3900
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D7
U 1 1 59F9F9B9
P 8350 3900
F 0 "D7" H 8350 3800 50  0000 C CNN
F 1 "LED_0805" H 8350 4000 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 8250 3900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8350 4000 50  0001 C CNN
F 4 "475-1410-1-ND" H 8350 3900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 8350 3900 60  0001 C CNN "MFN"
F 6 "Value" H 8350 3900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8750 4400 60  0001 C CNN "PurchasingLink"
	1    8350 3900
	0    -1   -1   0   
$EndComp
$Comp
L LED_0805 D5
U 1 1 59F9FACB
P 6700 3900
F 0 "D5" H 6700 3800 50  0000 C CNN
F 1 "LED_0805" H 6700 4000 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 6600 3900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6700 4000 50  0001 C CNN
F 4 "475-1410-1-ND" H 6700 3900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6700 3900 60  0001 C CNN "MFN"
F 6 "Value" H 6700 3900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7100 4400 60  0001 C CNN "PurchasingLink"
	1    6700 3900
	0    -1   -1   0   
$EndComp
$Comp
L TPS561201 U2
U 1 1 59E04993
P 3750 1800
F 0 "U2" H 3550 1500 60  0000 C CNN
F 1 "TPS561201" H 3750 2150 60  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 3450 2050 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps561201.pdf" H 3550 2150 60  0001 C CNN
F 4 "Digi-Key" H 3750 1800 60  0001 C CNN "MFN"
F 5 "TPS561201" H 3750 1800 60  0001 C CNN "MPN"
F 6 "Value" H 3750 1800 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=296-46928-1-ND" H 3950 2550 60  0001 C CNN "PurchasingLink"
	1    3750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1600 2900 1600
Wire Wire Line
	2900 1600 2900 1900
$Comp
L D_Zener_18V D1
U 1 1 59FA21E8
P 2350 1750
F 0 "D1" H 2350 1850 50  0000 C CNN
F 1 "D_Zener_18V" H 2350 1650 50  0000 C CNN
F 2 "footprints:DO-214AA" H 2250 1750 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 2350 1850 50  0001 C CNN
F 4 "SMBJ5355B-TPMSCT-ND" H 2450 1950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 2550 2050 60  0001 C CNN "MFN"
F 6 "DO-214AA (SMB)" H 2650 2150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 2750 2250 60  0001 C CNN "PurchasingLink"
	1    2350 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1600 2350 1600
$Comp
L GND #PWR055
U 1 1 59FA28DE
P 2350 1900
F 0 "#PWR055" H 2350 1650 50  0001 C CNN
F 1 "GND" H 2350 1750 50  0000 C CNN
F 2 "" H 2350 1900 50  0001 C CNN
F 3 "" H 2350 1900 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 59FD4D25
P 5950 5800
F 0 "#PWR056" H 5950 5550 50  0001 C CNN
F 1 "GND" H 5950 5650 50  0000 C CNN
F 2 "" H 5950 5800 50  0001 C CNN
F 3 "" H 5950 5800 50  0001 C CNN
	1    5950 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 59FD8807
P 5150 4700
F 0 "#PWR057" H 5150 4450 50  0001 C CNN
F 1 "GND" H 5150 4550 50  0000 C CNN
F 2 "" H 5150 4700 50  0001 C CNN
F 3 "" H 5150 4700 50  0001 C CNN
	1    5150 4700
	0    1    1    0   
$EndComp
Text Label 4400 4900 2    59   ~ 0
RST
Text Label 6550 5400 0    59   ~ 0
MOSI
Text Label 6550 5500 0    59   ~ 0
MISO
Text Label 3300 4900 0    59   ~ 0
I2C_MCU_MOSI
Text Label 3300 6000 0    59   ~ 0
I2C_MCU_MISO
$Comp
L LM1117-1.8 U4
U 1 1 59FDFC07
P 3950 750
F 0 "U4" H 3800 875 50  0000 C CNN
F 1 "LM1117-1.8" H 3950 875 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3950 750 50  0001 C CNN
F 3 "" H 3950 750 50  0001 C CNN
	1    3950 750 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR058
U 1 1 59FDFCBA
P 3350 750
F 0 "#PWR058" H 3350 600 50  0001 C CNN
F 1 "+5V" H 3350 890 50  0000 C CNN
F 2 "" H 3350 750 50  0001 C CNN
F 3 "" H 3350 750 50  0001 C CNN
	1    3350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 750  3350 750 
$Comp
L C_0.1uF C7
U 1 1 59FE3E4F
P 3500 900
F 0 "C7" H 3525 1000 50  0000 L CNN
F 1 "C_0.1uF" H 3525 800 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3538 750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3525 1000 50  0001 C CNN
F 4 "478-3352-1-ND" H 3500 900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 3500 900 60  0001 C CNN "MFN"
F 6 "Value" H 3500 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3925 1400 60  0001 C CNN "PurchasingLink"
	1    3500 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 59FE3F0C
P 3500 1050
F 0 "#PWR059" H 3500 800 50  0001 C CNN
F 1 "GND" H 3500 900 50  0000 C CNN
F 2 "" H 3500 1050 50  0001 C CNN
F 3 "" H 3500 1050 50  0001 C CNN
	1    3500 1050
	1    0    0    -1  
$EndComp
Connection ~ 4650 750 
Wire Wire Line
	4250 750  4650 750 
Connection ~ 3500 750 
Connection ~ 4400 750 
$Comp
L C_10uF C9
U 1 1 59FE446F
P 4400 900
F 0 "C9" H 4425 1000 50  0000 L CNN
F 1 "C_10uF" H 4425 800 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4438 750 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 4425 1000 50  0001 C CNN
F 4 "478-5167-1-ND" H 4400 900 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4400 900 60  0001 C CNN "MFN"
F 6 "Value" H 4400 900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 4825 1400 60  0001 C CNN "PurchasingLink"
	1    4400 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 59FE452C
P 4400 1050
F 0 "#PWR060" H 4400 800 50  0001 C CNN
F 1 "GND" H 4400 900 50  0000 C CNN
F 2 "" H 4400 1050 50  0001 C CNN
F 3 "" H 4400 1050 50  0001 C CNN
	1    4400 1050
	1    0    0    -1  
$EndComp
Text Label 4650 750  0    59   ~ 0
3.3V
$Comp
L GND #PWR061
U 1 1 59FE51E2
P 3950 1050
F 0 "#PWR061" H 3950 800 50  0001 C CNN
F 1 "GND" H 3950 900 50  0000 C CNN
F 2 "" H 3950 1050 50  0001 C CNN
F 3 "" H 3950 1050 50  0001 C CNN
	1    3950 1050
	1    0    0    -1  
$EndComp
Text Label 5450 3000 0    59   ~ 0
Brake_Light_LSD
Text Label 9450 5200 0    59   ~ 0
CAN_high
Text Label 9450 5400 0    59   ~ 0
CAN_low
Text Label 7250 5100 0    59   ~ 0
SCL
Text Label 7250 5200 0    59   ~ 0
SDA
Text Label 3300 6100 0    59   ~ 0
CS
Text Label 6550 5300 0    59   ~ 0
CS
Text Label 5400 4600 2    59   ~ 0
SCK
NoConn ~ 5400 5100
NoConn ~ 5400 5200
NoConn ~ 5400 5300
NoConn ~ 5400 5400
NoConn ~ 5400 5500
NoConn ~ 6550 4600
NoConn ~ 6550 4700
NoConn ~ 6550 5000
NoConn ~ 5500 2450
$Comp
L micromatch_female_RA_20 J2
U 1 1 59FF431D
P 800 1650
F 0 "J2" H 700 2850 60  0000 C CNN
F 1 "micromatch_female_RA_20" H 800 700 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 600 2750 60  0001 C CNN
F 3 "" H 700 2850 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/2-338070-0/A99490CT-ND/1955792" H 800 2950 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 900 3050 60  0001 C CNN "MFN"
F 6 "A99490CT-ND" H 1000 3150 60  0001 C CNN "MPN"
F 7 "Value" H 1100 3250 60  0001 C CNN "Package"
	1    800  1650
	1    0    0    -1  
$EndComp
Text Label 950  2800 0    59   ~ 0
RST
$Comp
L micromatch_female_RA_10 J1
U 1 1 59FE0736
P 800 3900
F 0 "J1" H 700 5100 60  0000 C CNN
F 1 "micromatch_female_RA_10" H 750 3950 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_10" H 600 5000 60  0001 C CNN
F 3 "" H 700 5100 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-338070-0/A99485CT-ND/1955787" H 800 5200 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 900 5300 60  0001 C CNN "MFN"
F 6 "A99485CT-ND" H 1000 5400 60  0001 C CNN "MPN"
F 7 "Value" H 1100 5500 60  0001 C CNN "Package"
	1    800  3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4700 5400 4700
$Comp
L +3.3V #PWR062
U 1 1 59FECD68
P 4750 4800
F 0 "#PWR062" H 4750 4650 50  0001 C CNN
F 1 "+3.3V" H 4750 4940 50  0000 C CNN
F 2 "" H 4750 4800 50  0001 C CNN
F 3 "" H 4750 4800 50  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
Connection ~ 4850 4800
Wire Wire Line
	4750 4800 5400 4800
$Comp
L C_0.1uF C11
U 1 1 59FED477
P 4850 5300
F 0 "C11" H 4875 5400 50  0000 L CNN
F 1 "C_0.1uF" H 4875 5200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4888 5150 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4875 5400 50  0001 C CNN
F 4 "478-3352-1-ND" H 4850 5300 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4850 5300 60  0001 C CNN "MFN"
F 6 "Value" H 4850 5300 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5275 5800 60  0001 C CNN "PurchasingLink"
	1    4850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4800 4850 5150
Connection ~ 4500 4900
Wire Wire Line
	4400 4900 5400 4900
$Comp
L R R32
U 1 1 59FEDBA4
P 4500 4750
F 0 "R32" V 4580 4750 50  0000 C CNN
F 1 "4.7K" V 4500 4750 50  0000 C CNN
F 2 "" V 4430 4750 50  0001 C CNN
F 3 "" H 4500 4750 50  0001 C CNN
	1    4500 4750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR063
U 1 1 59FEE89C
P 4500 4600
F 0 "#PWR063" H 4500 4450 50  0001 C CNN
F 1 "+3.3V" H 4500 4740 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 59FEE93E
P 4850 5450
F 0 "#PWR064" H 4850 5200 50  0001 C CNN
F 1 "GND" H 4850 5300 50  0000 C CNN
F 2 "" H 4850 5450 50  0001 C CNN
F 3 "" H 4850 5450 50  0001 C CNN
	1    4850 5450
	1    0    0    -1  
$EndComp
Text Label 5400 5000 2    59   ~ 0
GPIO_O
Text Label 6550 4800 0    59   ~ 0
EINT
Text Label 6550 4900 0    59   ~ 0
INT
Connection ~ 6850 5100
$Comp
L R R36
U 1 1 59FF0E01
P 6850 4950
F 0 "R36" V 6930 4950 50  0000 C CNN
F 1 "4.7K" V 6850 4950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 6780 4950 50  0001 C CNN
F 3 "" H 6850 4950 50  0001 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
Connection ~ 7050 4750
$Comp
L +3.3V #PWR065
U 1 1 59FF0EBA
P 7050 4750
F 0 "#PWR065" H 7050 4600 50  0001 C CNN
F 1 "+3.3V" H 7050 4890 50  0000 C CNN
F 2 "" H 7050 4750 50  0001 C CNN
F 3 "" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4750 6850 4800
Wire Wire Line
	6550 5100 7250 5100
Connection ~ 7050 5200
$Comp
L R R37
U 1 1 59FF1665
P 7050 5050
F 0 "R37" V 7130 5050 50  0000 C CNN
F 1 "4.7K" V 7050 5050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 6980 5050 50  0001 C CNN
F 3 "" H 7050 5050 50  0001 C CNN
	1    7050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5200 6550 5200
Wire Wire Line
	6850 4750 7050 4750
Wire Wire Line
	7050 4750 7050 4900
Wire Wire Line
	3650 3400 3300 3400
Wire Wire Line
	3300 3400 3300 3850
Text Label 950  3500 0    59   ~ 0
EINT
Text Label 950  3600 0    59   ~ 0
INT
Text Label 5150 6350 1    59   ~ 0
GPIO_O
$Comp
L R_1k R33
U 1 1 59FECE31
P 5150 6600
F 0 "R33" V 5230 6600 50  0000 C CNN
F 1 "R_1k" V 5050 6600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5080 6600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5230 6600 50  0001 C CNN
F 4 "Digi-Key" H 5150 6600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 5150 6600 60  0001 C CNN "MPN"
F 6 "Value" H 5150 6600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 5630 7000 60  0001 C CNN "PurchasingLink"
	1    5150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6350 5150 6450
$Comp
L LED_0805 D10
U 1 1 59FF1DE8
P 5150 7050
F 0 "D10" H 5150 6950 50  0000 C CNN
F 1 "LED_0805" H 5150 7150 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 5050 7050 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5150 7150 50  0001 C CNN
F 4 "475-1410-1-ND" H 5150 7050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5150 7050 60  0001 C CNN "MFN"
F 6 "Value" H 5150 7050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5550 7550 60  0001 C CNN "PurchasingLink"
	1    5150 7050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR066
U 1 1 59FF1EF5
P 5150 7350
F 0 "#PWR066" H 5150 7100 50  0001 C CNN
F 1 "GND" H 5150 7200 50  0000 C CNN
F 2 "" H 5150 7350 50  0001 C CNN
F 3 "" H 5150 7350 50  0001 C CNN
	1    5150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6750 5150 6900
Wire Wire Line
	5150 7200 5150 7350
$Comp
L R_1k R34
U 1 1 59FF2670
P 5600 6600
F 0 "R34" V 5680 6600 50  0000 C CNN
F 1 "R_1k" V 5500 6600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5530 6600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5680 6600 50  0001 C CNN
F 4 "Digi-Key" H 5600 6600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 5600 6600 60  0001 C CNN "MPN"
F 6 "Value" H 5600 6600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6080 7000 60  0001 C CNN "PurchasingLink"
	1    5600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6350 5600 6450
$Comp
L LED_0805 D11
U 1 1 59FF267B
P 5600 7050
F 0 "D11" H 5600 6950 50  0000 C CNN
F 1 "LED_0805" H 5600 7150 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 5500 7050 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5600 7150 50  0001 C CNN
F 4 "475-1410-1-ND" H 5600 7050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5600 7050 60  0001 C CNN "MFN"
F 6 "Value" H 5600 7050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6000 7550 60  0001 C CNN "PurchasingLink"
	1    5600 7050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR067
U 1 1 59FF2681
P 5600 7350
F 0 "#PWR067" H 5600 7100 50  0001 C CNN
F 1 "GND" H 5600 7200 50  0000 C CNN
F 2 "" H 5600 7350 50  0001 C CNN
F 3 "" H 5600 7350 50  0001 C CNN
	1    5600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6750 5600 6900
Wire Wire Line
	5600 7200 5600 7350
$Comp
L VCC #PWR068
U 1 1 59FF2725
P 5600 6350
F 0 "#PWR068" H 5600 6200 50  0001 C CNN
F 1 "VCC" H 5600 6500 50  0000 C CNN
F 2 "" H 5600 6350 50  0001 C CNN
F 3 "" H 5600 6350 50  0001 C CNN
	1    5600 6350
	1    0    0    -1  
$EndComp
$Comp
L R_1k R35
U 1 1 59FF28BF
P 6050 6600
F 0 "R35" V 6130 6600 50  0000 C CNN
F 1 "R_1k" V 5950 6600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5980 6600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6130 6600 50  0001 C CNN
F 4 "Digi-Key" H 6050 6600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6050 6600 60  0001 C CNN "MPN"
F 6 "Value" H 6050 6600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6530 7000 60  0001 C CNN "PurchasingLink"
	1    6050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6350 6050 6450
$Comp
L LED_0805 D12
U 1 1 59FF28CA
P 6050 7050
F 0 "D12" H 6050 6950 50  0000 C CNN
F 1 "LED_0805" H 6050 7150 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 5950 7050 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6050 7150 50  0001 C CNN
F 4 "475-1410-1-ND" H 6050 7050 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 6050 7050 60  0001 C CNN "MFN"
F 6 "Value" H 6050 7050 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6450 7550 60  0001 C CNN "PurchasingLink"
	1    6050 7050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR069
U 1 1 59FF28D0
P 6050 7350
F 0 "#PWR069" H 6050 7100 50  0001 C CNN
F 1 "GND" H 6050 7200 50  0000 C CNN
F 2 "" H 6050 7350 50  0001 C CNN
F 3 "" H 6050 7350 50  0001 C CNN
	1    6050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6750 6050 6900
Wire Wire Line
	6050 7200 6050 7350
$Comp
L +3.3V #PWR070
U 1 1 59FF297F
P 6050 6350
F 0 "#PWR070" H 6050 6200 50  0001 C CNN
F 1 "+3.3V" H 6050 6490 50  0000 C CNN
F 2 "" H 6050 6350 50  0001 C CNN
F 3 "" H 6050 6350 50  0001 C CNN
	1    6050 6350
	1    0    0    -1  
$EndComp
NoConn ~ 950  3700
$EndSCHEMATC
