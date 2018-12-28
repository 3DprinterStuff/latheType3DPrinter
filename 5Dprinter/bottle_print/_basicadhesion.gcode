

; external perimeters extrusion width = 0.40mm
; perimeters extrusion width = 0.67mm
; infill extrusion width = 0.67mm
; solid infill extrusion width = 0.67mm
; top infill extrusion width = 0.67mm
; support material extrusion width = 0.40mm

M127
G1 Z5 F5000 ; lift nozzle
M104 S190 ; set extruder temp
M140 S60 ; set bed temp
M190 S60 ; wait for bed temp
M109 S190 ; wait for extruder temp
G21 ; set units to millimeters
M83 ; use relative distances for extrusion

M73 P0
G1 Z0.400 F800.000
M103 ; extruder off


M101 ; extruder on

G1 Z1.000 F800.000
M104 S210 ; set extruder temp
G1 Z0.3 F800.0
; first adhesion ring
G1 X-9.98 Y-10 E1.0
G1 X-9.96 Y-20 E1.0
G1 X-9.94 Y-30 E1.0
G1 X-9.92 Y-40 E1.0
G1 X-9.9 Y-50 E1.0
G1 X-9.88 Y-60 E1.0
G1 X-9.86 Y-70 E1.0
G1 X-9.84 Y-80 E1.0
G1 X-9.82 Y-90 E1.0
G1 X-9.8 Y-100 E1.0
G1 X-9.78 Y-110 E1.0
G1 X-9.76 Y-120 E1.0
G1 X-9.74 Y-130 E1.0
G1 X-9.72 Y-140 E1.0
G1 X-9.7 Y-150 E1.0
G1 X-9.68 Y-160 E1.0
G1 X-9.66 Y-170 E1.0
G1 X-9.64 Y-180 E1.0
G1 X-9.62 Y-190 E1.0
G1 X-9.6 Y-200 E1.0
G1 X-9.58 Y-210 E1.0
G1 X-9.56 Y-220 E1.0
G1 X-9.54 Y-230 E1.0
G1 X-9.52 Y-240 E1.0
G1 X-9.5 Y-250 E1.0
G1 X-9.48 Y-260 E1.0
G1 X-9.46 Y-270 E1.0
G1 X-9.44 Y-280 E1.0
G1 X-9.42 Y-290 E1.0
G1 X-9.4 Y-300 E1.0
G1 X-9.38 Y-310 E1.0
G1 X-9.36 Y-320 E1.0
G1 X-9.34 Y-330 E1.0
G1 X-9.32 Y-340 E1.0
G1 X-9.3 Y-350 E1.0
G1 X-9.28 Y-360 E1.0
G1 X-9.26 Y-370 E1.0
G1 X-9.24 Y-380 E1.0
G1 X-9.22 Y-390 E1.0
G1 X-9.2 Y-400 E1.0
G1 X-9.18 Y-410 E1.0
G1 X-9.16 Y-420 E1.0
G1 X-9.14 Y-430 E1.0
G1 X-9.12 Y-440 E1.0
G1 X-9.1 Y-450 E1.0
G1 X-9.08 Y-460 E1.0
G1 X-9.06 Y-470 E1.0
G1 X-9.04 Y-480 E1.0
G1 X-9.02 Y-490 E1.0
G1 X-9.0 Y-500 E1.0
G1 Z0.5 F800.0
G1 X-8.840000 Y-510.000000 E1.000000 F800.000000
G1 X-8.680000 Y-520.000000 E1.000000 F800.000000
G1 X-8.520000 Y-530.000000 E1.000000 F800.000000
G1 X-8.360000 Y-540.000000 E1.000000 F800.000000
G1 X-8.200000 Y-550.000000 E1.000000 F800.000000
G1 X-8.040000 Y-560.000000 E1.000000 F800.000000
G1 X-7.880000 Y-570.000000 E1.000000 F800.000000
G1 X-7.720000 Y-580.000000 E1.000000 F800.000000
G1 X-7.560000 Y-590.000000 E1.000000 F800.000000
G1 X-7.400000 Y-600.000000 E1.000000 F800.000000
G1 X-7.240000 Y-610.000000 E1.000000 F800.000000
G1 X-7.080000 Y-620.000000 E1.000000 F800.000000
G1 X-6.920000 Y-630.000000 E1.000000 F800.000000
G1 X-6.760000 Y-640.000000 E1.000000 F800.000000
G1 X-6.600000 Y-650.000000 E1.000000 F800.000000
G1 X-6.440000 Y-660.000000 E1.000000 F800.000000
G1 X-6.280000 Y-670.000000 E1.000000 F800.000000
G1 X-6.120000 Y-680.000000 E1.000000 F800.000000
G1 X-5.960000 Y-690.000000 E1.000000 F800.000000
G1 X-5.800000 Y-700.000000 E1.000000 F800.000000
G1 X-5.640000 Y-710.000000 E1.000000 F800.000000
G1 X-5.480000 Y-720.000000 E1.000000 F800.000000
G1 X-5.320000 Y-730.000000 E1.000000 F800.000000
G1 X-5.160000 Y-740.000000 E1.000000 F800.000000
G1 X-5.000000 Y-750.000000 E1.000000 F800.000000
G1 X-4.840000 Y-760.000000 E1.000000 F800.000000
G1 X-4.680000 Y-770.000000 E1.000000 F800.000000
G1 X-4.520000 Y-780.000000 E1.000000 F800.000000
G1 X-4.360000 Y-790.000000 E1.000000 F800.000000
G1 X-4.200000 Y-800.000000 E1.000000 F800.000000
G1 X-4.040000 Y-810.000000 E1.000000 F800.000000
G1 X-3.880000 Y-820.000000 E1.000000 F800.000000
G1 X-3.720000 Y-830.000000 E1.000000 F800.000000
G1 X-3.560000 Y-840.000000 E1.000000 F800.000000
G1 X-3.400000 Y-850.000000 E1.000000 F800.000000
G1 X-3.240000 Y-860.000000 E1.000000 F800.000000
G1 X-3.080000 Y-870.000000 E1.000000 F800.000000
G1 X-2.920000 Y-880.000000 E1.000000 F800.000000
G1 X-2.760000 Y-890.000000 E1.000000 F800.000000
G1 X-2.600000 Y-900.000000 E1.000000 F800.000000
G1 X-2.440000 Y-910.000000 E1.000000 F800.000000
G1 X-2.280000 Y-920.000000 E1.000000 F800.000000
G1 X-2.120000 Y-930.000000 E1.000000 F800.000000
G1 X-1.960000 Y-940.000000 E1.000000 F800.000000
G1 X-1.800000 Y-950.000000 E1.000000 F800.000000
G1 X-1.640000 Y-960.000000 E1.000000 F800.000000
G1 X-1.480000 Y-970.000000 E1.000000 F800.000000
G1 X-1.320000 Y-980.000000 E1.000000 F800.000000
G1 X-1.160000 Y-990.000000 E1.000000 F800.000000
G1 X-1.000000 Y-1000.000000 E1.000000 F800.000000
G1 X-0.840000 Y-1010.000000 E1.000000 F800.000000
G1 X-0.680000 Y-1020.000000 E1.000000 F800.000000
G1 X-0.520000 Y-1030.000000 E1.000000 F800.000000
G1 X-0.360000 Y-1040.000000 E1.000000 F800.000000
G1 X-0.200000 Y-1050.000000 E1.000000 F800.000000
G1 X-0.040000 Y-1060.000000 E1.000000 F800.000000
G1 X0.120000 Y-1070.000000 E1.000000 F800.000000
G1 X0.280000 Y-1080.000000 E1.000000 F800.000000
G1 X0.440000 Y-1090.000000 E1.000000 F800.000000
G1 X0.600000 Y-1100.000000 E1.000000 F800.000000
G1 X0.760000 Y-1110.000000 E1.000000 F800.000000
G1 X0.920000 Y-1120.000000 E1.000000 F800.000000
G1 X1.080000 Y-1130.000000 E1.000000 F800.000000
G1 X1.240000 Y-1140.000000 E1.000000 F800.000000
G1 X1.400000 Y-1150.000000 E1.000000 F800.000000
G1 X1.560000 Y-1160.000000 E1.000000 F800.000000
G1 X1.720000 Y-1170.000000 E1.000000 F800.000000
G1 X1.880000 Y-1180.000000 E1.000000 F800.000000
G1 X2.040000 Y-1190.000000 E1.000000 F800.000000
G1 X2.200000 Y-1200.000000 E1.000000 F800.000000
G1 X2.360000 Y-1210.000000 E1.000000 F800.000000
G1 X2.520000 Y-1220.000000 E1.000000 F800.000000
G1 X2.680000 Y-1230.000000 E1.000000 F800.000000
G1 X2.840000 Y-1240.000000 E1.000000 F800.000000
G1 X3.000000 Y-1250.000000 E1.000000 F800.000000
G1 X3.160000 Y-1260.000000 E1.000000 F800.000000
G1 X3.320000 Y-1270.000000 E1.000000 F800.000000
G1 X3.480000 Y-1280.000000 E1.000000 F800.000000
G1 X3.640000 Y-1290.000000 E1.000000 F800.000000
G1 X3.800000 Y-1300.000000 E1.000000 F800.000000
G1 X3.960000 Y-1310.000000 E1.000000 F800.000000
G1 X4.120000 Y-1320.000000 E1.000000 F800.000000
G1 X4.280000 Y-1330.000000 E1.000000 F800.000000
G1 X4.440000 Y-1340.000000 E1.000000 F800.000000
G1 X4.600000 Y-1350.000000 E1.000000 F800.000000
G1 X4.760000 Y-1360.000000 E1.000000 F800.000000
G1 X4.920000 Y-1370.000000 E1.000000 F800.000000
G1 X5.080000 Y-1380.000000 E1.000000 F800.000000
G1 X5.240000 Y-1390.000000 E1.000000 F800.000000
G1 X5.400000 Y-1400.000000 E1.000000 F800.000000
G1 X5.560000 Y-1410.000000 E1.000000 F800.000000
G1 X5.720000 Y-1420.000000 E1.000000 F800.000000
G1 X5.880000 Y-1430.000000 E1.000000 F800.000000
G1 X6.040000 Y-1440.000000 E1.000000 F800.000000
G1 X6.200000 Y-1450.000000 E1.000000 F800.000000
G1 X6.360000 Y-1460.000000 E1.000000 F800.000000
G1 X6.520000 Y-1470.000000 E1.000000 F800.000000
G1 X6.680000 Y-1480.000000 E1.000000 F800.000000
G1 X6.840000 Y-1490.000000 E1.000000 F800.000000
G1 X7.000000 Y-1500.000000 E1.000000 F800.000000
G1 X7.160000 Y-1510.000000 E1.000000 F800.000000
G1 X7.320000 Y-1520.000000 E1.000000 F800.000000
G1 X7.480000 Y-1530.000000 E1.000000 F800.000000
G1 X7.640000 Y-1540.000000 E1.000000 F800.000000
G1 X7.800000 Y-1550.000000 E1.000000 F800.000000
G1 X7.960000 Y-1560.000000 E1.000000 F800.000000
G1 X8.120000 Y-1570.000000 E1.000000 F800.000000
G1 X8.280000 Y-1580.000000 E1.000000 F800.000000
G1 X8.440000 Y-1590.000000 E1.000000 F800.000000
G1 X8.600000 Y-1600.000000 E1.000000 F800.000000
G1 X8.760000 Y-1610.000000 E1.000000 F800.000000
G1 X8.920000 Y-1620.000000 E1.000000 F800.000000
G1 X9.080000 Y-1630.000000 E1.000000 F800.000000
G1 X9.240000 Y-1640.000000 E1.000000 F800.000000
G1 X9.400000 Y-1650.000000 E1.000000 F800.000000
G1 X9.560000 Y-1660.000000 E1.000000 F800.000000
G1 X9.720000 Y-1670.000000 E1.000000 F800.000000
G1 X9.880000 Y-1680.000000 E1.000000 F800.000000
G1 X10.040000 Y-1690.000000 E1.000000 F800.000000
G1 X10.200000 Y-1700.000000 E1.000000 F800.000000
G1 X10.360000 Y-1710.000000 E1.000000 F800.000000
G1 X10.520000 Y-1720.000000 E1.000000 F800.000000
G1 X10.680000 Y-1730.000000 E1.000000 F800.000000
G1 X10.840000 Y-1740.000000 E1.000000 F800.000000
G1 X11.000000 Y-1750.000000 E1.000000 F800.000000
G1 X11.160000 Y-1760.000000 E1.000000 F800.000000
G1 X11.320000 Y-1770.000000 E1.000000 F800.000000
G1 X11.480000 Y-1780.000000 E1.000000 F800.000000
G1 X11.640000 Y-1790.000000 E1.000000 F800.000000
G1 X11.800000 Y-1800.000000 E1.000000 F800.000000
G1 X11.960000 Y-1810.000000 E1.000000 F800.000000
G1 X12.120000 Y-1820.000000 E1.000000 F800.000000
G1 X12.280000 Y-1830.000000 E1.000000 F800.000000
G1 X12.440000 Y-1840.000000 E1.000000 F800.000000
G1 X12.600000 Y-1850.000000 E1.000000 F800.000000
G1 X12.760000 Y-1860.000000 E1.000000 F800.000000
G1 X12.920000 Y-1870.000000 E1.000000 F800.000000
G1 X13.080000 Y-1880.000000 E1.000000 F800.000000
G1 X13.240000 Y-1890.000000 E1.000000 F800.000000
G1 X13.400000 Y-1900.000000 E1.000000 F800.000000
G1 X13.560000 Y-1910.000000 E1.000000 F800.000000
G1 X13.720000 Y-1920.000000 E1.000000 F800.000000
G1 X13.880000 Y-1930.000000 E1.000000 F800.000000
G1 X14.040000 Y-1940.000000 E1.000000 F800.000000
G1 X14.200000 Y-1950.000000 E1.000000 F800.000000
G1 X14.360000 Y-1960.000000 E1.000000 F800.000000
G1 X14.520000 Y-1970.000000 E1.000000 F800.000000
G1 X14.680000 Y-1980.000000 E1.000000 F800.000000
G1 X14.840000 Y-1990.000000 E1.000000 F800.000000
G1 X15.000000 Y-2000.000000 E1.000000 F800.000000
G1 X15.160000 Y-2010.000000 E1.000000 F800.000000
G1 X15.320000 Y-2020.000000 E1.000000 F800.000000
G1 X15.480000 Y-2030.000000 E1.000000 F800.000000
G1 X15.640000 Y-2040.000000 E1.000000 F800.000000
G1 X15.800000 Y-2050.000000 E1.000000 F800.000000
G1 X15.960000 Y-2060.000000 E1.000000 F800.000000
G1 X16.120000 Y-2070.000000 E1.000000 F800.000000
G1 X16.280000 Y-2080.000000 E1.000000 F800.000000
G1 X16.440000 Y-2090.000000 E1.000000 F800.000000
G1 X16.600000 Y-2100.000000 E1.000000 F800.000000
G1 X16.760000 Y-2110.000000 E1.000000 F800.000000
G1 X16.920000 Y-2120.000000 E1.000000 F800.000000
G1 X17.080000 Y-2130.000000 E1.000000 F800.000000
G1 X17.240000 Y-2140.000000 E1.000000 F800.000000
G1 X17.400000 Y-2150.000000 E1.000000 F800.000000
G1 X17.560000 Y-2160.000000 E1.000000 F800.000000
G1 X17.720000 Y-2170.000000 E1.000000 F800.000000
G1 X17.880000 Y-2180.000000 E1.000000 F800.000000
G1 X18.040000 Y-2190.000000 E1.000000 F800.000000
G1 X18.200000 Y-2200.000000 E1.000000 F800.000000
G1 X18.360000 Y-2210.000000 E1.000000 F800.000000
G1 X18.520000 Y-2220.000000 E1.000000 F800.000000
G1 X18.680000 Y-2230.000000 E1.000000 F800.000000
G1 X18.840000 Y-2240.000000 E1.000000 F800.000000
G1 X19.000000 Y-2250.000000 E1.000000 F800.000000
G1 X19.160000 Y-2260.000000 E1.000000 F800.000000
G1 X19.320000 Y-2270.000000 E1.000000 F800.000000
G1 X19.480000 Y-2280.000000 E1.000000 F800.000000
G1 X19.640000 Y-2290.000000 E1.000000 F800.000000
G1 X19.800000 Y-2300.000000 E1.000000 F800.000000
G1 X19.960000 Y-2310.000000 E1.000000 F800.000000
G1 X20.120000 Y-2320.000000 E1.000000 F800.000000
G1 X20.280000 Y-2330.000000 E1.000000 F800.000000
G1 X20.440000 Y-2340.000000 E1.000000 F800.000000
G1 X20.600000 Y-2350.000000 E1.000000 F800.000000
G1 X20.760000 Y-2360.000000 E1.000000 F800.000000
G1 X20.920000 Y-2370.000000 E1.000000 F800.000000
G1 X21.080000 Y-2380.000000 E1.000000 F800.000000
G1 X21.240000 Y-2390.000000 E1.000000 F800.000000
G1 X21.400000 Y-2400.000000 E1.000000 F800.000000
G1 X21.560000 Y-2410.000000 E1.000000 F800.000000
G1 X21.720000 Y-2420.000000 E1.000000 F800.000000
G1 X21.880000 Y-2430.000000 E1.000000 F800.000000
G1 X22.040000 Y-2440.000000 E1.000000 F800.000000
G1 X22.200000 Y-2450.000000 E1.000000 F800.000000
G1 X22.360000 Y-2460.000000 E1.000000 F800.000000
G1 X22.520000 Y-2470.000000 E1.000000 F800.000000
G1 X22.680000 Y-2480.000000 E1.000000 F800.000000
G1 X22.840000 Y-2490.000000 E1.000000 F800.000000
; second adhesion ring_1
G1 X23.0 Y-2500 E1.0
G1 X23.0 Y-2500 E1.0
G1 X23.02 Y-2510 E1.0
G1 X23.04 Y-2520 E1.0
G1 X23.06 Y-2530 E1.0
G1 X23.08 Y-2540 E1.0
G1 X23.1 Y-2550 E1.0
G1 X23.12 Y-2560 E1.0
G1 X23.14 Y-2570 E1.0
G1 X23.16 Y-2580 E1.0
G1 X23.18 Y-2590 E1.0
G1 X23.2 Y-2600 E1.0
G1 X23.22 Y-2610 E1.0
G1 X23.24 Y-2620 E1.0
G1 X23.26 Y-2630 E1.0
G1 X23.28 Y-2640 E1.0
G1 X23.3 Y-2650 E1.0
G1 X23.32 Y-2660 E1.0
G1 X23.34 Y-2670 E1.0
G1 X23.36 Y-2680 E1.0
G1 X23.38 Y-2690 E1.0
G1 X23.4 Y-2700 E1.0
G1 X23.42 Y-2710 E1.0
G1 X23.44 Y-2720 E1.0
G1 X23.46 Y-2730 E1.0
G1 X23.48 Y-2740 E1.0
G1 X23.5 Y-2750 E1.0
G1 X23.52 Y-2760 E1.0
G1 X23.54 Y-2770 E1.0
G1 X23.56 Y-2780 E1.0
G1 X23.58 Y-2790 E1.0
G1 X23.6 Y-2800 E1.0
G1 X23.62 Y-2810 E1.0
G1 X23.64 Y-2820 E1.0
G1 X23.66 Y-2830 E1.0
G1 X23.68 Y-2840 E1.0
G1 X23.7 Y-2850 E1.0
G1 X23.72 Y-2860 E1.0
G1 X23.74 Y-2870 E1.0
G1 X23.76 Y-2880 E1.0
G1 X23.78 Y-2890 E1.0
G1 X23.8 Y-2900 E1.0
G1 X23.82 Y-2910 E1.0
G1 X23.84 Y-2920 E1.0
G1 X23.86 Y-2930 E1.0
G1 X23.88 Y-2940 E1.0
G1 X23.9 Y-2950 E1.0
G1 X23.92 Y-2960 E1.0
G1 X23.94 Y-2970 E1.0
G1 X23.96 Y-2980 E1.0
G1 X23.98 Y-2990 E1.0
; second adhesion ring_2
G1 X23.58 Y-2790 E1.0
G1 X23.56 Y-2780 E1.0
G1 X23.54 Y-2770 E1.0
G1 X23.52 Y-2760 E1.0
G1 X23.5 Y-2750 E1.0
G1 X23.48 Y-2740 E1.0
G1 X23.46 Y-2730 E1.0
G1 X23.44 Y-2720 E1.0
G1 X23.42 Y-2710 E1.0
G1 X23.4 Y-2700 E1.0
G1 X23.38 Y-2690 E1.0
G1 X23.36 Y-2680 E1.0
G1 X23.34 Y-2670 E1.0
G1 X23.32 Y-2660 E1.0
G1 X23.3 Y-2650 E1.0
G1 X23.28 Y-2640 E1.0
G1 X23.26 Y-2630 E1.0
G1 X23.24 Y-2620 E1.0
G1 X23.22 Y-2610 E1.0
G1 X23.2 Y-2600 E1.0
G1 X23.18 Y-2590 E1.0
G1 X23.16 Y-2580 E1.0
G1 X23.14 Y-2570 E1.0
G1 X23.12 Y-2560 E1.0
G1 X23.1 Y-2550 E1.0
G1 X23.08 Y-2540 E1.0
G1 X23.06 Y-2530 E1.0
G1 X23.04 Y-2520 E1.0
G1 X23.02 Y-2510 E1.0
G1 X23.0 Y-2500 E1.0
G1 X22.84 Y-2490 E1.0
G1 Z0.6
G1 X-8.840000 Y-2480.000000 E1.000000 F800.000000
G1 X-8.680000 Y-2470.000000 E1.000000 F800.000000
G1 X-8.520000 Y-2460.000000 E1.000000 F800.000000
G1 X-8.360000 Y-2450.000000 E1.000000 F800.000000
G1 X-8.200000 Y-2440.000000 E1.000000 F800.000000
G1 X-8.040000 Y-2430.000000 E1.000000 F800.000000
G1 X-7.880000 Y-2420.000000 E1.000000 F800.000000
G1 X-7.720000 Y-2410.000000 E1.000000 F800.000000
G1 X-7.560000 Y-2400.000000 E1.000000 F800.000000
G1 X-7.400000 Y-2390.000000 E1.000000 F800.000000
G1 X-7.240000 Y-2380.000000 E1.000000 F800.000000
G1 X-7.080000 Y-2370.000000 E1.000000 F800.000000
G1 X-6.920000 Y-2360.000000 E1.000000 F800.000000
G1 X-6.760000 Y-2350.000000 E1.000000 F800.000000
G1 X-6.600000 Y-2340.000000 E1.000000 F800.000000
G1 X-6.440000 Y-2330.000000 E1.000000 F800.000000
G1 X-6.280000 Y-2320.000000 E1.000000 F800.000000
G1 X-6.120000 Y-2310.000000 E1.000000 F800.000000
G1 X-5.960000 Y-2300.000000 E1.000000 F800.000000
G1 X-5.800000 Y-2290.000000 E1.000000 F800.000000
G1 X-5.640000 Y-2280.000000 E1.000000 F800.000000
G1 X-5.480000 Y-2270.000000 E1.000000 F800.000000
G1 X-5.320000 Y-2260.000000 E1.000000 F800.000000
G1 X-5.160000 Y-2250.000000 E1.000000 F800.000000
G1 X-5.000000 Y-2240.000000 E1.000000 F800.000000
G1 X-4.840000 Y-2230.000000 E1.000000 F800.000000
G1 X-4.680000 Y-2220.000000 E1.000000 F800.000000
G1 X-4.520000 Y-2210.000000 E1.000000 F800.000000
G1 X-4.360000 Y-2200.000000 E1.000000 F800.000000
G1 X-4.200000 Y-2190.000000 E1.000000 F800.000000
G1 X-4.040000 Y-2180.000000 E1.000000 F800.000000
G1 X-3.880000 Y-2170.000000 E1.000000 F800.000000
G1 X-3.720000 Y-2160.000000 E1.000000 F800.000000
G1 X-3.560000 Y-2150.000000 E1.000000 F800.000000
G1 X-3.400000 Y-2140.000000 E1.000000 F800.000000
G1 X-3.240000 Y-2130.000000 E1.000000 F800.000000
G1 X-3.080000 Y-2120.000000 E1.000000 F800.000000
G1 X-2.920000 Y-2110.000000 E1.000000 F800.000000
G1 X-2.760000 Y-2100.000000 E1.000000 F800.000000
G1 X-2.600000 Y-2090.000000 E1.000000 F800.000000
G1 X-2.440000 Y-2080.000000 E1.000000 F800.000000
G1 X-2.280000 Y-2070.000000 E1.000000 F800.000000
G1 X-2.120000 Y-2060.000000 E1.000000 F800.000000
G1 X-1.960000 Y-2050.000000 E1.000000 F800.000000
G1 X-1.800000 Y-2040.000000 E1.000000 F800.000000
G1 X-1.640000 Y-2030.000000 E1.000000 F800.000000
G1 X-1.480000 Y-2020.000000 E1.000000 F800.000000
G1 X-1.320000 Y-2010.000000 E1.000000 F800.000000
G1 X-1.160000 Y-2000.000000 E1.000000 F800.000000
G1 X-1.000000 Y-1990.000000 E1.000000 F800.000000
G1 X-0.840000 Y-1980.000000 E1.000000 F800.000000
G1 X-0.680000 Y-1970.000000 E1.000000 F800.000000
G1 X-0.520000 Y-1960.000000 E1.000000 F800.000000
G1 X-0.360000 Y-1950.000000 E1.000000 F800.000000
G1 X-0.200000 Y-1940.000000 E1.000000 F800.000000
G1 X-0.040000 Y-1930.000000 E1.000000 F800.000000
G1 X0.120000 Y-1920.000000 E1.000000 F800.000000
G1 X0.280000 Y-1910.000000 E1.000000 F800.000000
G1 X0.440000 Y-1900.000000 E1.000000 F800.000000
G1 X0.600000 Y-1890.000000 E1.000000 F800.000000
G1 X0.760000 Y-1880.000000 E1.000000 F800.000000
G1 X0.920000 Y-1870.000000 E1.000000 F800.000000
G1 X1.080000 Y-1860.000000 E1.000000 F800.000000
G1 X1.240000 Y-1850.000000 E1.000000 F800.000000
G1 X1.400000 Y-1840.000000 E1.000000 F800.000000
G1 X1.560000 Y-1830.000000 E1.000000 F800.000000
G1 X1.720000 Y-1820.000000 E1.000000 F800.000000
G1 X1.880000 Y-1810.000000 E1.000000 F800.000000
G1 X2.040000 Y-1800.000000 E1.000000 F800.000000
G1 X2.200000 Y-1790.000000 E1.000000 F800.000000
G1 X2.360000 Y-1780.000000 E1.000000 F800.000000
G1 X2.520000 Y-1770.000000 E1.000000 F800.000000
G1 X2.680000 Y-1760.000000 E1.000000 F800.000000
G1 X2.840000 Y-1750.000000 E1.000000 F800.000000
G1 X3.000000 Y-1740.000000 E1.000000 F800.000000
G1 X3.160000 Y-1730.000000 E1.000000 F800.000000
G1 X3.320000 Y-1720.000000 E1.000000 F800.000000
G1 X3.480000 Y-1710.000000 E1.000000 F800.000000
G1 X3.640000 Y-1700.000000 E1.000000 F800.000000
G1 X3.800000 Y-1690.000000 E1.000000 F800.000000
G1 X3.960000 Y-1680.000000 E1.000000 F800.000000
G1 X4.120000 Y-1670.000000 E1.000000 F800.000000
G1 X4.280000 Y-1660.000000 E1.000000 F800.000000
G1 X4.440000 Y-1650.000000 E1.000000 F800.000000
G1 X4.600000 Y-1640.000000 E1.000000 F800.000000
G1 X4.760000 Y-1630.000000 E1.000000 F800.000000
G1 X4.920000 Y-1620.000000 E1.000000 F800.000000
G1 X5.080000 Y-1610.000000 E1.000000 F800.000000
G1 X5.240000 Y-1600.000000 E1.000000 F800.000000
G1 X5.400000 Y-1590.000000 E1.000000 F800.000000
G1 X5.560000 Y-1580.000000 E1.000000 F800.000000
G1 X5.720000 Y-1570.000000 E1.000000 F800.000000
G1 X5.880000 Y-1560.000000 E1.000000 F800.000000
G1 X6.040000 Y-1550.000000 E1.000000 F800.000000
G1 X6.200000 Y-1540.000000 E1.000000 F800.000000
G1 X6.360000 Y-1530.000000 E1.000000 F800.000000
G1 X6.520000 Y-1520.000000 E1.000000 F800.000000
G1 X6.680000 Y-1510.000000 E1.000000 F800.000000
G1 X6.840000 Y-1500.000000 E1.000000 F800.000000
G1 X7.000000 Y-1490.000000 E1.000000 F800.000000
G1 X7.160000 Y-1480.000000 E1.000000 F800.000000
G1 X7.320000 Y-1470.000000 E1.000000 F800.000000
G1 X7.480000 Y-1460.000000 E1.000000 F800.000000
G1 X7.640000 Y-1450.000000 E1.000000 F800.000000
G1 X7.800000 Y-1440.000000 E1.000000 F800.000000
G1 X7.960000 Y-1430.000000 E1.000000 F800.000000
G1 X8.120000 Y-1420.000000 E1.000000 F800.000000
G1 X8.280000 Y-1410.000000 E1.000000 F800.000000
G1 X8.440000 Y-1400.000000 E1.000000 F800.000000
G1 X8.600000 Y-1390.000000 E1.000000 F800.000000
G1 X8.760000 Y-1380.000000 E1.000000 F800.000000
G1 X8.920000 Y-1370.000000 E1.000000 F800.000000
G1 X9.080000 Y-1360.000000 E1.000000 F800.000000
G1 X9.240000 Y-1350.000000 E1.000000 F800.000000
G1 X9.400000 Y-1340.000000 E1.000000 F800.000000
G1 X9.560000 Y-1330.000000 E1.000000 F800.000000
G1 X9.720000 Y-1320.000000 E1.000000 F800.000000
G1 X9.880000 Y-1310.000000 E1.000000 F800.000000
G1 X10.040000 Y-1300.000000 E1.000000 F800.000000
G1 X10.200000 Y-1290.000000 E1.000000 F800.000000
G1 X10.360000 Y-1280.000000 E1.000000 F800.000000
G1 X10.520000 Y-1270.000000 E1.000000 F800.000000
G1 X10.680000 Y-1260.000000 E1.000000 F800.000000
G1 X10.840000 Y-1250.000000 E1.000000 F800.000000
G1 X11.000000 Y-1240.000000 E1.000000 F800.000000
G1 X11.160000 Y-1230.000000 E1.000000 F800.000000
G1 X11.320000 Y-1220.000000 E1.000000 F800.000000
G1 X11.480000 Y-1210.000000 E1.000000 F800.000000
G1 X11.640000 Y-1200.000000 E1.000000 F800.000000
G1 X11.800000 Y-1190.000000 E1.000000 F800.000000
G1 X11.960000 Y-1180.000000 E1.000000 F800.000000
G1 X12.120000 Y-1170.000000 E1.000000 F800.000000
G1 X12.280000 Y-1160.000000 E1.000000 F800.000000
G1 X12.440000 Y-1150.000000 E1.000000 F800.000000
G1 X12.600000 Y-1140.000000 E1.000000 F800.000000
G1 X12.760000 Y-1130.000000 E1.000000 F800.000000
G1 X12.920000 Y-1120.000000 E1.000000 F800.000000
G1 X13.080000 Y-1110.000000 E1.000000 F800.000000
G1 X13.240000 Y-1100.000000 E1.000000 F800.000000
G1 X13.400000 Y-1090.000000 E1.000000 F800.000000
G1 X13.560000 Y-1080.000000 E1.000000 F800.000000
G1 X13.720000 Y-1070.000000 E1.000000 F800.000000
G1 X13.880000 Y-1060.000000 E1.000000 F800.000000
G1 X14.040000 Y-1050.000000 E1.000000 F800.000000
G1 X14.200000 Y-1040.000000 E1.000000 F800.000000
G1 X14.360000 Y-1030.000000 E1.000000 F800.000000
G1 X14.520000 Y-1020.000000 E1.000000 F800.000000
G1 X14.680000 Y-1010.000000 E1.000000 F800.000000
G1 X14.840000 Y-1000.000000 E1.000000 F800.000000
G1 X15.000000 Y-990.000000 E1.000000 F800.000000
G1 X15.160000 Y-980.000000 E1.000000 F800.000000
G1 X15.320000 Y-970.000000 E1.000000 F800.000000
G1 X15.480000 Y-960.000000 E1.000000 F800.000000
G1 X15.640000 Y-950.000000 E1.000000 F800.000000
G1 X15.800000 Y-940.000000 E1.000000 F800.000000
G1 X15.960000 Y-930.000000 E1.000000 F800.000000
G1 X16.120000 Y-920.000000 E1.000000 F800.000000
G1 X16.280000 Y-910.000000 E1.000000 F800.000000
G1 X16.440000 Y-900.000000 E1.000000 F800.000000
G1 X16.600000 Y-890.000000 E1.000000 F800.000000
G1 X16.760000 Y-880.000000 E1.000000 F800.000000
G1 X16.920000 Y-870.000000 E1.000000 F800.000000
G1 X17.080000 Y-860.000000 E1.000000 F800.000000
G1 X17.240000 Y-850.000000 E1.000000 F800.000000
G1 X17.400000 Y-840.000000 E1.000000 F800.000000
G1 X17.560000 Y-830.000000 E1.000000 F800.000000
G1 X17.720000 Y-820.000000 E1.000000 F800.000000
G1 X17.880000 Y-810.000000 E1.000000 F800.000000
G1 X18.040000 Y-800.000000 E1.000000 F800.000000
G1 X18.200000 Y-790.000000 E1.000000 F800.000000
G1 X18.360000 Y-780.000000 E1.000000 F800.000000
G1 X18.520000 Y-770.000000 E1.000000 F800.000000
G1 X18.680000 Y-760.000000 E1.000000 F800.000000
G1 X18.840000 Y-750.000000 E1.000000 F800.000000
G1 X19.000000 Y-740.000000 E1.000000 F800.000000
G1 X19.160000 Y-730.000000 E1.000000 F800.000000
G1 X19.320000 Y-720.000000 E1.000000 F800.000000
G1 X19.480000 Y-710.000000 E1.000000 F800.000000
G1 X19.640000 Y-700.000000 E1.000000 F800.000000
G1 X19.800000 Y-690.000000 E1.000000 F800.000000
G1 X19.960000 Y-680.000000 E1.000000 F800.000000
G1 X20.120000 Y-670.000000 E1.000000 F800.000000
G1 X20.280000 Y-660.000000 E1.000000 F800.000000
G1 X20.440000 Y-650.000000 E1.000000 F800.000000
G1 X20.600000 Y-640.000000 E1.000000 F800.000000
G1 X20.760000 Y-630.000000 E1.000000 F800.000000
G1 X20.920000 Y-620.000000 E1.000000 F800.000000
G1 X21.080000 Y-610.000000 E1.000000 F800.000000
G1 X21.240000 Y-600.000000 E1.000000 F800.000000
G1 X21.400000 Y-590.000000 E1.000000 F800.000000
G1 X21.560000 Y-580.000000 E1.000000 F800.000000
G1 X21.720000 Y-570.000000 E1.000000 F800.000000
G1 X21.880000 Y-560.000000 E1.000000 F800.000000
G1 X22.040000 Y-550.000000 E1.000000 F800.000000
G1 X22.200000 Y-540.000000 E1.000000 F800.000000
G1 X22.360000 Y-530.000000 E1.000000 F800.000000
G1 X22.520000 Y-520.000000 E1.000000 F800.000000
G1 X22.680000 Y-510.000000 E1.000000 F800.000000
G1 X22.840000 Y-500.000000 E1.000000 F800.000000
G1 Z0.8
G1 X25.000000 Y0.000000 E2.500000
G1 X-10.000000 Y-2.000000 E2.500000
G1 X25.000000 Y-4.000000 E2.500000
G1 X-10.000000 Y-6.000000 E2.500000
G1 X25.000000 Y-8.000000 E2.500000
G1 X-10.000000 Y-10.000000 E2.500000
G1 X25.000000 Y-12.000000 E2.500000
G1 X-10.000000 Y-14.000000 E2.500000
G1 X25.000000 Y-16.000000 E2.500000
G1 X-10.000000 Y-18.000000 E2.500000
G1 X25.000000 Y-20.000000 E2.500000
G1 X-10.000000 Y-22.000000 E2.500000
G1 X25.000000 Y-24.000000 E2.500000
G1 X-10.000000 Y-26.000000 E2.500000
G1 X25.000000 Y-28.000000 E2.500000
G1 X-10.000000 Y-30.000000 E2.500000
G1 X25.000000 Y-32.000000 E2.500000
G1 X-10.000000 Y-34.000000 E2.500000
G1 X25.000000 Y-36.000000 E2.500000
G1 X-10.000000 Y-38.000000 E2.500000
G1 X25.000000 Y-40.000000 E2.500000
G1 X-10.000000 Y-42.000000 E2.500000
G1 X25.000000 Y-44.000000 E2.500000
G1 X-10.000000 Y-46.000000 E2.500000
G1 X25.000000 Y-48.000000 E2.500000
G1 X-10.000000 Y-50.000000 E2.500000
G1 X25.000000 Y-52.000000 E2.500000
G1 X-10.000000 Y-54.000000 E2.500000
G1 X25.000000 Y-56.000000 E2.500000
G1 X-10.000000 Y-58.000000 E2.500000
G1 X25.000000 Y-60.000000 E2.500000
G1 X-10.000000 Y-62.000000 E2.500000
G1 X25.000000 Y-64.000000 E2.500000
G1 X-10.000000 Y-66.000000 E2.500000
G1 X25.000000 Y-68.000000 E2.500000
G1 X-10.000000 Y-70.000000 E2.500000
G1 X25.000000 Y-72.000000 E2.500000
G1 X-10.000000 Y-74.000000 E2.500000
G1 X25.000000 Y-76.000000 E2.500000
G1 X-10.000000 Y-78.000000 E2.500000
G1 X25.000000 Y-80.000000 E2.500000
G1 X-10.000000 Y-82.000000 E2.500000
G1 X25.000000 Y-84.000000 E2.500000
G1 X-10.000000 Y-86.000000 E2.500000
G1 X25.000000 Y-88.000000 E2.500000
G1 X-10.000000 Y-90.000000 E2.500000
G1 X25.000000 Y-92.000000 E2.500000
G1 X-10.000000 Y-94.000000 E2.500000
G1 X25.000000 Y-96.000000 E2.500000
G1 X-10.000000 Y-98.000000 E2.500000
G1 X25.000000 Y-100.000000 E2.500000
G1 X-10.000000 Y-102.000000 E2.500000
G1 X25.000000 Y-104.000000 E2.500000
G1 X-10.000000 Y-106.000000 E2.500000
G1 X25.000000 Y-108.000000 E2.500000
G1 X-10.000000 Y-110.000000 E2.500000
G1 X25.000000 Y-112.000000 E2.500000
G1 X-10.000000 Y-114.000000 E2.500000
G1 X25.000000 Y-116.000000 E2.500000
G1 X-10.000000 Y-118.000000 E2.500000
G1 X25.000000 Y-120.000000 E2.500000
G1 X-10.000000 Y-122.000000 E2.500000
G1 X25.000000 Y-124.000000 E2.500000
G1 X-10.000000 Y-126.000000 E2.500000
G1 X25.000000 Y-128.000000 E2.500000
G1 X-10.000000 Y-130.000000 E2.500000
G1 X25.000000 Y-132.000000 E2.500000
G1 X-10.000000 Y-134.000000 E2.500000
G1 X25.000000 Y-136.000000 E2.500000
G1 X-10.000000 Y-138.000000 E2.500000
G1 X25.000000 Y-140.000000 E2.500000
G1 X-10.000000 Y-142.000000 E2.500000
G1 X25.000000 Y-144.000000 E2.500000
G1 X-10.000000 Y-146.000000 E2.500000
G1 X25.000000 Y-148.000000 E2.500000
G1 X-10.000000 Y-150.000000 E2.500000
G1 X25.000000 Y-152.000000 E2.500000
G1 X-10.000000 Y-154.000000 E2.500000
G1 X25.000000 Y-156.000000 E2.500000
G1 X-10.000000 Y-158.000000 E2.500000
G1 X25.000000 Y-160.000000 E2.500000
G1 X-10.000000 Y-162.000000 E2.500000
G1 X25.000000 Y-164.000000 E2.500000
G1 X-10.000000 Y-166.000000 E2.500000
G1 X25.000000 Y-168.000000 E2.500000
G1 X-10.000000 Y-170.000000 E2.500000
G1 X25.000000 Y-172.000000 E2.500000
G1 X-10.000000 Y-174.000000 E2.500000
G1 X25.000000 Y-176.000000 E2.500000
G1 X-10.000000 Y-178.000000 E2.500000
G1 X25.000000 Y-180.000000 E2.500000
G1 X-10.000000 Y-182.000000 E2.500000
G1 X25.000000 Y-184.000000 E2.500000
G1 X-10.000000 Y-186.000000 E2.500000
G1 X25.000000 Y-188.000000 E2.500000
G1 X-10.000000 Y-190.000000 E2.500000
G1 X25.000000 Y-192.000000 E2.500000
G1 X-10.000000 Y-194.000000 E2.500000
G1 X25.000000 Y-196.000000 E2.500000
G1 X-10.000000 Y-198.000000 E2.500000
G1 X25.000000 Y-200.000000 E2.500000
G1 X-10.000000 Y-202.000000 E2.500000
G1 X25.000000 Y-204.000000 E2.500000
G1 X-10.000000 Y-206.000000 E2.500000
G1 X25.000000 Y-208.000000 E2.500000
G1 X-10.000000 Y-210.000000 E2.500000
G1 X25.000000 Y-212.000000 E2.500000
G1 X-10.000000 Y-214.000000 E2.500000
G1 X25.000000 Y-216.000000 E2.500000
G1 X-10.000000 Y-218.000000 E2.500000
G1 X25.000000 Y-220.000000 E2.500000
G1 X-10.000000 Y-222.000000 E2.500000
G1 X25.000000 Y-224.000000 E2.500000
G1 X-10.000000 Y-226.000000 E2.500000
G1 X25.000000 Y-228.000000 E2.500000
G1 X-10.000000 Y-230.000000 E2.500000
G1 X25.000000 Y-232.000000 E2.500000
G1 X-10.000000 Y-234.000000 E2.500000
G1 X25.000000 Y-236.000000 E2.500000
G1 X-10.000000 Y-238.000000 E2.500000
G1 X25.000000 Y-240.000000 E2.500000
G1 X-10.000000 Y-242.000000 E2.500000
G1 X25.000000 Y-244.000000 E2.500000
G1 X-10.000000 Y-246.000000 E2.500000
G1 X25.000000 Y-248.000000 E2.500000
G1 X-10.000000 Y-250.000000 E2.500000
G1 X25.000000 Y-252.000000 E2.500000
G1 X-10.000000 Y-254.000000 E2.500000
G1 X25.000000 Y-256.000000 E2.500000
G1 X-10.000000 Y-258.000000 E2.500000
G1 X25.000000 Y-260.000000 E2.500000
G1 X-10.000000 Y-262.000000 E2.500000
G1 X25.000000 Y-264.000000 E2.500000
G1 X-10.000000 Y-266.000000 E2.500000
G1 X25.000000 Y-268.000000 E2.500000
G1 X-10.000000 Y-270.000000 E2.500000
G1 X25.000000 Y-272.000000 E2.500000
G1 X-10.000000 Y-274.000000 E2.500000
G1 X25.000000 Y-276.000000 E2.500000
G1 X-10.000000 Y-278.000000 E2.500000
G1 X25.000000 Y-280.000000 E2.500000
G1 X-10.000000 Y-282.000000 E2.500000
G1 X25.000000 Y-284.000000 E2.500000
G1 X-10.000000 Y-286.000000 E2.500000
G1 X25.000000 Y-288.000000 E2.500000
G1 X-10.000000 Y-290.000000 E2.500000
G1 X25.000000 Y-292.000000 E2.500000
G1 X-10.000000 Y-294.000000 E2.500000
G1 X25.000000 Y-296.000000 E2.500000
G1 X-10.000000 Y-298.000000 E2.500000
G1 X25.000000 Y-300.000000 E2.500000
G1 X-10.000000 Y-302.000000 E2.500000
G1 X25.000000 Y-304.000000 E2.500000
G1 X-10.000000 Y-306.000000 E2.500000
G1 X25.000000 Y-308.000000 E2.500000
G1 X-10.000000 Y-310.000000 E2.500000
G1 X25.000000 Y-312.000000 E2.500000
G1 X-10.000000 Y-314.000000 E2.500000
G1 X25.000000 Y-316.000000 E2.500000
G1 X-10.000000 Y-318.000000 E2.500000
G1 X25.000000 Y-320.000000 E2.500000
G1 X-10.000000 Y-322.000000 E2.500000
G1 X25.000000 Y-324.000000 E2.500000
G1 X-10.000000 Y-326.000000 E2.500000
G1 X25.000000 Y-328.000000 E2.500000
G1 X-10.000000 Y-330.000000 E2.500000
G1 X25.000000 Y-332.000000 E2.500000
G1 X-10.000000 Y-334.000000 E2.500000
G1 X25.000000 Y-336.000000 E2.500000
G1 X-10.000000 Y-338.000000 E2.500000
G1 X25.000000 Y-340.000000 E2.500000
G1 X-10.000000 Y-342.000000 E2.500000
G1 X25.000000 Y-344.000000 E2.500000
G1 X-10.000000 Y-346.000000 E2.500000
G1 X25.000000 Y-348.000000 E2.500000
G1 X-10.000000 Y-350.000000 E2.500000
G1 X25.000000 Y-352.000000 E2.500000
G1 X-10.000000 Y-354.000000 E2.500000
G1 X25.000000 Y-356.000000 E2.500000
G1 X-10.000000 Y-358.000000 E2.500000
G1 X25.000000 Y-360.000000 E2.500000
G1 X-10.000000 Y-362.000000 E2.500000
G1 X25.000000 Y-364.000000 E2.500000
G1 X-10.000000 Y-366.000000 E2.500000
G1 X25.000000 Y-368.000000 E2.500000
G1 X-10.000000 Y-370.000000 E2.500000
G1 X25.000000 Y-372.000000 E2.500000
G1 X-10.000000 Y-374.000000 E2.500000
G1 X25.000000 Y-376.000000 E2.500000
G1 X-10.000000 Y-378.000000 E2.500000
G1 X25.000000 Y-380.000000 E2.500000
G1 X-10.000000 Y-382.000000 E2.500000
G1 X25.000000 Y-384.000000 E2.500000
G1 X-10.000000 Y-386.000000 E2.500000
G1 X25.000000 Y-388.000000 E2.500000
G1 X-10.000000 Y-390.000000 E2.500000
G1 X25.000000 Y-392.000000 E2.500000
G1 X-10.000000 Y-394.000000 E2.500000
G1 X25.000000 Y-396.000000 E2.500000
G1 X-10.000000 Y-398.000000 E2.500000
G1 X25.000000 Y-400.000000 E2.500000
G1 X-10.000000 Y-402.000000 E2.500000
G1 X25.000000 Y-404.000000 E2.500000
G1 X-10.000000 Y-406.000000 E2.500000
G1 X25.000000 Y-408.000000 E2.500000
G1 X-10.000000 Y-410.000000 E2.500000
G1 X25.000000 Y-412.000000 E2.500000
G1 X-10.000000 Y-414.000000 E2.500000
G1 X25.000000 Y-416.000000 E2.500000
G1 X-10.000000 Y-418.000000 E2.500000
G1 X25.000000 Y-420.000000 E2.500000
G1 X-10.000000 Y-422.000000 E2.500000
G1 X25.000000 Y-424.000000 E2.500000
G1 X-10.000000 Y-426.000000 E2.500000
G1 X25.000000 Y-428.000000 E2.500000
G1 X-10.000000 Y-430.000000 E2.500000
G1 X25.000000 Y-432.000000 E2.500000
G1 X-10.000000 Y-434.000000 E2.500000
G1 X25.000000 Y-436.000000 E2.500000
G1 X-10.000000 Y-438.000000 E2.500000
G1 X25.000000 Y-440.000000 E2.500000
G1 X-10.000000 Y-442.000000 E2.500000
G1 X25.000000 Y-444.000000 E2.500000
G1 X-10.000000 Y-446.000000 E2.500000
G1 X25.000000 Y-448.000000 E2.500000
G1 X-10.000000 Y-450.000000 E2.500000
G1 X25.000000 Y-452.000000 E2.500000
G1 X-10.000000 Y-454.000000 E2.500000
G1 X25.000000 Y-456.000000 E2.500000
G1 X-10.000000 Y-458.000000 E2.500000
G1 X25.000000 Y-460.000000 E2.500000
G1 X-10.000000 Y-462.000000 E2.500000
G1 X25.000000 Y-464.000000 E2.500000
G1 X-10.000000 Y-466.000000 E2.500000
G1 X25.000000 Y-468.000000 E2.500000
G1 X-10.000000 Y-470.000000 E2.500000
G1 X25.000000 Y-472.000000 E2.500000
G1 X-10.000000 Y-474.000000 E2.500000
G1 X25.000000 Y-476.000000 E2.500000
G1 X-10.000000 Y-478.000000 E2.500000
G1 X25.000000 Y-480.000000 E2.500000
G1 X-10.000000 Y-482.000000 E2.500000

M103 ; extruder off
M127
M104 S0 ; turn off temperature
G1 Z100  ; 
M84     ; disable motors

M73 P100
; filament used = 1722.8mm (4.1cm3)

; avoid_crossing_perimeters = 1
; bed_shape = 0x0,200x0,200x200,0x200
; bed_temperature = 0
; before_layer_gcode = 
; bridge_acceleration = 0
; bridge_fan_speed = 100
; brim_width = 0
; complete_objects = 0
; cooling = 1
; default_acceleration = 0
; disable_fan_first_layers = 3
; duplicate_distance = 6
; end_gcode = M104 S0 ; turn off temperature
G28 X0  ; home X axis
M84     ; disable motors

; extruder_clearance_height = 20
; extruder_clearance_radius = 20
; extruder_offset = 0x0
; extrusion_axis = E
; extrusion_multiplier = 1
; fan_always_on = 0
; fan_below_layer_time = 60
; filament_colour = #FFFFFF
; filament_diameter = 1.75
; first_layer_acceleration = 0
; first_layer_bed_temperature = 0
; first_layer_extrusion_width = 200%
; first_layer_speed = 30
; first_layer_temperature = 205
; gcode_arcs = 0
; gcode_comments = 0
; gcode_flavor = makerware
; infill_acceleration = 0
; infill_first = 0
; layer_gcode = 
; max_fan_speed = 100
; max_print_speed = 80
; max_volumetric_speed = 0
; min_fan_speed = 35
; min_print_speed = 10
; min_skirt_length = 0
; notes = 
; nozzle_diameter = 0.4
; only_retract_when_crossing_perimeters = 1
; ooze_prevention = 0
; output_filename_format = [input_filename_base].gcode
; perimeter_acceleration = 0
; post_process = 
; pressure_advance = 0
; resolution = 0
; retract_before_travel = 2
; retract_layer_change = 0
; retract_length = 2
; retract_length_toolchange = 10
; retract_lift = 0
; retract_restart_extra = 0
; retract_restart_extra_toolchange = 0
; retract_speed = 40
; skirt_distance = 6
; skirt_height = 1
; skirts = 1
; slowdown_below_layer_time = 5
; spiral_vase = 0
; standby_temperature_delta = -5
; start_gcode = G28 ; home all axes
G1 Z5 F5000 ; lift nozzle

; temperature = 200
; threads = 2
; toolchange_gcode = 
; travel_speed = 130
; use_firmware_retraction = 0
; use_relative_e_distances = 0
; use_volumetric_e = 0
; vibration_limit = 0
; wipe = 0
; z_offset = 0
; dont_support_bridges = 1
; extrusion_width = 0
; first_layer_height = 0.4
; infill_only_where_needed = 0
; interface_shells = 0
; layer_height = 0.2
; raft_layers = 0
; seam_position = aligned
; support_material = 1
; support_material_angle = 0
; support_material_contact_distance = 0.2
; support_material_enforce_layers = 0
; support_material_extruder = 1
; support_material_extrusion_width = 0
; support_material_interface_extruder = 1
; support_material_interface_layers = 3
; support_material_interface_spacing = 0
; support_material_interface_speed = 100%
; support_material_pattern = pillars
; support_material_spacing = 5
; support_material_speed = 60
; support_material_threshold = 0
; xy_size_compensation = 0
; bottom_solid_layers = 3
; bridge_flow_ratio = 1
; bridge_speed = 60
; external_fill_pattern = rectilinear
; external_perimeter_extrusion_width = 0
; external_perimeter_speed = 50%
; external_perimeters_first = 0
; extra_perimeters = 1
; fill_angle = 45
; fill_density = 10%
; fill_pattern = honeycomb
; gap_fill_speed = 20
; infill_every_layers = 10
; infill_extruder = 1
; infill_extrusion_width = 0
; infill_overlap = 15%
; infill_speed = 80
; overhangs = 1
; perimeter_extruder = 1
; perimeter_extrusion_width = 0
; perimeter_speed = 60
; perimeters = 3
; small_perimeter_speed = 15
; solid_infill_below_area = 70
; solid_infill_every_layers = 0
; solid_infill_extruder = 1
; solid_infill_extrusion_width = 0
; solid_infill_speed = 20
; thin_walls = 1
; top_infill_extrusion_width = 0
; top_solid_infill_speed = 15
; top_solid_layers = 3