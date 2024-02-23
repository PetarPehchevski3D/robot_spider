//Maya ASCII 2024 scene
//Name: Robot_Spider_7.ma
//Last modified: Fri, Feb 23, 2024 04:07:59 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" "mtoa" "5.3.0";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "75C83711-4309-F888-0DD7-2E9B743156A4";
createNode transform -s -n "persp";
	rename -uid "B66298C0-45F6-751A-2B99-83948694301B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.40114335813898655 0.54967577061716011 2.3067326711509422 ;
	setAttr ".r" -type "double3" -7.5383528633842287 -5757.3999999997268 2.4873689175993261e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "34FE5800-422C-C5D9-5F3A-40B188D37A34";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1.9309417987062798;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 38.626094818115234 24.90974235534668 46.706657409667969 ;
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
	setAttr ".ow" 1.2749076691769294;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "96127D41-4D26-228A-0D51-A4A06AE91ED9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.19540761867525519 0.22148721695976117 1000.1000579921741 ;
createNode camera -s -n "frontShape" -p "|front";
	rename -uid "0D14D259-40A4-DF08-CB67-C6A3FAA738B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 999.82321605844686;
	setAttr ".ow" 1.315895725081397;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 29.833290338516235 18.674329280853271 27.68419337272644 ;
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
createNode transform -n "Head";
	rename -uid "5A030C9F-49F3-11B2-E86D-0EB5FD077920";
	setAttr ".t" -type "double3" 0 0.059290180094153516 0 ;
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
	setAttr ".t" -type "double3" 0 0.059290180094153516 0 ;
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
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.34683144 -0.59627241 0.34683144 0.34683144 -0.59627241 0.34683144
		 -0.58908623 0.47372243 0.58908623 0.58908623 0.47372243 0.58908623 -0.58908623 0.47372243 -0.58908623
		 0.58908623 0.47372243 -0.58908623 -0.34683144 -0.59627241 -0.34683144 0.34683144 -0.59627241 -0.34683144
		 0 -0.59627241 0.34683144 0 0.47372243 0.58908623 0 0.47372243 -0.58908623 0 -0.59627241 -0.34683144;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "038F12A0-4E8D-4DF6-EE70-DAA7BB0C6FCD";
	setAttr ".rp" -type "double3" 0 0.16558382034301758 0 ;
	setAttr ".sp" -type "double3" 0 0.16558382034301758 0 ;
createNode transform -n "pCube5" -p "pCube7";
	rename -uid "8EBE98FC-44F4-96BD-C71B-7BA6C011DA65";
	setAttr ".rp" -type "double3" 0.24566891028892651 0.17045696485515624 0.23054246706417927 ;
	setAttr ".sp" -type "double3" 0.24566891028892651 0.17045696485515624 0.23054246706417927 ;
createNode transform -n "pCylinder6" -p "pCube5";
	rename -uid "F853F4BC-4536-BEF2-FC8D-C9B038865420";
	setAttr ".rp" -type "double3" 0.26166668019393091 0.17045696485515624 0.24654023696918365 ;
	setAttr ".sp" -type "double3" 0.26166668019393091 0.17045696485515624 0.24654023696918365 ;
createNode transform -n "pCylinder5" -p "pCylinder6";
	rename -uid "E3C2D1DD-4F36-743B-C067-AEA324901E8D";
	setAttr ".rp" -type "double3" 0.29331893518722379 0.17045696485515624 0.27819249196247653 ;
	setAttr ".sp" -type "double3" 0.29331893518722379 0.17045696485515624 0.27819249196247653 ;
createNode transform -n "pCylinder7" -p "pCylinder5";
	rename -uid "B3E5B1DC-4E7D-ABEB-68B4-BA83A2437737";
	setAttr ".rp" -type "double3" 0.31800361606251215 0.17045696485515624 0.30287717283776494 ;
	setAttr ".sp" -type "double3" 0.31800361606251215 0.17045696485515624 0.30287717283776494 ;
createNode transform -n "pCylinder8" -p "pCylinder7";
	rename -uid "E54D3D50-4668-BFBA-7253-8890196B5226";
	setAttr ".rp" -type "double3" 0.31241671239584728 0.12893317449565872 0.2972902961450829 ;
	setAttr ".sp" -type "double3" 0.31241671239584728 0.12893317449565872 0.2972902961450829 ;
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
createNode transform -n "pCubeShape7";
	rename -uid "2F72AB3C-4C98-608A-12E3-CFBEEB2824BC";
	setAttr ".rp" -type "double3" -3.552713678800501e-17 0.18674329280853272 0 ;
	setAttr ".sp" -type "double3" -3.552713678800501e-17 0.18674329280853272 0 ;
createNode transform -n "polySurface6" -p "pCubeShape7";
	rename -uid "B48E3869-465C-93A0-D2EE-57BCDEB06738";
	setAttr ".t" -type "double3" 0.0059152287587939502 0.054113607168744943 0.0036041484432415417 ;
	setAttr ".rp" -type "double3" 0.06643168210983276 0.12893313407897949 0.051305255889892577 ;
	setAttr ".sp" -type "double3" 0.06643168210983276 0.12893313407897949 0.051305255889892577 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "E4B351D4-40D4-27A1-2666-6FA8B5E218C2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 96 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 16 "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 16 "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 16 "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375 0.125 0.5625
		 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875
		 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375 0.1875 0.4375 0.25
		 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375
		 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.625
		 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5
		 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625
		 0.625 0.5625 0.625 0.625 0.5625 0.625 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625
		 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375
		 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625
		 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625
		 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0
		 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875
		 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25
		 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0 -2.9802322e-10 0 1.4901161e-10 
		1.7881393e-09 -1.7881393e-09 -5.9604643e-10 0 5.2154064e-10 -1.4901161e-10 2.9802322e-10 
		-2.3841857e-09 -4.4703483e-10 -1.1920929e-09 0 1.7881393e-09 0 2.9802322e-10 7.4505804e-11 
		-2.9802322e-10 -1.1920929e-09 5.9604643e-10 1.7881393e-09 0 5.9604643e-10 0 2.9802322e-10 
		-5.9604643e-10 1.4901161e-10 1.8626452e-10 1.1920929e-09 1.1920929e-09 5.9604643e-10 
		-5.5879353e-11 2.9802322e-10 -1.1920929e-09 -2.9802322e-10 5.9604643e-10 -2.9802322e-10 
		2.9802322e-10 -2.9802322e-10 5.9604643e-10 5.9604643e-10 1.1920929e-09 -2.9802322e-10 
		2.0489097e-10 1.4901161e-10 -1.1920929e-09 2.9802322e-10 -5.9604643e-10 -2.9802323e-09 
		5.9604643e-10 2.9802322e-10 1.1175871e-10 0 2.9802322e-10 -2.3841857e-09 -5.9604643e-10 
		-5.9604643e-10 5.9604643e-10 -5.9604643e-10 1.4901161e-10 0 -1.4901161e-10 1.1920929e-09 
		4.4703483e-10 1.1920929e-09 1.4901161e-10 -5.9604643e-10 -1.4901161e-10 1.1920929e-09 
		1.4901161e-10 0 4.4703483e-10 -1.1920929e-09 5.9604643e-10 0 1.1920929e-09 0 -2.9802322e-10 
		-1.1920929e-09 0 0 -4.8428772e-10 -1.1920929e-09 2.9802322e-10 2.9802322e-10 5.9604643e-10 
		2.9802322e-10 2.2351741e-10 -2.9802322e-10 0 -2.9802322e-10 2.9802322e-10 -2.9802322e-10 
		0 7.4505804e-11 5.9604643e-10 -1.1920929e-09 1.1175871e-10 3.7252904e-10 -2.3841857e-09 
		-2.2351741e-10 0 -1.4901161e-09 2.9802322e-10 -5.9604643e-10 -5.9604643e-10 0 -2.9802322e-10 
		-1.7881393e-09 2.9802322e-10 1.1920929e-09 2.9802322e-10 2.9802322e-10 -5.9604643e-10 
		-7.4505804e-11 2.9802322e-10 1.1920929e-09 2.9802322e-10 8.9406965e-10 0 -2.9802322e-10 
		0 -2.9802322e-10 2.9802322e-10 2.9802322e-10 0 -8.9406965e-10 -2.9802322e-10 2.9802322e-10 
		-5.9604643e-10 -1.7881393e-09 2.9802322e-10 8.9406965e-10 -5.9604643e-10 0 -1.1920929e-09 
		1.7881393e-09 0 0 2.9802322e-10 1.4901161e-10 -5.9604643e-10 -5.9604643e-10 1.4901161e-10 
		-2.9802322e-10 2.9802322e-10 5.9604643e-10 5.9604643e-10 0 5.9604643e-10 2.2351741e-10 
		0 -2.9802322e-10 -2.9802322e-10 -5.9604643e-10 -7.4505804e-11 2.9802322e-10 5.9604643e-10 
		3.7252904e-10 1.1175871e-10 2.9802322e-10 0 -5.9604643e-10 7.4505804e-11 2.9802322e-10 
		5.9604643e-10 8.9406965e-10 2.9802322e-10 -2.9802323e-09 -3.7252902e-11 0 -1.1920929e-09 
		4.4703483e-10 5.9604643e-10 1.1920929e-09 0 -2.9802322e-10 0 -8.9406965e-10 5.9604643e-10 
		5.9604643e-10 1.1920929e-09 -2.9802322e-10 0 1.4901161e-10 5.9604643e-10 2.9802322e-10 
		1.4901161e-10 1.1920929e-09 2.2351741e-10 -8.9406965e-10 1.1920929e-09 -1.4901161e-10 
		2.9802322e-10 -5.9604643e-10 -1.7881393e-09 2.9802322e-10 0 -5.9604643e-10 -5.9604643e-10 
		-5.9604643e-10 0 1.1920929e-09 5.9604643e-10 -7.4505804e-11 8.9406965e-10 5.9604643e-10 
		1.4901161e-10 -2.9802322e-10 5.9604643e-10 1.1920929e-09 1.4901161e-10 1.1920929e-09 
		-5.9604643e-10 5.9604643e-10 -2.9802322e-10 5.9604643e-10 -2.9802322e-10 -7.4505804e-11 
		1.7881393e-09 5.9604643e-10 1.4901161e-10 1.4901161e-10 5.9604643e-10 -2.9802322e-10 
		-1.1920929e-09 -1.4901161e-10 -1.4901161e-10 -1.7881393e-09 0 -2.9802322e-10 -2.9802322e-10 
		2.9802322e-10 1.1920929e-09 -1.4901161e-10 2.9802322e-10 1.7881393e-09 -1.1920929e-09 
		-5.9604643e-10 1.7881393e-09 -7.4505804e-11 -2.9802322e-10 1.1920929e-09 -2.9802322e-10 
		0 -2.9802322e-10 -1.1920929e-09 -1.1920929e-09 -1.4901161e-10 2.9802322e-10 5.9604643e-10 
		-2.9802322e-10 2.9802322e-10 8.9406965e-10 1.4901161e-10 0 7.4505804e-11 -1.1920929e-09 
		1.1920929e-09 -2.9802322e-10 0 1.4901161e-10 0 0 8.9406965e-10 -5.9604643e-10 -1.1920929e-09 
		2.2351741e-10 4.4703483e-10 -5.9604643e-10 0 0 -5.9604643e-10 -1.4901161e-10 -1.1920929e-09 
		7.4505804e-11 2.9802322e-10 -2.9802322e-10 7.4505804e-11 -5.9604643e-10 -5.9604643e-10 
		1.4901161e-10 -5.9604643e-10 1.7881393e-09 1.4901161e-10 2.9802322e-10 1.1920929e-09 
		5.9604643e-10 0 0 5.9604643e-10 0;
	setAttr -s 98 ".vt[0:97]"  0.035382826 0.11547574 0.048016701 0.062067367 0.1046529 0.074701235
		 0.043035723 0.15321335 0.055669595 0.069720261 0.14239053 0.082354128 0.070795991 0.15321335 0.027909316
		 0.097480528 0.14239055 0.05459385 0.063143104 0.11547574 0.020256424 0.089827642 0.1046529 0.046940956
		 0.054412547 0.15960072 0.039286122 0.1008154 0.12209813 0.050625917 0.07913015 0.10510053 0.028940696
		 0.067111008 0.13576813 0.016921537 0.078450821 0.098265551 0.063324392 0.044746429 0.11193551 0.029620018
		 0.044067096 0.10510053 0.064003713 0.065752357 0.12209813 0.085688971 0.053733215 0.15276574 0.073669851
		 0.032047965 0.13576813 0.051984597 0.088116944 0.14593075 0.072990529 0.088796273 0.15276574 0.0386068
		 0.042488523 0.12893313 0.075248413 0.073032312 0.16148186 0.057905883 0.090374842 0.12893313 0.027362099
		 0.059831057 0.096384428 0.044704627 0.089447096 0.11959846 0.074320681 0.043416262 0.13826783 0.028289832
		 0.069334105 0.14649034 0.021557732 0.10071877 0.13376123 0.052942391 0.097953923 0.12520663 0.03815899
		 0.09617921 0.11137594 0.048402824 0.086170614 0.10353086 0.038394243 0.086130917 0.11593938 0.026335945
		 0.070341848 0.10995078 0.02256546 0.064794548 0.12410504 0.017018162 0.069832891 0.098571494 0.035589863
		 0.051086608 0.10229798 0.035960197 0.054472361 0.11310536 0.022879101 0.085857019 0.10037626 0.054263726
		 0.06946256 0.094844989 0.054336127 0.069390163 0.10037626 0.070730589 0.050716266 0.098571494 0.054706458
		 0.038005501 0.11310536 0.039345935 0.085265577 0.10723191 0.070139162 0.078342289 0.12022567 0.082332499
		 0.097458914 0.12022567 0.063215867 0.090535641 0.13321942 0.075409241 0.042327717 0.12464684 0.02720131
		 0.054521065 0.13764058 0.020278014 0.035404447 0.13764058 0.039394647 0.047597788 0.15063435 0.032471351
		 0.037691858 0.10995078 0.055215456 0.041462298 0.11593938 0.071004562 0.034909356 0.13265963 0.064451635
		 0.032144569 0.12410504 0.049668159 0.053520642 0.10353086 0.071044236 0.063529223 0.11137594 0.081052817
		 0.053285308 0.12520663 0.082827605 0.06806878 0.13376123 0.085592382 0.062521495 0.14791551 0.080045089
		 0.046732362 0.14192688 0.076274641 0.046692707 0.15433539 0.064216308 0.036684133 0.14649034 0.054207727
		 0.063030474 0.15929478 0.067020684 0.063400812 0.16302128 0.048274383 0.047006339 0.15749 0.048346788
		 0.078391016 0.14476089 0.079731442 0.081776761 0.15556829 0.066650353 0.094857872 0.14476089 0.063264579
		 0.095171481 0.14791551 0.047395095 0.082147092 0.15929478 0.047904052 0.079342693 0.15433539 0.031566314
		 0.063473202 0.15749 0.031879921 0.091400988 0.14192688 0.031606026 0.079577982 0.13265963 0.01978302
		 0.034607742 0.12030816 0.061122056 0.051710095 0.11337171 0.078224406 0.05661492 0.1375581 0.083129197
		 0.039512552 0.14449456 0.066026837 0.054724235 0.16070457 0.05738968 0.0718266 0.15376812 0.074492037
		 0.089618474 0.15376812 0.056700174 0.072516114 0.16070457 0.03959782 0.081153266 0.14449456 0.02438614
		 0.098255627 0.1375581 0.041488495 0.093350798 0.11337171 0.036583673 0.076248452 0.12030816 0.019481314
		 0.061036762 0.10409813 0.028118476 0.078139126 0.097161673 0.045220833 0.060347252 0.097161673 0.063012697
		 0.043244891 0.10409813 0.04591034 0.075096749 0.10872281 0.077762216 0.092888623 0.10872281 0.059970323
		 0.09779343 0.13290921 0.064875148 0.080001555 0.13290921 0.082667008 0.052861821 0.12495705 0.019943502
		 0.035069939 0.12495705 0.037735406 0.039974745 0.14914346 0.042640228 0.057766624 0.14914346 0.024848327;
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
		mu 0 4 0 1 2 3
		f 4 1 48 98 -97
		mu 0 4 1 4 5 2
		f 4 -99 49 50 99
		mu 0 4 2 5 6 7
		f 4 -98 -100 51 -18
		mu 0 4 3 2 7 8
		f 4 2 100 101 -49
		mu 0 4 4 9 10 5
		f 4 3 20 102 -101
		mu 0 4 9 11 12 10
		f 4 -103 21 52 103
		mu 0 4 10 12 13 14
		f 4 -102 -104 53 -50
		mu 0 4 5 10 14 6
		f 4 -54 104 105 55
		mu 0 4 6 14 15 16
		f 4 -53 22 106 -105
		mu 0 4 14 13 17 15
		f 4 -107 23 -8 107
		mu 0 4 15 17 18 19
		f 4 -106 -108 -7 54
		mu 0 4 16 15 19 20
		f 4 -52 108 109 -19
		mu 0 4 8 7 21 22
		f 4 -51 -56 110 -109
		mu 0 4 7 6 16 21
		f 4 -111 -55 -6 111
		mu 0 4 21 16 20 23
		f 4 -110 -112 -5 -20
		mu 0 4 22 21 23 24
		f 4 4 112 113 -25
		mu 0 4 24 23 25 26
		f 4 5 56 114 -113
		mu 0 4 23 20 27 25
		f 4 -115 57 58 115
		mu 0 4 25 27 28 29
		f 4 -114 -116 59 -26
		mu 0 4 26 25 29 30
		f 4 6 116 117 -57
		mu 0 4 20 19 31 27
		f 4 7 28 118 -117
		mu 0 4 19 18 32 31
		f 4 -119 29 60 119
		mu 0 4 31 32 33 34
		f 4 -118 -120 61 -58
		mu 0 4 27 31 34 28
		f 4 -62 120 121 63
		mu 0 4 28 34 35 36
		f 4 -61 30 122 -121
		mu 0 4 34 33 37 35
		f 4 -123 31 -12 123
		mu 0 4 35 37 38 39
		f 4 -122 -124 -11 62
		mu 0 4 36 35 39 40
		f 4 -60 124 125 -27
		mu 0 4 30 29 41 42
		f 4 -59 -64 126 -125
		mu 0 4 29 28 36 41
		f 4 -127 -63 -10 127
		mu 0 4 41 36 40 43
		f 4 -126 -128 -9 -28
		mu 0 4 42 41 43 44
		f 4 8 128 129 -33
		mu 0 4 44 43 45 46
		f 4 9 64 130 -129
		mu 0 4 43 40 47 45
		f 4 -131 65 66 131
		mu 0 4 45 47 48 49
		f 4 -130 -132 67 -34
		mu 0 4 46 45 49 50
		f 4 10 132 133 -65
		mu 0 4 40 39 51 47
		f 4 11 36 134 -133
		mu 0 4 39 38 52 51
		f 4 -135 37 68 135
		mu 0 4 51 52 53 54
		f 4 -134 -136 69 -66
		mu 0 4 47 51 54 48
		f 4 -70 136 137 71
		mu 0 4 48 54 55 56
		f 4 -69 38 138 -137
		mu 0 4 54 53 57 55
		f 4 -139 39 -16 139
		mu 0 4 55 57 58 59
		f 4 -138 -140 -15 70
		mu 0 4 56 55 59 60
		f 4 -68 140 141 -35
		mu 0 4 50 49 61 62
		f 4 -67 -72 142 -141
		mu 0 4 49 48 56 61
		f 4 -143 -71 -14 143
		mu 0 4 61 56 60 63
		f 4 -142 -144 -13 -36
		mu 0 4 62 61 63 64
		f 4 12 144 145 -41
		mu 0 4 64 63 65 66
		f 4 13 72 146 -145
		mu 0 4 63 60 67 65
		f 4 -147 73 74 147
		mu 0 4 65 67 68 69
		f 4 -146 -148 75 -42
		mu 0 4 66 65 69 70
		f 4 14 148 149 -73
		mu 0 4 60 59 71 67
		f 4 15 44 150 -149
		mu 0 4 59 58 72 71
		f 4 -151 45 76 151
		mu 0 4 71 72 73 74
		f 4 -150 -152 77 -74
		mu 0 4 67 71 74 68
		f 4 -78 152 153 79
		mu 0 4 68 74 75 76
		f 4 -77 46 154 -153
		mu 0 4 74 73 77 75
		f 4 -155 47 -4 155
		mu 0 4 75 77 78 79
		f 4 -154 -156 -3 78
		mu 0 4 76 75 79 80
		f 4 -76 156 157 -43
		mu 0 4 70 69 81 82
		f 4 -75 -80 158 -157
		mu 0 4 69 68 76 81
		f 4 -159 -79 -2 159
		mu 0 4 81 76 80 83
		f 4 -158 -160 -1 -44
		mu 0 4 82 81 83 84
		f 4 -48 160 161 -21
		mu 0 4 11 85 86 12
		f 4 -47 80 162 -161
		mu 0 4 85 87 88 86
		f 4 -163 81 82 163
		mu 0 4 86 88 89 90
		f 4 -162 -164 83 -22
		mu 0 4 12 86 90 13
		f 4 -46 164 165 -81
		mu 0 4 87 91 92 88
		f 4 -45 -40 166 -165
		mu 0 4 91 93 94 92
		f 4 -167 -39 84 167
		mu 0 4 92 94 95 96
		f 4 -166 -168 85 -82
		mu 0 4 88 92 96 89
		f 4 -86 168 169 87
		mu 0 4 89 96 97 98
		f 4 -85 -38 170 -169
		mu 0 4 96 95 99 97
		f 4 -171 -37 -32 171
		mu 0 4 97 99 100 101
		f 4 -170 -172 -31 86
		mu 0 4 98 97 101 102
		f 4 -84 172 173 -23
		mu 0 4 13 90 103 17
		f 4 -83 -88 174 -173
		mu 0 4 90 89 98 103
		f 4 -175 -87 -30 175
		mu 0 4 103 98 102 104
		f 4 -174 -176 -29 -24
		mu 0 4 17 103 104 18
		f 4 40 176 177 35
		mu 0 4 105 106 107 108
		f 4 41 88 178 -177
		mu 0 4 106 109 110 107
		f 4 -179 89 90 179
		mu 0 4 107 110 111 112
		f 4 -178 -180 91 34
		mu 0 4 108 107 112 113
		f 4 42 180 181 -89
		mu 0 4 109 114 115 110
		f 4 43 16 182 -181
		mu 0 4 114 0 3 115
		f 4 -183 17 92 183
		mu 0 4 115 3 8 116
		f 4 -182 -184 93 -90
		mu 0 4 110 115 116 111
		f 4 -94 184 185 95
		mu 0 4 111 116 117 118
		f 4 -93 18 186 -185
		mu 0 4 116 8 22 117
		f 4 -187 19 24 187
		mu 0 4 117 22 24 119
		f 4 -186 -188 25 94
		mu 0 4 118 117 119 120
		f 4 -92 188 189 33
		mu 0 4 113 112 121 122
		f 4 -91 -96 190 -189
		mu 0 4 112 111 118 121
		f 4 -191 -95 26 191
		mu 0 4 121 118 120 123
		f 4 -190 -192 27 32
		mu 0 4 122 121 123 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "pCubeShape7";
	rename -uid "CC830804-4786-00BE-FB32-98904F609C09";
createNode mesh -n "polySurfaceShape10" -p "polySurface9";
	rename -uid "38193B3F-49B4-2F2A-08AA-1787B8DF1235";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 32 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 17 "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[33]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 16 "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 16 "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 16 "e[16]" "e[17]" "e[18]" "e[19]" "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]";
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
	setAttr -s 34 ".vt[0:33]"  0.20411995 0.10434417 0.16342941 0.19884034 0.10981079 0.16414696
		 0.19282883 0.11346222 0.16711059 0.18699713 0.11474655 0.17187072 0.18223655 0.11346207 0.17770188
		 0.17927314 0.10981079 0.18371353 0.17855583 0.10434417 0.18899345 0.18019515 0.097895965 0.19273886
		 0.18394028 0.091446839 0.19437788 0.18921974 0.085982516 0.19366013 0.19523171 0.082330629 0.19069687
		 0.20106433 0.081046447 0.18593796 0.2058242 0.082331084 0.18010597 0.20878689 0.085982971 0.17409354
		 0.20950432 0.091446839 0.16881379 0.2078653 0.097895965 0.16506875 0.27642387 0.16470733 0.23573333
		 0.27114308 0.17017303 0.23644973 0.26513144 0.17382477 0.23941322 0.25929978 0.17510803 0.24417335
		 0.25454098 0.17382538 0.25000626 0.25157768 0.1701735 0.25601807 0.2508589 0.16470718 0.26129654
		 0.25249794 0.15825805 0.26504165 0.25624353 0.15180908 0.26668116 0.26152396 0.14634521 0.26596436
		 0.26753536 0.14269347 0.26300058 0.27336696 0.1414087 0.25824052 0.27812687 0.1426921 0.25240859
		 0.28108925 0.14634445 0.24639592 0.28180808 0.15180878 0.24111755 0.28016877 0.15825805 0.23737225
		 0.1940309 0.097896725 0.17890447 0.26633328 0.15825821 0.25120685;
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
createNode transform -n "polySurface10" -p "pCubeShape7";
	rename -uid "28F10363-48F1-57F1-69AB-A7A25E3A006E";
createNode mesh -n "polySurfaceShape11" -p "polySurface10";
	rename -uid "1E3F033B-4A04-8EC7-575F-B5A2A71C645B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 32 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 17 "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[33]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 16 "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 16 "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 16 "e[16]" "e[17]" "e[18]" "e[19]" "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]";
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
	setAttr -s 34 ".vt[0:33]"  0.3107233 0.19339325 0.27070314 0.30558041 0.19871582 0.27140236
		 0.29972553 0.20227166 0.27428725 0.29404879 0.20352127 0.27892235 0.28941318 0.20227249 0.28460097
		 0.28652924 0.19871612 0.29045442 0.28582895 0.19339263 0.29559615 0.28742477 0.18711288 0.29924306
		 0.29107177 0.1808342 0.30083898 0.29621491 0.17551361 0.30014014 0.30206835 0.17195655 0.29725617
		 0.30774501 0.17070885 0.29261857 0.3123804 0.17195557 0.28694212 0.31526619 0.17551209 0.28108814
		 0.31596535 0.18083473 0.27594525 0.31437033 0.18711349 0.27229926 0.37552872 0.24632584 0.3355085
		 0.37038556 0.25164932 0.33620751 0.36453021 0.25520766 0.33909196 0.35885417 0.25645447 0.34372765
		 0.35421672 0.25520676 0.34940445 0.35133508 0.25165054 0.35526031 0.35063666 0.24632736 0.36040384
		 0.35223222 0.24004821 0.36405045 0.35587937 0.23376922 0.36564663 0.36102021 0.22844666 0.36494541
		 0.3668735 0.22488922 0.36206114 0.37255067 0.22364196 0.35742423 0.37718612 0.22488907 0.35174787
		 0.38007104 0.22844711 0.34589288 0.38077065 0.23376893 0.34075046 0.37917534 0.24004775 0.33710426
		 0.30089766 0.18711364 0.28577125 0.3657026 0.2400476 0.35057616;
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
createNode transform -n "polySurface11" -p "pCubeShape7";
	rename -uid "77A82A06-49AF-DAF2-035A-7F9FAB37FCCA";
createNode mesh -n "polySurfaceShape12" -p "polySurface11";
	rename -uid "0C386F7E-48C3-E1E0-4E45-0999DC741A42";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 7 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[13]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 6 "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 6 "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 6 "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]";
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
	setAttr -s 14 ".vt[0:13]"  0.4696416 0.249795 0.38469911 0.43930253 0.31187272 0.35435998
		 0.3861168 0.30575654 0.30117652 0.36327106 0.23755814 0.27832854 0.39361098 0.17547882 0.30866849
		 0.44679537 0.18159622 0.36185512 0.41255489 0.24979462 0.4417862 0.38221648 0.31187195 0.41144776
		 0.3290323 0.30575675 0.3582615 0.3061842 0.23755814 0.33541545 0.33652413 0.17547874 0.36575538
		 0.38971019 0.18159492 0.41893944 0.41645563 0.24367553 0.33151531 0.35937065 0.24367584 0.38859993;
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
createNode transform -n "polySurface12" -p "pCubeShape7";
	rename -uid "4A713796-4E66-275A-2C1C-8DA7FAAC566E";
createNode mesh -n "polySurfaceShape13" -p "polySurface12";
	rename -uid "7AEEBF78-413D-BD93-BDC9-AC861DCBD079";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[0]" "e[4]" "e[7]" "e[36]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "vtx[0]" "vtx[1]" "vtx[4]" "vtx[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "vtx[0]" "vtx[1]" "vtx[4]" "vtx[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[2]" "vtx[3]" "vtx[5]" "vtx[7]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "vtx[2]" "vtx[3]" "vtx[5]" "vtx[7]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 22 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 4 "e[2]" "e[6]" "e[8]" "e[39]";
	setAttr ".pv" -type "double2" 0.5 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0.3125 0.39583331
		 0.3125 0.39583331 0.6875 0.375 0.6875 0.41666666 0.3125 0.45833331 0.3125 0.45833331
		 0.6875 0.41666666 0.6875 0.58333331 0.3125 0.625 0.3125 0.625 0.6875 0.58333331 0.6875
		 0.375 0.3125 0.375 0.6875 0.39583331 0.6875 0.39583331 0.3125 0.41666666 0.3125 0.41666666
		 0.6875 0.45833331 0.6875 0.45833331 0.3125 0.58333331 0.3125 0.58333331 0.6875 0.625
		 0.6875 0.625 0.3125 0.375 0.3125 0.39583331 0.3125 0.39583331 0.6875 0.375 0.6875
		 0.41666666 0.3125 0.45833331 0.3125 0.45833331 0.6875 0.41666666 0.6875 0.58333331
		 0.3125 0.625 0.3125 0.625 0.3125 0.58333331 0.3125 0.625 0.6875 0.58333331 0.6875
		 0.58333331 0.6875 0.625 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[3]" -type "float3"  5.9604643e-10 1.4210855e-15 -5.9604643e-10;
	setAttr -s 24 ".vt[0:23]"  0.49492213 0.24909742 0.35840547 0.45829406 0.31187373 0.33536902
		 0.3632246 0.31187373 0.43043855 0.38626096 0.24909742 0.46706659 0.37718952 0.30145514 0.28466481
		 0.31252033 0.30145514 0.349334 0.47263163 0.19496319 0.34430665 0.37216216 0.19496319 0.44477612
		 0.57402921 0.21721596 0.43726864 0.46774256 0.38608649 0.34438819 0.37224373 0.38608649 0.43988705
		 0.46512416 0.21721596 0.54617369 0.36246204 0.35483989 0.27460444 0.30245999 0.35483989 0.33460653
		 0.49820945 0.17376548 0.37876168 0.40661719 0.17376548 0.47035393 0.53696364 -0.011547775 0.47279021
		 0.56120402 -0.012040215 0.49605003 0.52726215 -0.012599916 0.53141081 0.50302184 -0.012107467 0.50815094
		 0.48326665 0.2804856 0.34022877 0.54837471 0.34405082 0.4044196 0.43227512 0.34405082 0.5205192
		 0.36808425 0.2804856 0.45541108;
	setAttr -s 44 ".ed[0:43]"  0 20 0 1 2 0 3 23 0 0 3 0 1 4 0 4 5 0 2 5 0
		 6 0 0 7 3 0 6 7 0 0 8 1 1 9 1 8 21 0 2 10 1 9 10 0 3 11 1 11 22 0 8 11 0 4 12 0 9 12 0
		 5 13 0 12 13 0 10 13 0 6 14 0 14 8 0 7 15 0 15 11 0 14 15 0 14 16 0 8 17 0 16 17 0
		 11 18 0 17 18 0 15 19 0 19 18 0 16 19 0 20 1 0 21 9 0 22 10 0 23 2 0 20 21 1 21 22 1
		 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 41 -17 -18
		mu 0 4 0 1 2 3
		f 4 19 21 -23 -15
		mu 0 4 4 5 6 7
		f 4 30 32 -35 -36
		mu 0 4 8 9 10 11
		f 4 3 2 43 -1
		mu 0 4 12 13 14 15
		f 4 1 6 -6 -5
		mu 0 4 16 17 18 19
		f 4 9 8 -4 -8
		mu 0 4 20 21 22 23
		f 4 0 40 -13 -11
		mu 0 4 24 25 1 0
		f 4 42 -3 15 16
		mu 0 4 2 26 27 3
		f 4 4 18 -20 -12
		mu 0 4 28 29 5 4
		f 4 5 20 -22 -19
		mu 0 4 29 30 6 5
		f 4 -7 13 22 -21
		mu 0 4 30 31 7 6
		f 4 7 10 -25 -24
		mu 0 4 32 33 34 35
		f 4 -9 25 26 -16
		mu 0 4 36 37 38 39
		f 4 -10 23 27 -26
		mu 0 4 37 32 35 38
		f 4 24 29 -31 -29
		mu 0 4 35 34 9 8
		f 4 17 31 -33 -30
		mu 0 4 34 39 10 9
		f 4 -27 33 34 -32
		mu 0 4 39 38 11 10
		f 4 -28 28 35 -34
		mu 0 4 38 35 8 11
		f 4 -41 36 11 -38
		mu 0 4 1 25 28 4
		f 4 -42 37 14 -39
		mu 0 4 2 1 4 7
		f 4 -40 -43 38 -14
		mu 0 4 31 26 2 7
		f 4 -44 39 -2 -37
		mu 0 4 15 14 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13" -p "pCubeShape7";
	rename -uid "E81195F9-4B11-61B7-6441-1A8FC1F2DFEF";
createNode mesh -n "polySurfaceShape14" -p "polySurface13";
	rename -uid "A30DB787-4D2C-0D8B-7B4A-138AAF63B467";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 32 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 17 "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[33]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 16 "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 16 "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 16 "e[16]" "e[17]" "e[18]" "e[19]" "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]";
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
	setAttr -s 34 ".vt[0:33]"  0.44240621 0.27525994 0.34005517 0.43254769 0.28218871 0.33019525
		 0.42156398 0.28325501 0.31921151 0.41112781 0.278294 0.3087754 0.40282872 0.26806459 0.30047622
		 0.39792955 0.25412139 0.29557708 0.39717561 0.23858887 0.2948246 0.40068236 0.22383003 0.29833108
		 0.40791649 0.21209137 0.30556545 0.41777611 0.20516366 0.31542361 0.42876026 0.20409714 0.32640782
		 0.43919566 0.20905685 0.33684319 0.44749549 0.21928765 0.34514302 0.45239487 0.23323098 0.35004237
		 0.45314723 0.2487645 0.35079625 0.44964027 0.26352227 0.34728897 0.36791068 0.27525994 0.41455069
		 0.3580507 0.28218871 0.40469223 0.347067 0.28325507 0.3937085 0.33663082 0.27829406 0.38327232
		 0.32833171 0.2680645 0.37497315 0.32343253 0.25412139 0.370074 0.32268006 0.2385888 0.36932006
		 0.32618669 0.22382995 0.37282687 0.33342093 0.21209145 0.38006091 0.34327918 0.20516349 0.38992062
		 0.35426328 0.20409721 0.40090477 0.36469871 0.20905685 0.41134018 0.37299854 0.21928765 0.41964
		 0.37789786 0.23323105 0.42453933 0.37865174 0.2487645 0.42529175 0.37514445 0.26352233 0.42178476
		 0.42516083 0.24367569 0.32280952 0.35066497 0.24367577 0.39730531;
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
createNode transform -n "polySurface14" -p "pCubeShape7";
	rename -uid "6243A90C-4C49-8E81-071B-EA9E234A781D";
createNode mesh -n "polySurfaceShape15" -p "polySurface14";
	rename -uid "86EBF2BC-464D-1319-F133-32961053F22D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 32 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 17 "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[33]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 16 "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 16 "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 16 "e[16]" "e[17]" "e[18]" "e[19]" "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]";
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
	setAttr -s 34 ".vt[0:33]"  0.2653704 0.15194762 0.19413953 0.25385296 0.16386814 0.19570431
		 0.24073479 0.17183483 0.20217018 0.22802109 0.17463097 0.21254882 0.21764396 0.17183551 0.22526398
		 0.2111766 0.16386929 0.23838069 0.20961285 0.1519465 0.24989916 0.21318537 0.13788231 0.25806499
		 0.22135471 0.12381803 0.261641 0.23287183 0.1118955 0.26007593 0.24598904 0.10392895 0.25360903
		 0.25870183 0.10113175 0.24322957 0.26908049 0.10392893 0.23051587 0.27554759 0.11189525 0.21739893
		 0.27711242 0.12381738 0.20588152 0.27353877 0.13788231 0.19771454 0.34160626 0.21543723 0.27037534
		 0.33008903 0.22735819 0.27194041 0.3169719 0.23532461 0.27840731 0.30425832 0.23812169 0.28878602
		 0.29387939 0.2353241 0.30149943 0.28741324 0.22735928 0.31461734 0.28584802 0.21543863 0.32613432
		 0.2894223 0.20137043 0.33430192 0.29758933 0.18730636 0.33787563 0.30910739 0.17538641 0.33631143
		 0.32222471 0.16741878 0.32984474 0.33493915 0.16462143 0.31946689 0.34531739 0.16741894 0.30675277
		 0.35178372 0.17538641 0.29363504 0.35334897 0.18730758 0.28211808 0.34977454 0.20137119 0.27395034
		 0.24336132 0.13788199 0.22788906 0.31959856 0.20137146 0.30412632;
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
createNode transform -n "polySurface15" -p "pCubeShape7";
	rename -uid "4BB6A2BB-4296-FFE0-03E3-E58BF0E84934";
createNode mesh -n "polySurfaceShape16" -p "polySurface15";
	rename -uid "1A13B06F-4B75-22E1-A5B7-8E9BFB3EBC56";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "e[0]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "vtx[0]" "vtx[1]" "vtx[4]" "vtx[6]" "vtx[8]" "vtx[10]" "vtx[12]" "vtx[14]" "vtx[16]" "vtx[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "vtx[0]" "vtx[1]" "vtx[4]" "vtx[6]" "vtx[8]" "vtx[10]" "vtx[12]" "vtx[14]" "vtx[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 18 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 10 "vtx[2]" "vtx[3]" "vtx[5]" "vtx[7]" "vtx[9]" "vtx[11]" "vtx[13]" "vtx[15]" "vtx[17]" "vtx[19]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 9 "vtx[2]" "vtx[3]" "vtx[5]" "vtx[7]" "vtx[9]" "vtx[11]" "vtx[13]" "vtx[15]" "vtx[17]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 9 "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[25]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 8 "e[2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[23]";
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
	setAttr -s 20 ".vt[0:19]"  0.26491487 0.14900512 0.18179893 0.25094235 0.1634666 0.18369724
		 0.33847165 0.23644264 0.27122653 0.35244387 0.22198078 0.26932797 0.23502827 0.17313133 0.19154148
		 0.32255852 0.24610709 0.27907172 0.21960437 0.17652363 0.20413212 0.30713508 0.24950035 0.29166281
		 0.2070155 0.1731324 0.21955758 0.29454386 0.24610637 0.30708602 0.19916946 0.16346784 0.23547007
		 0.28669941 0.23644386 0.32300004 0.19727243 0.14900388 0.24944362 0.28480068 0.2219823 0.33697188
		 0.20160647 0.13194191 0.25935018 0.28913665 0.20491551 0.34688041 0.2748242 0.13194181 0.18613586
		 0.36235318 0.2049164 0.27366483 0.23821458 0.1319415 0.22274235 0.3257452 0.20491676 0.31027293;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16" -p "pCubeShape7";
	rename -uid "666E631E-4040-9BBF-3457-5AAC6012FF6B";
	setAttr ".t" -type "double3" 0.0059152287587939502 0.054113607168744943 0.0036041484432415417 ;
	setAttr ".rp" -type "double3" 0.066431667804718014 0.12893313646316529 0.051305282115936282 ;
	setAttr ".sp" -type "double3" 0.066431667804718014 0.12893313646316529 0.051305282115936282 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "0AE4C347-4B84-79DC-C5F6-37A1DFD8B9F8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[2]" "f[12]" "f[13]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[7]" "f[9]" "f[10]" "f[11]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.09375 0.03125 0.125
		 0 0.375 0 0.375 0.0625 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.78125 0.53125 0.28125
		 0.59375 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0 0
		 0.59375 0.09375 1 1 1 0 0 1 0.125 0.25 0.375 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604643e-10 2.8610229e-08 -7.1525572e-09 ;
	setAttr ".pt[2]" -type "float3" -2.9802323e-09 9.536743e-09 -3.7252904e-10 ;
	setAttr ".pt[5]" -type "float3" -4.7683715e-09 -2.3841858e-08 5.9604643e-10 ;
	setAttr ".pt[7]" -type "float3" -1.1920929e-09 -4.7683715e-09 2.3841857e-09 ;
	setAttr ".pt[8]" -type "float3" 1.3113022e-08 0 1.7881393e-09 ;
	setAttr ".pt[9]" -type "float3" -2.3841857e-09 9.536743e-09 2.2351741e-10 ;
	setAttr ".pt[10]" -type "float3" -5.9604643e-10 -2.6822091e-09 6.5565109e-09 ;
	setAttr ".pt[11]" -type "float3" 1.1920929e-09 2.8610229e-08 -9.536743e-09 ;
	setAttr ".pt[12]" -type "float3" 2.5629998e-08 -3.5762786e-09 1.1920929e-09 ;
	setAttr ".pt[13]" -type "float3" 3.5762786e-09 1.7881393e-09 1.4901161e-08 ;
	setAttr ".pt[14]" -type "float3" 1.013279e-08 1.1920929e-09 5.9604646e-09 ;
	setAttr ".pt[15]" -type "float3" 1.6093255e-08 7.4505807e-10 1.3113022e-08 ;
	setAttr -s 16 ".vt[0:15]"  0.094517641 0.079413801 0.079391219 0.095937833 0.093702704 0.0075101615
		 0.10880654 0.14987467 0.093680121 0.11022677 0.16416357 0.021799088 0.036925502 0.16416354 0.095100403
		 0.038345709 0.17845248 0.023219293 0.02263657 0.093702704 0.080811463 0.024056798 0.1079916 0.0089303777
		 0.051323578 0.14297611 0.091173083 0.10523432 0.13225946 0.09010791 0.10629945 0.14297614 0.036197148
		 0.098089866 0.097029015 0.082963459 0.044179138 0.10774568 0.084028631 0.099154986 0.10774569 0.029052701
		 0.05238872 0.15369281 0.037262302 0.045244265 0.11846235 0.030117845;
	setAttr -s 28 ".ed[0:27]"  4 5 0 0 11 0 4 6 0 6 0 0 7 1 0 2 3 0 0 1 0
		 6 7 0 2 4 0 3 5 0 9 2 0 10 13 0 5 7 0 8 9 0 9 10 0 12 8 0 1 3 0 11 12 0 13 11 0 8 14 0
		 14 10 0 12 15 0 13 15 0 14 15 0 8 4 1 12 6 1 13 1 1 3 10 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 25 3 1 17
		mu 0 4 0 1 2 3
		f 4 -5 -13 -10 -17
		mu 0 4 4 5 6 7
		f 4 26 16 27 11
		mu 0 4 8 4 7 9
		f 4 -1 -9 5 9
		mu 0 4 10 11 12 7
		f 4 -8 -3 0 12
		mu 0 4 13 14 11 10
		f 4 4 -7 -4 7
		mu 0 4 13 15 16 14
		f 4 -14 19 20 -15
		mu 0 4 17 18 19 9
		f 4 -18 -19 22 -22
		mu 0 4 0 20 8 21
		f 4 -21 23 -23 -12
		mu 0 4 9 19 21 8
		f 4 -20 -16 21 -24
		mu 0 4 19 18 0 21
		f 4 8 -25 13 10
		mu 0 4 12 22 18 23
		f 4 -26 15 24 2
		mu 0 4 1 0 18 22
		f 4 6 -27 18 -2
		mu 0 4 2 4 8 3
		f 4 -28 -6 -11 14
		mu 0 4 9 7 12 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7";
	rename -uid "DDA376FA-417B-79D6-6A9D-9CAA6581CAA6";
	setAttr ".t" -type "double3" -0.012944992662359165 0.072240746253969451 -0.0091793004079514344 ;
	setAttr ".r" -type "double3" 9.7289345095943975 1.1450550533476933 -14.610067416967786 ;
	setAttr ".rp" -type "double3" 0.16485908508300781 0.087425003051757808 0.1575576400756836 ;
	setAttr ".rpt" -type "double3" 0.012944992662359137 -0.072240746253969437 0.0091793004079514084 ;
	setAttr ".sp" -type "double3" 0.16485908508300781 0.087425003051757808 0.1575576400756836 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "82837150-4385-560B-FD06-CCAD25EC7C05";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 32 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 17 "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[33]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 16 "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 16 "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 16 "e[16]" "e[17]" "e[18]" "e[19]" "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]";
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
	setAttr -s 34 ".vt[0:33]"  0.079429321 0.12733056 0.057073519 0.078930929 0.12905541 0.058271408
		 0.077895753 0.13020882 0.059774779 0.076480478 0.13061355 0.061354063 0.074901201 0.13020882 0.062769316
		 0.07339783 0.12905541 0.063804552 0.072199933 0.12733056 0.064302899 0.071489714 0.12529542 0.064188331
		 0.071374133 0.12325951 0.063477062 0.071872331 0.12153374 0.062279053 0.072908133 0.12038101 0.06077629
		 0.074323267 0.11997597 0.059196852 0.075902671 0.12038101 0.057781678 0.07740543 0.12153374 0.056745909
		 0.078603439 0.12325951 0.056247711 0.079314731 0.12529542 0.056363333 0.17279953 0.089460142 0.15044357
		 0.1723008 0.091186069 0.1516417 0.17126517 0.092338331 0.15314461 0.16985016 0.092743605 0.1547242
		 0.1682706 0.092338637 0.15613915 0.16676781 0.091185912 0.15717499 0.16557021 0.089460142 0.15767296
		 0.16485909 0.087425001 0.15755764 0.16474487 0.085390165 0.15684763 0.16524269 0.083664015 0.1556498
		 0.16627769 0.08251106 0.15414627 0.16769299 0.082106322 0.15256698 0.1692723 0.082511216 0.15115173
		 0.17077519 0.08366432 0.15011609 0.17197418 0.085390165 0.14961827 0.1726841 0.087425001 0.14973269
		 0.075401954 0.12529534 0.060275536 0.1687717 0.087425001 0.15364529;
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
createNode transform -n "polySurface8" -p "polySurface7";
	rename -uid "C1D83565-4D13-673F-9658-9DADDF7876A5";
	setAttr ".t" -type "double3" 0.030558800178646841 -0.06402649066046498 0.020912341707357177 ;
	setAttr ".r" -type "double3" -9.7028200059817689 1.3503483791514335 14.592903724286108 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "3462CF23-4E77-AF6A-E6B8-269BD40E619C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "e[0]" "e[1]" "e[2]" "e[3]" "e[4]" "e[5]" "e[6]" "e[7]" "e[8]" "e[9]" "e[10]" "e[11]" "e[12]" "e[13]" "e[14]" "e[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 32 "vtx[0]" "vtx[1]" "vtx[2]" "vtx[3]" "vtx[4]" "vtx[5]" "vtx[6]" "vtx[7]" "vtx[8]" "vtx[9]" "vtx[10]" "vtx[11]" "vtx[12]" "vtx[13]" "vtx[14]" "vtx[15]" "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 17 "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]" "vtx[33]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 16 "vtx[16]" "vtx[17]" "vtx[18]" "vtx[19]" "vtx[20]" "vtx[21]" "vtx[22]" "vtx[23]" "vtx[24]" "vtx[25]" "vtx[26]" "vtx[27]" "vtx[28]" "vtx[29]" "vtx[30]" "vtx[31]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 16 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 16 "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 16 "e[16]" "e[17]" "e[18]" "e[19]" "e[20]" "e[21]" "e[22]" "e[23]" "e[24]" "e[25]" "e[26]" "e[27]" "e[28]" "e[29]" "e[30]" "e[31]";
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
	setAttr -s 34 ".vt[0:33]"  0.21145439 0.1191301 0.15978485 0.19917786 0.12748161 0.14751038
		 0.18557578 0.1285582 0.13390839 0.17271908 0.12219024 0.12105164 0.16256489 0.10934769 0.11089744
		 0.15665939 0.091985628 0.10499199 0.15589935 0.072750241 0.10422982 0.16040573 0.05456787 0.10873066
		 0.16948815 0.040207595 0.11780979 0.18175949 0.031855851 0.1300911 0.19536006 0.030780792 0.14369163
		 0.20821783 0.037148133 0.15654945 0.21837185 0.049989626 0.1667044 0.22427762 0.067352064 0.17261016
		 0.22503838 0.086586989 0.17336881 0.22053757 0.10476837 0.16886248 0.174907 0.1191301 0.19633225
		 0.16263248 0.12748185 0.18405579 0.1490304 0.12855811 0.17045373 0.13617375 0.12219024 0.15759698
		 0.12601952 0.109347 0.14744286 0.12011406 0.091985554 0.1415374 0.11935196 0.072750166 0.14077717
		 0.12385689 0.054567795 0.14527929 0.13294068 0.040207595 0.15435728 0.14521278 0.031855926 0.16663776
		 0.1588136 0.030780869 0.18023857 0.17167117 0.037148133 0.19309609 0.18182659 0.049989473 0.20324989
		 0.1877322 0.067352064 0.20915554 0.18849099 0.086586915 0.20991619 0.18398879 0.10476837 0.20541118
		 0.19047211 0.079669416 0.13879703 0.15392336 0.079669498 0.17534576;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1299\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1299\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 11 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "97BF27EA-429A-B76C-AC31-7984FF475F5B";
createNode groupId -n "groupId80";
	rename -uid "E1047B96-4C0D-FB63-CD7A-08937B2A61F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "4F303D21-46ED-05C6-8175-A299ECEBCDB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "F22FE1F2-4C04-4734-81E0-428B7A83C430";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "C8AC1E32-4BAE-728D-7F41-7681CFF09586";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "917DE45A-48CA-4371-3936-7592F5B476A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "C14999B7-4ABE-AB3A-2FC7-2A8366606BDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "867F3486-46C7-24FA-CCF8-5AA76F6F13F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "51625539-4CD1-E6DA-020A-2DAE81FA77B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "D582D016-41F7-138A-415E-63B40A580C92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "BC264D94-47E4-4D95-2BF0-3FAB2FAE3F50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "113BE9EE-4419-608D-2BFA-0EA5BDD48C84";
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
	setAttr -s 6 ".dsm";
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
connectAttr "groupId81.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId82.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId83.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId84.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId85.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId86.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId87.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId88.id" "|pCubeShape7|polySurface15|polySurfaceShape16.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pCubeShape7|polySurface15|polySurfaceShape16.iog.og[0].gco"
		;
connectAttr "groupId80.id" "|pCubeShape7|polySurface16|polySurfaceShape16.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pCubeShape7|polySurface16|polySurfaceShape16.iog.og[0].gco"
		;
connectAttr "groupId89.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId90.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape9.iog.og[0].gco";
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
connectAttr "|pCubeShape7|polySurface16|polySurfaceShape16.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|pCubeShape7|polySurface15|polySurfaceShape16.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId80.msg" "lambert2SG.gn" -na;
connectAttr "groupId81.msg" "lambert2SG.gn" -na;
connectAttr "groupId82.msg" "lambert2SG.gn" -na;
connectAttr "groupId83.msg" "lambert2SG.gn" -na;
connectAttr "groupId84.msg" "lambert2SG.gn" -na;
connectAttr "groupId85.msg" "lambert2SG.gn" -na;
connectAttr "groupId86.msg" "lambert2SG.gn" -na;
connectAttr "groupId87.msg" "lambert2SG.gn" -na;
connectAttr "groupId88.msg" "lambert2SG.gn" -na;
connectAttr "groupId89.msg" "lambert2SG.gn" -na;
connectAttr "groupId90.msg" "lambert2SG.gn" -na;
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
// End of Robot_Spider_7.ma
