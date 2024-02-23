//Maya ASCII 2024 scene
//Name: Robot_Spider_6.ma
//Last modified: Fri, Feb 23, 2024 03:02:29 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" "mtoa" "5.3.0";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "C5DD035F-4C7B-D41A-37AD-FCB7D7BE0062";
createNode transform -s -n "persp";
	rename -uid "B66298C0-45F6-751A-2B99-83948694301B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0082902938589966974 0.98646863777569482 1.5773748122538715 ;
	setAttr ".r" -type "double3" -27.938352875680238 -5760.5999999995938 4.9698891919641054e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "34FE5800-422C-C5D9-5F3A-40B188D37A34";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1.6916867548170262;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 52.779853435471452 0 ;
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
	setAttr ".t" -type "double3" -0.015994099162210347 0.31774854490576282 1000.1 ;
createNode camera -s -n "frontShape" -p "|front";
	rename -uid "0D14D259-40A4-DF08-CB67-C6A3FAA738B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.65508242288055729;
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
createNode transform -n "pCylinder11";
	rename -uid "6F800763-4967-5C07-24A0-FC87BAF66C0E";
	setAttr ".t" -type "double3" 0.64985694885253908 0.65685836791992191 -0.093432350158691405 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.020734253870679172 0.033534094029366156 0.020734253870679172 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "30B61052-4793-15E6-6D06-2F83EF0D2D0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105708 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.80901736 -0.80901724 -1 -0.58778542 -0.95105672 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712
		 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.809017 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105708 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.80901736 -0.80901724 1 -0.58778542 -0.95105672 1 -0.30901706
		 -1.000000238419 1 0 -0.95105672 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.809017
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Head";
	rename -uid "5A030C9F-49F3-11B2-E86D-0EB5FD077920";
	setAttr ".s" -type "double3" 1.196763033905643 1.196763033905643 1.196763033905643 ;
	setAttr ".rp" -type "double3" 0 0.22133880615234375 0 ;
	setAttr ".sp" -type "double3" 0 0.22133880615234375 0 ;
createNode transform -n "pCylinder1" -p "Head";
	rename -uid "856AB647-47D7-E94F-2388-E8A054D30439";
	setAttr ".t" -type "double3" 0 0.23776852886048139 -0.084296607550831862 ;
	setAttr ".s" -type "double3" 0.20250797865773426 0.059202336020606199 0.20250797865773426 ;
	setAttr ".rp" -type "double3" -1.256117288925872e-08 -0.2134722392408431 0.084296607550831862 ;
	setAttr ".sp" -type "double3" 0 -4.3282898900567828 3.8146972656250001e-08 ;
	setAttr ".spt" -type "double3" -1.256117288925872e-08 4.1148176508159438 0.084296569403859198 ;
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.11956753 1.4210854e-16 
		0.049526419 -0.091513045 1.4210854e-16 0.091512956 -0.049526542 1.4210854e-16 0.11956748 
		-6.5568749e-08 1.4210854e-16 0.12941894 0.049526434 1.4210854e-16 0.11956753 0.091512978 
		1.4210854e-16 0.091513045 0.11956748 1.4210854e-16 0.049526539 0.12941894 1.4210854e-16 
		5.1220766e-08 0.11956752 1.4210854e-16 -0.049526449 0.09151303 1.4210854e-16 -0.091513008 
		0.049526505 1.4210854e-16 -0.11956749 1.9284926e-08 1.4210854e-16 -0.12941894 -0.049526464 
		1.4210854e-16 -0.11956749 -0.091513015 1.4210854e-16 -0.09151303 -0.11956749 1.4210854e-16 
		-0.049526483 -0.12941894 1.4210854e-16 4.936942e-09;
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
createNode transform -n "pCube1" -p "Head";
	rename -uid "2513D092-40CD-5D7D-D597-189539384DC2";
	setAttr ".t" -type "double3" 0 0.39501732256086608 0 ;
	setAttr ".s" -type "double3" 0.50101634462514233 0.50101634462514233 0.50101634462514233 ;
	setAttr ".rp" -type "double3" 0 -0.2562448724657343 0 ;
	setAttr ".sp" -type "double3" 0 -0.51145012575878201 0 ;
	setAttr ".spt" -type "double3" 0 0.25520525329304689 0 ;
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
createNode transform -n "pCylinder3" -p "Head";
	rename -uid "4D207288-4339-611E-6068-569052A19D51";
	setAttr ".t" -type "double3" 0 0.43481104539318927 0.094582605210534521 ;
	setAttr ".r" -type "double3" 69.800738068095228 0 0 ;
	setAttr ".s" -type "double3" 0.10639357436291987 0.024584409487584755 0.10639357436291987 ;
	setAttr ".rp" -type "double3" -1.256117288925872e-08 -0.045705161885310694 0.32478177224382648 ;
	setAttr ".rpt" -type "double3" 0 -0.16776707735553245 -0.24048516469299067 ;
	setAttr ".sp" -type "double3" 0 -3.5989392039246368 2.2603354590876616 ;
	setAttr ".spt" -type "double3" -1.256117288925872e-08 3.5532340420393376 -1.9355536868438259 ;
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
createNode transform -n "Body";
	rename -uid "375D1AA9-4A91-3D43-597D-8CB78F1007CE";
createNode transform -n "pCylinder2" -p "Body";
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
createNode transform -n "pCylinder4" -p "Body";
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
createNode transform -n "pCube3" -p "Body";
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
createNode transform -n "pCube7";
	rename -uid "038F12A0-4E8D-4DF6-EE70-DAA7BB0C6FCD";
	setAttr ".rp" -type "double3" 0 0.16558382034301758 0 ;
	setAttr ".sp" -type "double3" 0 0.16558382034301758 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "610CF12D-4ADB-ED47-238C-3BB5185C6764";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[12:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[9:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59375 0.09375 0.375 0.1875 0.28125 0.59375 0.375
		 0.0625 0.09375 0.03125 0.78125 0.53125 0 0 1 1 1 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.054798011 0.12893318 0.079391219 
		0.10604157 0.12893318 0.059341978 0.048879351 0.12893318 0.093680121 0.10012289 0.12893318 
		0.073630907 0.026821598 0.12893318 0.043268543 0.078065187 0.12893318 0.023219293 
		0.032740269 0.12893318 0.028979611 0.083983853 0.12893318 0.0089303777 0.033815719 
		0.12893318 0.052299228 0.050359011 0.12893318 0.09010791 0.088791646 0.12893318 0.07507097 
		0.053318344 0.12893318 0.082963459 0.036775049 0.12893318 0.045154776 0.091750972 
		0.12893318 0.067926511 0.072248384 0.12893318 0.037262294 0.075207718 0.12893318 
		0.030117834;
	setAttr -s 16 ".vt[0:15]"  0.03971963 -0.049519371 0 -0.010103728 -0.035230462 -0.051831819
		 0.059927188 0.020941507 0 0.010103869 0.035230398 -0.051831819 0.010103903 0.035230387 0.051831856
		 -0.039719477 0.0495193 0 -0.010103699 -0.035230465 0.051831856 -0.059927054 -0.020941578 0
		 0.017507842 0.014042941 0.038873862 0.054875311 0.0033262908 0 0.017507803 0.01404296 -0.038873825
		 0.04477153 -0.03190415 0 0.0074040634 -0.021187494 0.038873862 0.0074040145 -0.021187477 -0.038873825
		 -0.019859672 0.024759633 0 -0.029963465 -0.010470817 0;
	setAttr -s 28 ".ed[0:27]"  4 5 0 0 11 0 4 6 0 6 0 0 7 1 0 2 3 0 0 1 0
		 6 7 0 2 4 0 3 5 0 9 2 0 10 13 0 5 7 0 8 9 0 9 10 0 12 8 0 1 3 0 11 12 0 13 11 0 8 14 0
		 14 10 0 12 15 0 13 15 0 14 15 0 8 4 1 12 6 1 13 1 1 3 10 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 25 3 1 17
		mu 0 4 18 12 0 17
		f 4 -5 -13 -10 -17
		mu 0 4 1 10 11 3
		f 4 26 16 27 11
		mu 0 4 19 1 3 16
		f 4 -1 -9 5 9
		mu 0 4 5 4 2 3
		f 4 -8 -3 0 12
		mu 0 4 7 6 4 5
		f 4 4 -7 -4 7
		mu 0 4 7 9 8 6
		f 4 -14 19 20 -15
		mu 0 4 20 14 21 16
		f 4 -18 -19 22 -22
		mu 0 4 18 22 19 23
		f 4 -21 23 -23 -12
		mu 0 4 16 21 23 19
		f 4 -20 -16 21 -24
		mu 0 4 21 14 18 23
		f 4 8 -25 13 10
		mu 0 4 2 13 14 15
		f 4 -26 15 24 2
		mu 0 4 12 18 14 13
		f 4 6 -27 18 -2
		mu 0 4 0 1 19 17
		f 4 -28 -6 -11 14
		mu 0 4 16 3 2 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		14 0 
		16 0 
		18 0 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube5" -p "pCube7";
	rename -uid "8EBE98FC-44F4-96BD-C71B-7BA6C011DA65";
	setAttr ".rp" -type "double3" 0.24566891028892651 0.17045696485515624 0.23054246706417927 ;
	setAttr ".sp" -type "double3" 0.24566891028892651 0.17045696485515624 0.23054246706417927 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F3749895-466B-5351-D1EA-3395FCEC56E5";
	setAttr -k off ".v";
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
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.053644344 0.13373724 -0.54387069 
		0.043805853 0.12291441 -0.51718611 0.061297234 0.13495184 -0.53621775 0.051458746 
		0.12412903 -0.50953323 0.089057505 0.13495184 -0.52745497 0.079219013 0.12412903 
		-0.50077045 0.081404619 0.13373724 -0.53510785 0.071566127 0.12291441 -0.50842333 
		0.077478081 0.1365352 -0.53433967 0.077749871 0.12209814 -0.49993438 0.07913015 0.12816606 
		-0.52161962 0.090176545 0.13576813 -0.53363878 0.055385284 0.12133108 -0.51030141 
		0.067811958 0.13500106 -0.54400575 0.044067096 0.12816606 -0.53268766 0.04268682 
		0.12209814 -0.51100236 0.053733215 0.1297002 -0.52302152 0.055113498 0.13576813 -0.54470676 
		0.065051407 0.12286521 -0.50063527 0.088796273 0.1297002 -0.51195353 0.042488523 
		0.12893313 -0.52987856 0.073032312 0.12998074 -0.51571989 0.090374842 0.12893313 
		-0.51476258 0.059831057 0.12788554 -0.52892119 0.057945989 0.11959846 -0.49930513 
		0.074917376 0.13826783 -0.54533595 0.090812139 0.13565794 -0.53059012 0.079240732 
		0.12292883 -0.49920544 0.085378379 0.12520663 -0.50608248 0.074701183 0.12220832 
		-0.50374502 0.075338222 0.1250089 -0.51375359 0.086130917 0.12851492 -0.51790547 
		0.08117424 0.13142881 -0.52958238 0.086272582 0.13493745 -0.53512967 0.069832891 
		0.12795593 -0.52546042 0.063662149 0.13168241 -0.53766561 0.075950392 0.13458341 
		-0.53991431 0.064378984 0.1218543 -0.50852972 0.056887016 0.12422942 -0.51928967 
		0.047912132 0.1218543 -0.51372766 0.050716266 0.12795593 -0.53149492 0.059483532 
		0.13458341 -0.54511231 0.055881143 0.11980746 -0.50348663 0.048957855 0.12022567 
		-0.50386888 0.06807448 0.12022567 -0.49783444 0.06115121 0.12064388 -0.49821654 0.071712159 
		0.13722238 -0.54642451 0.083905496 0.1376406 -0.54077226 0.064788878 0.1376406 -0.54680669 
		0.076982222 0.13805881 -0.54115444 0.048524257 0.13142881 -0.53988844 0.041462298 
		0.12851492 -0.53200567 0.047484897 0.13265963 -0.5385586 0.0536226 0.13493745 -0.54543573 
		0.042688239 0.1250089 -0.52405965 0.042051196 0.12220832 -0.51405108 0.040709767 
		0.12520663 -0.52018267 0.046590749 0.12292883 -0.50951147 0.0516891 0.12643747 -0.51505876 
		0.046732362 0.12935133 -0.5267356 0.057525102 0.13285737 -0.53088754 0.05816216 0.13565794 
		-0.54089618 0.063030474 0.12991035 -0.51918066 0.075976349 0.13363683 -0.52535141 
		0.068484373 0.13601196 -0.53611147 0.056912981 0.12328285 -0.50472677 0.069201224 
		0.12618385 -0.50697541 0.073379844 0.12328285 -0.49952886 0.084339082 0.12643747 
		-0.50475276 0.082147092 0.12991035 -0.51314622 0.090175085 0.13285737 -0.52058148 
		0.084951237 0.13601196 -0.53091353 0.091400988 0.12935133 -0.51263541 0.092153519 
		0.13265963 -0.52445841 0.046311714 0.13201213 -0.53989607 0.040006127 0.12507568 
		-0.52279371 0.044910952 0.12585415 -0.51788896 0.05121652 0.1327906 -0.53499132 0.066428207 
		0.13331231 -0.52794015 0.060122628 0.12637587 -0.51083779 0.077914506 0.12637587 
		-0.50522166 0.084220082 0.13331231 -0.52232403 0.092857234 0.1327906 -0.52184737 
		0.086551659 0.12585415 -0.50474501 0.08164683 0.12507568 -0.50964987 0.087952413 
		0.13201213 -0.52675223 0.072740734 0.13149039 -0.53380334 0.066435158 0.12455395 
		-0.51670098 0.048643284 0.12455395 -0.52231711 0.054948859 0.13149039 -0.53941947 
		0.047704473 0.12042679 -0.50756758 0.065496348 0.12042679 -0.50195152 0.070401162 
		0.12120524 -0.49704671 0.052609287 0.12120524 -0.50266284 0.080254085 0.13666104 
		-0.54197836 0.062462207 0.13666104 -0.54759443 0.067367017 0.13743947 -0.54268956 
		0.085158892 0.13743947 -0.53707349;
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
createNode transform -n "pCylinder6" -p "pCube5";
	rename -uid "F853F4BC-4536-BEF2-FC8D-C9B038865420";
	setAttr ".rp" -type "double3" 0.26166668019393091 0.17045696485515624 0.24654023696918365 ;
	setAttr ".sp" -type "double3" 0.26166668019393091 0.17045696485515624 0.24654023696918365 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "608F5B82-44AA-4EAF-5D61-71A068B7812C";
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
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.84445047 1.1273305 0.43975639 
		-0.62817621 1.1290554 0.76537776 -0.30478814 1.1302088 0.98365402 0.076479971 1.1306136 
		1.061354 0.4575842 1.1302088 0.98664904 0.78050429 1.1290554 0.77091163 0.99607933 
		1.1273305 0.44698671 1.0714897 1.1252954 0.064188689 0.99525374 1.1232595 -0.31920609 
		0.77897924 1.1215338 -0.6448276 0.45559174 1.120381 -0.86310315 0.074323416 1.1199759 
		-0.94080317 -0.30678064 1.120381 -0.86609787 -0.62970126 1.1215338 -0.65036094 -0.84527606 
		1.1232595 -0.32643574 -0.92068529 1.1252954 0.056363333 -0.75108027 -0.91053987 0.53312647 
		-0.53480637 -0.90881395 0.85874802 -0.21141875 -0.90766168 1.0770239 0.16984965 -0.90725636 
		1.1547241 0.55095363 -0.90766138 1.0800189 0.87387431 -0.90881407 0.86428207 1.0894496 
		-0.91053987 0.54035676 1.1648591 -0.91257501 0.15755801 1.0886245 -0.91460985 -0.22583552 
		0.87234962 -0.916336 -0.55145681 0.54896128 -0.91748893 -0.76973319 0.16769314 -0.91789365 
		-0.84743303 -0.21341099 -0.91748881 -0.77272779 -0.53633153 -0.9163357 -0.5569908 
		-0.75190526 -0.91460985 -0.23306519 -0.82731593 -0.91257501 0.14973269 0.075401954 
		1.1252953 0.060275536 0.1687717 -0.91257501 0.15364529;
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
createNode transform -n "pCylinder5" -p "pCylinder6";
	rename -uid "E3C2D1DD-4F36-743B-C067-AEA324901E8D";
	setAttr ".rp" -type "double3" 0.29331893518722379 0.17045696485515624 0.27819249196247653 ;
	setAttr ".sp" -type "double3" 0.29331893518722379 0.17045696485515624 0.27819249196247653 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "05DE5D4E-460D-9731-793A-8FBC3E726C89";
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
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.71242541 1.1191301 0.54246771 
		-0.50792933 1.1274816 0.8546167 -0.19710812 1.1285582 1.0577877 0.17271857 1.1221902 
		1.1210515 0.54524785 1.1093477 1.0347772 0.8637659 1.0919856 0.8120991 1.0797788 
		1.0727502 0.48691359 1.1604058 1.0545678 0.10873101 1.0933678 1.0402076 -0.26487336 
		0.88886642 1.0318558 -0.57701552 0.5780437 1.0307808 -0.78018785 0.20821798 1.0371481 
		-0.84345055 -0.16431145 1.0499896 -0.75717515 -0.48282909 1.0673521 -0.53449667 -0.69884109 
		1.086587 -0.20931463 -0.77946246 1.1047684 0.16886248 -0.74897277 -0.88086993 0.57901514 
		-0.54447466 -0.87251818 0.8911621 -0.2336535 -0.8714419 1.0943329 0.13617325 -0.87780976 
		1.1575969 0.50870252 -0.89065301 1.0713226 0.82722056 -0.90801448 0.8486445 1.0432314 
		-0.92724985 0.52346098 1.1238569 -0.94543219 0.14527966 1.0568203 -0.95979238 -0.22832586 
		0.85231972 -0.96814406 -0.54046887 0.54149717 -0.96921915 -0.7436409 0.17167132 -0.96285188 
		-0.8069039 -0.2008567 -0.95001054 -0.72062963 -0.51937449 -0.93264794 -0.49795133 
		-0.73538852 -0.91341311 -0.17276725 -0.81601119 -0.8952316 0.20541118 0.19047211 
		1.0796695 0.13879703 0.15392336 -0.92033052 0.17534576;
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
createNode transform -n "pCylinder7" -p "pCylinder5";
	rename -uid "B3E5B1DC-4E7D-ABEB-68B4-BA83A2437737";
	setAttr ".rp" -type "double3" 0.31800361606251215 0.17045696485515624 0.30287717283776494 ;
	setAttr ".sp" -type "double3" 0.31800361606251215 0.17045696485515624 0.30287717283776494 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "DAE25F1C-40F4-751E-337D-10A19C2999A5";
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
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.71975982 1.1043441 0.5461123 
		-0.50826681 1.1098108 0.87125325 -0.18985508 1.1134622 1.0909898 0.18699661 1.1147466 
		1.1718707 0.56491953 1.1134621 1.1015816 0.8863796 1.1098108 0.89082062 1.1024352 
		1.1043441 0.57167727 1.1801952 1.097896 0.19273922 1.1078199 1.0914469 -0.18830526 
		0.89632666 1.0859826 -0.51344651 0.57791531 1.0823306 -0.73318261 0.2010645 1.0810465 
		-0.81406206 -0.1768591 1.0823311 -0.74377358 -0.4983198 1.0859829 -0.53301328 -0.71437514 
		1.0914469 -0.21386965 -0.7921347 1.097896 0.16506875 -0.64745593 -0.83529264 0.61841619 
		-0.43596408 -0.82982695 0.94355607 -0.11755247 -0.82617521 1.1632924 0.25929928 -0.82489198 
		1.2441733 0.63722396 -0.82617462 1.1738859 0.95868415 -0.82982653 0.96312517 1.1747383 
		-0.83529282 0.64398032 1.2524979 -0.84174192 0.26504201 1.1801231 -0.8481909 -0.11600199 
		0.96863091 -0.8536548 -0.44114226 0.65021896 -0.85730654 -0.6608789 0.27336711 -0.85859132 
		-0.74175948 -0.10455643 -0.85730791 -0.67147094 -0.42601746 -0.85365558 -0.46071094 
		-0.64207137 -0.8481912 -0.14156589 -0.71983123 -0.84174192 0.23737225 0.1940309 1.0978967 
		0.17890447 0.26633328 -0.8417418 0.25120685;
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
createNode transform -n "pCylinder8" -p "pCylinder7";
	rename -uid "E54D3D50-4668-BFBA-7253-8890196B5226";
	setAttr ".rp" -type "double3" 0.31241671239584728 0.12893317449565872 0.2972902961450829 ;
	setAttr ".sp" -type "double3" 0.31241671239584728 0.12893317449565872 0.2972902961450829 ;
createNode transform -n "pCylinder9" -p "pCylinder8";
	rename -uid "2E6299A9-4045-4A1E-DD5E-9B827EDB3978";
	setAttr ".rp" -type "double3" 0.37152943257827564 0.17045696485515624 0.35640298935352838 ;
	setAttr ".sp" -type "double3" 0.37152943257827564 0.17045696485515624 0.35640298935352838 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "A042E808-4EB8-0F1F-3897-C28661A7F66C";
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.6131565 1.1933932 0.653386 
		-0.40152675 1.1987158 0.97850871 -0.082958363 1.2022717 1.1981665 0.29404828 1.2035213 
		1.2789223 0.67209619 1.2022725 1.2084807 0.99363571 1.1987162 0.99756151 1.2097083 
		1.1933926 0.67827994 1.2874248 1.1871129 0.29924342 1.2149514 1.1808342 -0.081844158 
		1.0033219 1.1755136 -0.40696648 0.68475199 1.1719565 -0.62662333 0.30774516 1.1707089 
		-0.70738143 -0.070302889 1.1719556 -0.63693738 -0.39184052 1.1755121 -0.42601871 
		-0.60791415 1.1808348 -0.1067382 -0.68562967 1.1871135 0.27229926 -0.54835105 -0.75367415 
		0.71819139 -0.3367216 -0.74835068 1.0433139 -0.018153669 -0.74479234 1.2629712 0.3588537 
		-0.74354553 1.3437276 0.73689973 -0.74479324 1.2732842 1.0584415 -0.74834943 1.0623674 
		1.2745161 -0.75367266 0.74308759 1.3522322 -0.75995177 0.36405078 1.2797589 -0.76623076 
		-0.017036514 1.0681272 -0.77155334 -0.34216121 0.74955714 -0.77511078 -0.5618183 
		0.37255082 -0.77635801 -0.64257574 -0.0054971697 -0.77511096 -0.57213169 -0.32703567 
		-0.77155286 -0.36121398 -0.54310882 -0.76623106 -0.041932985 -0.62082464 -0.75995225 
		0.33710426 0.30089766 1.1871136 0.28577125 0.3657026 -0.75995237 0.35057616;
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
createNode transform -n "polySurface1" -p "pCylinder9";
	rename -uid "1970AD83-4DFC-11A5-28F2-75B42B816D05";
	setAttr ".rp" -type "double3" 0.38791288315043843 0.24367572452499672 0.36005740221128579 ;
	setAttr ".sp" -type "double3" 0.38791288315043843 0.24367572452499672 0.36005740221128579 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "44AB482B-4ED2-C490-8F76-91A11F5A33E8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.03035862 1.249795 1.2507244 
		0.93930238 1.3118727 1.2203853 1.3861167 1.3057566 0.30117652 0.86327118 1.2375581 
		-0.58769625 -0.10638895 1.1754788 -0.5573563 -0.5532046 1.1815963 0.36185512 -0.087445334 
		-0.7502054 1.3078116 0.88221633 -0.68812805 1.2774731 1.3290323 -0.69424325 0.3582615 
		0.80618429 -0.76244187 -0.53060931 -0.16347581 -0.82452124 -0.50026941 -0.61028981 
		-0.81840509 0.41893944 0.41645563 1.2436756 0.33151531 0.35937065 -0.75632417 0.38859993;
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
createNode transform -n "polySurface2" -p "polySurface1";
	rename -uid "763531A7-41E3-50F0-B796-9AB19C7095AE";
	setAttr ".rp" -type "double3" 0.45338878763356888 0.18813909176377341 0.42553325805498243 ;
	setAttr ".sp" -type "double3" 0.45338878763356888 0.18813909176377341 0.42553325805498243 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "DF79079F-441F-104A-E71A-059E7BDB2963";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[7]" "e[36]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "vtx[0:1]" "vtx[4]" "vtx[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "vtx[0:1]" "vtx[4]" "vtx[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "vtx[2:3]" "vtx[5]" "vtx[7]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "vtx[2:3]" "vtx[5]" "vtx[7]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:21]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[8]" "e[39]";
	setAttr ".pv" -type "double2" 0.6041666567325592 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.6875 0.375 0.6875 0.45833331 0.3125 0.45833331 0.6875 0.58333331
		 0.3125 0.625 0.3125 0.625 0.6875 0.58333331 0.6875 0.375 0.3125 0.41666666 0.3125
		 0.41666666 0.6875 0.375 0.6875 0.45833331 0.3125 0.45833331 0.6875 0.58333331 0.3125
		 0.625 0.3125 0.625 0.6875 0.58333331 0.6875 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.6875 0.375 0.6875 0.45833331 0.3125 0.45833331 0.6875 0.58333331 0.3125 0.625 0.3125
		 0.625 0.6875 0.58333331 0.6875 0.58333331 0.3125 0.625 0.3125 0.625 0.6875 0.58333331
		 0.6875 0.39583331 0.3125 0.39583331 0.3125 0.39583331 0.3125 0.39583331 0.6875 0.39583331
		 0.6875 0.39583331 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01833987 0.1593201 0.41951126 
		-0.010249835 0.16447292 0.38708004 -0.1053193 0.16447292 0.37872756 -0.090321325 
		0.1593201 0.4059608 -0.023386376 0.12987398 0.33181596 -0.088055588 0.12987398 0.30218285 
		0.032074738 0.13396044 0.4073481 -0.068394743 0.13396044 0.3817347 0.030303249 0.14832611 
		0.50374115 -0.045484018 0.22354472 0.39633274 -0.14098285 0.22354472 0.38794255 -0.078601815 
		0.14832611 0.47970122 -0.051478591 0.14900072 0.3183527 -0.11148065 0.14900072 0.29085827 
		0.035432473 0.141718 0.44000325 -0.056159783 0.141718 0.40911239 0.07166855 0.11738542 
		0.49164322 0.070063926 0.11689295 0.51490301 0.036122106 0.11633325 0.5125578 0.037726756 
		0.11682572 0.48929799 0.010703537 0.16189653 0.39663714 0.019898456 0.22833502 0.46362811 
		-0.096201137 0.22833502 0.46131068 -0.10447884 0.16189653 0.39900273;
	setAttr -s 24 ".vt[0:23]"  0.47658226 0.089777328 -0.06110581 0.46854389 0.14740081 -0.051710986
		 0.46854389 0.14740081 0.051710952 0.47658226 0.089777328 0.061105777 0.40057591 0.17158118 -0.047151152
		 0.40057591 0.17158118 0.047151119 0.44055691 0.061002742 -0.063041471 0.44055691 0.061002742 0.063041426
		 0.54372597 0.068889849 -0.066472501 0.51322657 0.16254178 -0.051944539 0.51322657 0.16254178 0.051944505
		 0.54372597 0.068889849 0.066472463 0.41394061 0.20583917 -0.043748263 0.41394061 0.20583917 0.04374823
		 0.46277699 0.032047488 -0.061241578 0.46277699 0.032047488 0.061241545 0.46529508 -0.12893319 -0.018852996
		 0.49114007 -0.12893316 -0.018853005 0.49114007 -0.12893316 0.018852971 0.46529508 -0.12893319 0.01885296
		 0.47256309 0.11858907 -0.056408394 0.52847624 0.11571581 -0.059208516 0.52847624 0.11571581 0.059208483
		 0.47256309 0.11858907 0.056408368;
	setAttr -s 44 ".ed[0:43]"  0 20 0 1 2 0 3 23 0 0 3 0 1 4 0 4 5 0 2 5 0
		 6 0 0 7 3 0 6 7 0 0 8 1 1 9 1 8 21 0 2 10 1 9 10 0 3 11 1 11 22 0 8 11 0 4 12 0 9 12 0
		 5 13 0 12 13 0 10 13 0 6 14 0 14 8 0 7 15 0 15 11 0 14 15 0 14 16 0 8 17 0 16 17 0
		 11 18 0 17 18 0 15 19 0 19 18 0 16 19 0 20 1 0 21 9 0 22 10 0 23 2 0 20 21 1 21 22 1
		 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 41 -17 -18
		mu 0 4 20 36 37 23
		f 4 19 21 -23 -15
		mu 0 4 21 24 25 22
		f 4 30 32 -35 -36
		mu 0 4 30 31 32 33
		f 4 3 2 43 -1
		mu 0 4 10 13 38 35
		f 4 1 6 -6 -5
		mu 0 4 11 12 15 14
		f 4 9 8 -4 -8
		mu 0 4 16 19 18 17
		f 4 0 40 -13 -11
		mu 0 4 0 34 36 20
		f 4 42 -3 15 16
		mu 0 4 37 39 3 23
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
		mu 0 4 29 26 30 33
		f 4 -41 36 11 -38
		mu 0 4 36 34 1 21
		f 4 -42 37 14 -39
		mu 0 4 37 36 21 22
		f 4 -40 -43 38 -14
		mu 0 4 2 39 37 22
		f 4 -44 39 -2 -37
		mu 0 4 35 38 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10" -p "polySurface1";
	rename -uid "B91F5FF1-420F-B4F3-3245-6B9FBB6BB076";
	setAttr ".rp" -type "double3" 0.38480439967274094 0.23939916324624314 0.3569489051603324 ;
	setAttr ".sp" -type "double3" 0.38480439967274094 0.23939916324624314 0.3569489051603324 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "690E8E00-47AE-6052-DD60-D28099DCA5F5";
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
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.48147357 1.27526 0.72273803 
		-0.27455947 1.2821888 1.0373015 0.038880087 1.283255 1.2430907 0.41112733 1.278294 
		1.3087753 0.78551173 1.2680646 1.2243559 1.105036 1.2541214 1.0026841 1.3210549 1.2385888 
		0.67750841 1.4006823 1.22383 0.29833144 1.3317962 1.2120913 -0.077117689 1.1248831 
		1.2051636 -0.39168301 0.81144387 1.2040972 -0.59747165 0.43919581 1.2090569 -0.66315681 
		0.064812221 1.2192876 -0.57873654 -0.25471184 1.2332309 -0.35706449 -0.47073224 1.2487645 
		-0.031887207 -0.55035973 1.2635223 0.34728897 -0.55596906 -0.72474009 0.79723358 
		-0.34905648 -0.71781129 1.1117985 -0.035616912 -0.7167449 1.3175877 0.33663031 -0.72170591 
		1.3832723 0.71101469 -0.7319355 1.2988528 1.030539 -0.74587858 1.0771811 1.2465595 
		-0.76141119 0.75200385 1.3261867 -0.77617002 0.37282723 1.2573006 -0.78790855 -0.002622223 
		1.0503861 -0.79483652 -0.317186 0.73694688 -0.79590279 -0.52297473 0.36469886 -0.79094315 
		-0.58865982 -0.0096847536 -0.78071237 -0.50423956 -0.32920882 -0.76676893 -0.28256753 
		-0.54522777 -0.75123549 0.042608298 -0.62485552 -0.73647767 0.42178476 0.42516083 
		1.2436757 0.32280952 0.35066497 -0.75632423 0.39730531;
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
createNode transform -n "polySurface3" -p "pCylinder8";
	rename -uid "E4275166-484C-1D7F-E4F0-14B6650ADDBF";
	setAttr ".rp" -type "double3" 0.28236820613720809 0.17164436090465576 0.26724176291246088 ;
	setAttr ".sp" -type "double3" 0.28236820613720809 0.17164436090465576 0.26724176291246088 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "A9BC983B-4D41-A0AE-83D3-BA870FCF7502";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
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
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.015398514 0.12423887 0.2227345 
		-0.022406034 0.12718967 0.21759021 -0.032509912 0.12916172 0.21401276 -0.04416535 
		0.12985376 0.21254882 -0.055602208 0.12916188 0.21342148 -0.065082461 0.12719005 
		0.21649477 -0.071157023 0.1242386 0.22130427 -0.072903343 0.12075714 0.22711445 -0.070056327 
		0.1172756 0.23304611 -0.063048646 0.11432447 0.23819 -0.052944973 0.11235218 0.24176653 
		-0.041289199 0.11165956 0.24322957 -0.029852537 0.11235231 0.24235843 -0.020372376 
		0.11432429 0.23928484 -0.014297787 0.11727548 0.23447645 -0.012551312 0.12075721 
		0.22866514 -0.011239734 0.15149224 0.29897031 -0.018247211 0.15444322 0.29382631 
		-0.028350897 0.15641515 0.29024988 -0.040006686 0.15710758 0.28878602 -0.051443327 
		0.15641503 0.28965694 -0.06092361 0.15444355 0.2927314 -0.06699834 0.15149271 0.29753947 
		-0.068744361 0.14801015 0.30335134 -0.065897383 0.14452873 0.30928075 -0.058889903 
		0.1415782 0.31442553 -0.04878604 0.13960575 0.31800222 -0.037130475 0.13891344 0.31946689 
		-0.025693726 0.13960582 0.31859532 -0.01621349 0.14157814 0.31552094 -0.010138819 
		0.14452912 0.31071299 -0.0083925752 0.14801037 0.30490094 -0.0427274 0.12075706 0.22788906 
		-0.038568553 0.1480104 0.30412632;
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
createNode transform -n "polySurface4" -p "pCylinder8";
	rename -uid "A4924D75-42CA-B290-49E6-80A79841296C";
	setAttr ".rp" -type "double3" 0.27680526720449034 0.18497087228771239 0.26167882397974312 ;
	setAttr ".sp" -type "double3" 0.27680526720449034 0.18497087228771239 0.26167882397974312 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "93830118-4CE3-B773-B7F0-2F8979610866";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8:15]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "e[0]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "vtx[0:1]" "vtx[4]" "vtx[6]" "vtx[8]" "vtx[10]" "vtx[12]" "vtx[14]" "vtx[16]" "vtx[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "vtx[0:1]" "vtx[4]" "vtx[6]" "vtx[8]" "vtx[10]" "vtx[12]" "vtx[14]" "vtx[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "vtx[2:3]" "vtx[5]" "vtx[7]" "vtx[9]" "vtx[11]" "vtx[13]" "vtx[15]" "vtx[17]" "vtx[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 8 "vtx[2:3]" "vtx[5]" "vtx[7]" "vtx[9]" "vtx[11]" "vtx[13]" "vtx[15]" "vtx[17]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[16:23]" "f[25]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 8 "e[2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[23]";
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.390625
		 0.3125 0.390625 0.6875 0.375 0.6875 0.40625 0.3125 0.40625 0.6875 0.421875 0.3125
		 0.421875 0.6875 0.4375 0.3125 0.4375 0.6875 0.453125 0.3125 0.453125 0.6875 0.46875
		 0.3125 0.46875 0.6875 0.4140625 0.23437497 0.4140625 0.765625 0.6328125 0.234375
		 0.625 0.3125 0.625 0.6875 0.6328125 0.765625 0.61048549 0.045764625 0.64435619 0.096455812
		 0.5 0.15625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578 0.011893794
		 0.38951463 0.045764521 0.35564384 0.096455663 0.64435619 0.90354431 0.61048543 0.95423543
		 0.5 0.84375 0.55979425 0.98810619 0.49999997 1 0.44020569 0.98810613 0.38951454 0.95423543
		 0.35564381 0.90354425;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.0037008738 0.10991117 
		0.22284639 -0.010346601 0.11196224 0.21511398 -0.00082375942 0.13860649 0.30264327 
		0.0058219554 0.13655537 0.31037542 -0.021363616 0.11333296 0.20854121 -0.011841102 
		0.13997717 0.29607147 -0.035068262 0.11381412 0.20413209 -0.025545835 0.14045843 
		0.29166281 -0.049378477 0.11333312 0.20255795 -0.039855536 0.13997707 0.29008636 
		-0.062119354 0.11196242 0.20405331 -0.052596737 0.13860664 0.29158324 -0.071344741 
		0.10991101 0.20839629 -0.06182171 0.1365556 0.29592454 -0.075652145 0.10749116 0.21492133 
		-0.066129543 0.13413502 0.30245152 -0.0024364067 0.10749113 0.23056477 0.0070864176 
		0.13413516 0.31809372 -0.039044131 0.10749112 0.22274233 -0.029521659 0.1341352 0.31027293;
	setAttr -s 20 ".vt[0:19]"  0.26861572 0.039093934 -0.041047458 0.26128894 0.051504362 -0.03141674
		 0.33929539 0.097836152 -0.03141674 0.34662193 0.085425414 -0.041047458 0.25639188 0.059798356 -0.016999749
		 0.33439961 0.10612991 -0.016999749 0.25467265 0.062709503 9.536743e-09 0.33268094 0.1090419 9.536743e-09
		 0.25639397 0.059799269 0.016999654 0.3343994 0.1061293 0.01699966 0.26128882 0.051505432 0.031416763
		 0.33929616 0.097837217 0.031416759 0.26861718 0.039092865 0.04104735 0.34662238 0.085426711 0.041047364
		 0.2772586 0.02445076 0.044428863 0.35526618 0.070780486 0.044428863 0.2772606 0.024450684 -0.0444289
		 0.35526675 0.070781253 -0.0444289 0.27725872 0.024450378 9.536743e-09 0.35526687 0.070781559 9.536743e-09;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 1 3 2 0 0 3 1 1 4 0 4 5 1 2 5 0
		 4 6 0 6 7 1 5 7 0 6 8 0 8 9 1 7 9 0 8 10 0 10 11 1 9 11 0 10 12 0 12 13 1 11 13 0
		 12 14 0 14 15 0 13 15 0 16 0 0 17 3 0 16 17 0 18 0 1 18 1 1 18 4 1 18 6 1 18 8 1
		 18 10 1 18 12 1 18 14 0 18 16 0 2 19 1 3 19 1 5 19 1 7 19 1 9 19 1 11 19 1 13 19 1
		 15 19 0 17 19 0 18 19 0;
	setAttr -s 26 -ch 88 ".fc[0:25]" -type "polyFaces" 
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
		mu 0 3 14 27 22
		f 3 -23 -34 25
		mu 0 3 21 16 22
		f 3 2 34 -36
		mu 0 3 28 29 30
		f 3 6 36 -35
		mu 0 3 29 31 30
		f 3 9 37 -37
		mu 0 3 31 32 30
		f 3 12 38 -38
		mu 0 3 32 33 30
		f 3 15 39 -39
		mu 0 3 33 34 30
		f 3 18 40 -40
		mu 0 3 34 35 30
		f 3 21 41 -41
		mu 0 3 35 15 30
		f 3 23 35 -43
		mu 0 3 19 28 30
		f 4 -33 43 -42 -21
		mu 0 4 14 22 30 15
		f 4 33 24 42 -44
		mu 0 4 22 16 19 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		14 0 
		15 0 
		16 0 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCylinder8";
	rename -uid "24056618-4382-99D0-7D02-EBA775578018";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.066431619598887909 0.12893317449565916 0.051305203348123593 ;
	setAttr ".sp" -type "double3" 0.066431619598887909 0.12893317449565916 0.051305203348123593 ;
createNode mesh -n "pCylinderShape8" -p "transform1";
	rename -uid "D3ECCCFD-43E6-3C5A-3CF6-9FACA0CF04C3";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EC97ABE8-453F-A141-CA48-2C8906FB226C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "60747E85-4C2B-A8C3-ECD9-60BCD23283D7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A379689C-4B75-5639-9183-54BB167C6A17";
createNode displayLayerManager -n "layerManager";
	rename -uid "AC3059B0-4567-A3FD-0C58-C681F9353252";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 0;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BCF3A28A-4394-B827-9D66-128C85AD1CBA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6687E4AD-4360-540C-EAF7-07B1158FFFA0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "086633BA-4F59-8E5B-A404-E7BF49B3DBC5";
	setAttr ".g" yes;
createNode script -n "Robot_Spider_uiConfigurationScriptNode";
	rename -uid "7CD0CC39-40B2-7B5C-3FB0-DDBE13F3F3E8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1299\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1299\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1299\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId17";
	rename -uid "EA7E4741-4FC8-7553-34C7-7FB935870421";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "61494626-45AD-FAC7-21F9-F686B17B2FB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "F0A0FE3E-4A3D-A39D-7152-6BB5BB0C33BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "450F2770-4A6D-D557-2F7A-9FAF215C3800";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "D2CF5E20-4047-F2EC-4788-8FB560D687DD";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "E12B65B6-4A37-0151-5E81-E29E577F4FCA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7076AF97-4064-95F9-942D-8083B6C84BF0";
createNode groupId -n "groupId31";
	rename -uid "B8A666A0-4143-0678-9A8F-E5B5799F8FB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "96ABCECF-4928-9CE0-3B98-0F99E0657340";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "D1E12348-4379-ABC1-5D6B-7CA67A1E500E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "F395228C-4B08-4F49-4085-35AD8C549F1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "4EBB32DF-4508-27F7-B754-D59A01EA396E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "21915576-4580-5F7F-F7E2-16B09E33BFD2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "6A76F204-4CA1-8C62-C133-B1A194B83E3C";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "4C080C7E-4188-E900-24ED-70BA0EB6572C";
	setAttr ".c" -type "float3" 0.18589744 0.18589744 0.18589744 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "6F557DD8-47C3-7195-B412-B2A2156BF0FB";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "97BF27EA-429A-B76C-AC31-7984FF475F5B";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Reference.id";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape4.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape10.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape9.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
// End of Robot_Spider_6.ma
