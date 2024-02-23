//Maya ASCII 2024 scene
//Name: Robot_Spider_2.ma
//Last modified: Fri, Feb 23, 2024 12:20:18 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" "mtoa" "5.3.0";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "E2476449-4DAB-BE7A-16F9-D886D3B40F01";
createNode transform -s -n "persp";
	rename -uid "B66298C0-45F6-751A-2B99-83948694301B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.94946844562889565 0.86484800624153835 0.43467173446295249 ;
	setAttr ".r" -type "double3" -14.13835285024429 -2141.7999999998642 4.1850634926066791e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "34FE5800-422C-C5D9-5F3A-40B188D37A34";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 0.57967829994667808;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 82.240908811899303 74.136539214780839 -9.3432378999241372 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D3B949F3-4E82-8EF0-2930-189ACECCD51C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A02599BE-4DD6-78A8-045B-279C12C96F57";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.430306950602066;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "96127D41-4D26-228A-0D51-A4A06AE91ED9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.39123087659884548 0.2036229095972231 1000.1 ;
createNode camera -s -n "frontShape" -p "|front";
	rename -uid "0D14D259-40A4-DF08-CB67-C6A3FAA738B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.51540933270239686;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "82BB677B-4F2A-4FD9-88A4-D494417761CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.059786976077121835 0.0022461702474310917 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "|side";
	rename -uid "68ECF1A1-4FEF-C781-C105-119620AC8F53";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.94162449529157966;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "References";
	rename -uid "BB57F19A-4767-19FD-F8D3-1A9EAC60F909";
createNode transform -n "front" -p "References";
	rename -uid "BBD187BC-438B-3C31-43C6-94A9603CC8E7";
	setAttr ".t" -type "double3" 0.66147513267295044 0.015899881146697614 -1 ;
	setAttr ".s" -type "double3" 15.313826922208012 15.313826922208012 15.313826922208012 ;
createNode imagePlane -n "frontShape" -p "|References|front";
	rename -uid "AF19D285-4877-3835-F0CD-F9A611DAC45D";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/38978/Documents/GitHub/robot_spider/Maya//peta_droid_done.png";
	setAttr ".cov" -type "short2" 3072 1347 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.3072;
	setAttr ".h" 0.1347;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "side" -p "References";
	rename -uid "567BDCD7-4FAC-FD8D-BCF9-E299A9A80869";
	setAttr ".t" -type "double3" -2.2098227935981907 0.015899881146697614 1.7156233251743738 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 15.313826922208012 15.313826922208012 15.313826922208012 ;
createNode imagePlane -n "sideShape" -p "|References|side";
	rename -uid "E1DB0171-4AE2-E964-3811-3185F855BBAB";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/38978/Documents/GitHub/robot_spider/Maya//peta_droid_done.png";
	setAttr ".cov" -type "short2" 3072 1347 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.3072;
	setAttr ".h" 0.1347;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "2513D092-40CD-5D7D-D597-189539384DC2";
	setAttr ".t" -type "double3" 0 0.39501732256086608 0 ;
	setAttr ".s" -type "double3" 0.50101634462514233 0.50101634462514233 0.50101634462514233 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F72A5C2E-458A-E21D-06CC-A5A8041539F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[28:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[52:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[40:51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[12:27]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 87 ".uvst[0].uvsp[0:86]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.375 0.25 0.25 0.625 0.625
		 0.875 0.125 0.375 0.625 0.125 0.125 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375
		 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625 0.75 0.125 0.25 0.125 0.4375 0.0625
		 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375
		 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625 0.5625 0.6875 0.4375 0.6875 0.6875 0.0625
		 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625 0.3125 0.1875
		 0.1875 0.1875 0.5 0.0625 0.4375 0.125 0.375 0.0625 0.625 0.0625 0.5625 0.125 0.625
		 0.1875 0.5625 0.25 0.5 0.1875 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375
		 0.3125 0.3125 0.25 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25
		 0.5625 0.5 0.5 0.4375 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625
		 0.375 0.5625 0.125 0.1875 0.625 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875
		 0.0625 0.5 0.6875 0.375 0.6875 0.125 0.0625 0.75 0.0625 0.6875 0.125 0.8125 0.125
		 0.75 0.1875 0.25 0.0625 0.1875 0.125 0.3125 0.125 0.25 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[20]" -type "float3" -0.0078075253 0.04071857 0.0078075253 ;
	setAttr ".pt[21]" -type "float3" 0 0.065023862 0.010681599 ;
	setAttr ".pt[22]" -type "float3" 0.0078075253 0.04071857 0.0078075253 ;
	setAttr ".pt[23]" -type "float3" -0.010681599 0.065023862 0 ;
	setAttr ".pt[27]" -type "float3" 0.010681599 0.065023862 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.065023862 -0.010681599 ;
	setAttr ".pt[33]" -type "float3" 0.0078075253 0.04071857 -0.0078075253 ;
	setAttr ".pt[34]" -type "float3" -0.0078075253 0.04071857 -0.0078075253 ;
	setAttr ".pt[53]" -type "float3" 0.0042545353 0.052871205 -0.0099574225 ;
	setAttr ".pt[54]" -type "float3" -0.0042545353 0.052871205 -0.0099574225 ;
	setAttr ".pt[63]" -type "float3" -0.0042545353 0.052871205 0.0099574225 ;
	setAttr ".pt[64]" -type "float3" 0.0042545353 0.052871205 0.0099574234 ;
	setAttr ".pt[65]" -type "float3" -0.0099574225 0.052871205 -0.0042545353 ;
	setAttr ".pt[66]" -type "float3" -0.0099574225 0.052871205 0.0042545353 ;
	setAttr ".pt[69]" -type "float3" 0.0099574225 0.052871205 0.0042545353 ;
	setAttr ".pt[70]" -type "float3" 0.0099574225 0.052871205 -0.0042545353 ;
	setAttr -s 73 ".vt[0:72]"  -0.25462964 0.25462964 0.25462964 0.25462964 0.25462964 0.25462964
		 -0.25462964 0.25462964 -0.25462964 0.25462964 0.25462964 -0.25462964 -0.32161456 0.32161462 2.3841857e-09
		 0.32161456 2.3841857e-09 -0.32161456 -0.32161456 2.3841857e-09 -0.32161462 0.32161456 0 0.32161456
		 0 0.32161456 0.32161462 -0.32161456 0 0.32161462 0.32161456 0.32161456 2.3841857e-09
		 0 0.32161462 -0.32161456 0 1.1920929e-09 0.43923613 0 0.43923613 3.5762786e-09 0 3.5762786e-09 -0.43923613
		 0.43923613 3.5762786e-09 -2.0861626e-09 -0.43923613 1.4901161e-09 2.9802322e-10 -0.29947919 0.15104169 -0.29947919
		 0.29947919 0.15104169 -0.29947919 0.17534721 0 -0.40972221 0.29947919 -0.15104167 -0.29947919
		 0 -0.17534721 -0.40972221 -0.29947919 -0.15104167 -0.29947919 0.40972221 -0.17534721 0
		 0.40972221 0 0.17534721 0.40972221 0 -0.17534724 0.40972221 0.17534724 1.1920929e-09
		 -0.40972221 -0.17534721 0 -0.40972221 1.1920929e-09 -0.17534724 -0.40972221 0 0.17534724
		 -0.40972221 0.17534721 0 0 -0.17534721 0.40972221 -0.17534721 0 0.40972221 -0.29947919 -0.15104167 0.29947919
		 0.29947919 -0.15104167 0.29947916 0.17534721 0 0.40972221 0.29947919 0.15104167 0.29947919
		 0.15104167 0.29947919 0.29947919 0 0.17534721 0.40972221 -0.15104167 0.29947919 0.29947919
		 -0.29947919 0.15104167 0.29947919 0 0.40972221 0.17534724 -0.17534721 0.40972221 0
		 -0.29947919 0.29947919 0.15104169 0.29947919 0.29947919 0.15104169 0.17534721 0.40972221 0
		 0.29947919 0.29947919 -0.15104167 0.15104167 0.29947919 -0.29947919 0 0.40972221 -0.17534721
		 -0.15104167 0.29947919 -0.29947919 -0.29947919 0.29947919 -0.15104167 0 0.17534724 -0.40972221
		 -0.17534721 0 -0.40972221 -0.16319445 -0.16319445 0.38194442 0.16319445 -0.16319445 0.38194442
		 0.16319445 0.16319445 0.38194442 -0.16319445 0.16319445 0.38194448 -0.16319445 0.38194442 0.16319445
		 0.16319445 0.38194442 0.16319445 0.16319445 0.38194442 -0.16319445 -0.16319445 0.38194448 -0.16319445
		 -0.16319445 0.16319445 -0.38194442 0.16319445 0.16319445 -0.38194442 0.16319445 -0.16319445 -0.38194442
		 -0.16319445 -0.16319445 -0.38194448 0.38194442 -0.16319445 0.16319445 0.38194442 -0.16319445 -0.16319445
		 0.38194442 0.16319445 -0.16319445 0.38194442 0.16319445 0.16319445 -0.38194442 -0.16319445 -0.16319445
		 -0.38194442 -0.16319445 0.16319445 -0.38194442 0.16319445 0.16319445 -0.38194442 0.16319445 -0.16319445;
	setAttr -s 136 ".ed[0:135]"  0 39 1 39 8 1 8 37 1 37 1 1 2 49 1 49 11 1
		 11 47 1 47 3 1 33 9 1 9 40 1 40 0 1 34 7 1 7 36 1 36 1 1 0 43 1 43 4 1 4 50 1 50 2 1
		 1 44 1 44 10 1 10 46 1 46 3 1 2 17 1 17 6 1 6 22 1 3 18 1 18 5 1 5 20 1 31 12 1 12 32 1
		 32 9 1 7 35 1 35 12 1 8 38 1 38 12 1 8 41 1 41 13 1 13 42 1 42 4 1 10 45 1 45 13 1
		 11 48 1 48 13 1 11 51 1 51 14 1 14 52 1 52 6 1 5 19 1 19 14 1 21 14 1 23 15 1 15 24 1
		 24 7 1 5 25 1 25 15 1 10 26 1 26 15 1 27 16 1 16 28 1 28 6 1 9 29 1 29 16 1 4 30 1
		 30 16 1 53 33 0 31 53 0 32 53 1 54 31 0 34 54 0 35 54 1 35 55 1 55 38 1 36 55 1 37 55 1
		 32 56 1 56 40 1 38 56 1 39 56 1 39 57 1 57 43 1 41 57 1 42 57 1 37 58 1 58 41 1 44 58 1
		 45 58 1 45 59 1 59 48 1 46 59 1 47 59 1 42 60 1 60 50 1 48 60 1 49 60 1 49 61 1 61 17 1
		 51 61 1 52 61 1 47 62 1 62 51 1 18 62 1 19 62 1 19 63 1 63 21 0 20 63 0 52 64 1 64 22 0
		 21 64 0 65 34 0 23 65 0 24 65 1 66 23 0 20 66 0 25 66 1 25 67 1 67 26 1 18 67 1 46 67 1
		 24 68 1 68 36 1 26 68 1 44 68 1 69 22 0 27 69 0 28 69 1 70 27 0 33 70 0 29 70 1 29 71 1
		 71 30 1 40 71 1 43 71 1 28 72 1 72 17 1 30 72 1 50 72 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 -66 28 29 66
		mu 0 4 23 43 18 44
		f 4 -65 -67 30 -9
		mu 0 4 45 23 44 14
		f 4 -69 11 31 69
		mu 0 4 24 46 12 47
		f 4 -68 -70 32 -29
		mu 0 4 43 24 47 18
		f 4 -33 70 71 34
		mu 0 4 18 47 25 50
		f 4 -32 12 72 -71
		mu 0 4 47 12 48 25
		f 4 -73 13 -4 73
		mu 0 4 25 48 1 49
		f 4 -72 -74 -3 33
		mu 0 4 50 25 49 13
		f 4 -31 74 75 -10
		mu 0 4 14 44 26 52
		f 4 -30 -35 76 -75
		mu 0 4 44 18 50 26
		f 4 -77 -34 -2 77
		mu 0 4 26 50 13 51
		f 4 -76 -78 -1 -11
		mu 0 4 52 26 51 0
		f 4 0 78 79 -15
		mu 0 4 0 51 27 55
		f 4 1 35 80 -79
		mu 0 4 51 13 53 27
		f 4 -81 36 37 81
		mu 0 4 27 53 19 54
		f 4 -80 -82 38 -16
		mu 0 4 55 27 54 6
		f 4 2 82 83 -36
		mu 0 4 13 49 28 53
		f 4 3 18 84 -83
		mu 0 4 49 1 57 28
		f 4 -85 19 39 85
		mu 0 4 28 57 15 59
		f 4 -84 -86 40 -37
		mu 0 4 53 28 59 19
		f 4 -41 86 87 42
		mu 0 4 19 59 29 63
		f 4 -40 20 88 -87
		mu 0 4 59 15 60 29
		f 4 -89 21 -8 89
		mu 0 4 29 60 4 62
		f 4 -88 -90 -7 41
		mu 0 4 63 29 62 17
		f 4 -39 90 91 -17
		mu 0 4 6 54 30 65
		f 4 -38 -43 92 -91
		mu 0 4 54 19 63 30
		f 4 -93 -42 -6 93
		mu 0 4 30 63 17 64
		f 4 -92 -94 -5 -18
		mu 0 4 65 30 64 2
		f 4 4 94 95 -23
		mu 0 4 2 64 31 69
		f 4 5 43 96 -95
		mu 0 4 64 17 67 31
		f 4 -97 44 45 97
		mu 0 4 31 67 20 68
		f 4 -96 -98 46 -24
		mu 0 4 69 31 68 10
		f 4 6 98 99 -44
		mu 0 4 17 62 32 67
		f 4 7 25 100 -99
		mu 0 4 62 4 71 32
		f 4 -101 26 47 101
		mu 0 4 32 71 8 73
		f 4 -100 -102 48 -45
		mu 0 4 67 32 73 20
		f 4 -49 102 103 49
		mu 0 4 20 73 33 76
		f 4 -48 27 104 -103
		mu 0 4 73 8 74 33
		f 4 -47 105 106 -25
		mu 0 4 10 68 34 77
		f 4 -46 -50 107 -106
		mu 0 4 68 20 76 34
		f 4 -110 50 51 110
		mu 0 4 35 79 21 80
		f 4 -109 -111 52 -12
		mu 0 4 46 35 80 12
		f 4 -113 -28 53 113
		mu 0 4 36 75 9 81
		f 4 -112 -114 54 -51
		mu 0 4 79 36 81 21
		f 4 -55 114 115 56
		mu 0 4 21 81 37 82
		f 4 -54 -27 116 -115
		mu 0 4 81 9 72 37
		f 4 -117 -26 -22 117
		mu 0 4 37 72 5 61
		f 4 -116 -118 -21 55
		mu 0 4 82 37 61 16
		f 4 -53 118 119 -13
		mu 0 4 12 80 38 48
		f 4 -52 -57 120 -119
		mu 0 4 80 21 82 38
		f 4 -121 -56 -20 121
		mu 0 4 38 82 16 58
		f 4 -120 -122 -19 -14
		mu 0 4 48 38 58 1
		f 4 -124 57 58 124
		mu 0 4 39 83 22 84
		f 4 -123 -125 59 24
		mu 0 4 78 39 84 11
		f 4 -127 8 60 127
		mu 0 4 40 45 14 85
		f 4 -126 -128 61 -58
		mu 0 4 83 40 85 22
		f 4 -62 128 129 63
		mu 0 4 22 85 41 86
		f 4 -61 9 130 -129
		mu 0 4 85 14 52 41
		f 4 -131 10 14 131
		mu 0 4 41 52 0 56
		f 4 -130 -132 15 62
		mu 0 4 86 41 56 7
		f 4 -60 132 133 23
		mu 0 4 11 84 42 70
		f 4 -59 -64 134 -133
		mu 0 4 84 22 86 42
		f 4 -135 -63 16 135
		mu 0 4 42 86 7 66
		f 4 -134 -136 17 22
		mu 0 4 70 42 66 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "856AB647-47D7-E94F-2388-E8A054D30439";
	setAttr ".t" -type "double3" 0 0.23776852886048139 -0.084296607550831862 ;
	setAttr ".s" -type "double3" 0.20250797865773426 0.059202336020606199 0.20250797865773426 ;
	setAttr ".rp" -type "double3" -1.256117288925872e-08 0.042772633224888779 0.084296607550831862 ;
	setAttr ".sp" -type "double3" 0 0 3.8146972656250001e-08 ;
	setAttr ".spt" -type "double3" -1.256117288925872e-08 0.042772633224888779 0.084296569403859198 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8A4B3B7D-4995-517D-55BC-7FAE1CC211A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:15]" "vtx[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[16:31]" "vtx[33]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.9238798 -1 -0.38268289 0.70710719 -1 -0.70710635
		 0.3826839 -1 -0.92387927 5.0663948e-07 -1 -0.99999994 -0.38268298 -1 -0.92387968
		 -0.70710647 -1 -0.70710707 -0.92387938 -1 -0.38268378 -1 -1 -3.5762787e-07 -0.92387962 -1 0.38268316
		 -0.70710695 -1 0.70710665 -0.3826836 -1 0.92387944 -1.4901161e-07 -1 1 0.38268331 -1 0.92387956
		 0.70710671 -1 0.70710683 0.92387944 -1 0.38268346 1 -1 0 0.9238798 1 -0.38268289
		 0.70710719 1 -0.70710635 0.3826839 1 -0.92387927 5.0663948e-07 1 -0.99999994 -0.38268298 1 -0.92387968
		 -0.70710647 1 -0.70710707 -0.92387938 1 -0.38268378 -1 1 -3.5762787e-07 -0.92387962 1 0.38268316
		 -0.70710695 1 0.70710665 -0.3826836 1 0.92387944 -1.4901161e-07 1 1 0.38268331 1 0.92387956
		 0.70710671 1 0.70710683 0.92387944 1 0.38268346 1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "2A40AC64-4B27-BE30-0BBF-6081EB4AAE35";
	setAttr ".t" -type "double3" 0 0.11936383525696577 -0.20743580898941416 ;
	setAttr ".s" -type "double3" 0.079368773862546343 0.023203119456817096 0.079368773862546343 ;
	setAttr ".rp" -type "double3" -3.0910345464630173e-08 0.085092520771761979 0.20743580898941416 ;
	setAttr ".sp" -type "double3" 0 0.27240604400634766 3.8146972656250001e-08 ;
	setAttr ".spt" -type "double3" -3.0910345464630173e-08 -0.18731352323458567 0.20743577084244152 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "EB807788-4052-47D6-A1BF-8CA800C8F294";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:15]" "vtx[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[16:31]" "vtx[33]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" -0.14957273 0.54481208 0.061954871 ;
	setAttr ".pt[1]" -type "float3" -0.1144779 0.54481208 0.11447771 ;
	setAttr ".pt[2]" -type "float3" -0.06195502 0.54481208 0.14957246 ;
	setAttr ".pt[3]" -type "float3" -8.2023014e-08 0.54481208 0.16189605 ;
	setAttr ".pt[4]" -type "float3" 0.061954889 0.54481208 0.1495727 ;
	setAttr ".pt[5]" -type "float3" 0.11447777 0.54481208 0.11447788 ;
	setAttr ".pt[6]" -type "float3" 0.14957249 0.54481208 0.061955113 ;
	setAttr ".pt[7]" -type "float3" 0.16189605 0.54481208 6.4074392e-08 ;
	setAttr ".pt[8]" -type "float3" 0.14957258 0.54481208 -0.061954901 ;
	setAttr ".pt[9]" -type "float3" 0.1144779 0.54481208 -0.11447777 ;
	setAttr ".pt[10]" -type "float3" 0.061954979 0.54481208 -0.14957249 ;
	setAttr ".pt[11]" -type "float3" 2.4124397e-08 0.54481208 -0.16189605 ;
	setAttr ".pt[12]" -type "float3" -0.061954919 0.54481208 -0.14957251 ;
	setAttr ".pt[13]" -type "float3" -0.11447781 0.54481208 -0.11447783 ;
	setAttr ".pt[14]" -type "float3" -0.14957249 0.54481208 -0.061954938 ;
	setAttr ".pt[15]" -type "float3" -0.16189605 0.54481208 6.1758461e-09 ;
	setAttr ".pt[32]" -type "float3" -1.2046133e-17 0.54481208 6.1758461e-09 ;
	setAttr -s 34 ".vt[0:33]"  0.9238798 -1 -0.38268289 0.70710719 -1 -0.70710635
		 0.3826839 -1 -0.92387927 5.0663948e-07 -1 -0.99999994 -0.38268298 -1 -0.92387968
		 -0.70710647 -1 -0.70710707 -0.92387938 -1 -0.38268378 -1 -1 -3.5762787e-07 -0.92387962 -1 0.38268316
		 -0.70710695 -1 0.70710665 -0.3826836 -1 0.92387944 -1.4901161e-07 -1 1 0.38268331 -1 0.92387956
		 0.70710671 -1 0.70710683 0.92387944 -1 0.38268346 1 -1 0 0.9238798 1 -0.38268289
		 0.70710719 1 -0.70710635 0.3826839 1 -0.92387927 5.0663948e-07 1 -0.99999994 -0.38268298 1 -0.92387968
		 -0.70710647 1 -0.70710707 -0.92387938 1 -0.38268378 -1 1 -3.5762787e-07 -0.92387962 1 0.38268316
		 -0.70710695 1 0.70710665 -0.3826836 1 0.92387944 -1.4901161e-07 1 1 0.38268331 1 0.92387956
		 0.70710671 1 0.70710683 0.92387944 1 0.38268346 1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "4D207288-4339-611E-6068-569052A19D51";
	setAttr ".t" -type "double3" 0 0.43481104539318927 0.094582605210534521 ;
	setAttr ".r" -type "double3" 69.800738068095228 0 0 ;
	setAttr ".s" -type "double3" 0.10639357436291987 0.024584409487584755 0.10639357436291987 ;
	setAttr ".rp" -type "double3" -1.256117288925872e-08 0.042772633224888779 0.084296607550831862 ;
	setAttr ".sp" -type "double3" 0 0 3.8146972656250001e-08 ;
	setAttr ".spt" -type "double3" -1.256117288925872e-08 0.042772633224888779 0.084296569403859198 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "9733CB27-4AD9-60FF-6A68-1E8FBCE9050E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:15]" "vtx[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[16:31]" "vtx[33]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.9238798 -1 -0.38268289 0.70710719 -1 -0.70710635
		 0.3826839 -1 -0.92387927 5.0663948e-07 -1 -0.99999994 -0.38268298 -1 -0.92387968
		 -0.70710647 -1 -0.70710707 -0.92387938 -1 -0.38268378 -1 -1 -3.5762787e-07 -0.92387962 -1 0.38268316
		 -0.70710695 -1 0.70710665 -0.3826836 -1 0.92387944 -1.4901161e-07 -1 1 0.38268331 -1 0.92387956
		 0.70710671 -1 0.70710683 0.92387944 -1 0.38268346 1 -1 0 0.9238798 1 -0.38268289
		 0.70710719 1 -0.70710635 0.3826839 1 -0.92387927 5.0663948e-07 1 -0.99999994 -0.38268298 1 -0.92387968
		 -0.70710647 1 -0.70710707 -0.92387938 1 -0.38268378 -1 1 -3.5762787e-07 -0.92387962 1 0.38268316
		 -0.70710695 1 0.70710665 -0.3826836 1 0.92387944 -1.4901161e-07 1 1 0.38268331 1 0.92387956
		 0.70710671 1 0.70710683 0.92387944 1 0.38268346 1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "99A07401-4D73-D8AF-EC16-BC9B99E2A69F";
	setAttr ".t" -type "double3" 0 0.085598935825975137 -0.084296607550831862 ;
	setAttr ".s" -type "double3" 0.07979149210516133 0.023326699315779801 0.07979149210516133 ;
	setAttr ".rp" -type "double3" -1.256117288925872e-08 0.10197497393354629 0.084296607550831862 ;
	setAttr ".sp" -type "double3" 0 1.0000000791869557 3.8146972656250001e-08 ;
	setAttr ".spt" -type "double3" -1.256117288925872e-08 -0.89802510525341117 0.084296569403859198 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "E786A112-4B0E-6C75-1904-BB93E61BC68F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:15]" "vtx[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[16:31]" "vtx[33]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:15]" "f[48:63]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15625 0.5 0.84375
		 0.625 0.58462173 0.375 0.58462173 0.609375 0.58462173 0.59375 0.58462173 0.578125
		 0.58462173 0.5625 0.58462173 0.546875 0.58462173 0.53125 0.58462173 0.515625 0.58462173
		 0.5 0.58462173 0.484375 0.58462173 0.46875 0.58462173 0.453125 0.58462173 0.4375
		 0.58462173 0.421875 0.58462173 0.40625 0.58462173 0.390625 0.58462173;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[0]" -type "float3" -0.022982132 0 0.0095194969 ;
	setAttr ".pt[1]" -type "float3" -0.017589772 0 0.017589753 ;
	setAttr ".pt[2]" -type "float3" -0.009519523 0 0.022982128 ;
	setAttr ".pt[3]" -type "float3" -1.2602999e-08 0 0.024875678 ;
	setAttr ".pt[4]" -type "float3" 0.0095195035 0 0.022982135 ;
	setAttr ".pt[5]" -type "float3" 0.017589755 0 0.017589767 ;
	setAttr ".pt[6]" -type "float3" 0.022982126 0 0.0095195193 ;
	setAttr ".pt[7]" -type "float3" 0.024875678 0 9.8451691e-09 ;
	setAttr ".pt[8]" -type "float3" 0.022982148 0 -0.0095195016 ;
	setAttr ".pt[9]" -type "float3" 0.017589763 0 -0.017589755 ;
	setAttr ".pt[10]" -type "float3" 0.0095195146 0 -0.022982135 ;
	setAttr ".pt[11]" -type "float3" 3.7067651e-09 0 -0.024875678 ;
	setAttr ".pt[12]" -type "float3" -0.0095195081 0 -0.02298213 ;
	setAttr ".pt[13]" -type "float3" -0.017589759 0 -0.017589765 ;
	setAttr ".pt[14]" -type "float3" -0.022982128 0 -0.009519509 ;
	setAttr ".pt[15]" -type "float3" -0.024875678 0 9.4893182e-10 ;
	setAttr ".pt[32]" -type "float3" -1.1489894e-18 0 9.4893182e-10 ;
	setAttr ".pt[34]" -type "float3" 0.16255972 1.0658141e-16 -0.067334324 ;
	setAttr ".pt[35]" -type "float3" 0.17595334 1.0658141e-16 -6.7120856e-09 ;
	setAttr ".pt[36]" -type "float3" 0.16255969 1.0658141e-16 0.067334414 ;
	setAttr ".pt[37]" -type "float3" 0.12441781 1.0658141e-16 0.12441786 ;
	setAttr ".pt[38]" -type "float3" 0.067334406 1.0658141e-16 0.16255969 ;
	setAttr ".pt[39]" -type "float3" -2.6219093e-08 1.0658141e-16 0.17595334 ;
	setAttr ".pt[40]" -type "float3" -0.067334481 1.0658141e-16 0.16255969 ;
	setAttr ".pt[41]" -type "float3" -0.12441786 1.0658141e-16 0.12441781 ;
	setAttr ".pt[42]" -type "float3" -0.16255969 1.0658141e-16 0.067334391 ;
	setAttr ".pt[43]" -type "float3" -0.17595334 1.0658141e-16 -6.9637906e-08 ;
	setAttr ".pt[44]" -type "float3" -0.16255969 1.0658141e-16 -0.06733451 ;
	setAttr ".pt[45]" -type "float3" -0.12441774 1.0658141e-16 -0.12441788 ;
	setAttr ".pt[46]" -type "float3" -0.067334369 1.0658141e-16 -0.16255972 ;
	setAttr ".pt[47]" -type "float3" 8.9144905e-08 1.0658141e-16 -0.17595334 ;
	setAttr ".pt[48]" -type "float3" 0.067334518 1.0658141e-16 -0.16255966 ;
	setAttr ".pt[49]" -type "float3" 0.12441788 1.0658141e-16 -0.12441771 ;
	setAttr -s 50 ".vt[0:49]"  0.9238798 -2.099426985 -0.38268289 0.70710719 -2.099426985 -0.70710635
		 0.3826839 -2.099426985 -0.92387927 5.0663948e-07 -2.099426985 -0.99999994 -0.38268298 -2.099426985 -0.92387968
		 -0.70710647 -2.099426985 -0.70710707 -0.92387938 -2.099426985 -0.38268378 -1 -2.099426985 -3.5762787e-07
		 -0.92387962 -2.099426985 0.38268316 -0.70710695 -2.099426985 0.70710665 -0.3826836 -2.099426985 0.92387944
		 -1.4901161e-07 -2.099426985 1 0.38268331 -2.099426985 0.92387956 0.70710671 -2.099426985 0.70710683
		 0.92387944 -2.099426985 0.38268346 1 -2.099426985 0 0.9238798 1 -0.38268289 0.70710719 1 -0.70710635
		 0.3826839 1 -0.92387927 5.0663948e-07 1 -0.99999994 -0.38268298 1 -0.92387968 -0.70710647 1 -0.70710707
		 -0.92387938 1 -0.38268378 -1 1 -3.5762787e-07 -0.92387962 1 0.38268316 -0.70710695 1 0.70710665
		 -0.3826836 1 0.92387944 -1.4901161e-07 1 1 0.38268331 1 0.92387956 0.70710671 1 0.70710683
		 0.92387944 1 0.38268346 1 1 0 0 -2.099426985 0 0 1 0 0.9238798 0.14969704 -0.38268289
		 1 0.14969704 0 0.92387944 0.14969704 0.38268346 0.70710671 0.14969704 0.70710683
		 0.38268331 0.14969704 0.92387956 -1.4901161e-07 0.14969704 1 -0.3826836 0.14969704 0.92387944
		 -0.70710695 0.14969704 0.70710665 -0.92387956 0.14969704 0.38268316 -1 0.14969704 -3.5762787e-07
		 -0.92387938 0.14969704 -0.38268378 -0.70710647 0.14969704 -0.70710707 -0.38268298 0.14969704 -0.92387968
		 5.0663948e-07 0.14969704 -0.99999994 0.3826839 0.14969704 -0.92387927 0.70710719 0.14969704 -0.70710635;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 34 1 1 49 1 2 48 1 3 47 1 4 46 1 5 45 1 6 44 1 7 43 1 8 42 1
		 9 41 1 10 40 1 11 39 1 12 38 1 13 37 1 14 36 1 15 35 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1 34 16 1 35 31 1 36 30 1 37 29 1 38 28 1
		 39 27 1 40 26 1 41 25 1 42 24 1 43 23 1 44 22 1 45 21 1 46 20 1 47 19 1 48 18 1 49 17 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1
		 45 46 1 46 47 1 47 48 1 48 49 1 49 34 1;
	setAttr -s 64 -ch 224 ".fc[0:63]" -type "polyFaces" 
		f 4 0 33 111 -33
		mu 0 4 16 17 84 69
		f 4 1 34 110 -34
		mu 0 4 17 18 83 84
		f 4 2 35 109 -35
		mu 0 4 18 19 82 83
		f 4 3 36 108 -36
		mu 0 4 19 20 81 82
		f 4 4 37 107 -37
		mu 0 4 20 21 80 81
		f 4 5 38 106 -38
		mu 0 4 21 22 79 80
		f 4 6 39 105 -39
		mu 0 4 22 23 78 79
		f 4 7 40 104 -40
		mu 0 4 23 24 77 78
		f 4 8 41 103 -41
		mu 0 4 24 25 76 77
		f 4 9 42 102 -42
		mu 0 4 25 26 75 76
		f 4 10 43 101 -43
		mu 0 4 26 27 74 75
		f 4 11 44 100 -44
		mu 0 4 27 28 73 74
		f 4 12 45 99 -45
		mu 0 4 28 29 72 73
		f 4 13 46 98 -46
		mu 0 4 29 30 71 72
		f 4 14 47 97 -47
		mu 0 4 30 31 70 71
		f 4 15 32 96 -48
		mu 0 4 31 32 68 70
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67
		f 4 -97 80 -32 -82
		mu 0 4 70 68 49 48
		f 4 -98 81 -31 -83
		mu 0 4 71 70 48 47
		f 4 -99 82 -30 -84
		mu 0 4 72 71 47 46
		f 4 -100 83 -29 -85
		mu 0 4 73 72 46 45
		f 4 -101 84 -28 -86
		mu 0 4 74 73 45 44
		f 4 -102 85 -27 -87
		mu 0 4 75 74 44 43
		f 4 -103 86 -26 -88
		mu 0 4 76 75 43 42
		f 4 -104 87 -25 -89
		mu 0 4 77 76 42 41
		f 4 -105 88 -24 -90
		mu 0 4 78 77 41 40
		f 4 -106 89 -23 -91
		mu 0 4 79 78 40 39
		f 4 -107 90 -22 -92
		mu 0 4 80 79 39 38
		f 4 -108 91 -21 -93
		mu 0 4 81 80 38 37
		f 4 -109 92 -20 -94
		mu 0 4 82 81 37 36
		f 4 -110 93 -19 -95
		mu 0 4 83 82 36 35
		f 4 -111 94 -18 -96
		mu 0 4 84 83 35 34
		f 4 -112 95 -17 -81
		mu 0 4 69 84 34 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "F05317B8-4DB6-ADD9-855D-E2B8B6D8723C";
	setAttr ".t" -type "double3" 0 0.13249910126189671 0.064398391928814414 ;
	setAttr ".s" -type "double3" 0.068726349911268761 0.068726349911268761 0.068726349911268761 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "2882A8D4-4635-1D5B-5D8D-A18E1E6AE7A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15316856 -0.096272439 -0.15316856 
		-0.15316856 -0.096272439 -0.15316856 -0.089086205 -0.026277566 0.089086205 0.089086205 
		-0.026277566 0.089086205 -0.089086205 -0.026277566 -0.089086205 0.089086205 -0.026277566 
		-0.089086205 0.15316856 -0.096272439 0.15316856 -0.15316856 -0.096272439 0.15316856;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "E9409F02-4CE5-5B27-32E3-45A3FD9DB78E";
	setAttr ".t" -type "double3" 0.5002810783228504 0.70612224334409746 -0.093432357541569255 ;
	setAttr ".sp" -type "double3" -3.552713678800501e-17 0 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "D0FF7781-4F67-AF8F-CD1F-C0AB85FD9452";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[12]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[14:15]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[3:4]" "f[10:11]" "f[16]" "f[20:21]" "f[23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[5]" "f[13]" "f[18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5625 0.25 0.5625 0 0.5625 1 0.1875 0 0.375 0.8125
		 0.1875 0.25 0.375 0.4375 0.5625 0.4375 0.5625 0.8125 0.125 0.1875 0.375 0.5625 0.59375
		 0.09375 0.375 0.1875 0.28125 0.59375 0.625 0.1875 0.625 0.5625 0.875 0.1875 0.375
		 0.0625 0.09375 0.03125 0.125 0.0625 0.375 0.6875 0.625 0.6875 0.875 0.0625 0.625
		 0.0625 0.78125 0.53125 0 0 1 1 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.012112205 -0.012868727 
		-0.57198453 -0.010103728 0.0014201833 -0.57198453 0.008095352 -0.015709138 -0.57198453 
		0.010103869 -0.0014202468 -0.57198453 0.010103874 -0.0014202561 -0.57198453 0.012112333 
		0.012868656 -0.57198453 -0.010103728 0.0014201803 -0.57198453 -0.0080952384 0.015709069 
		-0.57198453 0.0096017243 -0.0049924781 -0.57198453 -0.010605845 -0.0021520471 -0.57198453 
		-0.010605856 -0.0021520602 -0.57198453 0.0096017197 -0.0049924846 -0.57198453 0.011108086 
		0.0057241875 -0.57198453 -0.0090994779 0.0085646249 -0.57198453 0.0050519602 -0.00071015209 
		-0.57198453 0.0045498293 -0.0042823874 -0.57198453 0.003043476 -0.014999038 -0.57198453 
		0.0045498381 -0.0042823665 -0.57198453 0.0050519602 -0.00071013818 -0.57198453 0.0070604463 
		0.013578769 -0.57198453 -0.0070603099 -0.01357882 -0.57198453 -0.0055539482 -0.0028621657 
		-0.57198453 -0.0050518378 0.0007100642 -0.57198453 -0.003043347 0.014998959 -0.57198453 
		-0.005051835 0.00071006728 -0.57198453 -0.0055539496 -0.0028621487 -0.57198453 0.0060561998 
		0.0064343046 -0.57198453 -0.0040475936 0.007854512 -0.57198453;
	setAttr -s 28 ".vt[0:27]"  0.051831838 -0.036650646 0.57198453 0 -0.036650646 0.52015269
		 0.051831838 0.036650646 0.57198453 0 0.036650646 0.52015269 2.8610229e-08 0.036650646 0.62381637
		 -0.051831812 0.036650646 0.57198453 2.8610229e-08 -0.036650646 0.62381637 -0.051831812 -0.036650646 0.57198453
		 0.012957964 0.036650646 0.53311068 0.012957964 -0.036650646 0.53311068 0.012958012 -0.036650646 0.61085838
		 0.012958012 0.036650646 0.61085838 -0.02591587 0.036650646 0.57198453 -0.02591587 -0.036650646 0.57198453
		 2.8610229e-08 0.018325329 0.62381637 0.012958012 0.018325329 0.61085838 0.051831838 0.018325329 0.57198453
		 0.012957964 0.018325329 0.53311068 0 0.018325329 0.52015269 -0.051831812 0.018325329 0.57198453
		 0.051831838 -0.018325329 0.57198453 0.012958012 -0.018325329 0.61085838 2.8610229e-08 -0.018325329 0.62381637
		 -0.051831812 -0.018325329 0.57198453 0 -0.018325329 0.52015269 0.012957964 -0.018325329 0.53311068
		 -0.02591587 0.018325329 0.57198453 -0.02591587 -0.018325329 0.57198453;
	setAttr -s 52 ".ed[0:51]"  0 9 0 4 5 0 0 20 0 1 24 0 2 11 0 4 14 0 5 19 0
		 6 10 0 7 1 0 2 8 0 8 3 0 9 1 0 6 7 0 8 17 1 9 13 1 10 0 0 11 4 0 12 8 1 3 5 0 10 21 1
		 11 12 1 13 10 1 14 22 0 15 11 1 16 2 0 17 25 0 18 3 0 19 23 0 14 15 1 15 16 0 16 17 0
		 17 18 1 18 19 1 19 14 1 21 15 0 22 6 0 23 7 0 24 18 0 25 9 1 20 21 0 21 22 1 22 23 1
		 23 24 1 24 25 1 25 20 0 15 26 0 26 17 0 21 27 0 25 27 0 26 27 0 13 7 1 12 5 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 44 -3 0 -39
		mu 0 4 38 31 0 15
		f 4 -5 9 -18 -21
		mu 0 4 20 2 14 21
		f 4 -1 -16 -22 -15
		mu 0 4 16 8 18 22
		f 4 2 39 -20 15
		mu 0 4 0 31 32 17
		f 4 7 19 40 35
		mu 0 4 12 17 32 33
		f 4 -9 -37 42 -4
		mu 0 4 1 10 36 37
		f 4 43 38 11 3
		mu 0 4 37 38 15 1
		f 4 51 -2 -17 20
		mu 0 4 21 5 4 20
		f 4 41 36 -13 -36
		mu 0 4 34 35 7 6
		f 4 50 8 -12 14
		mu 0 4 22 7 9 16
		f 4 29 24 4 -24
		mu 0 4 25 26 2 19
		f 4 28 23 16 5
		mu 0 4 23 25 19 13
		f 4 6 33 -6 1
		mu 0 4 5 29 24 4
		f 4 32 -7 -19 -27
		mu 0 4 28 30 11 3
		f 4 13 31 26 -11
		mu 0 4 14 27 28 3
		f 4 -25 30 -14 -10
		mu 0 4 2 26 27 14
		f 4 -41 34 -29 22
		mu 0 4 33 32 25 23
		f 4 -34 27 -42 -23
		mu 0 4 24 29 35 34
		f 4 -28 -33 -38 -43
		mu 0 4 36 30 28 37
		f 4 -44 37 -32 25
		mu 0 4 38 37 28 27
		f 4 -30 45 46 -31
		mu 0 4 39 25 40 27
		f 4 -40 -45 48 -48
		mu 0 4 32 41 38 42
		f 4 -47 49 -49 -26
		mu 0 4 27 40 42 38
		f 4 -46 -35 47 -50
		mu 0 4 40 25 32 42
		f 4 12 -51 21 -8
		mu 0 4 6 7 22 18
		f 4 18 -52 17 10
		mu 0 4 3 5 21 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		25 0 
		27 0 
		32 0 
		38 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube5" -p "pCube4";
	rename -uid "BA32570D-4469-3FDF-5705-9C92B97D5A02";
	setAttr ".rp" -type "double3" 0.0056376185290853533 0 0 ;
	setAttr ".sp" -type "double3" 0.0056376185290853533 0 0 ;
createNode mesh -n "pCubeShape5" -p "|pCube4|pCube5";
	rename -uid "721310C4-4A51-BE81-003F-0482656A489E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[80:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -0.0060186298 0.0048040701 
		-0.57225788 -0.004804018 -0.0060187597 -0.57225788 0.0048041968 0.0060186773 -0.57225788 
		0.0060188025 -0.004804146 -0.57225788 0.0048041958 0.0060186787 -0.57499379 0.0060188021 
		-0.004804146 -0.57499379 -0.0060186298 0.0048040701 -0.57499379 -0.004804018 -0.0060187597 
		-0.57499379 0.006068002 0.0076020225 -0.5736258 0.00076715241 -0.0068350285 -0.57535362 
		-0.0068348916 -0.00076710834 -0.57535362 -0.00076698273 0.0068349568 -0.57535362 
		-0.0060678259 -0.0076020942 -0.5736258 -0.0076019592 0.0060678869 -0.5736258 -0.0068348916 
		-0.00076710834 -0.57189804 0.00076715252 -0.0068350285 -0.57189804 0.0068350653 0.00076702615 
		-0.57189804 -0.00076698401 0.0068349564 -0.57189804 0.0076021422 -0.0060679587 -0.5736258 
		0.0068350672 0.00076702563 -0.57535362 8.5403201e-08 -4.2486739e-08 -0.57126623 0.0093347896 
		0.0010475618 -0.5736258 8.5453891e-08 -4.2481069e-08 -0.57598543 -0.0093346024 -0.0010476348 
		-0.5736258 0.0010476956 -0.0093347197 -0.5736258 -0.001047514 0.0093346564 -0.5736258 
		0.0024957687 0.0067247576 -0.57523483 0.0039243093 -0.006004347 -0.57523483 0.00041830377 
		-0.0037265373 -0.57582688 -0.0024955883 -0.0067248521 -0.57523483 -0.0060042371 -0.0039242753 
		-0.57523483 -0.0037264144 -0.00041824902 -0.57582688 -0.006724719 0.0024956388 -0.57523483 
		-0.003924137 0.0060042781 -0.57523483 -0.0087073725 -0.00097725308 -0.57456779 -0.0091255857 
		0.0027492426 -0.5736258 -0.0070787435 0.0056502335 -0.57443726 -0.0056501986 -0.0070788735 
		-0.57443726 -0.0082891528 -0.0047037499 -0.5736258 -0.0056501986 -0.0070788735 -0.5728144 
		-0.0087073725 -0.00097725308 -0.57268387 -0.0070787435 0.0056502335 -0.5728144 -0.0027491949 
		-0.0091257114 -0.5736258 0.00097729382 -0.008707501 -0.57268387 0.00097729382 -0.008707501 
		-0.57456779 0.0047038021 -0.0082892887 -0.5736258 -0.0047036204 0.0082891993 -0.5736258 
		-0.00097712222 0.0087074153 -0.57456779 -0.00097712222 0.0087074153 -0.57268387 0.0027493695 
		0.0091256341 -0.5736258 -0.006724719 0.0024956388 -0.57201684 -0.0037264144 -0.00041824902 
		-0.57142472 -0.00041813121 0.0037264598 -0.57142472 -0.003924137 0.0060042781 -0.57201684 
		-0.0060042371 -0.0039242753 -0.57201684 -0.0024955883 -0.0067248521 -0.57201684 0.00041830377 
		-0.0037265373 -0.57142472 0.0039243093 -0.006004347 -0.57201684 0.0067248945 -0.0024957128 
		-0.57201684 0.0037265869 0.00041816852 -0.57142472 0.0060043987 0.0039241882 -0.57201684 
		0.0024957687 0.0067247576 -0.57201684 0.0087075438 0.00097717682 -0.57268387 0.0082893316 
		0.004703661 -0.5736258 0.0056503741 0.0070787896 -0.5728144 0.0070789331 -0.0056503238 
		-0.5728144 0.0091257663 -0.0027493208 -0.5736258 0.0070789331 -0.0056503238 -0.57443726 
		0.0067248945 -0.0024957128 -0.57523483 0.0087075438 0.00097717682 -0.57456779 0.0060043987 
		0.0039241882 -0.57523483 0.0056503741 0.0070787896 -0.57443726 0.0037265865 0.00041816916 
		-0.57582688 -0.00041813121 0.0037264598 -0.57582688 -0.0038573616 0.0030789548 -0.57157373 
		-0.0030789173 -0.0038574922 -0.57157373 0.0038575465 -0.0030790255 -0.57157373 0.0030790912 
		0.003857418 -0.57157373 0.007727982 0.0043791397 -0.57274908 0.008506435 -0.0025573103 
		-0.57274908 0.008506435 -0.0025573103 -0.57450259 0.007727982 0.0043791388 -0.57450259 
		0.0030790912 0.003857418 -0.57567793 0.0038575465 -0.0030790255 -0.57567793 -0.0030789173 
		-0.0038574922 -0.57567793 -0.0038573616 0.0030789548 -0.57567793 -0.0085062655 0.0025572227 
		-0.57450259 -0.007727806 -0.0043792217 -0.57450259 -0.007727806 -0.0043792217 -0.57274908 
		-0.0085062655 0.0025572227 -0.57274908 -0.0025571787 -0.0085063819 -0.57274908 -0.0025571787 
		-0.0085063819 -0.57450259 0.0043792771 -0.0077279275 -0.57450259 0.0043792771 -0.0077279275 
		-0.57274908 -0.0043790913 0.0077278591 -0.57450259 -0.0043790913 0.0077278591 -0.57274908 
		0.0025573578 0.0085063092 -0.57274908 0.0025573578 0.0085063092 -0.57450259;
	setAttr -s 98 ".vt[0:97]"  -0.018261513 -0.018261513 0.59188735 0.018261513 -0.018261513 0.59188735
		 -0.018261513 0.018261513 0.59188735 0.018261513 0.018261513 0.59188735 -0.018261513 0.018261515 0.55536431
		 0.018261513 0.018261515 0.55536431 -0.018261513 -0.018261513 0.55536431 0.018261513 -0.018261513 0.55536431
		 -0.023065533 0.023065539 0.5736258 0.023065533 1.7098889e-10 0.5505603 0 -0.023065533 0.5505603
		 -0.023065533 1.7098889e-10 0.5505603 0.023065533 -0.023065533 0.5736258 -0.023065533 -0.023065539 0.5736258
		 0 -0.023065533 0.59669137 0.023065533 0 0.59669137 0 0.023065533 0.59669137 -0.023065533 0 0.59669137
		 0.023065533 0.023065533 0.5736258 0 0.023065539 0.5505603 0 8.5494445e-11 0.60512698
		 0 0.031501111 0.5736258 0 2.5648333e-10 0.54212469 0 -0.031501111 0.5736258 0.031501111 2.5648333e-10 0.5736258
		 -0.031501111 1.0686806e-10 0.5736258 -0.021478031 0.010832398 0.55214781 0.021478031 0.010832398 0.55214781
		 0.012575541 0 0.54424143 0.021478031 -0.010832398 0.55214781 0.010832398 -0.021478031 0.55214781
		 0 -0.012575541 0.54424143 -0.010832398 -0.021478031 0.55214781 -0.021478031 -0.010832398 0.55214781
		 0 -0.029384434 0.5610503 -0.012575541 -0.029384434 0.5736258 -0.021478031 -0.021478031 0.56279343
		 0.021478031 -0.021478031 0.56279343 0.012575541 -0.029384434 0.5736258 0.021478031 -0.021478031 0.58445823
		 0 -0.029384434 0.58620137 -0.021478031 -0.021478031 0.58445823 0.029384434 -0.012575541 0.5736258
		 0.029384434 0 0.58620137 0.029384434 0 0.5610503 0.029384434 0.012575543 0.5736258
		 -0.029384434 -0.012575541 0.5736258 -0.029384434 8.5494445e-11 0.5610503 -0.029384434 0 0.58620137
		 -0.029384434 0.012575541 0.5736258 -0.010832398 -0.021478031 0.59510386 0 -0.012575541 0.60301024
		 -0.012575541 0 0.60301024 -0.021478031 -0.010832398 0.59510386 0.010832398 -0.021478031 0.59510386
		 0.021478031 -0.010832398 0.59510386 0.012575541 0 0.60301024 0.021478031 0.010832398 0.59510386
		 0.010832398 0.021478031 0.59510386 0 0.012575541 0.60301024 -0.010832398 0.021478031 0.59510386
		 -0.021478031 0.010832398 0.59510386 0 0.029384434 0.58620137 -0.012575541 0.029384434 0.5736258
		 -0.021478031 0.021478031 0.58445823 0.021478031 0.021478031 0.58445823 0.012575541 0.029384434 0.5736258
		 0.021478031 0.021478031 0.56279343 0.010832398 0.021478031 0.55214781 0 0.029384434 0.5610503
		 -0.010832398 0.021478031 0.55214781 -0.021478031 0.021478031 0.56279343 0 0.012575543 0.54424143
		 -0.012575541 0 0.54424143 -0.011703969 -0.011703969 0.60101813 0.011703969 -0.011703969 0.60101813
		 0.011703969 0.011703969 0.60101813 -0.011703969 0.011703969 0.60101813 -0.011703969 0.027392268 0.58532983
		 0.011703969 0.027392268 0.58532983 0.011703969 0.027392268 0.56192183 -0.011703969 0.02739227 0.56192183
		 -0.011703969 0.011703969 0.54623353 0.011703969 0.011703969 0.54623353 0.011703969 -0.011703969 0.54623353
		 -0.011703969 -0.011703969 0.54623353 -0.011703969 -0.027392268 0.56192183 0.011703969 -0.027392268 0.56192183
		 0.011703969 -0.027392268 0.58532983 -0.011703969 -0.027392268 0.58532983 0.027392268 -0.011703969 0.58532983
		 0.027392268 -0.011703969 0.56192183 0.027392268 0.011703969 0.56192183 0.027392268 0.011703969 0.58532983
		 -0.027392268 -0.011703969 0.56192183 -0.027392268 -0.011703969 0.58532983 -0.027392268 0.011703969 0.58532983
		 -0.027392268 0.011703969 0.56192183;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 14 1 14 54 1 54 1 1 2 60 1 60 16 1 16 58 1
		 58 3 1 4 70 1 70 19 1 19 68 1 68 5 1 6 32 1 32 10 1 10 30 1 30 7 1 0 53 1 53 17 1
		 17 61 1 61 2 1 1 55 1 55 15 1 15 57 1 57 3 1 2 64 1 64 8 1 8 71 1 71 4 1 3 65 1 65 18 1
		 18 67 1 67 5 1 4 26 1 26 11 1 11 33 1 33 6 1 5 27 1 27 9 1 9 29 1 29 7 1 6 36 1 36 13 1
		 13 41 1 41 0 1 7 37 1 37 12 1 12 39 1 39 1 1 14 51 1 51 20 1 20 52 1 52 17 1 15 56 1
		 56 20 1 16 59 1 59 20 1 16 62 1 62 21 1 21 63 1 63 8 1 18 66 1 66 21 1 19 69 1 69 21 1
		 19 72 1 72 22 1 22 73 1 73 11 1 9 28 1 28 22 1 10 31 1 31 22 1 10 34 1 34 23 1 23 35 1
		 35 13 1 12 38 1 38 23 1 14 40 1 40 23 1 12 42 1 42 24 1 24 43 1 43 15 1 9 44 1 44 24 1
		 18 45 1 45 24 1 13 46 1 46 25 1 25 47 1 47 11 1 17 48 1 48 25 1 8 49 1 49 25 1 50 74 1
		 74 53 1 51 74 1 52 74 1 54 75 1 75 51 1 55 75 1 56 75 1 56 76 1 76 59 1 57 76 1 58 76 1
		 52 77 1 77 61 1 59 77 1 60 77 1 60 78 1 78 64 1 62 78 1 63 78 1 58 79 1 79 62 1 65 79 1
		 66 79 1 66 80 1 80 69 1 67 80 1 68 80 1 63 81 1 81 71 1 69 81 1 70 81 1 70 82 1 82 26 1
		 72 82 1 73 82 1 68 83 1 83 72 1 27 83 1 28 83 1 28 84 1 84 31 1 29 84 1 30 84 1 73 85 1
		 85 33 1 31 85 1 32 85 1 32 86 1 86 36 1 34 86 1 35 86 1 30 87 1 87 34 1 37 87 1 38 87 1
		 38 88 1 88 40 1 39 88 1 54 88 1 35 89 1 89 41 1 40 89 1 50 89 1 39 90 1 90 55 1 42 90 1
		 43 90 1 37 91 1 91 42 1;
	setAttr ".ed[166:191]" 29 91 1 44 91 1 44 92 1 92 45 1 27 92 1 67 92 1 43 93 1
		 93 57 1 45 93 1 65 93 1 36 94 1 94 33 1 46 94 1 47 94 1 41 95 1 95 46 1 53 95 1 48 95 1
		 48 96 1 96 49 1 61 96 1 64 96 1 47 97 1 97 26 1 49 97 1 71 97 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 96 97 -17
		mu 0 4 0 63 39 67
		f 4 1 48 98 -97
		mu 0 4 63 25 65 39
		f 4 -99 49 50 99
		mu 0 4 39 65 33 66
		f 4 -98 -100 51 -18
		mu 0 4 67 39 66 29
		f 4 2 100 101 -49
		mu 0 4 25 68 40 65
		f 4 3 20 102 -101
		mu 0 4 68 2 70 40
		f 4 -103 21 52 103
		mu 0 4 40 70 27 71
		f 4 -102 -104 53 -50
		mu 0 4 65 40 71 33
		f 4 -54 104 105 55
		mu 0 4 33 71 41 74
		f 4 -53 22 106 -105
		mu 0 4 71 27 72 41
		f 4 -107 23 -8 107
		mu 0 4 41 72 5 73
		f 4 -106 -108 -7 54
		mu 0 4 74 41 73 28
		f 4 -52 108 109 -19
		mu 0 4 29 66 42 76
		f 4 -51 -56 110 -109
		mu 0 4 66 33 74 42
		f 4 -111 -55 -6 111
		mu 0 4 42 74 28 75
		f 4 -110 -112 -5 -20
		mu 0 4 76 42 75 4
		f 4 4 112 113 -25
		mu 0 4 4 75 43 79
		f 4 5 56 114 -113
		mu 0 4 75 28 77 43
		f 4 -115 57 58 115
		mu 0 4 43 77 34 78
		f 4 -114 -116 59 -26
		mu 0 4 79 43 78 14
		f 4 6 116 117 -57
		mu 0 4 28 73 44 77
		f 4 7 28 118 -117
		mu 0 4 73 5 81 44
		f 4 -119 29 60 119
		mu 0 4 44 81 30 83
		f 4 -118 -120 61 -58
		mu 0 4 77 44 83 34
		f 4 -62 120 121 63
		mu 0 4 34 83 45 87
		f 4 -61 30 122 -121
		mu 0 4 83 30 84 45
		f 4 -123 31 -12 123
		mu 0 4 45 84 8 86
		f 4 -122 -124 -11 62
		mu 0 4 87 45 86 32
		f 4 -60 124 125 -27
		mu 0 4 14 78 46 89
		f 4 -59 -64 126 -125
		mu 0 4 78 34 87 46
		f 4 -127 -63 -10 127
		mu 0 4 46 87 32 88
		f 4 -126 -128 -9 -28
		mu 0 4 89 46 88 6
		f 4 8 128 129 -33
		mu 0 4 6 88 47 93
		f 4 9 64 130 -129
		mu 0 4 88 32 91 47
		f 4 -131 65 66 131
		mu 0 4 47 91 35 92
		f 4 -130 -132 67 -34
		mu 0 4 93 47 92 19
		f 4 10 132 133 -65
		mu 0 4 32 86 48 91
		f 4 11 36 134 -133
		mu 0 4 86 8 95 48
		f 4 -135 37 68 135
		mu 0 4 48 95 16 97
		f 4 -134 -136 69 -66
		mu 0 4 91 48 97 35
		f 4 -70 136 137 71
		mu 0 4 35 97 49 101
		f 4 -69 38 138 -137
		mu 0 4 97 16 98 49
		f 4 -139 39 -16 139
		mu 0 4 49 98 12 100
		f 4 -138 -140 -15 70
		mu 0 4 101 49 100 18
		f 4 -68 140 141 -35
		mu 0 4 19 92 50 103
		f 4 -67 -72 142 -141
		mu 0 4 92 35 101 50
		f 4 -143 -71 -14 143
		mu 0 4 50 101 18 102
		f 4 -142 -144 -13 -36
		mu 0 4 103 50 102 10
		f 4 12 144 145 -41
		mu 0 4 10 102 51 107
		f 4 13 72 146 -145
		mu 0 4 102 18 105 51
		f 4 -147 73 74 147
		mu 0 4 51 105 36 106
		f 4 -146 -148 75 -42
		mu 0 4 107 51 106 23
		f 4 14 148 149 -73
		mu 0 4 18 100 52 105
		f 4 15 44 150 -149
		mu 0 4 100 12 109 52
		f 4 -151 45 76 151
		mu 0 4 52 109 21 111
		f 4 -150 -152 77 -74
		mu 0 4 105 52 111 36
		f 4 -78 152 153 79
		mu 0 4 36 111 53 114
		f 4 -77 46 154 -153
		mu 0 4 111 21 112 53
		f 4 -155 47 -4 155
		mu 0 4 53 112 3 69
		f 4 -154 -156 -3 78
		mu 0 4 114 53 69 26
		f 4 -76 156 157 -43
		mu 0 4 23 106 54 115
		f 4 -75 -80 158 -157
		mu 0 4 106 36 114 54
		f 4 -159 -79 -2 159
		mu 0 4 54 114 26 64
		f 4 -158 -160 -1 -44
		mu 0 4 115 54 64 1
		f 4 -48 160 161 -21
		mu 0 4 2 113 55 70
		f 4 -47 80 162 -161
		mu 0 4 113 22 117 55
		f 4 -163 81 82 163
		mu 0 4 55 117 37 118
		f 4 -162 -164 83 -22
		mu 0 4 70 55 118 27
		f 4 -46 164 165 -81
		mu 0 4 22 110 56 117
		f 4 -45 -40 166 -165
		mu 0 4 110 13 99 56
		f 4 -167 -39 84 167
		mu 0 4 56 99 17 119
		f 4 -166 -168 85 -82
		mu 0 4 117 56 119 37
		f 4 -86 168 169 87
		mu 0 4 37 119 57 120
		f 4 -85 -38 170 -169
		mu 0 4 119 17 96 57
		f 4 -171 -37 -32 171
		mu 0 4 57 96 9 85
		f 4 -170 -172 -31 86
		mu 0 4 120 57 85 31
		f 4 -84 172 173 -23
		mu 0 4 27 118 58 72
		f 4 -83 -88 174 -173
		mu 0 4 118 37 120 58
		f 4 -175 -87 -30 175
		mu 0 4 58 120 31 82
		f 4 -174 -176 -29 -24
		mu 0 4 72 58 82 5
		f 4 40 176 177 35
		mu 0 4 11 108 59 104
		f 4 41 88 178 -177
		mu 0 4 108 24 121 59
		f 4 -179 89 90 179
		mu 0 4 59 121 38 122
		f 4 -178 -180 91 34
		mu 0 4 104 59 122 20
		f 4 42 180 181 -89
		mu 0 4 24 116 60 121
		f 4 43 16 182 -181
		mu 0 4 116 0 67 60
		f 4 -183 17 92 183
		mu 0 4 60 67 29 123
		f 4 -182 -184 93 -90
		mu 0 4 121 60 123 38
		f 4 -94 184 185 95
		mu 0 4 38 123 61 124
		f 4 -93 18 186 -185
		mu 0 4 123 29 76 61
		f 4 -187 19 24 187
		mu 0 4 61 76 4 80
		f 4 -186 -188 25 94
		mu 0 4 124 61 80 15
		f 4 -92 188 189 33
		mu 0 4 20 122 62 94
		f 4 -91 -96 190 -189
		mu 0 4 122 38 124 62
		f 4 -191 -95 26 191
		mu 0 4 62 124 15 90
		f 4 -190 -192 27 32
		mu 0 4 94 62 90 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "|pCube4|pCube5";
	rename -uid "3608918E-41DF-2423-7CEE-C6AE6C85784E";
	setAttr ".rp" -type "double3" 0.08188126674209445 -9.959254575138454e-24 0 ;
	setAttr ".sp" -type "double3" 0.08188126674209445 -8.4703294725430036e-24 0 ;
createNode mesh -n "pCylinderShape6" -p "|pCube4|pCube5|pCylinder6";
	rename -uid "828E8AB8-4AEA-84EB-F262-CC93FA1FA918";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:15]" "vtx[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[16:31]" "vtx[33]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.9106102 0.99839735 0.37757096 
		-0.69334298 1.0001222 0.70319384 -0.36858863 1.0012757 0.92176175 0.01421073 1.0016804 
		0.99999994 0.39677826 1.0012757 0.92599714 0.72087067 1.0001222 0.71101958 0.93714899 
		0.99839735 0.38779572 1.0126864 0.99636221 0.005533468 0.93598127 0.99432635 -0.37757123 
		0.71871376 0.99260056 -0.70319414 0.39396024 0.99144781 -0.92176199 0.011160621 0.99104279 
		-1 -0.37140667 0.99144781 -0.92599702 -0.6954999 0.99260056 -0.71101934 -0.91177779 
		0.99432635 -0.38779536 -0.98731363 0.99636221 -0.0055331104 -0.77856493 -1.0394731 
		0.37757084 -0.56129771 -1.0377471 0.70319414 -0.23654404 -1.0365949 0.92176211 0.14625569 
		-1.0361896 1.0000002 0.52882284 -1.0365945 0.9259975 0.85291612 -1.0377473 0.71101987 
		1.0691943 -1.0394731 0.3877956 1.1447306 -1.0415082 0.0055334661 1.0680274 -1.043543 
		-0.37757134 0.85075969 -1.0452691 -0.70319384 0.52600503 -1.0464221 -0.92176169 0.14320566 
		-1.0468268 -0.9999997 -0.23936176 -1.046422 -0.92599672 -0.56345481 -1.0452689 -0.71101904 
		-0.77973175 -1.043543 -0.38779548 -0.85526937 -1.0415082 -0.0055331117 0.012685969 
		0.99636215 -9.1505525e-17 0.14473073 -1.0415082 -1.1920929e-09;
	setAttr -s 34 ".vt[0:33]"  0.9238798 -1 -0.38268289 0.70710719 -1 -0.70710635
		 0.3826839 -1 -0.92387927 5.0663948e-07 -1 -0.99999994 -0.38268298 -1 -0.92387968
		 -0.70710647 -1 -0.70710707 -0.92387938 -1 -0.38268378 -1 -1 -3.5762787e-07 -0.92387962 -1 0.38268316
		 -0.70710695 -1 0.70710665 -0.3826836 -1 0.92387944 -1.4901161e-07 -1 1 0.38268331 -1 0.92387956
		 0.70710671 -1 0.70710683 0.92387944 -1 0.38268346 1 -1 0 0.9238798 1 -0.38268289
		 0.70710719 1 -0.70710635 0.3826839 1 -0.92387927 5.0663948e-07 1 -0.99999994 -0.38268298 1 -0.92387968
		 -0.70710647 1 -0.70710707 -0.92387938 1 -0.38268378 -1 1 -3.5762787e-07 -0.92387962 1 0.38268316
		 -0.70710695 1 0.70710665 -0.3826836 1 0.92387944 -1.4901161e-07 1 1 0.38268331 1 0.92387956
		 0.70710671 1 0.70710683 0.92387944 1 0.38268346 1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "|pCube4|pCube5|pCylinder6";
	rename -uid "528C500E-4B2F-5875-CE37-99BF361F528A";
	setAttr ".rp" -type "double3" 0.1669486203049059 -8.4703294725430036e-24 8.1431022066660201e-25 ;
	setAttr ".sp" -type "double3" 0.1669486203049059 -8.4703294725430036e-24 8.1431022066660201e-25 ;
createNode mesh -n "pCylinderShape5" -p "|pCube4|pCube5|pCylinder6|pCylinder5";
	rename -uid "A2261EC7-47D3-376F-D5FD-298C40AD38D5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:15]" "vtx[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[16:31]" "vtx[33]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.73198456 0.99035871 0.36863175 
		-0.53152633 0.99960983 0.69305605 -0.22571747 1.0019169 0.90982896 0.13888742 0.99692404 
		0.98594964 0.50677985 0.98539221 0.90982938 0.82195246 0.96907616 0.69305682 1.0364178 
		0.95046324 0.36863267 1.1175318 0.93238419 -0.014052228 1.0529432 0.91759241 -0.39673665 
		0.85248655 0.90834159 -0.72115672 0.54667532 0.90603536 -0.93792951 0.18207146 0.91102785 
		-1.01405 -0.18582049 0.92255884 -0.93792987 -0.50099218 0.93887609 -0.72115713 -0.71545947 
		0.95748842 -0.3967346 -0.79657346 0.97556639 -0.014052586 -0.73198456 -1.0096413 
		0.39673629 -0.53152633 -1.0003902 0.72115827 -0.22571747 -0.99808311 0.93793124 0.13888742 
		-1.003076 1.0140519 0.50677985 -1.0146078 0.93793166 0.82195246 -1.0309238 0.72115904 
		1.0364178 -1.0495367 0.39673722 1.1175318 -1.0676159 0.014052933 1.0529432 -1.0824076 
		-0.36863223 0.85248655 -1.0916584 -0.69305414 0.54667532 -1.0939646 -0.90982699 0.18207146 
		-1.0889722 -0.98594749 -0.18582049 -1.0774412 -0.90982759 -0.50099218 -1.0611238 
		-0.69305491 -0.71545947 -1.0425116 -0.36863002 -0.79657346 -1.0244336 0.014052577 
		0.16047966 0.95397615 -0.014052586 0.16047966 -1.0460238 0.014052575;
	setAttr -s 34 ".vt[0:33]"  0.9238798 -1 -0.38268289 0.70710719 -1 -0.70710635
		 0.3826839 -1 -0.92387927 5.0663948e-07 -1 -0.99999994 -0.38268298 -1 -0.92387968
		 -0.70710647 -1 -0.70710707 -0.92387938 -1 -0.38268378 -1 -1 -3.5762787e-07 -0.92387962 -1 0.38268316
		 -0.70710695 -1 0.70710665 -0.3826836 -1 0.92387944 -1.4901161e-07 -1 1 0.38268331 -1 0.92387956
		 0.70710671 -1 0.70710683 0.92387944 -1 0.38268346 1 -1 0 0.9238798 1 -0.38268289
		 0.70710719 1 -0.70710635 0.3826839 1 -0.92387927 5.0663948e-07 1 -0.99999994 -0.38268298 1 -0.92387968
		 -0.70710647 1 -0.70710707 -0.92387938 1 -0.38268378 -1 1 -3.5762787e-07 -0.92387962 1 0.38268316
		 -0.70710695 1 0.70710665 -0.3826836 1 0.92387944 -1.4901161e-07 1 1 0.38268331 1 0.92387956
		 0.70710671 1 0.70710683 0.92387944 1 0.38268346 1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "|pCube4|pCube5|pCylinder6|pCylinder5";
	rename -uid "AF4CFC17-454E-17B1-B037-139B5B10C4B4";
	setAttr ".rp" -type "double3" 0.26217326981551553 -4.651706408415226e-16 -2.4110980976202542e-19 ;
	setAttr ".sp" -type "double3" 0.26217326981551553 -4.6517064097387147e-16 -2.4110980976202542e-19 ;
createNode mesh -n "pCylinderShape7" -p "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7";
	rename -uid "B5AB6D54-4DDB-DEA3-70DF-0090BC93DDE1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:15]" "vtx[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[16:31]" "vtx[33]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.73473054 0.97677064 0.36460629 
		-0.52080804 0.98244226 0.69327044 -0.19828893 0.98623091 0.9163897 0.18372497 0.98756337 
		0.99999994 0.5670774 0.98623109 0.93136919 0.89340502 0.98244238 0.72094291 1.1130286 
		0.97677064 0.40076029 1.1925136 0.97008085 0.0195661 1.1197574 0.96338975 -0.36460662 
		0.9058342 0.9577204 -0.6932708 0.58331591 0.95393151 -0.91639006 0.20130354 0.9525997 
		-1 -0.18204987 0.95393199 -0.93136907 -0.50837874 0.95772088 -0.72094274 -0.72800171 
		0.96338975 -0.40075999 -0.80748641 0.97008085 -0.019565724 -0.62864202 -0.96989381 
		0.36460629 -0.41472119 -0.9642235 0.69327044 -0.092202447 -0.96043414 0.9163897 0.28981161 
		-0.95910239 0.99999994 0.67316633 -0.96043378 0.93136919 0.99949437 -0.96422279 0.72094291 
		1.2191162 -0.96989435 0.40076029 1.2986002 -0.97658509 0.0195661 1.2258447 -0.98327577 
		-0.36460662 1.0119233 -0.98894429 -0.6932708 0.68940437 -0.99273318 -0.91639006 0.30739012 
		-0.99406606 -1 -0.075963207 -0.99273455 -0.93136907 -0.40229252 -0.98894536 -0.72094274 
		-0.62191403 -0.98327619 -0.40075999 -0.70139885 -0.97658455 -0.019565724 0.19251476 
		0.97008103 1.364242e-14 0.29860103 -0.97658461 1.364242e-14;
	setAttr -s 34 ".vt[0:33]"  0.9238798 -1 -0.38268289 0.70710719 -1 -0.70710635
		 0.3826839 -1 -0.92387927 5.0663948e-07 -1 -0.99999994 -0.38268298 -1 -0.92387968
		 -0.70710647 -1 -0.70710707 -0.92387938 -1 -0.38268378 -1 -1 -3.5762787e-07 -0.92387962 -1 0.38268316
		 -0.70710695 -1 0.70710665 -0.3826836 -1 0.92387944 -1.4901161e-07 -1 1 0.38268331 -1 0.92387956
		 0.70710671 -1 0.70710683 0.92387944 -1 0.38268346 1 -1 0 0.9238798 1 -0.38268289
		 0.70710719 1 -0.70710635 0.3826839 1 -0.92387927 5.0663948e-07 1 -0.99999994 -0.38268298 1 -0.92387968
		 -0.70710647 1 -0.70710707 -0.92387938 1 -0.38268378 -1 1 -3.5762787e-07 -0.92387962 1 0.38268316
		 -0.70710695 1 0.70710665 -0.3826836 1 0.92387944 -1.4901161e-07 1 1 0.38268331 1 0.92387956
		 0.70710671 1 0.70710683 0.92387944 1 0.38268346 1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7";
	rename -uid "5759F756-41CE-4468-413C-E081F5DAED01";
	setAttr ".rp" -type "double3" 0.34787545437506423 -4.6517064097387147e-16 -1.0888726600579941e-16 ;
	setAttr ".sp" -type "double3" 0.34787545437506423 -4.6517064097387147e-16 -1.0888726600579941e-16 ;
createNode transform -n "pCylinder9" -p "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8";
	rename -uid "5A8E3D5E-4424-29A5-D5D4-7487D2547EDB";
	setAttr ".rp" -type "double3" 0.40155742255773236 -4.6517064070917373e-16 -1.7694083465237643e-16 ;
	setAttr ".sp" -type "double3" 0.40155742255773236 -4.6517064070917373e-16 -1.7694083465237643e-16 ;
createNode mesh -n "pCylinderShape9" -p "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|pCylinder9";
	rename -uid "473FBC0A-4C94-C477-F950-7098ADE1E599";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:15]" "vtx[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[16:31]" "vtx[33]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.57783949 1.055426 0.36508033 
		-0.36384311 1.0609484 0.69363481 -0.04127571 1.0646378 0.91658765 0.3407571 1.0659342 
		0.99999994 0.72409219 1.0646383 0.93117297 1.0503714 1.0609485 0.72057861 1.2699186 
		1.0554252 0.40028626 1.3493152 1.0489106 0.019053128 1.2764696 1.0423964 -0.36508068 
		1.0624745 1.0368757 -0.69363511 0.73990661 1.0331852 -0.91658622 0.35787183 1.0318905 
		-1 -0.025462039 1.0331844 -0.93117112 -0.35173991 1.0368745 -0.72057837 -0.57128894 
		1.0423969 -0.40028596 -0.65068406 1.0489112 -0.019052749 -0.53628999 -0.92368639 
		0.36508033 -0.32229427 -0.918163 0.69363481 0.00027307443 -0.91447085 0.91658765 
		0.38230661 -0.91317749 0.99999994 0.76563919 -0.91447127 0.93117297 1.0919213 -0.91816241 
		0.72057861 1.3114712 -0.92368484 0.40028626 1.3908677 -0.93019938 0.019053128 1.3180225 
		-0.93671393 -0.36508068 1.1040239 -0.94223595 -0.69363511 0.78145516 -0.94592702 
		-0.91658622 0.39942199 -0.94722086 -1 0.016088022 -0.9459269 -0.93117112 -0.31019101 
		-0.94223589 -0.72057837 -0.52973956 -0.93671465 -0.40028596 -0.60913467 -0.93020004 
		-0.019052749 0.34931576 1.0489112 1.364242e-14 0.39086434 -0.9302004 1.364242e-14;
	setAttr -s 34 ".vt[0:33]"  0.9238798 -1 -0.38268289 0.70710719 -1 -0.70710635
		 0.3826839 -1 -0.92387927 5.0663948e-07 -1 -0.99999994 -0.38268298 -1 -0.92387968
		 -0.70710647 -1 -0.70710707 -0.92387938 -1 -0.38268378 -1 -1 -3.5762787e-07 -0.92387962 -1 0.38268316
		 -0.70710695 -1 0.70710665 -0.3826836 -1 0.92387944 -1.4901161e-07 -1 1 0.38268331 -1 0.92387956
		 0.70710671 -1 0.70710683 0.92387944 -1 0.38268346 1 -1 0 0.9238798 1 -0.38268289
		 0.70710719 1 -0.70710635 0.3826839 1 -0.92387927 5.0663948e-07 1 -0.99999994 -0.38268298 1 -0.92387968
		 -0.70710647 1 -0.70710707 -0.92387938 1 -0.38268378 -1 1 -3.5762787e-07 -0.92387962 1 0.38268316
		 -0.70710695 1 0.70710665 -0.3826836 1 0.92387944 -1.4901161e-07 1 1 0.38268331 1 0.92387956
		 0.70710671 1 0.70710683 0.92387944 1 0.38268346 1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|pCylinder9";
	rename -uid "1FD171E0-4272-6AFC-50F5-7EB21C131D1D";
	setAttr ".rp" -type "double3" 0.47952826008216165 -2.8329104271192762e-17 -1.1023705612621002e-15 ;
	setAttr ".sp" -type "double3" 0.47952826008216165 -2.8329104271192762e-17 -1.1023705612621002e-15 ;
createNode mesh -n "polySurfaceShape3" -p "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|pCylinder9|polySurface1";
	rename -uid "9DA4A485-491D-FD07-7FE9-C0AA199BD11C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.6875 0.375 0.6875 0.45833331 0.3125 0.45833331 0.6875 0.49999997
		 0.3125 0.49999997 0.6875 0.54166663 0.3125 0.54166663 0.6875 0.58333331 0.3125 0.58333331
		 0.6875 0.625 0.3125 0.625 0.6875 0.42187503 0.020933509 0.57812506 0.020933539 0.5
		 0.15625 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.578125 0.97906649 0.421875 0.97906649 0.5 0.84375 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.0098211076 1.0706758 0.83069587 
		0.98549211 1.1261969 0.83069587 1.4350663 1.1499009 -0.035329297 0.88932478 1.118081 
		-0.90135431 -0.10598783 1.0625585 -0.90135431 -0.55556071 1.0388552 -0.035329297 
		-0.0098211039 -0.92932439 0.90135485 0.98549241 -0.87380427 0.90135485 1.4350663 
		-0.85009903 0.035329308 0.88932478 -0.88191903 -0.83069533 -0.10598783 -0.93744147 
		-0.83069533 -0.55556101 -0.96114576 0.035329308 0.439753 1.0943775 -0.035329297 0.4397527 
		-0.9056223 0.035329308;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602539 -0.49999985 -1 -0.86602539
		 -1 -1 0 -0.50000012 -1 0.86602479 0.49999997 -1 0.86602479 1 -1 0 0.50000024 1 -0.86602539
		 -0.49999985 1 -0.86602539 -1 1 0 -0.50000012 1 0.86602479 0.49999997 1 0.86602479
		 1 1 0 0 -1 0 -1.0842021e-21 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 3 -1 -19 19
		mu 0 3 14 15 16
		f 3 -2 -20 20
		mu 0 3 17 14 16
		f 3 -3 -21 21
		mu 0 3 18 17 16
		f 3 -4 -22 22
		mu 0 3 19 18 16
		f 3 -5 -23 23
		mu 0 3 20 19 16
		f 3 -6 -24 18
		mu 0 3 15 20 16
		f 3 6 25 -25
		mu 0 3 21 22 23
		f 3 7 26 -26
		mu 0 3 22 24 23
		f 3 8 27 -27
		mu 0 3 24 25 23
		f 3 9 28 -28
		mu 0 3 25 26 23
		f 3 10 29 -29
		mu 0 3 26 27 23
		f 3 11 24 -30
		mu 0 3 27 21 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|pCylinder9|polySurface1";
	rename -uid "C49772EE-4B33-19AE-9F36-9AA436F515F8";
	setAttr ".rp" -type "double3" 0.50688738642834019 -2.3864523452919402e-16 -9.959812019180899e-16 ;
	setAttr ".sp" -type "double3" 0.50688738642834019 -2.3864523452919397e-16 -9.959812019180899e-16 ;
createNode mesh -n "polySurfaceShape4" -p "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|pCylinder9|polySurface1|polySurface2";
	rename -uid "6972CD79-4134-2084-44D2-F0A85A049A08";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0]" "e[4]" "e[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "vtx[0]" "vtx[1]" "vtx[4]" "vtx[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "vtx[0]" "vtx[1]" "vtx[4]" "vtx[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "vtx[2]" "vtx[3]" "vtx[5]" "vtx[7]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[2]" "vtx[3]" "vtx[5]" "vtx[7]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:17]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[2]" "e[6]" "e[8]";
	setAttr ".pv" -type "double2" 0.4166666567325592 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.6875 0.375 0.6875 0.45833331 0.3125 0.45833331 0.6875 0.58333331
		 0.3125 0.625 0.3125 0.625 0.6875 0.58333331 0.6875 0.375 0.3125 0.41666666 0.3125
		 0.41666666 0.6875 0.375 0.6875 0.45833331 0.3125 0.45833331 0.6875 0.58333331 0.3125
		 0.625 0.3125 0.625 0.6875 0.58333331 0.6875 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.6875 0.375 0.6875 0.45833331 0.3125 0.45833331 0.6875 0.58333331 0.3125 0.625 0.3125
		 0.625 0.6875 0.58333331 0.6875 0.58333331 0.3125 0.625 0.3125 0.625 0.6875 0.58333331
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[8:13]" -type "float3"  5.9604643e-10 2.3841857e-09 
		0 0.012915466 -0.0078765918 0 0.012915466 -0.0078765918 0 5.9604643e-10 2.3841857e-09 
		0 2.9802322e-10 0 0 2.9802322e-10 0 0;
	setAttr -s 20 ".vt[0:19]"  0.49017921 0.070675209 -0.059286378 0.48549306 0.12619728 -0.052978601
		 0.48549306 0.12619728 0.052978568 0.49017921 0.070675209 0.059286345 0.43506649 0.14989978 -0.050285794
		 0.43506649 0.14989978 0.05028576 0.44443867 0.038855806 -0.062901348 0.44443867 0.038855806 0.062901311
		 0.55418062 0.046597425 -0.062021822 0.54573876 0.14662021 -0.050658379 0.54573876 0.14662021 0.050658345
		 0.55418062 0.046597425 0.062021788 0.45008171 0.18184383 -0.046656676 0.45008171 0.18184383 0.046656642
		 0.46459553 0.0098806191 -0.059673332 0.46459553 0.0098806191 0.059673298 0.47651491 -0.13029507 -0.01809649
		 0.50137937 -0.13029504 -0.018096499 0.50137937 -0.13029504 0.018096466 0.47651491 -0.13029507 0.018096456;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 3 2 0 0 3 0 1 4 0 4 5 0 2 5 0
		 6 0 0 7 3 0 6 7 0 0 8 1 1 9 1 8 9 0 2 10 1 9 10 0 3 11 1 11 10 0 8 11 0 4 12 0 9 12 0
		 5 13 0 12 13 0 10 13 0 6 14 0 14 8 0 7 15 0 15 11 0 14 15 0 14 16 0 8 17 0 16 17 0
		 11 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 20 21 22 23
		f 4 19 21 -23 -15
		mu 0 4 21 24 25 22
		f 4 30 32 -35 -36
		mu 0 4 30 31 32 33
		f 4 3 2 -2 -1
		mu 0 4 10 13 12 11
		f 4 1 6 -6 -5
		mu 0 4 11 12 15 14
		f 4 9 8 -4 -8
		mu 0 4 16 19 18 17
		f 4 0 11 -13 -11
		mu 0 4 0 1 21 20
		f 4 -3 15 16 -14
		mu 0 4 2 3 23 22
		f 4 4 18 -20 -12
		mu 0 4 1 4 24 21
		f 4 5 20 -22 -19
		mu 0 4 4 5 25 24
		f 4 -7 13 22 -21
		mu 0 4 5 2 22 25
		f 4 7 10 -25 -24
		mu 0 4 6 7 27 26
		f 4 -9 25 26 -16
		mu 0 4 8 9 29 28
		f 4 -10 23 27 -26
		mu 0 4 9 6 26 29
		f 4 24 29 -31 -29
		mu 0 4 26 27 31 30
		f 4 17 31 -33 -30
		mu 0 4 27 28 32 31
		f 4 -27 33 34 -32
		mu 0 4 28 29 33 32
		f 4 -28 28 35 -34
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10" -p "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|pCylinder9|polySurface1";
	rename -uid "5CA7761C-46B6-67AA-E687-928CA95B4B38";
	setAttr ".rp" -type "double3" 0.43975264360097777 0.094377634585590051 -2.1538653172115121e-09 ;
	setAttr ".sp" -type "double3" 0.43975264360097777 0.094377634585590051 -2.1538653172115121e-09 ;
createNode mesh -n "pCylinderShape10" -p "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|pCylinder9|polySurface1|pCylinder10";
	rename -uid "89E5E765-4D46-B53F-73E5-9AA13527F610";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:15]" "vtx[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[16:31]" "vtx[33]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.45378947 1.1069438 0.33944035 
		-0.24413508 1.1175971 0.66386378 0.069635019 1.1247153 0.88063669 0.43975216 1.1272149 
		0.95675737 0.80986941 1.1247153 0.88063711 1.1236397 1.1175971 0.66386449 1.3332944 
		1.1069438 0.33944127 1.4069154 1.0943776 -0.043242194 1.3332946 1.0818114 -0.42592567 
		1.1236402 1.0711582 -0.75034922 0.80987 1.0640399 -0.96712202 0.43975276 1.0615404 
		-1.0432426 0.069635607 1.0640399 -0.96712214 -0.24413463 1.0711582 -0.7503494 -0.45378917 
		1.0818114 -0.42592597 -0.52741015 1.0943776 -0.043242551 -0.45378947 -0.89305609 
		0.4259254 -0.24413508 -0.88240296 0.75034887 0.069635019 -0.87528473 0.96712184 0.43975216 
		-0.87278509 1.0432425 0.80986941 -0.87528473 0.96712226 1.1236397 -0.88240296 0.75034964 
		1.3332944 -0.89305609 0.42592633 1.4069154 -0.9056223 0.043242902 1.3332946 -0.91818863 
		-0.33944061 1.1236402 -0.92884177 -0.66386408 0.80987 -0.93595999 -0.88063693 0.43975276 
		-0.93845963 -0.95675743 0.069635607 -0.93595999 -0.88063699 -0.24413463 -0.92884177 
		-0.66386431 -0.45378917 -0.91818863 -0.33944091 -0.52741015 -0.9056223 0.043242544 
		0.43975267 1.0943776 -0.043242551 0.43975267 -0.9056223 0.043242544;
	setAttr -s 34 ".vt[0:33]"  0.9238798 -1 -0.38268289 0.70710719 -1 -0.70710635
		 0.3826839 -1 -0.92387927 5.0663948e-07 -1 -0.99999994 -0.38268298 -1 -0.92387968
		 -0.70710647 -1 -0.70710707 -0.92387938 -1 -0.38268378 -1 -1 -3.5762787e-07 -0.92387962 -1 0.38268316
		 -0.70710695 -1 0.70710665 -0.3826836 -1 0.92387944 -1.4901161e-07 -1 1 0.38268331 -1 0.92387956
		 0.70710671 -1 0.70710683 0.92387944 -1 0.38268346 1 -1 0 0.9238798 1 -0.38268289
		 0.70710719 1 -0.70710635 0.3826839 1 -0.92387927 5.0663948e-07 1 -0.99999994 -0.38268298 1 -0.92387968
		 -0.70710647 1 -0.70710707 -0.92387938 1 -0.38268378 -1 1 -3.5762787e-07 -0.92387962 1 0.38268316
		 -0.70710695 1 0.70710665 -0.3826836 1 0.92387944 -1.4901161e-07 1 1 0.38268331 1 0.92387956
		 0.70710671 1 0.70710683 0.92387944 1 0.38268346 1 1 0 0 -1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8";
	rename -uid "3B9B9284-4399-87A2-660B-C7B3E2FA22CB";
createNode mesh -n "polySurfaceShape6" -p "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|polySurface3";
	rename -uid "64765917-46FD-B6DC-A6E2-838C4C58ECE9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 17 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 32 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 17 "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[33]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 16 "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 16 "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 16 "e[16]" "e[17]" "e[18]" "e[19]" "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.3125 0.390625
		 0.3125 0.390625 0.6875 0.375 0.6875 0.40625 0.3125 0.40625 0.6875 0.421875 0.3125
		 0.421875 0.6875 0.4375 0.3125 0.4375 0.6875 0.453125 0.3125 0.453125 0.6875 0.46875
		 0.3125 0.46875 0.6875 0.484375 0.3125 0.484375 0.6875 0.5 0.3125 0.5 0.6875 0.515625
		 0.3125 0.515625 0.6875 0.53125 0.3125 0.53125 0.6875 0.546875 0.3125 0.546875 0.6875
		 0.5625 0.3125 0.5625 0.6875 0.578125 0.3125 0.578125 0.6875 0.59375 0.3125 0.59375
		 0.6875 0.609375 0.3125 0.609375 0.6875 0.625 0.3125 0.625 0.6875 0.61048549 0.045764625
		 0.64435619 0.096455812 0.5 0.15625 0.55979437 0.011893868 0.50000006 1.4901161e-08
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625
		 0.64435619 0.90354431 0.61048543 0.95423543 0.5 0.84375 0.55979425 0.98810619 0.49999997
		 1 0.44020569 0.98810613 0.38951454 0.95423543 0.35564381 0.90354425 0.34375 0.84374994
		 0.35564384 0.78395569 0.38951463 0.73326451 0.44020578 0.69939381 0.50000006 0.6875
		 0.55979437 0.69939387 0.61048549 0.73326463 0.64435619 0.78395581 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.2807689 0.027708741 -0.028594971 0.27625901 0.036678467 -0.021885909
		 0.27324471 0.042673111 -0.011842575 0.27218643 0.044777222 0 0.27324617 0.042673644 0.011842499
		 0.27625906 0.036679231 0.021885909 0.28076988 0.027707901 0.028594894 0.28608871 0.017125167 0.030950556
		 0.29141104 0.0065424349 0.028594894 0.29592049 -0.0024289703 0.021885909 0.29893401 -0.0084232334 0.011842499
		 0.29999101 -0.010527802 0 0.29893303 -0.0084233852 -0.011842575 0.29591995 -0.0024290467 -0.021885909
		 0.29141021 0.0065419008 -0.028594933 0.28609008 0.017125092 -0.030950595 0.352846 0.06394501 -0.028594971
		 0.34833625 0.072914965 -0.021885909 0.34532279 0.078909457 -0.011842575 0.34426498 0.081014097 0
		 0.34532273 0.078909069 0.011842499 0.34833688 0.072915725 0.021885909 0.35284638 0.063945919 0.028594894
		 0.35816666 0.053360291 0.030950556 0.36348671 0.042777635 0.028594894 0.36799729 0.033808213 0.021885909
		 0.37101075 0.027813034 0.011842499 0.37206963 0.025708009 0 0.37101114 0.027813111 -0.011842575
		 0.3679972 0.033808287 -0.021885909 0.36348778 0.042778473 -0.028594933 0.35816711 0.053360824 -0.030950595
		 0.28608871 0.01712494 0 0.35816711 0.053361055 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 0 1 2 3
		f 4 1 34 -18 -34
		mu 0 4 1 4 5 2
		f 4 2 35 -19 -35
		mu 0 4 4 6 7 5
		f 4 3 36 -20 -36
		mu 0 4 6 8 9 7
		f 4 4 37 -21 -37
		mu 0 4 8 10 11 9
		f 4 5 38 -22 -38
		mu 0 4 10 12 13 11
		f 4 6 39 -23 -39
		mu 0 4 12 14 15 13
		f 4 7 40 -24 -40
		mu 0 4 14 16 17 15
		f 4 8 41 -25 -41
		mu 0 4 16 18 19 17
		f 4 9 42 -26 -42
		mu 0 4 18 20 21 19
		f 4 10 43 -27 -43
		mu 0 4 20 22 23 21
		f 4 11 44 -28 -44
		mu 0 4 22 24 25 23
		f 4 12 45 -29 -45
		mu 0 4 24 26 27 25
		f 4 13 46 -30 -46
		mu 0 4 26 28 29 27
		f 4 14 47 -31 -47
		mu 0 4 28 30 31 29
		f 4 15 32 -32 -48
		mu 0 4 30 32 33 31
		f 3 -1 -49 49
		mu 0 3 34 35 36
		f 3 -2 -50 50
		mu 0 3 37 34 36
		f 3 -3 -51 51
		mu 0 3 38 37 36
		f 3 -4 -52 52
		mu 0 3 39 38 36
		f 3 -5 -53 53
		mu 0 3 40 39 36
		f 3 -6 -54 54
		mu 0 3 41 40 36
		f 3 -7 -55 55
		mu 0 3 42 41 36
		f 3 -8 -56 56
		mu 0 3 43 42 36
		f 3 -9 -57 57
		mu 0 3 44 43 36
		f 3 -10 -58 58
		mu 0 3 45 44 36
		f 3 -11 -59 59
		mu 0 3 46 45 36
		f 3 -12 -60 60
		mu 0 3 47 46 36
		f 3 -13 -61 61
		mu 0 3 48 47 36
		f 3 -14 -62 62
		mu 0 3 49 48 36
		f 3 -15 -63 63
		mu 0 3 50 49 36
		f 3 -16 -64 48
		mu 0 3 35 50 36
		f 3 16 65 -65
		mu 0 3 51 52 53
		f 3 17 66 -66
		mu 0 3 52 54 53
		f 3 18 67 -67
		mu 0 3 54 55 53
		f 3 19 68 -68
		mu 0 3 55 56 53
		f 3 20 69 -69
		mu 0 3 56 57 53
		f 3 21 70 -70
		mu 0 3 57 58 53
		f 3 22 71 -71
		mu 0 3 58 59 53
		f 3 23 72 -72
		mu 0 3 59 60 53
		f 3 24 73 -73
		mu 0 3 60 61 53
		f 3 25 74 -74
		mu 0 3 61 62 53
		f 3 26 75 -75
		mu 0 3 62 63 53
		f 3 27 76 -76
		mu 0 3 63 64 53
		f 3 28 77 -77
		mu 0 3 64 65 53
		f 3 29 78 -78
		mu 0 3 65 66 53
		f 3 30 79 -79
		mu 0 3 66 67 53
		f 3 31 64 -80
		mu 0 3 67 51 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8";
	rename -uid "04E69AED-4B9E-CD1F-C8C8-22A3167EB725";
	setAttr ".rp" -type "double3" 0.31517677307128905 0.049069519042968752 -1.9073486328125e-08 ;
	setAttr ".sp" -type "double3" 0.31517677307128905 0.049069519042968752 -1.9073486328125e-08 ;
createNode mesh -n "polySurfaceShape7" -p "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|polySurface4";
	rename -uid "5F9AFFD9-461C-5ED8-A44A-59B95F33AD68";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "e[0]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "vtx[0]" "vtx[1]" "vtx[4]" "vtx[6]" "vtx[8]" "vtx[10]" "vtx[12]" "vtx[14]" "vtx[16]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "vtx[0]" "vtx[1]" "vtx[4]" "vtx[6]" "vtx[8]" "vtx[10]" "vtx[12]" "vtx[14]" "vtx[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 18 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "vtx[2]" "vtx[3]" "vtx[5]" "vtx[7]" "vtx[9]" "vtx[11]" "vtx[13]" "vtx[15]" "vtx[17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 9 "vtx[2]" "vtx[3]" "vtx[5]" "vtx[7]" "vtx[9]" "vtx[11]" "vtx[13]" "vtx[15]" "vtx[17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 8 "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 8 "e[2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0.3125 0.390625
		 0.3125 0.390625 0.6875 0.375 0.6875 0.40625 0.3125 0.40625 0.6875 0.421875 0.3125
		 0.421875 0.6875 0.4375 0.3125 0.4375 0.6875 0.453125 0.3125 0.453125 0.6875 0.46875
		 0.3125 0.46875 0.6875 0.484375 0.3125 0.484375 0.6875 0.609375 0.3125 0.625 0.3125
		 0.625 0.6875 0.609375 0.6875 0.61048549 0.045764625 0.64435619 0.096455812 0.5 0.15625
		 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.38951463
		 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.65625 0.15625 0.64435619
		 0.90354431 0.61048543 0.95423543 0.5 0.84375 0.55979425 0.98810619 0.49999997 1 0.44020569
		 0.98810613 0.38951454 0.95423543 0.35564381 0.90354425 0.34375 0.84374994 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.2807689 0.027708741 -0.028594971 0.27625901 0.036678467 -0.021885909
		 0.34833625 0.072914965 -0.021885909 0.352846 0.06394501 -0.028594971 0.27324471 0.042673111 -0.011842575
		 0.34532279 0.078909457 -0.011842575 0.27218643 0.044777222 0 0.34426498 0.081014097 0
		 0.27324617 0.042673644 0.011842499 0.34532273 0.078909069 0.011842499 0.27625906 0.036679231 0.021885909
		 0.34833688 0.072915725 0.021885909 0.28076988 0.027707901 0.028594894 0.35284638 0.063945919 0.028594894
		 0.28608871 0.017125167 0.030950556 0.35816666 0.053360291 0.030950556 0.28609008 0.017125092 -0.030950595
		 0.35816711 0.053360824 -0.030950595 0.28608871 0.01712494 0 0.35816711 0.053361055 0;
	setAttr -s 43 ".ed[0:42]"  0 1 0 1 2 1 3 2 0 0 3 1 1 4 0 4 5 1 2 5 0
		 4 6 0 6 7 1 5 7 0 6 8 0 8 9 1 7 9 0 8 10 0 10 11 1 9 11 0 10 12 0 12 13 1 11 13 0
		 12 14 0 14 15 0 13 15 0 16 0 0 17 3 0 16 17 0 18 0 1 18 1 1 18 4 1 18 6 1 18 8 1
		 18 10 1 18 12 1 18 14 0 18 16 0 2 19 1 3 19 1 5 19 1 7 19 1 9 19 1 11 19 1 13 19 1
		 15 19 0 17 19 0;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 -7 -2
		mu 0 4 1 4 5 2
		f 4 7 8 -10 -6
		mu 0 4 4 6 7 5
		f 4 10 11 -13 -9
		mu 0 4 6 8 9 7
		f 4 13 14 -16 -12
		mu 0 4 8 10 11 9
		f 4 16 17 -19 -15
		mu 0 4 10 12 13 11
		f 4 19 20 -22 -18
		mu 0 4 12 14 15 13
		f 4 22 3 -24 -25
		mu 0 4 16 17 18 19
		f 3 -1 -26 26
		mu 0 3 20 21 22
		f 3 -5 -27 27
		mu 0 3 23 20 22
		f 3 -8 -28 28
		mu 0 3 24 23 22
		f 3 -11 -29 29
		mu 0 3 25 24 22
		f 3 -14 -30 30
		mu 0 3 26 25 22
		f 3 -17 -31 31
		mu 0 3 27 26 22
		f 3 -20 -32 32
		mu 0 3 28 27 22
		f 3 -23 -34 25
		mu 0 3 21 29 22
		f 3 2 34 -36
		mu 0 3 30 31 32
		f 3 6 36 -35
		mu 0 3 31 33 32
		f 3 9 37 -37
		mu 0 3 33 34 32
		f 3 12 38 -38
		mu 0 3 34 35 32
		f 3 15 39 -39
		mu 0 3 35 36 32
		f 3 18 40 -40
		mu 0 3 36 37 32
		f 3 21 41 -41
		mu 0 3 37 38 32
		f 3 23 35 -43
		mu 0 3 39 30 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8";
	rename -uid "44B3AB0A-43BE-B047-0AB6-749CA849960E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|transform1";
	rename -uid "1571A786-4677-9624-AF63-A2AF5CBD7F6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15625 0.5 0.84375
		 0.375 0.3125 0.390625 0.3125 0.390625 0.6875 0.375 0.6875 0.40625 0.3125 0.40625
		 0.6875 0.421875 0.3125 0.421875 0.6875 0.4375 0.3125 0.4375 0.6875 0.453125 0.3125
		 0.453125 0.6875 0.46875 0.3125 0.46875 0.6875 0.484375 0.3125 0.484375 0.6875 0.609375
		 0.3125 0.625 0.3125 0.625 0.6875 0.609375 0.6875 0.61048549 0.045764625 0.64435619
		 0.096455812 0.5 0.15625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.65625
		 0.15625 0.64435619 0.90354431 0.61048543 0.95423543 0.5 0.84375 0.55979425 0.98810619
		 0.49999997 1 0.44020569 0.98810613 0.38951454 0.95423543 0.35564381 0.90354425 0.34375
		 0.84374994 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  0.2807689 0.027708741 -0.028594971 0.27625901 0.036678467 -0.021885909
		 0.27324471 0.042673111 -0.011842575 0.27218643 0.044777222 0 0.27324617 0.042673644 0.011842499
		 0.27625906 0.036679231 0.021885909 0.28076988 0.027707901 0.028594894 0.28608871 0.017125167 0.030950556
		 0.29141104 0.0065424349 0.028594894 0.29592049 -0.0024289703 0.021885909 0.29893401 -0.0084232334 0.011842499
		 0.29999101 -0.010527802 0 0.29893303 -0.0084233852 -0.011842575 0.29591995 -0.0024290467 -0.021885909
		 0.29141021 0.0065419008 -0.028594933 0.28609008 0.017125092 -0.030950595 0.352846 0.06394501 -0.028594971
		 0.34833625 0.072914965 -0.021885909 0.34532279 0.078909457 -0.011842575 0.34426498 0.081014097 0
		 0.34532273 0.078909069 0.011842499 0.34833688 0.072915725 0.021885909 0.35284638 0.063945919 0.028594894
		 0.35816666 0.053360291 0.030950556 0.36348671 0.042777635 0.028594894 0.36799729 0.033808213 0.021885909
		 0.37101075 0.027813034 0.011842499 0.37206963 0.025708009 0 0.37101114 0.027813111 -0.011842575
		 0.3679972 0.033808287 -0.021885909 0.36348778 0.042778473 -0.028594933 0.35816711 0.053360824 -0.030950595
		 0.28608871 0.01712494 0 0.35816711 0.053361055 0 0.2807689 0.027708741 -0.028594971
		 0.27625901 0.036678467 -0.021885909 0.34833625 0.072914965 -0.021885909 0.352846 0.06394501 -0.028594971
		 0.27324471 0.042673111 -0.011842575 0.34532279 0.078909457 -0.011842575 0.27218643 0.044777222 0
		 0.34426498 0.081014097 0 0.27324617 0.042673644 0.011842499 0.34532273 0.078909069 0.011842499
		 0.27625906 0.036679231 0.021885909 0.34833688 0.072915725 0.021885909 0.28076988 0.027707901 0.028594894
		 0.35284638 0.063945919 0.028594894 0.28608871 0.017125167 0.030950556 0.35816666 0.053360291 0.030950556
		 0.28609008 0.017125092 -0.030950595 0.35816711 0.053360824 -0.030950595 0.28608871 0.01712494 0
		 0.35816711 0.053361055 0;
	setAttr -s 123 ".ed[0:122]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1 34 35 0 35 36 1 37 36 0 34 37 1 35 38 0
		 38 39 1 36 39 0 38 40 0 40 41 1 39 41 0 40 42 0 42 43 1 41 43 0 42 44 0 44 45 1 43 45 0
		 44 46 0 46 47 1 45 47 0 46 48 0 48 49 0 47 49 0 50 34 0 51 37 0 50 51 0 52 34 1 52 35 1
		 52 38 1 52 40 1 52 42 1 52 44 1 52 46 1 52 48 0 52 50 0 36 53 1 37 53 1 39 53 1 41 53 1
		 43 53 1 45 53 1 47 53 1 49 53 0 51 53 0;
	setAttr -s 72 -ch 240 ".fc[0:71]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67
		f 4 80 81 -83 -84
		mu 0 4 68 69 70 71
		f 4 84 85 -87 -82
		mu 0 4 69 72 73 70
		f 4 87 88 -90 -86
		mu 0 4 72 74 75 73
		f 4 90 91 -93 -89
		mu 0 4 74 76 77 75
		f 4 93 94 -96 -92
		mu 0 4 76 78 79 77
		f 4 96 97 -99 -95
		mu 0 4 78 80 81 79
		f 4 99 100 -102 -98
		mu 0 4 80 82 83 81
		f 4 102 83 -104 -105
		mu 0 4 84 85 86 87
		f 3 -81 -106 106
		mu 0 3 88 89 90
		f 3 -85 -107 107
		mu 0 3 91 88 90
		f 3 -88 -108 108
		mu 0 3 92 91 90
		f 3 -91 -109 109
		mu 0 3 93 92 90
		f 3 -94 -110 110
		mu 0 3 94 93 90
		f 3 -97 -111 111
		mu 0 3 95 94 90
		f 3 -100 -112 112
		mu 0 3 96 95 90
		f 3 -103 -114 105
		mu 0 3 89 97 90
		f 3 82 114 -116
		mu 0 3 98 99 100
		f 3 86 116 -115
		mu 0 3 99 101 100
		f 3 89 117 -117
		mu 0 3 101 102 100
		f 3 92 118 -118
		mu 0 3 102 103 100
		f 3 95 119 -119
		mu 0 3 103 104 100
		f 3 98 120 -120
		mu 0 3 104 105 100
		f 3 101 121 -121
		mu 0 3 105 106 100
		f 3 103 115 -123
		mu 0 3 107 98 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "4BC0EA23-4362-D422-EF60-C7A1F5C81F38";
	setAttr ".t" -type "double3" 0.081612803936004646 0.12893317449565916 0.014654576096626251 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".rp" -type "double3" -0.051831812858581544 0.036650645847358415 3.0659714056469056e-09 ;
	setAttr ".sp" -type "double3" -0.051831812858581544 0.036650645847358415 3.0659714056469056e-09 ;
parent -s -nc -r -add "|pCube4|pCubeShape4" "pCube6" ;
parent -s -nc -r -add "|pCube4|pCube5" "pCube6" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "373A63CC-48E3-B4E3-3DA6-CBA8E9E67852";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3BE9167C-44DD-387E-BB9F-50964A2FD3A6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F0B492DA-466F-1E04-529E-E1A8D4B769C9";
createNode displayLayerManager -n "layerManager";
	rename -uid "F074942C-4135-D6F4-64F3-7FA6F74090FC";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BCF3A28A-4394-B827-9D66-128C85AD1CBA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "45EB330F-4540-E5D3-64E0-7793C6F46102";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "086633BA-4F59-8E5B-A404-E7BF49B3DBC5";
	setAttr ".g" yes;
createNode script -n "Robot_Spider_uiConfigurationScriptNode";
	rename -uid "7CD0CC39-40B2-7B5C-3FB0-DDBE13F3F3E8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 646\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 646\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 646\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 646\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Robot_Spider_sceneConfigurationScriptNode";
	rename -uid "8BBFBB4C-4BC2-98A7-9887-D989287641B9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "293D8748-4D44-547F-9F2E-30BFD35B228E";
	setAttr ".version" -type "string" "5.3.0";
createNode displayLayer -n "Reference";
	rename -uid "C1D34EA6-4F42-D827-B320-56A69831E187";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode groupId -n "groupId5";
	rename -uid "E73E130A-423B-DC45-E137-9B95DEA3DB79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "02B71F8D-4054-34F3-BBF1-B4B4EB2955C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "1D5808F8-41B7-7642-249A-A780CEB64B89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "1858BE6B-4B93-A1CA-2685-9687733D62D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "EA7E4741-4FC8-7553-34C7-7FB935870421";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "61494626-45AD-FAC7-21F9-F686B17B2FB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "5ABE65BE-44D7-353C-B8C9-079A28C53182";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "6593823F-4F73-B0C4-2300-D4A85B8BD2EC";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Reference.di" "References.do";
connectAttr ":defaultColorMgtGlobals.cme" "|References|front|frontShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "|References|front|frontShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "|References|front|frontShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "|References|front|frontShape.ws";
connectAttr ":perspShape.msg" "|References|front|frontShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "|References|side|sideShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "|References|side|sideShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "|References|side|sideShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "|References|side|sideShape.ws";
connectAttr "groupId5.id" "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|pCylinder9|polySurface1|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|pCylinder9|polySurface1|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId7.id" "|pCube6|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|pCylinder9|polySurface1|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube6|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|pCylinder9|polySurface1|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|pCylinder9|polySurface1|polySurface2|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|pCylinder9|polySurface1|polySurface2|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|pCube6|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|pCylinder9|polySurface1|polySurface2|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube6|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|pCylinder9|polySurface1|polySurface2|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupId17.id" "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|polySurface3|polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|polySurface3|polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|pCube6|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|polySurface3|polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube6|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|polySurface3|polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "groupId19.id" "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|polySurface4|polySurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|polySurface4|polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|pCube6|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|polySurface4|polySurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube6|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|polySurface4|polySurfaceShape7.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Reference.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube4|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube4|pCube5|pCylinder6|pCylinderShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinderShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|pCylinder9|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|pCylinder9|polySurface1|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube6|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube6|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube6|pCube5|pCylinder6|pCylinderShape6.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube6|pCube5|pCylinder6|pCylinder5|pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube6|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinderShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube6|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|pCylinder9|pCylinderShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube6|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|pCylinder9|polySurface1|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|pCylinder9|polySurface1|polySurface2|polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube6|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|pCylinder9|polySurface1|polySurface2|polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|pCylinder9|polySurface1|pCylinder10|pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube6|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|pCylinder9|polySurface1|pCylinder10|pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|polySurface3|polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube6|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|polySurface3|polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube4|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|polySurface4|polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube6|pCube5|pCylinder6|pCylinder5|pCylinder7|pCylinder8|polySurface4|polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
// End of Robot_Spider_2.ma
