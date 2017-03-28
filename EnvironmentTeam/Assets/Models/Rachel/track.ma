//Maya ASCII 2017 scene
//Name: track.ma
//Last modified: Tue, Mar 28, 2017 12:24:04 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pCube65";
	rename -uid "AC695AFE-4FFC-BDB9-E188-59A6755717BC";
	setAttr ".t" -type "double3" -23.844530141079822 0 0 ;
	setAttr ".s" -type "double3" 2.7377849238166543 2.7377849238166543 3.3540514312769645 ;
createNode transform -n "transform257" -p "pCube65";
	rename -uid "AB09C240-4F3F-5A7C-ACE0-919EF61D6469";
	setAttr ".v" no;
createNode mesh -n "pCubeShape65" -p "transform257";
	rename -uid "D019A8DA-416E-06A1-19EF-059CFA5A9DDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997764825821 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[4]" -type "float3" -6.7105792e-009 -0.0072179283 0.092949115 ;
	setAttr ".pt[16]" -type "float3" -6.7105792e-009 -0.0072179283 -0.092949122 ;
	setAttr ".pt[24]" -type "float3" 0.092949115 -0.0072179283 -3.5457268e-009 ;
	setAttr ".pt[25]" -type "float3" -0.092949122 -0.0072179283 -3.5457268e-009 ;
	setAttr ".pt[29]" -type "float3" -0.073904775 -0.0072179283 -0.092949122 ;
	setAttr ".pt[33]" -type "float3" -0.073904775 -0.0072179283 0.092949115 ;
	setAttr ".pt[38]" -type "float3" 0.092949115 -0.0072179283 -0.079086572 ;
	setAttr ".pt[43]" -type "float3" -0.092949122 -0.0072179283 -0.079086572 ;
	setAttr ".pt[48]" -type "float3" 0.073346987 -0.0072179283 -0.092949122 ;
	setAttr ".pt[53]" -type "float3" 0.073346987 -0.0072179311 0.092949122 ;
	setAttr ".pt[59]" -type "float3" 0.092949122 -0.0072179311 0.077378757 ;
	setAttr ".pt[65]" -type "float3" -0.092949122 -0.0072179283 0.077378742 ;
	setAttr ".pt[124]" -type "float3" -0.075657897 0.0072179311 0.095153973 ;
	setAttr ".pt[125]" -type "float3" -6.6443078e-009 0.0072179306 0.095153973 ;
	setAttr ".pt[126]" -type "float3" 0.075086862 0.0072179306 0.095153973 ;
	setAttr ".pt[130]" -type "float3" 0.095153973 0.0072179306 0.079214275 ;
	setAttr ".pt[131]" -type "float3" 0.095153973 0.0072179306 -3.4794538e-009 ;
	setAttr ".pt[132]" -type "float3" 0.095153973 0.0072179311 -0.080962613 ;
	setAttr ".pt[136]" -type "float3" 0.075086862 0.0072179306 -0.095153973 ;
	setAttr ".pt[137]" -type "float3" -6.6443078e-009 0.0072179311 -0.095153973 ;
	setAttr ".pt[138]" -type "float3" -0.075657897 0.0072179306 -0.095153973 ;
	setAttr ".pt[142]" -type "float3" -0.095153973 0.0072179306 -0.080962613 ;
	setAttr ".pt[143]" -type "float3" -0.095153973 0.0072179306 -3.4794538e-009 ;
	setAttr ".pt[144]" -type "float3" -0.095153973 0.0072179306 0.079214275 ;
createNode transform -n "pCube66";
	rename -uid "F46309EE-4288-68ED-59CB-439C45DDCB55";
	setAttr ".t" -type "double3" -23.87099561815613 -1.3247146555302858 0 ;
	setAttr ".s" -type "double3" 2.1864589131175571 0.38335488626831465 2.4250837141338399 ;
createNode transform -n "transform258" -p "pCube66";
	rename -uid "33E698BA-4DA5-0081-14C2-54AC3035DC6B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape66" -p "transform258";
	rename -uid "D09BD403-4A79-937B-8BCC-05AD72B4457B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder15";
	rename -uid "546445EC-4F50-C91D-C794-1CBC318E73C8";
	setAttr ".t" -type "double3" -25.450017563298843 -1.3430628121942458 -0.97962639720120992 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52963896201576677 0.1351775948854026 0.52963896201576677 ;
createNode transform -n "transform259" -p "pCylinder15";
	rename -uid "6CDA5AE7-41C7-F56A-5FFC-6E9AA00D2F16";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform259";
	rename -uid "60F473A1-4FD2-4E9E-B4FE-E98D6406EF17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder16";
	rename -uid "17DDEA45-4A20-885E-FACB-B3A6933755F9";
	setAttr ".t" -type "double3" -25.547489043774096 -1.3430628121942458 -0.97962639720120992 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.29980153860554787 0.076517125510178571 0.29980153860554787 ;
createNode transform -n "transform254" -p "pCylinder16";
	rename -uid "4B97A6E7-46B4-0A4F-9C63-EEBF2E8E4821";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform254";
	rename -uid "0C8A5867-423A-79E3-96BA-70AC6B207F80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder17";
	rename -uid "F85FE393-4340-4714-24F0-EA81CF127F38";
	setAttr ".t" -type "double3" -23.846308243032695 -1.3430628121942458 -0.97962639720120992 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12742347104743434 1.8188785708283726 0.12742347104743434 ;
createNode transform -n "transform255" -p "pCylinder17";
	rename -uid "C1FE4AB2-4D62-FD7E-54A7-4FBEACEE8DC7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "transform255";
	rename -uid "560E412B-4CD4-C076-7FA9-D7A89469A835";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18";
	rename -uid "C26DEDAB-4A85-6B1D-88B7-86AE06AE013E";
	setAttr ".t" -type "double3" -25.450017563298843 -1.3430628121942458 0.83078367026024214 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52963896201576677 0.1351775948854026 0.52963896201576677 ;
createNode transform -n "transform256" -p "pCylinder18";
	rename -uid "46EBDF07-4C3F-18B2-7446-14B64BFAFCCA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape18" -p "transform256";
	rename -uid "D3553F1C-432F-F9A9-C32D-8193B493CCC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19";
	rename -uid "CF37F78F-49BF-D704-D977-CCB04FF61EA4";
	setAttr ".t" -type "double3" -25.547489043774096 -1.3430628121942458 0.83078367026024214 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.29980153860554787 0.076517125510178571 0.29980153860554787 ;
createNode transform -n "transform229" -p "pCylinder19";
	rename -uid "AA6DCEBD-4164-4C76-2B67-50B7E615FBBD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape19" -p "transform229";
	rename -uid "0E3911BA-4D13-4177-95FE-B9B899BE352B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder20";
	rename -uid "3E1D9095-483E-1C41-2745-C1A132815DBB";
	setAttr ".t" -type "double3" -22.268638117435323 -1.3430628121942458 0.83078367026024214 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52963896201576677 0.1351775948854026 0.52963896201576677 ;
createNode transform -n "transform230" -p "pCylinder20";
	rename -uid "A7CDD6D4-4257-AF43-3722-DB9E1AE30E56";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape20" -p "transform230";
	rename -uid "E6887F62-4718-4D1D-C67A-9D96431F7994";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder21";
	rename -uid "EB94A376-46B7-AE2E-3985-CBBE64BCBE67";
	setAttr ".t" -type "double3" -22.147852404444865 -1.3430628121942458 0.83078367026024214 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.29980153860554787 0.076517125510178571 0.29980153860554787 ;
createNode transform -n "transform231" -p "pCylinder21";
	rename -uid "789E4577-4AE0-01D1-7C9B-8DBF2D113D87";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape21" -p "transform231";
	rename -uid "2085F18E-42C8-9121-C090-01A8F602182D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder22";
	rename -uid "5A7CC1EB-4B1F-5020-25CF-7BA190BCF110";
	setAttr ".t" -type "double3" -22.268638117435323 -1.3430628121942458 -0.93476198158547985 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52963896201576677 0.1351775948854026 0.52963896201576677 ;
createNode transform -n "transform226" -p "pCylinder22";
	rename -uid "3C4D2B4C-4D0C-28E2-F006-6482B64D1105";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape22" -p "transform226";
	rename -uid "4C520655-4577-BAD1-8A48-72B40BE53ED5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder23";
	rename -uid "FCAD3FED-4CB6-9446-45F8-B5926C810800";
	setAttr ".t" -type "double3" -22.147852404444865 -1.3430628121942458 -0.93476198158547985 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.29980153860554787 0.076517125510178571 0.29980153860554787 ;
createNode transform -n "transform227" -p "pCylinder23";
	rename -uid "8A6A780A-4126-98B3-F273-38A8E18825E2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape23" -p "transform227";
	rename -uid "A0873576-45AB-FC25-7220-74B4F01D402A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder24";
	rename -uid "F906D068-4A3F-A166-4BC6-E58FC2F5402D";
	setAttr ".t" -type "double3" -23.846308243032695 -1.3430628121942458 0.82901872749381422 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12742347104743434 1.8188785708283726 0.12742347104743434 ;
createNode transform -n "transform228" -p "pCylinder24";
	rename -uid "E6BA913C-4704-3E75-76F2-4ABBD34C6D97";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape24" -p "transform228";
	rename -uid "D6C669FB-4D5A-A007-A7DA-DFB0C0674E47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67";
	rename -uid "2997956A-4774-15E3-8C7B-DE8BD4D7403D";
	setAttr ".t" -type "double3" -25.479618616062261 -1.9587108223766176 0 ;
	setAttr ".s" -type "double3" 0.54366152658080202 0.2440504497809205 39.616926734514706 ;
createNode transform -n "transform238" -p "pCube67";
	rename -uid "CAD69302-488B-BEF8-0163-C594E9F83A7D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape67" -p "transform238";
	rename -uid "2FA4EB72-427C-0E6B-231D-B9ADEE35D423";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube68";
	rename -uid "EB6287C5-4EEA-CFF5-C3BC-FB82F341E54A";
	setAttr ".t" -type "double3" -22.455396679014584 -1.9587108223766176 0 ;
	setAttr ".s" -type "double3" 0.54366152658080202 0.2440504497809205 39.616926734514706 ;
createNode transform -n "transform239" -p "pCube68";
	rename -uid "934AB7E4-4E64-4A13-345C-9484A215F381";
	setAttr ".v" no;
createNode mesh -n "pCubeShape68" -p "transform239";
	rename -uid "09A209A2-4E6D-C043-4B45-F99D21657135";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube69";
	rename -uid "2AB5F8E8-44E0-0E5D-9268-79A388DB3F76";
	setAttr ".t" -type "double3" -24.045694972880202 -2.1289585665803541 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.54366152658080202 0.2440504497809205 5 ;
createNode transform -n "transform240" -p "pCube69";
	rename -uid "CA1B4F03-4189-957E-C11F-B884730F2B4D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape69" -p "transform240";
	rename -uid "05D738B9-4583-E2CA-8B58-868265F08FB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube70";
	rename -uid "71DBAE26-4765-E8A3-FB5C-70872C7BD96F";
	setAttr ".t" -type "double3" -24.045694972880202 -2.1289585665803541 -2.8172899271928551 ;
	setAttr ".r" -type "double3" 0 74.90309396910898 0 ;
	setAttr ".s" -type "double3" 0.54366152658080202 0.2440504497809205 5 ;
createNode transform -n "transform269" -p "pCube70";
	rename -uid "FF7E139B-4A4B-8923-160C-8990BD06FC85";
	setAttr ".v" no;
createNode mesh -n "pCubeShape70" -p "transform269";
	rename -uid "F65E9E5E-483D-6003-806B-5BAE01B7FB41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube71";
	rename -uid "3D32E92C-42F2-4C66-CF61-5481BB025370";
	setAttr ".t" -type "double3" -24.045694972880202 -2.1289585665803541 -5.6451714288835184 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.54366152658080202 0.2440504497809205 5 ;
createNode transform -n "transform270" -p "pCube71";
	rename -uid "8AA79F2F-47BD-7B06-4B0B-288196A59382";
	setAttr ".v" no;
createNode mesh -n "pCubeShape71" -p "transform270";
	rename -uid "1B9BC4F0-4C68-3BC1-40E9-F2B15F247738";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube72";
	rename -uid "9324F5FE-4CBB-6C94-02DB-69B1EB3A5BB0";
	setAttr ".t" -type "double3" -24.045694972880202 -2.1289585665803541 -8.5125815763634165 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.54366152658080202 0.2440504497809205 5 ;
createNode transform -n "transform271" -p "pCube72";
	rename -uid "6E6E3561-44A2-1C50-0684-C9B6A3D8FDA6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape72" -p "transform271";
	rename -uid "9AE2445B-4296-C07C-6839-BD96F7029013";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube73";
	rename -uid "7061323A-494F-ED86-64B6-E28CD7ED8130";
	setAttr ".t" -type "double3" -24.045694972880202 -2.1289585665803541 -11.157801163416883 ;
	setAttr ".r" -type "double3" 0 101.89982079804632 0 ;
	setAttr ".s" -type "double3" 0.54366152658080202 0.2440504497809205 5 ;
createNode transform -n "transform272" -p "pCube73";
	rename -uid "CF55C66D-4612-5385-0FC9-73BB7396222A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape73" -p "transform272";
	rename -uid "9A7553C6-48AF-F35F-DF79-7491A4DDE729";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube74";
	rename -uid "D612F101-4740-FEDD-A4D3-6A96B0BE757D";
	setAttr ".t" -type "double3" -24.045694972880202 -2.1289585665803541 -17.088689932360946 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.54366152658080202 0.2440504497809205 5 ;
createNode transform -n "transform266" -p "pCube74";
	rename -uid "D14296BC-46CC-3D54-FC1A-F0BDF75BB17E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape74" -p "transform266";
	rename -uid "592BE3CD-4374-CE16-BB0F-958432D9C636";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube75";
	rename -uid "03A2A938-43D2-FB48-7919-CAA40B7FBC11";
	setAttr ".t" -type "double3" -24.045694972880202 -2.1289585665803541 8.1456088301458163 ;
	setAttr ".r" -type "double3" 0 70.891926594032469 0 ;
	setAttr ".s" -type "double3" 0.54366152658080202 0.2440504497809205 5 ;
createNode transform -n "transform267" -p "pCube75";
	rename -uid "C32BD36C-465B-348F-1391-438D04EF8DB7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape75" -p "transform267";
	rename -uid "762612D7-4E61-9345-0731-95BE309046F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube76";
	rename -uid "94B2BDF2-413B-B295-68B8-D2BCB2ACE65A";
	setAttr ".t" -type "double3" -24.045694972880202 -2.1289585665803541 12.437198200707892 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.54366152658080202 0.2440504497809205 5 ;
createNode transform -n "transform268" -p "pCube76";
	rename -uid "EBDCD019-4C7D-ED5B-C8E5-DCB059389563";
	setAttr ".v" no;
createNode mesh -n "pCubeShape76" -p "transform268";
	rename -uid "FB606BEC-478B-8EBD-2BE1-388E158C91FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube77";
	rename -uid "1D58FA05-4A07-766D-A8B6-16B46F68760E";
	setAttr ".t" -type "double3" -24.045694972880202 -2.1289585665803541 16.509570294654552 ;
	setAttr ".r" -type "double3" 0 102.99155119853469 0 ;
	setAttr ".s" -type "double3" 0.54366152658080202 0.2440504497809205 5 ;
createNode transform -n "transform263" -p "pCube77";
	rename -uid "379C6367-479B-096D-4F35-F69C72FD0CA6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape77" -p "transform263";
	rename -uid "6D2558D3-4BE2-2AF5-460D-EA9A1A354756";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube78";
	rename -uid "C1564F83-46E0-FE61-1727-508F619DCC9E";
	setAttr ".t" -type "double3" -23.87099561815613 -1.3247146555302858 -12.315761770021041 ;
	setAttr ".s" -type "double3" 2.1864589131175571 0.38335488626831465 2.4250837141338399 ;
createNode transform -n "transform264" -p "pCube78";
	rename -uid "8D6CDC4A-4DAF-C0CE-41A9-9091B6FFA42E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape78" -p "transform264";
	rename -uid "7E9E9F50-46A3-828A-4E42-C29B43738B2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCylinder25";
	rename -uid "FF428B85-4035-EEB2-249C-84A55A2BDBE2";
	setAttr ".t" -type "double3" -22.147852404444865 -1.3430628121942458 -11.484978099760799 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.29980153860554787 0.076517125510178571 0.29980153860554787 ;
createNode transform -n "transform265" -p "pCylinder25";
	rename -uid "580BF2AB-4848-40B2-9C50-4093068C40DE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape25" -p "transform265";
	rename -uid "9380E091-4502-2326-94AB-61A48DD81331";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder26";
	rename -uid "DE5B70B6-4F83-2172-8055-50996D7B40AB";
	setAttr ".t" -type "double3" -22.268638117435323 -1.3430628121942458 -11.484978099760799 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52963896201576677 0.1351775948854026 0.52963896201576677 ;
createNode transform -n "transform260" -p "pCylinder26";
	rename -uid "CBC78E73-4B36-A7EB-D607-EBBC7CD2EB7C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape26" -p "transform260";
	rename -uid "483BBD32-489B-E16A-C351-3DA0A75760C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder27";
	rename -uid "F3783391-4026-22EE-3E1A-2E8C8EE1826F";
	setAttr ".t" -type "double3" -22.147852404444865 -1.3430628121942458 -13.250523751606519 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.29980153860554787 0.076517125510178571 0.29980153860554787 ;
createNode transform -n "transform261" -p "pCylinder27";
	rename -uid "31178BB4-4A01-65DB-D2A0-54AF385CCBD5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape27" -p "transform261";
	rename -uid "542CC031-409B-BC2C-08BA-00B6EF760981";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder28";
	rename -uid "0665AB90-44B8-DC93-866A-58BA3067F084";
	setAttr ".t" -type "double3" -22.268638117435323 -1.3430628121942458 -13.250523751606519 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52963896201576677 0.1351775948854026 0.52963896201576677 ;
createNode transform -n "transform262" -p "pCylinder28";
	rename -uid "ABFD726F-4AA2-35F8-A618-7BA7B0BDB86D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape28" -p "transform262";
	rename -uid "3BDFE1D6-48F6-D755-7532-B6BB28695E95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder29";
	rename -uid "B2C7CADE-4964-F11B-78FF-D4878591BCDD";
	setAttr ".t" -type "double3" -23.846308243032695 -1.3430628121942458 -11.486743042527225 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12742347104743434 1.8188785708283726 0.12742347104743434 ;
createNode transform -n "transform235" -p "pCylinder29";
	rename -uid "9AE1FE6B-4583-E108-CB61-F9BFBE556B26";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape29" -p "transform235";
	rename -uid "8B322F97-4B4E-93BC-2B07-92B464784D2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder30";
	rename -uid "DF7C1999-4EB4-F316-0800-CBBE2CF247F3";
	setAttr ".t" -type "double3" -25.547489043774096 -1.3430628121942458 -11.484978099760799 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.29980153860554787 0.076517125510178571 0.29980153860554787 ;
createNode transform -n "transform236" -p "pCylinder30";
	rename -uid "AABA3903-4728-FBD9-DF6C-8C84F09EDF1B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape30" -p "transform236";
	rename -uid "EDA0797E-4A01-9791-6D55-6182DE92F5FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder31";
	rename -uid "F75AFF13-4EC0-EB76-0E2A-29833C08BEA6";
	setAttr ".t" -type "double3" -25.450017563298843 -1.3430628121942458 -11.484978099760799 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52963896201576677 0.1351775948854026 0.52963896201576677 ;
createNode transform -n "transform237" -p "pCylinder31";
	rename -uid "C01BB7FA-4AF2-7AED-D0EC-849A05B521E3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape31" -p "transform237";
	rename -uid "02F62510-4C09-5EFB-CAF8-668942A085A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder32";
	rename -uid "5F351CB1-4502-9F48-6B65-70B9A2E1AD99";
	setAttr ".t" -type "double3" -25.547489043774096 -1.3430628121942458 -13.295388167222249 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.29980153860554787 0.076517125510178571 0.29980153860554787 ;
createNode transform -n "transform232" -p "pCylinder32";
	rename -uid "2EF027A4-4CEF-DC74-EB74-56A82DA84BB0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape32" -p "transform232";
	rename -uid "41D140CD-484E-46BB-9A3C-5E9FE22C2F89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder33";
	rename -uid "FCA9DA6B-47E5-CD17-7392-A7A85C8FB397";
	setAttr ".t" -type "double3" -25.450017563298843 -1.3430628121942458 -13.295388167222249 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52963896201576677 0.1351775948854026 0.52963896201576677 ;
createNode transform -n "transform233" -p "pCylinder33";
	rename -uid "AC885B2C-4FB1-372A-ADD3-5FBFDAF268A9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape33" -p "transform233";
	rename -uid "2E2FB036-48D1-8133-1366-56B4A6984771";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder34";
	rename -uid "1BC691B5-4CFC-063D-CE87-A19CD433F3F7";
	setAttr ".t" -type "double3" -23.846308243032695 -1.3430628121942458 -13.295388167222249 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12742347104743434 1.8188785708283726 0.12742347104743434 ;
createNode transform -n "transform234" -p "pCylinder34";
	rename -uid "C0EE8DA3-4780-A526-3F6B-50AE7C9A937E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape34" -p "transform234";
	rename -uid "B14750A8-420D-CA09-5946-9DAD8DDA52CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube79";
	rename -uid "92853043-4662-4B5F-65C0-E8AEF780437C";
	setAttr ".t" -type "double3" -23.844530141079822 0 -12.315761770021041 ;
	setAttr ".s" -type "double3" 2.7377849238166543 2.7377849238166543 3.3540514312769645 ;
createNode transform -n "transform248" -p "pCube79";
	rename -uid "DADFE57A-43DF-DD86-0928-888E79627F53";
	setAttr ".v" no;
createNode mesh -n "pCubeShape79" -p "transform248";
	rename -uid "4FB52F14-41BB-45A4-95C3-78BF504051E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997764825821 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 233 ".uvst[0].uvsp[0:232]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25 0.40061125 0 0.40061125 1 0.40061125 0.875 0.40061125
		 0.75 0.40061125 0.625 0.40061125 0.5 0.40061125 0.375 0.40061125 0.25 0.40061125
		 0.125 0.14364263 0.25 0.375 0.48135737 0.40061122 0.48135737 0.5 0.48135737 0.625
		 0.48135737 0.85635734 0.25 0.85635734 0.125 0.625 0.76864266 0.85635734 0 0.5 0.76864266
		 0.40061125 0.76864266 0.14364262 0 0.375 0.76864266 0.14364262 0.125 0.59863865 0
		 0.59863865 1 0.59863865 0.875 0.59863859 0.76864266 0.59863865 0.75 0.59863865 0.625
		 0.59863865 0.5 0.59863865 0.48135734 0.59863865 0.375 0.59863865 0.25 0.59863865
		 0.125 0.35406065 0.25 0.375 0.27093938 0.40061125 0.27093938 0.5 0.27093938 0.59863865
		 0.27093938 0.625 0.27093938 0.64593935 0.25 0.64593935 0.125 0.625 0.97906065 0.64593935
		 0 0.59863865 0.97906065 0.5 0.97906065 0.40061125 0.97906065 0.35406065 0 0.375 0.97906065
		 0.35406065 0.125 0.39498124 0 0.39498124 1 0.39498124 0.97906065 0.39498124 0.875
		 0.39498124 0.76864266 0.39498124 0.75 0.39498124 0.625 0.39498124 0.5 0.39498121
		 0.4813574 0.39498124 0.375 0.39498124 0.27093938 0.39498124 0.25 0.39498124 0.125
		 0.1387935 0 0.375 0.76379347 0.39498121 0.76379347 0.40061122 0.76379347 0.5 0.76379347
		 0.59863859 0.76379347 0.625 0.76379347 0.86120647 0 0.86120647 0.125 0.625 0.48620647
		 0.86120641 0.25 0.59863865 0.48620647 0.5 0.48620647 0.40061122 0.4862065 0.39498121
		 0.48620653 0.1387935 0.25 0.37499997 0.48620647 0.1387935 0.125 0.60401297 0.76864266
		 0.60401303 0.875 0.60401303 0.97906065 0.60401303 0 0.60401303 1 0.60401303 0.125
		 0.60401303 0.25 0.60401303 0.27093938 0.60401303 0.375 0.60401303 0.48135737 0.60401303
		 0.48620647 0.60401303 0.5 0.60401303 0.625 0.60401303 0.75 0.60401297 0.76379347
		 0.35621259 0.25 0.375 0.26878741 0.39498124 0.26878741 0.40061125 0.26878741 0.5
		 0.26878741 0.59863865 0.26878741 0.60401303 0.26878741 0.625 0.26878741 0.64378738
		 0.25 0.64378738 0.125 0.625 0.98121262 0.64378738 0 0.60401303 0.98121262 0.59863865
		 0.98121262 0.5 0.98121262 0.40061125 0.98121262 0.39498124 0.98121262 0.35621262
		 0 0.375 0.98121262 0.35621262 0.125 0.375 0.14675 0.39498124 0.14675 0.40061122 0.14675
		 0.5 0.14675 0.59863865 0.14675 0.60401303 0.14675 0.625 0.14675 0.64378738 0.14675
		 0.64593935 0.14675 0.75 0.14675 0.85635734 0.14675 0.86120641 0.14675 0.625 0.60325003
		 0.875 0.14675 0.60401303 0.60325003 0.59863865 0.60325003 0.5 0.60325003 0.40061122
		 0.60325003 0.39498121 0.60325003 0.125 0.14675 0.375 0.60325003 0.1387935 0.14675
		 0.14364262 0.14675 0.25 0.14675 0.35406065 0.14675 0.35621262 0.14675 0.125 0.15431967
		 0.375 0.59568036 0.39498121 0.5956803 0.40061122 0.5956803 0.5 0.59568036 0.59863859
		 0.5956803 0.60401303 0.59568036 0.625 0.59568036 0.875 0.15431967 0.86120641 0.1543197
		 0.85635734 0.15431967 0.75 0.1543197 0.64593935 0.15431967 0.64378738 0.15431967
		 0.62499994 0.1543197 0.60401303 0.1543197 0.59863865 0.15431967 0.5 0.1543197 0.40061122
		 0.15431967 0.39498124 0.15431967 0.375 0.1543197 0.35621259 0.1543197 0.35406062
		 0.1543197 0.25 0.1543197 0.1436426 0.1543197 0.1387935 0.15431967 0.375 0.11814263
		 0.39498127 0.11814259 0.40061125 0.11814259 0.5 0.11814263 0.59863865 0.11814259
		 0.60401303 0.11814263 0.625 0.11814263 0.64378738 0.11814259 0.64593935 0.11814259
		 0.75 0.11814263 0.8563574 0.11814259 0.86120647 0.11814263 0.625 0.63185745 0.875
		 0.11814259 0.60401303 0.63185745 0.59863865 0.6318574 0.5 0.63185745 0.40061125 0.6318574
		 0.39498124 0.6318574 0.125 0.11814259 0.375 0.63185745 0.13879351 0.11814259 0.14364262
		 0.11814263 0.25 0.11814263 0.35406065 0.11814263 0.35621262 0.11814263;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[4]" -type "float3" -6.7105792e-009 -0.0072179283 0.092949115 ;
	setAttr ".pt[16]" -type "float3" -6.7105792e-009 -0.0072179283 -0.092949122 ;
	setAttr ".pt[24]" -type "float3" 0.092949115 -0.0072179283 -3.5457268e-009 ;
	setAttr ".pt[25]" -type "float3" -0.092949122 -0.0072179283 -3.5457268e-009 ;
	setAttr ".pt[29]" -type "float3" -0.073904775 -0.0072179283 -0.092949122 ;
	setAttr ".pt[33]" -type "float3" -0.073904775 -0.0072179283 0.092949115 ;
	setAttr ".pt[38]" -type "float3" 0.092949115 -0.0072179283 -0.079086572 ;
	setAttr ".pt[43]" -type "float3" -0.092949122 -0.0072179283 -0.079086572 ;
	setAttr ".pt[48]" -type "float3" 0.073346987 -0.0072179283 -0.092949122 ;
	setAttr ".pt[53]" -type "float3" 0.073346987 -0.0072179311 0.092949122 ;
	setAttr ".pt[59]" -type "float3" 0.092949122 -0.0072179311 0.077378757 ;
	setAttr ".pt[65]" -type "float3" -0.092949122 -0.0072179283 0.077378742 ;
	setAttr ".pt[124]" -type "float3" -0.075657897 0.0072179311 0.095153973 ;
	setAttr ".pt[125]" -type "float3" -6.6443078e-009 0.0072179306 0.095153973 ;
	setAttr ".pt[126]" -type "float3" 0.075086862 0.0072179306 0.095153973 ;
	setAttr ".pt[130]" -type "float3" 0.095153973 0.0072179306 0.079214275 ;
	setAttr ".pt[131]" -type "float3" 0.095153973 0.0072179306 -3.4794538e-009 ;
	setAttr ".pt[132]" -type "float3" 0.095153973 0.0072179311 -0.080962613 ;
	setAttr ".pt[136]" -type "float3" 0.075086862 0.0072179306 -0.095153973 ;
	setAttr ".pt[137]" -type "float3" -6.6443078e-009 0.0072179311 -0.095153973 ;
	setAttr ".pt[138]" -type "float3" -0.075657897 0.0072179306 -0.095153973 ;
	setAttr ".pt[142]" -type "float3" -0.095153973 0.0072179306 -0.080962613 ;
	setAttr ".pt[143]" -type "float3" -0.095153973 0.0072179306 -3.4794538e-009 ;
	setAttr ".pt[144]" -type "float3" -0.095153973 0.0072179306 0.079214275 ;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  -0.54228556 -0.54228556 0.54228556 0 -0.5 0.5 0.54228556 -0.54228556 0.54228556
		 -0.60754704 1.244765e-009 0.60754704 -2.2954045e-009 1.1477026e-009 0.56017268 0.6075471 -2.1931312e-008 0.6075471
		 -0.69037378 0.54228556 0.69037378 0 0.5 0.63654083 0.69037378 0.54228556 0.69037378
		 -0.63654083 0.5 0 -0.00026328026 -0.38646758 -0.00080612377 0.63654083 0.5 0 -0.69037378 0.54228556 -0.69037378
		 0 0.5 -0.63654083 0.69037378 0.54228556 -0.69037378 -0.60754704 1.2447652e-009 -0.60754704
		 -2.2954045e-009 1.1477026e-009 -0.56017268 0.60754704 1.244765e-009 -0.60754704 -0.54228556 -0.54228556 -0.54228556
		 0 -0.5 -0.5 0.54228556 -0.54228556 -0.54228556 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.56017268 1.1477026e-009 -2.2954052e-009
		 -0.56017268 1.1477026e-009 -2.2954052e-009 -0.39755499 -0.5 0.5 -0.39755499 -0.5 0
		 -0.39755499 -0.5 -0.5 -0.44539887 1.1477026e-009 -0.56017268 -0.50611997 0.5 -0.63654077
		 -0.43661535 -0.38646758 -0.00080612377 -0.50611997 0.5 0.63654077 -0.44539887 1.1477026e-009 0.56017268
		 -0.63654083 0.5 -0.54160649 -0.43661535 -0.38646758 -0.4677529 -0.00026328026 -0.38646758 -0.4677529
		 0.63654083 0.5 -0.54160649 0.56017268 1.1477026e-009 -0.47662792 0.5 -0.5 -0.42542949
		 0 -0.5 -0.42542949 -0.39755499 -0.5 -0.42542949 -0.5 -0.5 -0.42542949 -0.56017268 1.1477026e-009 -0.47662792
		 0.3945545 -0.5 0.5 0.3945545 -0.5 0 0.3945545 -0.5 -0.42542949 0.3945545 -0.5 -0.5
		 0.44203728 1.1477026e-009 -0.56017268 0.50230008 0.5 -0.63654083 0.43279549 -0.38646758 -0.4677529
		 0.43279549 -0.38646758 -0.00080612377 0.50230008 0.5 0.63654083 0.44203731 -1.5714678e-008 0.56017268
		 -0.63654083 0.5 0.52991068 -0.43661535 -0.38646758 0.45605713 -0.00026328026 -0.38646758 0.45605713
		 0.43279549 -0.38646758 0.45605713 0.63654083 0.5 0.52991068 0.56017268 -1.6641575e-008 0.46633539
		 0.5 -0.5 0.41624251 0.3945545 -0.5 0.41624251 0 -0.5 0.41624251 -0.39755499 -0.5 0.41624251
		 -0.5 -0.5 0.41624251 -0.56017268 1.1477026e-009 0.46633533 -0.45560127 -0.54228556 0.54228556
		 -0.42007506 -0.5 0.41624251 -0.42007506 -0.5 0 -0.42007506 -0.5 -0.42542949 -0.45560127 -0.54228556 -0.54228556
		 -0.51043069 1.2447652e-009 -0.60754704 -0.58001757 0.54228556 -0.69037378 -0.53478986 0.5 -0.54160643
		 -0.53478986 0.5 0 -0.53478986 0.5 0.52991068 -0.58001757 0.54228556 0.69037378 -0.51043069 1.244765e-009 0.60754704
		 -0.54228556 -0.54228556 -0.48244545 -0.45560127 -0.54228556 -0.48244542 -0.39755499 -0.5 -0.44482601
		 0 -0.5 -0.44482604 0.39455444 -0.5 -0.44482601 0.54228556 -0.54228556 -0.48244548
		 0.60754704 1.244765e-009 -0.54050547 0.69037378 0.54228556 -0.61419243 0.50230008 0.5 -0.56629986
		 0 0.5 -0.5662998 -0.50611997 0.5 -0.5662998 -0.58001757 0.54228556 -0.61419243 -0.69037378 0.54228556 -0.61419243
		 -0.60754704 1.2447652e-009 -0.54050547 0.41605198 -0.5 -0.42542949 0.41605198 -0.5 0
		 0.41605198 -0.5 0.41624251 0.45123795 -0.54228556 0.54228556 0.50554234 -1.804014e-008 0.60754716
		 0.57446277 0.54228556 0.69037378 0.52966815 0.5 0.52991068 0.52966815 0.5 0 0.52966815 0.5 -0.54160649
		 0.57446277 0.54228556 -0.61419249 0.57446277 0.54228556 -0.69037378 0.50554234 1.244765e-009 -0.60754704
		 0.45123795 -0.54228556 -0.54228556 0.45123792 -0.54228556 -0.48244542 -0.69037378 0.54228556 0.58661103
		 -0.58001763 0.54228556 0.58661103 -0.50611997 0.5 0.54086912 0 0.5 0.54086918 0.50230008 0.5 0.54086918
		 0.57446277 0.54228556 0.58661103 0.69037378 0.54228556 0.58661103 0.6075471 -1.8447965e-008 0.51623321
		 0.54228556 -0.54228556 0.46078041 0.45123795 -0.54228556 0.46078041 0.3945545 -0.5 0.42485034
		 0 -0.5 0.42485034 -0.39755499 -0.5 0.42485034 -0.45560127 -0.54228556 0.46078041
		 -0.54228556 -0.54228556 0.46078041 -0.60754704 1.244765e-009 0.51623315 -0.62195891 0.094357684 0.62195891
		 -0.52253884 0.094357699 0.62195891 -0.45596433 0.087000005 0.5734607 -1.8960042e-009 0.086999997 0.5734607
		 0.45252305 0.086999997 0.57346076 0.51753449 0.094357662 0.62195897 0.62195897 0.094357662 0.62195897
		 0.62195897 0.094357684 0.52847892 0.57346076 0.086999997 0.4773975 0.5734607 0.086999997 -1.8960045e-009
		 0.57346076 0.087000005 -0.4879342 0.62195891 0.094357684 -0.55332696 0.62195891 0.094357699 -0.62195891
		 0.51753449 0.094357699 -0.62195891 0.45252299 0.086999997 -0.5734607 -1.8960042e-009 0.087000005 -0.57346076
		 -0.45596433 0.086999997 -0.5734607 -0.52253884 0.094357684 -0.62195891 -0.62195891 0.094357699 -0.62195891
		 -0.62195891 0.094357699 -0.55332696 -0.5734607 0.086999997 -0.4879342 -0.5734607 0.086999997 -1.8960045e-009
		 -0.5734607 0.086999997 0.47739747 -0.62195891 0.094357684 0.52847886 -0.6269747 0.12719709 -0.6269747
		 -0.52675283 0.12719724 -0.6269747 -0.45964143 0.11727884 -0.5780853 -1.7570005e-009 0.11727869 -0.57808542
		 0.45617238 0.11727884 -0.5780853 0.52170813 0.12719709 -0.6269747 0.6269747 0.12719709 -0.6269747
		 0.6269747 0.12719724 -0.55778921 0.57808542 0.11727869 -0.49186912 0.5780853 0.11727884 -1.7570001e-009
		 0.57808542 0.11727869 0.48124745 0.6269747 0.12719707 0.53274083 0.6269747 0.12719722 0.6269747
		 0.52170813 0.12719722 0.6269747 0.45617241 0.11727869 0.57808542 -1.7569997e-009 0.11727884 0.5780853
		 -0.45964143 0.11727869 0.57808536 -0.52675283 0.12719709 0.6269747 -0.6269747 0.12719724 0.6269747
		 -0.6269747 0.12719724 0.53274083;
	setAttr ".vt[166:193]" -0.5780853 0.11727884 0.48124745 -0.5780853 0.11727884 -1.7570001e-009
		 -0.5780853 0.11727884 -0.49186912 -0.6269747 0.12719709 -0.55778927 -0.60396689 -0.029749233 0.60396689
		 -0.5074228 -0.029749405 0.60396689 -0.44277421 -0.02742965 0.55687165 -2.169481e-009 -0.027429489 0.55687165
		 0.43943244 -0.027429665 0.55687165 0.50256324 -0.02974925 0.60396695 0.60396689 -0.029749256 0.60396689
		 0.60396695 -0.029749421 0.51319104 0.55687165 -0.027429666 0.46358734 0.55687165 -0.027429489 -2.1694815e-009
		 0.55687165 -0.02742965 -0.47381923 0.60396689 -0.029749233 -0.53732038 0.60396689 -0.029749405 -0.60396689
		 0.50256324 -0.029749405 -0.60396689 0.43943241 -0.027429489 -0.55687165 -2.1694804e-009 -0.02742965 -0.55687165
		 -0.44277421 -0.027429489 -0.55687165 -0.5074228 -0.029749233 -0.60396689 -0.60396689 -0.029749405 -0.60396689
		 -0.60396689 -0.029749405 -0.53732032 -0.55687165 -0.027429489 -0.47381923 -0.55687165 -0.027429489 -2.1694815e-009
		 -0.55687165 -0.027429489 0.46358725 -0.60396689 -0.029749233 0.51319104;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  0 66 0 1 44 0 3 77 1 4 53 1 6 76 0 7 52 0 9 74 1 10 51 1
		 12 72 0 13 49 0 15 71 1 16 48 1 18 70 0 19 47 0 21 68 1 22 45 1 0 170 0 1 173 1 2 176 0
		 3 122 0 4 125 1 5 128 0 6 106 0 7 109 1 8 112 0 9 34 0 10 36 1 11 37 0 12 146 0 13 149 1
		 14 152 0 15 188 0 16 185 1 17 182 0 18 78 0 19 81 1 20 83 0 21 64 0 22 62 1 23 60 0
		 17 84 1 24 59 1 23 179 1 24 131 1 15 91 1 25 65 1 21 191 1 25 143 1 26 1 0 27 22 1
		 28 19 0 29 16 1 30 13 0 31 10 1 32 7 0 33 4 1 26 118 1 27 41 1 28 186 1 29 138 1
		 30 88 1 31 55 1 32 162 1 33 172 1 34 90 0 35 31 1 36 87 1 37 85 0 38 24 1 39 23 0
		 40 22 1 41 80 1 42 21 0 43 25 1 34 73 1 35 36 1 36 50 1 37 154 1 38 180 1 39 92 1
		 40 41 1 41 69 1 42 190 1 43 142 1 44 95 0 45 93 1 46 40 1 47 104 0 48 103 1 49 102 0
		 50 100 1 51 99 1 52 97 0 53 96 1 44 116 1 45 46 1 46 82 1 47 184 1 48 136 1 49 86 1
		 50 51 1 51 57 1 52 160 1 53 174 1 54 9 0 55 108 1 56 10 1 57 110 1 58 11 0 59 113 1
		 60 114 0 61 45 1 62 117 1 63 27 1 64 120 0 65 121 1 54 75 1 55 56 1 56 57 1 57 98 1
		 58 156 1 59 178 1 60 94 1 61 62 1 62 63 1 63 67 1 64 192 1 65 144 1 66 26 0 67 64 1
		 68 27 1 69 42 1 70 28 0 71 29 1 72 30 0 73 35 1 74 31 1 75 55 1 76 32 0 77 33 1 66 119 1
		 67 68 1 68 69 1 69 79 1 70 187 1 71 139 1 72 89 1 73 74 1 74 75 1 75 107 1 76 163 1
		 77 171 1 78 42 0 79 70 1 80 28 1 81 40 1 82 47 1 83 39 0 84 38 1 85 14 0 86 50 1
		 87 13 1 88 35 1 89 73 1 90 12 0 91 43 1;
	setAttr ".ed[166:331]" 78 79 1 79 80 1 80 81 1 81 82 1 82 105 1 83 181 1 84 133 1
		 85 101 1 86 87 1 87 88 1 88 89 1 89 90 1 90 169 1 91 189 1 92 46 1 93 23 1 94 61 1
		 95 2 0 96 5 1 97 8 0 98 58 1 99 11 1 100 37 1 101 86 1 102 14 0 103 17 1 104 20 0
		 105 83 1 92 93 1 93 94 1 94 115 1 95 175 1 96 127 1 97 111 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 151 1 103 183 1 104 105 1 105 92 1 106 54 0 107 76 1 108 32 1 109 56 1
		 110 52 1 111 98 1 112 58 0 113 5 1 114 2 0 115 95 1 116 61 1 117 1 1 118 63 1 119 67 1
		 120 0 0 121 3 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 157 1
		 113 177 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 193 1 121 145 1
		 122 164 0 123 77 1 124 33 1 125 161 1 126 53 1 127 159 1 128 158 0 129 113 1 130 59 1
		 131 155 1 132 38 1 133 153 1 134 17 0 135 103 1 136 150 1 137 16 1 138 148 1 139 147 1
		 140 15 0 141 91 1 142 168 1 143 167 1 144 166 1 145 165 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1
		 143 144 1 144 145 1 145 122 1 146 140 0 147 72 1 148 30 1 149 137 1 150 49 1 151 135 1
		 152 134 0 153 85 1 154 132 1 155 11 1 156 130 1 157 129 1 158 8 0 159 97 1 160 126 1
		 161 7 1 162 124 1 163 123 1 164 6 0 165 106 1 166 54 1 167 9 1 168 34 1 169 141 1
		 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1
		 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 165 1 165 166 1;
	setAttr ".ed[332:383]" 166 167 1 167 168 1 168 169 1 169 146 1 170 3 0 171 66 1
		 172 26 1 173 4 1 174 44 1 175 96 1 176 5 0 177 114 1 178 60 1 179 24 1 180 39 1 181 84 1
		 182 20 0 183 104 1 184 48 1 185 19 1 186 29 1 187 71 1 188 18 0 189 78 1 190 43 1
		 191 25 1 192 65 1 193 121 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1
		 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1
		 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 170 1;
	setAttr -s 192 -ch 768 ".fc[0:191]" -type "polyFaces" 
		f 4 63 362 339 -56
		mu 0 4 47 209 210 4
		f 4 103 364 341 -94
		mu 0 4 72 211 212 125
		f 4 327 304 266 243
		mu 0 4 198 199 157 158
		f 4 325 302 268 245
		mu 0 4 196 197 159 160
		f 4 61 117 106 -54
		mu 0 4 45 75 76 10
		f 4 101 119 200 -92
		mu 0 4 70 77 127 128
		f 4 175 162 75 66
		mu 0 4 114 115 50 51
		f 4 202 189 160 90
		mu 0 4 129 130 113 69
		f 4 279 256 314 291
		mu 0 4 171 172 184 185
		f 4 277 254 316 293
		mu 0 4 169 170 186 187
		f 4 375 352 51 32
		mu 0 4 223 224 43 16
		f 4 373 350 88 205
		mu 0 4 221 222 67 132
		f 4 80 71 168 155
		mu 0 4 57 58 105 106
		f 4 96 170 207 180
		mu 0 4 65 107 134 120
		f 4 124 113 49 38
		mu 0 4 84 85 41 22
		f 4 195 182 111 85
		mu 0 4 121 122 83 64
		f 4 78 370 347 158
		mu 0 4 54 217 218 110
		f 4 121 368 345 41
		mu 0 4 80 215 216 30
		f 4 319 296 274 251
		mu 0 4 190 191 165 166
		f 4 321 298 272 249
		mu 0 4 192 193 163 164
		f 4 179 379 356 -166
		mu 0 4 119 228 229 61
		f 4 381 358 -46 -358
		mu 0 4 230 231 88 36
		f 4 334 311 283 260
		mu 0 4 205 206 176 177
		f 4 285 262 332 -262
		mu 0 4 178 179 203 204
		f 4 141 130 -114 125
		mu 0 4 91 92 41 85
		f 4 143 167 -72 81
		mu 0 4 93 104 105 58
		f 4 376 353 133 -353
		mu 0 4 224 225 95 43
		f 4 280 257 313 -257
		mu 0 4 172 173 183 184
		f 4 176 163 135 -163
		mu 0 4 115 116 97 50
		f 4 148 137 -62 -137
		mu 0 4 98 99 75 45
		f 4 328 305 265 -305
		mu 0 4 199 200 156 157
		f 4 151 361 -64 -140
		mu 0 4 101 208 209 47
		f 4 147 136 -66 -136
		mu 0 4 97 98 45 50
		f 4 -76 65 53 26
		mu 0 4 51 50 45 10
		f 4 100 91 201 -91
		mu 0 4 69 70 128 129
		f 4 273 -297 320 -250
		mu 0 4 164 165 191 192
		f 4 369 -79 68 -346
		mu 0 4 216 217 54 30
		f 4 95 -181 194 -86
		mu 0 4 64 65 120 121
		f 4 57 -81 70 -50
		mu 0 4 41 58 57 22
		f 4 142 -82 -58 -131
		mu 0 4 92 93 58 41
		f 4 -357 380 357 -74
		mu 0 4 61 229 230 36
		f 4 333 -261 284 261
		mu 0 4 204 205 177 178
		f 4 15 -112 123 -39
		mu 0 4 22 64 83 84
		f 4 -87 -96 -16 -71
		mu 0 4 57 65 64 22
		f 4 169 -97 86 -156
		mu 0 4 106 107 65 57
		f 4 11 -351 374 -33
		mu 0 4 16 67 222 223
		f 4 315 -255 278 -292
		mu 0 4 185 186 170 171
		f 4 76 -161 174 -67
		mu 0 4 51 69 113 114
		f 4 7 -101 -77 -27
		mu 0 4 10 70 69 51
		f 4 118 -102 -8 -107
		mu 0 4 76 77 70 10
		f 4 267 -303 326 -244
		mu 0 4 158 159 197 198
		f 4 363 -104 -4 -340
		mu 0 4 210 211 72 4
		f 4 149 225 -106 -138
		mu 0 4 99 137 138 75
		f 4 -118 105 226 211
		mu 0 4 76 75 138 139
		f 4 227 -108 -119 -212
		mu 0 4 139 140 77 76
		f 4 228 213 -120 107
		mu 0 4 140 141 127 77
		f 4 322 299 271 -299
		mu 0 4 193 194 162 163
		f 4 231 367 -122 109
		mu 0 4 144 214 215 80
		f 4 233 218 -183 196
		mu 0 4 147 148 83 122
		f 4 -124 -219 234 -113
		mu 0 4 84 83 148 149
		f 4 235 220 -125 112
		mu 0 4 149 150 85 84
		f 4 236 221 -126 -221
		mu 0 4 150 151 91 85
		f 4 -359 382 359 -116
		mu 0 4 88 231 232 154
		f 4 331 -263 286 263
		mu 0 4 202 203 179 180
		f 4 -130 -222 237 -115
		mu 0 4 87 91 151 153
		f 4 14 -142 129 -38
		mu 0 4 21 92 91 87
		f 4 -132 -143 -15 -73
		mu 0 4 60 93 92 21
		f 4 166 -144 131 -153
		mu 0 4 103 104 93 60
		f 4 10 -354 377 -32
		mu 0 4 15 95 225 227
		f 4 312 -258 281 -289
		mu 0 4 182 183 173 175
		f 4 74 -164 177 -65
		mu 0 4 49 97 116 118
		f 4 6 -148 -75 -26
		mu 0 4 9 98 97 49
		f 4 116 -149 -7 -105
		mu 0 4 74 99 98 9
		f 4 224 -150 -117 -209
		mu 0 4 136 137 99 74
		f 4 264 -306 329 -241
		mu 0 4 155 156 200 201
		f 4 360 -152 -3 -337
		mu 0 4 207 208 101 3
		f 4 12 -154 -167 -35
		mu 0 4 18 94 104 103
		f 4 -168 153 132 -155
		mu 0 4 105 104 94 42
		f 4 -169 154 50 35
		mu 0 4 106 105 42 19
		f 4 13 -157 -170 -36
		mu 0 4 19 66 107 106
		f 4 206 -171 156 87
		mu 0 4 133 134 107 66
		f 4 -348 371 -34 40
		mu 0 4 110 218 220 29
		f 4 318 -252 275 -295
		mu 0 4 189 190 166 168
		f 4 99 -190 203 -90
		mu 0 4 68 113 130 131
		f 4 -175 -100 -10 -162
		mu 0 4 114 113 68 13
		f 4 60 -176 161 -53
		mu 0 4 44 115 114 13
		f 4 146 -177 -61 -135
		mu 0 4 96 116 115 44
		f 4 -178 -147 -9 -165
		mu 0 4 118 116 96 12
		f 4 282 -312 335 288
		mu 0 4 174 176 206 181
		f 4 378 -180 -45 31
		mu 0 4 226 228 119 35
		f 4 -195 -80 69 -182
		mu 0 4 121 120 55 23
		f 4 122 -196 181 39
		mu 0 4 81 122 121 23
		f 4 232 -197 -123 110
		mu 0 4 145 147 122 81
		f 4 -342 365 342 -185
		mu 0 4 125 212 213 5
		f 4 324 -246 269 246
		mu 0 4 195 196 160 161
		f 4 -187 -214 229 214
		mu 0 4 78 127 141 142
		f 4 -201 186 108 -188
		mu 0 4 128 127 78 11
		f 4 -202 187 27 -189
		mu 0 4 129 128 11 52
		f 4 173 -203 188 67
		mu 0 4 111 130 129 52
		f 4 -204 -174 159 -191
		mu 0 4 131 130 111 14
		f 4 276 -294 317 294
		mu 0 4 167 169 187 188
		f 4 372 -206 191 33
		mu 0 4 219 221 132 17
		f 4 -194 -207 192 36
		mu 0 4 108 134 133 20
		f 4 -208 193 157 79
		mu 0 4 120 134 108 55
		f 4 4 -210 -225 -23
		mu 0 4 6 100 137 136
		f 4 -226 209 138 -211
		mu 0 4 138 137 100 46
		f 4 -227 210 54 23
		mu 0 4 139 138 46 7
		f 4 5 -213 -228 -24
		mu 0 4 7 71 140 139
		f 4 199 -229 212 92
		mu 0 4 126 141 140 71
		f 4 -230 -200 185 24
		mu 0 4 142 141 126 8
		f 4 270 -300 323 -247
		mu 0 4 161 162 194 195
		f 4 366 -232 215 -343
		mu 0 4 213 214 144 5
		f 4 -218 -233 216 -184
		mu 0 4 124 147 145 26
		f 4 94 -234 217 -85
		mu 0 4 63 148 147 124
		f 4 -235 -95 -2 -220
		mu 0 4 149 148 63 25
		f 4 56 -236 219 -49
		mu 0 4 40 150 149 25
		f 4 140 -237 -57 -129
		mu 0 4 90 151 150 40
		f 4 -238 -141 -1 -223
		mu 0 4 153 151 90 24
		f 4 -360 383 336 -224
		mu 0 4 154 232 207 3
		f 4 330 -264 287 240
		mu 0 4 201 202 180 155
		f 4 2 -242 -265 -20
		mu 0 4 3 101 156 155
		f 4 -266 241 139 -243
		mu 0 4 157 156 101 47
		f 4 -267 242 55 20
		mu 0 4 158 157 47 4
		f 4 3 -245 -268 -21
		mu 0 4 4 72 159 158
		f 4 -269 244 93 198
		mu 0 4 160 159 72 125
		f 4 -270 -199 184 21
		mu 0 4 161 160 125 5
		f 4 -216 -248 -271 -22
		mu 0 4 5 144 162 161
		f 4 -272 247 -110 -249
		mu 0 4 163 162 144 80
		f 4 -273 248 -42 43
		mu 0 4 164 163 80 30
		f 4 -69 -251 -274 -44
		mu 0 4 30 54 165 164
		f 4 -275 250 -159 172
		mu 0 4 166 165 54 110
		f 4 -276 -173 -41 -253
		mu 0 4 168 166 110 29
		f 4 -254 -277 252 -192
		mu 0 4 132 169 167 17
		f 4 98 -278 253 -89
		mu 0 4 67 170 169 132
		f 4 -279 -99 -12 -256
		mu 0 4 171 170 67 16
		f 4 59 -280 255 -52
		mu 0 4 43 172 171 16
		f 4 145 -281 -60 -134
		mu 0 4 95 173 172 43
		f 4 -282 -146 -11 -259
		mu 0 4 175 173 95 15
		f 4 44 -260 -283 258
		mu 0 4 35 119 176 174
		f 4 -284 259 165 83
		mu 0 4 177 176 119 61
		f 4 -285 -84 73 47
		mu 0 4 178 177 61 36
		f 4 45 127 -286 -48
		mu 0 4 36 88 179 178
		f 4 -287 -128 115 239
		mu 0 4 180 179 88 154
		f 4 -288 -240 223 19
		mu 0 4 155 180 154 3
		f 4 8 -290 -313 -29
		mu 0 4 12 96 183 182
		f 4 -314 289 134 -291
		mu 0 4 184 183 96 44
		f 4 -315 290 52 29
		mu 0 4 185 184 44 13
		f 4 9 -293 -316 -30
		mu 0 4 13 68 186 185
		f 4 -317 292 89 204
		mu 0 4 187 186 68 131
		f 4 -318 -205 190 30
		mu 0 4 188 187 131 14
		f 4 -296 -319 -31 -160
		mu 0 4 112 190 189 31
		f 4 77 -320 295 -68
		mu 0 4 53 191 190 112
		f 4 -321 -78 -28 -298
		mu 0 4 192 191 53 32
		f 4 120 -322 297 -109
		mu 0 4 79 193 192 32
		f 4 230 -323 -121 -215
		mu 0 4 143 194 193 79
		f 4 -324 -231 -25 -301
		mu 0 4 195 194 143 8
		f 4 -302 -325 300 -186
		mu 0 4 126 196 195 8
		f 4 102 -326 301 -93
		mu 0 4 71 197 196 126
		f 4 -327 -103 -6 -304
		mu 0 4 198 197 71 7
		f 4 62 -328 303 -55
		mu 0 4 46 199 198 7
		f 4 150 -329 -63 -139
		mu 0 4 100 200 199 46
		f 4 -330 -151 -5 -307
		mu 0 4 201 200 100 6
		f 4 -308 -331 306 22
		mu 0 4 135 202 201 6
		f 4 -309 -332 307 208
		mu 0 4 73 203 202 135
		f 4 -333 308 104 -310
		mu 0 4 204 203 73 38
		f 4 -311 -334 309 25
		mu 0 4 48 205 204 38
		f 4 178 -335 310 64
		mu 0 4 117 206 205 48
		f 4 -336 -179 164 28
		mu 0 4 181 206 117 37
		f 4 0 -338 -361 -17
		mu 0 4 0 89 208 207
		f 4 -362 337 128 -339
		mu 0 4 209 208 89 39
		f 4 -363 338 48 17
		mu 0 4 210 209 39 1
		f 4 1 -341 -364 -18
		mu 0 4 1 62 211 210
		f 4 -365 340 84 197
		mu 0 4 212 211 62 123
		f 4 -366 -198 183 18
		mu 0 4 213 212 123 2
		f 4 -217 -344 -367 -19
		mu 0 4 2 146 214 213
		f 4 -368 343 -111 -345
		mu 0 4 215 214 146 82
		f 4 -369 344 -40 42
		mu 0 4 216 215 82 28
		f 4 -70 -347 -370 -43
		mu 0 4 28 56 217 216
		f 4 -371 346 -158 171
		mu 0 4 218 217 56 109
		f 4 -372 -172 -37 -349
		mu 0 4 220 218 109 27
		f 4 -350 -373 348 -193
		mu 0 4 133 221 219 20
		f 4 97 -374 349 -88
		mu 0 4 66 222 221 133
		f 4 -375 -98 -14 -352
		mu 0 4 223 222 66 19
		f 4 58 -376 351 -51
		mu 0 4 42 224 223 19
		f 4 144 -377 -59 -133
		mu 0 4 94 225 224 42
		f 4 -378 -145 -13 -355
		mu 0 4 227 225 94 18
		f 4 34 -356 -379 354
		mu 0 4 33 102 228 226
		f 4 -380 355 152 82
		mu 0 4 229 228 102 59
		f 4 -381 -83 72 46
		mu 0 4 230 229 59 34
		f 4 37 126 -382 -47
		mu 0 4 34 86 231 230
		f 4 -383 -127 114 238
		mu 0 4 232 231 86 152
		f 4 -384 -239 222 16
		mu 0 4 207 232 152 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube80";
	rename -uid "F1791D24-4949-D5B9-363E-9BA79F4C1EE2";
	setAttr ".t" -type "double3" -23.87099561815613 -1.3247146555302858 4.7388839638505917 ;
	setAttr ".s" -type "double3" 2.1864589131175571 0.38335488626831465 2.4250837141338399 ;
createNode transform -n "transform249" -p "pCube80";
	rename -uid "47D4BFAD-4FE9-101E-6C2F-9CA42290D29B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape80" -p "transform249";
	rename -uid "79090B0C-42CB-473A-69D0-879688B904A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCylinder35";
	rename -uid "7DD7026D-4114-4154-A906-4E92A652EBB7";
	setAttr ".t" -type "double3" -22.147852404444865 -1.3430628121942458 5.5696676341108313 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.29980153860554787 0.076517125510178571 0.29980153860554787 ;
createNode transform -n "transform250" -p "pCylinder35";
	rename -uid "D40BBFD3-45A4-CEC4-E687-0B9B9F2F3BB6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape35" -p "transform250";
	rename -uid "6F4CBD80-4324-2F3A-94DE-B598F701BCDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder36";
	rename -uid "0C768889-4E1E-AB9B-A21F-F7A241D89A43";
	setAttr ".t" -type "double3" -22.268638117435323 -1.3430628121942458 5.5696676341108313 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52963896201576677 0.1351775948854026 0.52963896201576677 ;
createNode transform -n "transform245" -p "pCylinder36";
	rename -uid "678A4443-4424-0ED6-06A4-178B22D78B2F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape36" -p "transform245";
	rename -uid "81D09743-4D18-DFBC-7675-D982FF921827";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder37";
	rename -uid "E24FE573-48E7-4312-CDDA-A59E5BF23E84";
	setAttr ".t" -type "double3" -22.147852404444865 -1.3430628121942458 3.8041219822651153 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.29980153860554787 0.076517125510178571 0.29980153860554787 ;
createNode transform -n "transform246" -p "pCylinder37";
	rename -uid "7A94E41F-475D-DCEF-15EA-51B87AA93160";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape37" -p "transform246";
	rename -uid "83E3650D-4491-312A-8610-07A92C529822";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder38";
	rename -uid "CA149D26-41E7-26FE-BAF2-86B5DD2729C3";
	setAttr ".t" -type "double3" -22.268638117435323 -1.3430628121942458 3.8041219822651153 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52963896201576677 0.1351775948854026 0.52963896201576677 ;
createNode transform -n "transform247" -p "pCylinder38";
	rename -uid "46123F94-4A21-CA40-44B2-08AD92E10B48";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape38" -p "transform247";
	rename -uid "E1E43D8D-45C8-51AA-F297-7E8CA39F7A5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder39";
	rename -uid "075204C3-4A9D-DF32-B270-CFB978301370";
	setAttr ".t" -type "double3" -23.846308243032695 -1.3430628121942458 5.567902691344405 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12742347104743434 1.8188785708283726 0.12742347104743434 ;
createNode transform -n "transform241" -p "pCylinder39";
	rename -uid "C0A02C47-4820-4CFA-4D8B-48B636090E7E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape39" -p "transform241";
	rename -uid "2C12973D-41D3-8643-A308-33936C6C1DD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder40";
	rename -uid "EEEE4FD8-4174-0CFA-9AB5-BFA97432FE55";
	setAttr ".t" -type "double3" -25.547489043774096 -1.3430628121942458 5.5696676341108313 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.29980153860554787 0.076517125510178571 0.29980153860554787 ;
createNode transform -n "transform242" -p "pCylinder40";
	rename -uid "6072D178-4095-AEBD-3BAB-C9B3B23CA901";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape40" -p "transform242";
	rename -uid "550F0D78-45A1-938E-0579-04BD694956AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder41";
	rename -uid "2D29BCBA-4D1F-95CA-B8E1-19925A4D4B5D";
	setAttr ".t" -type "double3" -25.450017563298843 -1.3430628121942458 5.5696676341108313 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52963896201576677 0.1351775948854026 0.52963896201576677 ;
createNode transform -n "transform243" -p "pCylinder41";
	rename -uid "9D01A4E6-4040-D725-A457-E38713ED460F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape41" -p "transform243";
	rename -uid "5C04B574-4620-A6D4-C13D-B4885D3DA942";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder42";
	rename -uid "92ABE376-4E73-75E5-26C4-A2B4B3ECDBFC";
	setAttr ".t" -type "double3" -25.547489043774096 -1.3430628121942458 3.7592575666493833 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.29980153860554787 0.076517125510178571 0.29980153860554787 ;
createNode transform -n "transform244" -p "pCylinder42";
	rename -uid "B1B3DB3E-4868-2E17-B413-76AD5422CE15";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape42" -p "transform244";
	rename -uid "7CA7D126-4EA0-78F2-67C9-B9980DA57AFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder43";
	rename -uid "41EBD339-463A-B2FE-95C1-B5AD2EEE0E37";
	setAttr ".t" -type "double3" -25.450017563298843 -1.3430628121942458 3.7592575666493833 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.52963896201576677 0.1351775948854026 0.52963896201576677 ;
createNode transform -n "transform251" -p "pCylinder43";
	rename -uid "A1B33476-405D-C042-DB8D-D0A8CD57DB3D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape43" -p "transform251";
	rename -uid "596B3A34-43B9-0D68-13CE-908E4BBBD8E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder44";
	rename -uid "76B650CA-484C-734C-F96A-51A9B3B3DA10";
	setAttr ".t" -type "double3" -23.846308243032695 -1.3430628121942458 3.7592575666493833 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12742347104743434 1.8188785708283726 0.12742347104743434 ;
createNode transform -n "transform252" -p "pCylinder44";
	rename -uid "69ED4A5E-4614-8BE7-984C-F29E63267E58";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape44" -p "transform252";
	rename -uid "9A1B000F-4358-0004-0D01-DE9BBC0EE414";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.59742022 0.034088783
		 0.46523106 0.0039175153 0.3592236 0.088455707 0.35922363 0.22404437 0.46523112 0.30858248
		 0.59742028 0.27841115 0.65625 0.15625 0.375 0.3125 0.4107143 0.3125 0.4464286 0.3125
		 0.4821429 0.3125 0.51785719 0.3125 0.55357146 0.3125 0.58928573 0.3125 0.625 0.3125
		 0.375 0.68843985 0.4107143 0.68843985 0.4464286 0.68843985 0.4821429 0.68843985 0.51785719
		 0.68843985 0.55357146 0.68843985 0.58928573 0.68843985 0.625 0.68843985 0.59742022
		 0.72158879 0.46523106 0.69141752 0.3592236 0.77595568 0.35922363 0.91154438 0.46523112
		 0.99608248 0.59742028 0.96591115 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.62348986 -1 -0.78183138 -0.22252087 -1 -0.9749279
		 -0.90096879 -1 -0.43388379 -0.90096885 -1 0.4338837 -0.22252095 -1 0.9749279 0.6234898 -1 0.7818315
		 1 -1 0 0.62348986 1 -0.78183138 -0.22252087 1 -0.9749279 -0.90096879 1 -0.43388379
		 -0.90096885 1 0.4338837 -0.22252095 1 0.9749279 0.6234898 1 0.7818315 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 0 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 7 0 0 7 0 1 8 0 2 9 0 3 10 0 4 11 0
		 5 12 0 6 13 0 14 0 1 14 1 1 14 2 1 14 3 1 14 4 1 14 5 1 14 6 1 7 15 1 8 15 1 9 15 1
		 10 15 1 11 15 1 12 15 1 13 15 1;
	setAttr -s 21 -ch 70 ".fc[0:20]" -type "polyFaces" 
		f 4 0 15 -8 -15
		mu 0 4 7 8 16 15
		f 4 1 16 -9 -16
		mu 0 4 8 9 17 16
		f 4 2 17 -10 -17
		mu 0 4 9 10 18 17
		f 4 3 18 -11 -18
		mu 0 4 10 11 19 18
		f 4 4 19 -12 -19
		mu 0 4 11 12 20 19
		f 4 5 20 -13 -20
		mu 0 4 12 13 21 20
		f 4 6 14 -14 -21
		mu 0 4 13 14 22 21
		f 3 -1 -22 22
		mu 0 3 1 0 30
		f 3 -2 -23 23
		mu 0 3 2 1 30
		f 3 -3 -24 24
		mu 0 3 3 2 30
		f 3 -4 -25 25
		mu 0 3 4 3 30
		f 3 -5 -26 26
		mu 0 3 5 4 30
		f 3 -6 -27 27
		mu 0 3 6 5 30
		f 3 -7 -28 21
		mu 0 3 0 6 30
		f 3 7 29 -29
		mu 0 3 28 27 31
		f 3 8 30 -30
		mu 0 3 27 26 31
		f 3 9 31 -31
		mu 0 3 26 25 31
		f 3 10 32 -32
		mu 0 3 25 24 31
		f 3 11 33 -33
		mu 0 3 24 23 31
		f 3 12 34 -34
		mu 0 3 23 29 31
		f 3 13 28 -35
		mu 0 3 29 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube81";
	rename -uid "05E20EF3-4B0B-729C-FC9C-078D70B41E24";
	setAttr ".t" -type "double3" -23.844530141079822 0 4.7388839638505917 ;
	setAttr ".s" -type "double3" 2.7377849238166543 2.7377849238166543 3.3540514312769645 ;
createNode transform -n "transform253" -p "pCube81";
	rename -uid "013E3226-4048-3C84-104D-7C8AC083F4C8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape81" -p "transform253";
	rename -uid "A1EA474F-49D6-3B4B-D06B-078A8E790415";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997764825821 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 233 ".uvst[0].uvsp[0:232]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25 0.40061125 0 0.40061125 1 0.40061125 0.875 0.40061125
		 0.75 0.40061125 0.625 0.40061125 0.5 0.40061125 0.375 0.40061125 0.25 0.40061125
		 0.125 0.14364263 0.25 0.375 0.48135737 0.40061122 0.48135737 0.5 0.48135737 0.625
		 0.48135737 0.85635734 0.25 0.85635734 0.125 0.625 0.76864266 0.85635734 0 0.5 0.76864266
		 0.40061125 0.76864266 0.14364262 0 0.375 0.76864266 0.14364262 0.125 0.59863865 0
		 0.59863865 1 0.59863865 0.875 0.59863859 0.76864266 0.59863865 0.75 0.59863865 0.625
		 0.59863865 0.5 0.59863865 0.48135734 0.59863865 0.375 0.59863865 0.25 0.59863865
		 0.125 0.35406065 0.25 0.375 0.27093938 0.40061125 0.27093938 0.5 0.27093938 0.59863865
		 0.27093938 0.625 0.27093938 0.64593935 0.25 0.64593935 0.125 0.625 0.97906065 0.64593935
		 0 0.59863865 0.97906065 0.5 0.97906065 0.40061125 0.97906065 0.35406065 0 0.375 0.97906065
		 0.35406065 0.125 0.39498124 0 0.39498124 1 0.39498124 0.97906065 0.39498124 0.875
		 0.39498124 0.76864266 0.39498124 0.75 0.39498124 0.625 0.39498124 0.5 0.39498121
		 0.4813574 0.39498124 0.375 0.39498124 0.27093938 0.39498124 0.25 0.39498124 0.125
		 0.1387935 0 0.375 0.76379347 0.39498121 0.76379347 0.40061122 0.76379347 0.5 0.76379347
		 0.59863859 0.76379347 0.625 0.76379347 0.86120647 0 0.86120647 0.125 0.625 0.48620647
		 0.86120641 0.25 0.59863865 0.48620647 0.5 0.48620647 0.40061122 0.4862065 0.39498121
		 0.48620653 0.1387935 0.25 0.37499997 0.48620647 0.1387935 0.125 0.60401297 0.76864266
		 0.60401303 0.875 0.60401303 0.97906065 0.60401303 0 0.60401303 1 0.60401303 0.125
		 0.60401303 0.25 0.60401303 0.27093938 0.60401303 0.375 0.60401303 0.48135737 0.60401303
		 0.48620647 0.60401303 0.5 0.60401303 0.625 0.60401303 0.75 0.60401297 0.76379347
		 0.35621259 0.25 0.375 0.26878741 0.39498124 0.26878741 0.40061125 0.26878741 0.5
		 0.26878741 0.59863865 0.26878741 0.60401303 0.26878741 0.625 0.26878741 0.64378738
		 0.25 0.64378738 0.125 0.625 0.98121262 0.64378738 0 0.60401303 0.98121262 0.59863865
		 0.98121262 0.5 0.98121262 0.40061125 0.98121262 0.39498124 0.98121262 0.35621262
		 0 0.375 0.98121262 0.35621262 0.125 0.375 0.14675 0.39498124 0.14675 0.40061122 0.14675
		 0.5 0.14675 0.59863865 0.14675 0.60401303 0.14675 0.625 0.14675 0.64378738 0.14675
		 0.64593935 0.14675 0.75 0.14675 0.85635734 0.14675 0.86120641 0.14675 0.625 0.60325003
		 0.875 0.14675 0.60401303 0.60325003 0.59863865 0.60325003 0.5 0.60325003 0.40061122
		 0.60325003 0.39498121 0.60325003 0.125 0.14675 0.375 0.60325003 0.1387935 0.14675
		 0.14364262 0.14675 0.25 0.14675 0.35406065 0.14675 0.35621262 0.14675 0.125 0.15431967
		 0.375 0.59568036 0.39498121 0.5956803 0.40061122 0.5956803 0.5 0.59568036 0.59863859
		 0.5956803 0.60401303 0.59568036 0.625 0.59568036 0.875 0.15431967 0.86120641 0.1543197
		 0.85635734 0.15431967 0.75 0.1543197 0.64593935 0.15431967 0.64378738 0.15431967
		 0.62499994 0.1543197 0.60401303 0.1543197 0.59863865 0.15431967 0.5 0.1543197 0.40061122
		 0.15431967 0.39498124 0.15431967 0.375 0.1543197 0.35621259 0.1543197 0.35406062
		 0.1543197 0.25 0.1543197 0.1436426 0.1543197 0.1387935 0.15431967 0.375 0.11814263
		 0.39498127 0.11814259 0.40061125 0.11814259 0.5 0.11814263 0.59863865 0.11814259
		 0.60401303 0.11814263 0.625 0.11814263 0.64378738 0.11814259 0.64593935 0.11814259
		 0.75 0.11814263 0.8563574 0.11814259 0.86120647 0.11814263 0.625 0.63185745 0.875
		 0.11814259 0.60401303 0.63185745 0.59863865 0.6318574 0.5 0.63185745 0.40061125 0.6318574
		 0.39498124 0.6318574 0.125 0.11814259 0.375 0.63185745 0.13879351 0.11814259 0.14364262
		 0.11814263 0.25 0.11814263 0.35406065 0.11814263 0.35621262 0.11814263;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[4]" -type "float3" -6.7105792e-009 -0.0072179283 0.092949115 ;
	setAttr ".pt[16]" -type "float3" -6.7105792e-009 -0.0072179283 -0.092949122 ;
	setAttr ".pt[24]" -type "float3" 0.092949115 -0.0072179283 -3.5457268e-009 ;
	setAttr ".pt[25]" -type "float3" -0.092949122 -0.0072179283 -3.5457268e-009 ;
	setAttr ".pt[29]" -type "float3" -0.073904775 -0.0072179283 -0.092949122 ;
	setAttr ".pt[33]" -type "float3" -0.073904775 -0.0072179283 0.092949115 ;
	setAttr ".pt[38]" -type "float3" 0.092949115 -0.0072179283 -0.079086572 ;
	setAttr ".pt[43]" -type "float3" -0.092949122 -0.0072179283 -0.079086572 ;
	setAttr ".pt[48]" -type "float3" 0.073346987 -0.0072179283 -0.092949122 ;
	setAttr ".pt[53]" -type "float3" 0.073346987 -0.0072179311 0.092949122 ;
	setAttr ".pt[59]" -type "float3" 0.092949122 -0.0072179311 0.077378757 ;
	setAttr ".pt[65]" -type "float3" -0.092949122 -0.0072179283 0.077378742 ;
	setAttr ".pt[124]" -type "float3" -0.075657897 0.0072179311 0.095153973 ;
	setAttr ".pt[125]" -type "float3" -6.6443078e-009 0.0072179306 0.095153973 ;
	setAttr ".pt[126]" -type "float3" 0.075086862 0.0072179306 0.095153973 ;
	setAttr ".pt[130]" -type "float3" 0.095153973 0.0072179306 0.079214275 ;
	setAttr ".pt[131]" -type "float3" 0.095153973 0.0072179306 -3.4794538e-009 ;
	setAttr ".pt[132]" -type "float3" 0.095153973 0.0072179311 -0.080962613 ;
	setAttr ".pt[136]" -type "float3" 0.075086862 0.0072179306 -0.095153973 ;
	setAttr ".pt[137]" -type "float3" -6.6443078e-009 0.0072179311 -0.095153973 ;
	setAttr ".pt[138]" -type "float3" -0.075657897 0.0072179306 -0.095153973 ;
	setAttr ".pt[142]" -type "float3" -0.095153973 0.0072179306 -0.080962613 ;
	setAttr ".pt[143]" -type "float3" -0.095153973 0.0072179306 -3.4794538e-009 ;
	setAttr ".pt[144]" -type "float3" -0.095153973 0.0072179306 0.079214275 ;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  -0.54228556 -0.54228556 0.54228556 0 -0.5 0.5 0.54228556 -0.54228556 0.54228556
		 -0.60754704 1.244765e-009 0.60754704 -2.2954045e-009 1.1477026e-009 0.56017268 0.6075471 -2.1931312e-008 0.6075471
		 -0.69037378 0.54228556 0.69037378 0 0.5 0.63654083 0.69037378 0.54228556 0.69037378
		 -0.63654083 0.5 0 -0.00026328026 -0.38646758 -0.00080612377 0.63654083 0.5 0 -0.69037378 0.54228556 -0.69037378
		 0 0.5 -0.63654083 0.69037378 0.54228556 -0.69037378 -0.60754704 1.2447652e-009 -0.60754704
		 -2.2954045e-009 1.1477026e-009 -0.56017268 0.60754704 1.244765e-009 -0.60754704 -0.54228556 -0.54228556 -0.54228556
		 0 -0.5 -0.5 0.54228556 -0.54228556 -0.54228556 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.56017268 1.1477026e-009 -2.2954052e-009
		 -0.56017268 1.1477026e-009 -2.2954052e-009 -0.39755499 -0.5 0.5 -0.39755499 -0.5 0
		 -0.39755499 -0.5 -0.5 -0.44539887 1.1477026e-009 -0.56017268 -0.50611997 0.5 -0.63654077
		 -0.43661535 -0.38646758 -0.00080612377 -0.50611997 0.5 0.63654077 -0.44539887 1.1477026e-009 0.56017268
		 -0.63654083 0.5 -0.54160649 -0.43661535 -0.38646758 -0.4677529 -0.00026328026 -0.38646758 -0.4677529
		 0.63654083 0.5 -0.54160649 0.56017268 1.1477026e-009 -0.47662792 0.5 -0.5 -0.42542949
		 0 -0.5 -0.42542949 -0.39755499 -0.5 -0.42542949 -0.5 -0.5 -0.42542949 -0.56017268 1.1477026e-009 -0.47662792
		 0.3945545 -0.5 0.5 0.3945545 -0.5 0 0.3945545 -0.5 -0.42542949 0.3945545 -0.5 -0.5
		 0.44203728 1.1477026e-009 -0.56017268 0.50230008 0.5 -0.63654083 0.43279549 -0.38646758 -0.4677529
		 0.43279549 -0.38646758 -0.00080612377 0.50230008 0.5 0.63654083 0.44203731 -1.5714678e-008 0.56017268
		 -0.63654083 0.5 0.52991068 -0.43661535 -0.38646758 0.45605713 -0.00026328026 -0.38646758 0.45605713
		 0.43279549 -0.38646758 0.45605713 0.63654083 0.5 0.52991068 0.56017268 -1.6641575e-008 0.46633539
		 0.5 -0.5 0.41624251 0.3945545 -0.5 0.41624251 0 -0.5 0.41624251 -0.39755499 -0.5 0.41624251
		 -0.5 -0.5 0.41624251 -0.56017268 1.1477026e-009 0.46633533 -0.45560127 -0.54228556 0.54228556
		 -0.42007506 -0.5 0.41624251 -0.42007506 -0.5 0 -0.42007506 -0.5 -0.42542949 -0.45560127 -0.54228556 -0.54228556
		 -0.51043069 1.2447652e-009 -0.60754704 -0.58001757 0.54228556 -0.69037378 -0.53478986 0.5 -0.54160643
		 -0.53478986 0.5 0 -0.53478986 0.5 0.52991068 -0.58001757 0.54228556 0.69037378 -0.51043069 1.244765e-009 0.60754704
		 -0.54228556 -0.54228556 -0.48244545 -0.45560127 -0.54228556 -0.48244542 -0.39755499 -0.5 -0.44482601
		 0 -0.5 -0.44482604 0.39455444 -0.5 -0.44482601 0.54228556 -0.54228556 -0.48244548
		 0.60754704 1.244765e-009 -0.54050547 0.69037378 0.54228556 -0.61419243 0.50230008 0.5 -0.56629986
		 0 0.5 -0.5662998 -0.50611997 0.5 -0.5662998 -0.58001757 0.54228556 -0.61419243 -0.69037378 0.54228556 -0.61419243
		 -0.60754704 1.2447652e-009 -0.54050547 0.41605198 -0.5 -0.42542949 0.41605198 -0.5 0
		 0.41605198 -0.5 0.41624251 0.45123795 -0.54228556 0.54228556 0.50554234 -1.804014e-008 0.60754716
		 0.57446277 0.54228556 0.69037378 0.52966815 0.5 0.52991068 0.52966815 0.5 0 0.52966815 0.5 -0.54160649
		 0.57446277 0.54228556 -0.61419249 0.57446277 0.54228556 -0.69037378 0.50554234 1.244765e-009 -0.60754704
		 0.45123795 -0.54228556 -0.54228556 0.45123792 -0.54228556 -0.48244542 -0.69037378 0.54228556 0.58661103
		 -0.58001763 0.54228556 0.58661103 -0.50611997 0.5 0.54086912 0 0.5 0.54086918 0.50230008 0.5 0.54086918
		 0.57446277 0.54228556 0.58661103 0.69037378 0.54228556 0.58661103 0.6075471 -1.8447965e-008 0.51623321
		 0.54228556 -0.54228556 0.46078041 0.45123795 -0.54228556 0.46078041 0.3945545 -0.5 0.42485034
		 0 -0.5 0.42485034 -0.39755499 -0.5 0.42485034 -0.45560127 -0.54228556 0.46078041
		 -0.54228556 -0.54228556 0.46078041 -0.60754704 1.244765e-009 0.51623315 -0.62195891 0.094357684 0.62195891
		 -0.52253884 0.094357699 0.62195891 -0.45596433 0.087000005 0.5734607 -1.8960042e-009 0.086999997 0.5734607
		 0.45252305 0.086999997 0.57346076 0.51753449 0.094357662 0.62195897 0.62195897 0.094357662 0.62195897
		 0.62195897 0.094357684 0.52847892 0.57346076 0.086999997 0.4773975 0.5734607 0.086999997 -1.8960045e-009
		 0.57346076 0.087000005 -0.4879342 0.62195891 0.094357684 -0.55332696 0.62195891 0.094357699 -0.62195891
		 0.51753449 0.094357699 -0.62195891 0.45252299 0.086999997 -0.5734607 -1.8960042e-009 0.087000005 -0.57346076
		 -0.45596433 0.086999997 -0.5734607 -0.52253884 0.094357684 -0.62195891 -0.62195891 0.094357699 -0.62195891
		 -0.62195891 0.094357699 -0.55332696 -0.5734607 0.086999997 -0.4879342 -0.5734607 0.086999997 -1.8960045e-009
		 -0.5734607 0.086999997 0.47739747 -0.62195891 0.094357684 0.52847886 -0.6269747 0.12719709 -0.6269747
		 -0.52675283 0.12719724 -0.6269747 -0.45964143 0.11727884 -0.5780853 -1.7570005e-009 0.11727869 -0.57808542
		 0.45617238 0.11727884 -0.5780853 0.52170813 0.12719709 -0.6269747 0.6269747 0.12719709 -0.6269747
		 0.6269747 0.12719724 -0.55778921 0.57808542 0.11727869 -0.49186912 0.5780853 0.11727884 -1.7570001e-009
		 0.57808542 0.11727869 0.48124745 0.6269747 0.12719707 0.53274083 0.6269747 0.12719722 0.6269747
		 0.52170813 0.12719722 0.6269747 0.45617241 0.11727869 0.57808542 -1.7569997e-009 0.11727884 0.5780853
		 -0.45964143 0.11727869 0.57808536 -0.52675283 0.12719709 0.6269747 -0.6269747 0.12719724 0.6269747
		 -0.6269747 0.12719724 0.53274083;
	setAttr ".vt[166:193]" -0.5780853 0.11727884 0.48124745 -0.5780853 0.11727884 -1.7570001e-009
		 -0.5780853 0.11727884 -0.49186912 -0.6269747 0.12719709 -0.55778927 -0.60396689 -0.029749233 0.60396689
		 -0.5074228 -0.029749405 0.60396689 -0.44277421 -0.02742965 0.55687165 -2.169481e-009 -0.027429489 0.55687165
		 0.43943244 -0.027429665 0.55687165 0.50256324 -0.02974925 0.60396695 0.60396689 -0.029749256 0.60396689
		 0.60396695 -0.029749421 0.51319104 0.55687165 -0.027429666 0.46358734 0.55687165 -0.027429489 -2.1694815e-009
		 0.55687165 -0.02742965 -0.47381923 0.60396689 -0.029749233 -0.53732038 0.60396689 -0.029749405 -0.60396689
		 0.50256324 -0.029749405 -0.60396689 0.43943241 -0.027429489 -0.55687165 -2.1694804e-009 -0.02742965 -0.55687165
		 -0.44277421 -0.027429489 -0.55687165 -0.5074228 -0.029749233 -0.60396689 -0.60396689 -0.029749405 -0.60396689
		 -0.60396689 -0.029749405 -0.53732032 -0.55687165 -0.027429489 -0.47381923 -0.55687165 -0.027429489 -2.1694815e-009
		 -0.55687165 -0.027429489 0.46358725 -0.60396689 -0.029749233 0.51319104;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  0 66 0 1 44 0 3 77 1 4 53 1 6 76 0 7 52 0 9 74 1 10 51 1
		 12 72 0 13 49 0 15 71 1 16 48 1 18 70 0 19 47 0 21 68 1 22 45 1 0 170 0 1 173 1 2 176 0
		 3 122 0 4 125 1 5 128 0 6 106 0 7 109 1 8 112 0 9 34 0 10 36 1 11 37 0 12 146 0 13 149 1
		 14 152 0 15 188 0 16 185 1 17 182 0 18 78 0 19 81 1 20 83 0 21 64 0 22 62 1 23 60 0
		 17 84 1 24 59 1 23 179 1 24 131 1 15 91 1 25 65 1 21 191 1 25 143 1 26 1 0 27 22 1
		 28 19 0 29 16 1 30 13 0 31 10 1 32 7 0 33 4 1 26 118 1 27 41 1 28 186 1 29 138 1
		 30 88 1 31 55 1 32 162 1 33 172 1 34 90 0 35 31 1 36 87 1 37 85 0 38 24 1 39 23 0
		 40 22 1 41 80 1 42 21 0 43 25 1 34 73 1 35 36 1 36 50 1 37 154 1 38 180 1 39 92 1
		 40 41 1 41 69 1 42 190 1 43 142 1 44 95 0 45 93 1 46 40 1 47 104 0 48 103 1 49 102 0
		 50 100 1 51 99 1 52 97 0 53 96 1 44 116 1 45 46 1 46 82 1 47 184 1 48 136 1 49 86 1
		 50 51 1 51 57 1 52 160 1 53 174 1 54 9 0 55 108 1 56 10 1 57 110 1 58 11 0 59 113 1
		 60 114 0 61 45 1 62 117 1 63 27 1 64 120 0 65 121 1 54 75 1 55 56 1 56 57 1 57 98 1
		 58 156 1 59 178 1 60 94 1 61 62 1 62 63 1 63 67 1 64 192 1 65 144 1 66 26 0 67 64 1
		 68 27 1 69 42 1 70 28 0 71 29 1 72 30 0 73 35 1 74 31 1 75 55 1 76 32 0 77 33 1 66 119 1
		 67 68 1 68 69 1 69 79 1 70 187 1 71 139 1 72 89 1 73 74 1 74 75 1 75 107 1 76 163 1
		 77 171 1 78 42 0 79 70 1 80 28 1 81 40 1 82 47 1 83 39 0 84 38 1 85 14 0 86 50 1
		 87 13 1 88 35 1 89 73 1 90 12 0 91 43 1;
	setAttr ".ed[166:331]" 78 79 1 79 80 1 80 81 1 81 82 1 82 105 1 83 181 1 84 133 1
		 85 101 1 86 87 1 87 88 1 88 89 1 89 90 1 90 169 1 91 189 1 92 46 1 93 23 1 94 61 1
		 95 2 0 96 5 1 97 8 0 98 58 1 99 11 1 100 37 1 101 86 1 102 14 0 103 17 1 104 20 0
		 105 83 1 92 93 1 93 94 1 94 115 1 95 175 1 96 127 1 97 111 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 151 1 103 183 1 104 105 1 105 92 1 106 54 0 107 76 1 108 32 1 109 56 1
		 110 52 1 111 98 1 112 58 0 113 5 1 114 2 0 115 95 1 116 61 1 117 1 1 118 63 1 119 67 1
		 120 0 0 121 3 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 157 1
		 113 177 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 193 1 121 145 1
		 122 164 0 123 77 1 124 33 1 125 161 1 126 53 1 127 159 1 128 158 0 129 113 1 130 59 1
		 131 155 1 132 38 1 133 153 1 134 17 0 135 103 1 136 150 1 137 16 1 138 148 1 139 147 1
		 140 15 0 141 91 1 142 168 1 143 167 1 144 166 1 145 165 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1
		 143 144 1 144 145 1 145 122 1 146 140 0 147 72 1 148 30 1 149 137 1 150 49 1 151 135 1
		 152 134 0 153 85 1 154 132 1 155 11 1 156 130 1 157 129 1 158 8 0 159 97 1 160 126 1
		 161 7 1 162 124 1 163 123 1 164 6 0 165 106 1 166 54 1 167 9 1 168 34 1 169 141 1
		 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1
		 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 165 1 165 166 1;
	setAttr ".ed[332:383]" 166 167 1 167 168 1 168 169 1 169 146 1 170 3 0 171 66 1
		 172 26 1 173 4 1 174 44 1 175 96 1 176 5 0 177 114 1 178 60 1 179 24 1 180 39 1 181 84 1
		 182 20 0 183 104 1 184 48 1 185 19 1 186 29 1 187 71 1 188 18 0 189 78 1 190 43 1
		 191 25 1 192 65 1 193 121 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1
		 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1
		 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 170 1;
	setAttr -s 192 -ch 768 ".fc[0:191]" -type "polyFaces" 
		f 4 63 362 339 -56
		mu 0 4 47 209 210 4
		f 4 103 364 341 -94
		mu 0 4 72 211 212 125
		f 4 327 304 266 243
		mu 0 4 198 199 157 158
		f 4 325 302 268 245
		mu 0 4 196 197 159 160
		f 4 61 117 106 -54
		mu 0 4 45 75 76 10
		f 4 101 119 200 -92
		mu 0 4 70 77 127 128
		f 4 175 162 75 66
		mu 0 4 114 115 50 51
		f 4 202 189 160 90
		mu 0 4 129 130 113 69
		f 4 279 256 314 291
		mu 0 4 171 172 184 185
		f 4 277 254 316 293
		mu 0 4 169 170 186 187
		f 4 375 352 51 32
		mu 0 4 223 224 43 16
		f 4 373 350 88 205
		mu 0 4 221 222 67 132
		f 4 80 71 168 155
		mu 0 4 57 58 105 106
		f 4 96 170 207 180
		mu 0 4 65 107 134 120
		f 4 124 113 49 38
		mu 0 4 84 85 41 22
		f 4 195 182 111 85
		mu 0 4 121 122 83 64
		f 4 78 370 347 158
		mu 0 4 54 217 218 110
		f 4 121 368 345 41
		mu 0 4 80 215 216 30
		f 4 319 296 274 251
		mu 0 4 190 191 165 166
		f 4 321 298 272 249
		mu 0 4 192 193 163 164
		f 4 179 379 356 -166
		mu 0 4 119 228 229 61
		f 4 381 358 -46 -358
		mu 0 4 230 231 88 36
		f 4 334 311 283 260
		mu 0 4 205 206 176 177
		f 4 285 262 332 -262
		mu 0 4 178 179 203 204
		f 4 141 130 -114 125
		mu 0 4 91 92 41 85
		f 4 143 167 -72 81
		mu 0 4 93 104 105 58
		f 4 376 353 133 -353
		mu 0 4 224 225 95 43
		f 4 280 257 313 -257
		mu 0 4 172 173 183 184
		f 4 176 163 135 -163
		mu 0 4 115 116 97 50
		f 4 148 137 -62 -137
		mu 0 4 98 99 75 45
		f 4 328 305 265 -305
		mu 0 4 199 200 156 157
		f 4 151 361 -64 -140
		mu 0 4 101 208 209 47
		f 4 147 136 -66 -136
		mu 0 4 97 98 45 50
		f 4 -76 65 53 26
		mu 0 4 51 50 45 10
		f 4 100 91 201 -91
		mu 0 4 69 70 128 129
		f 4 273 -297 320 -250
		mu 0 4 164 165 191 192
		f 4 369 -79 68 -346
		mu 0 4 216 217 54 30
		f 4 95 -181 194 -86
		mu 0 4 64 65 120 121
		f 4 57 -81 70 -50
		mu 0 4 41 58 57 22
		f 4 142 -82 -58 -131
		mu 0 4 92 93 58 41
		f 4 -357 380 357 -74
		mu 0 4 61 229 230 36
		f 4 333 -261 284 261
		mu 0 4 204 205 177 178
		f 4 15 -112 123 -39
		mu 0 4 22 64 83 84
		f 4 -87 -96 -16 -71
		mu 0 4 57 65 64 22
		f 4 169 -97 86 -156
		mu 0 4 106 107 65 57
		f 4 11 -351 374 -33
		mu 0 4 16 67 222 223
		f 4 315 -255 278 -292
		mu 0 4 185 186 170 171
		f 4 76 -161 174 -67
		mu 0 4 51 69 113 114
		f 4 7 -101 -77 -27
		mu 0 4 10 70 69 51
		f 4 118 -102 -8 -107
		mu 0 4 76 77 70 10
		f 4 267 -303 326 -244
		mu 0 4 158 159 197 198
		f 4 363 -104 -4 -340
		mu 0 4 210 211 72 4
		f 4 149 225 -106 -138
		mu 0 4 99 137 138 75
		f 4 -118 105 226 211
		mu 0 4 76 75 138 139
		f 4 227 -108 -119 -212
		mu 0 4 139 140 77 76
		f 4 228 213 -120 107
		mu 0 4 140 141 127 77
		f 4 322 299 271 -299
		mu 0 4 193 194 162 163
		f 4 231 367 -122 109
		mu 0 4 144 214 215 80
		f 4 233 218 -183 196
		mu 0 4 147 148 83 122
		f 4 -124 -219 234 -113
		mu 0 4 84 83 148 149
		f 4 235 220 -125 112
		mu 0 4 149 150 85 84
		f 4 236 221 -126 -221
		mu 0 4 150 151 91 85
		f 4 -359 382 359 -116
		mu 0 4 88 231 232 154
		f 4 331 -263 286 263
		mu 0 4 202 203 179 180
		f 4 -130 -222 237 -115
		mu 0 4 87 91 151 153
		f 4 14 -142 129 -38
		mu 0 4 21 92 91 87
		f 4 -132 -143 -15 -73
		mu 0 4 60 93 92 21
		f 4 166 -144 131 -153
		mu 0 4 103 104 93 60
		f 4 10 -354 377 -32
		mu 0 4 15 95 225 227
		f 4 312 -258 281 -289
		mu 0 4 182 183 173 175
		f 4 74 -164 177 -65
		mu 0 4 49 97 116 118
		f 4 6 -148 -75 -26
		mu 0 4 9 98 97 49
		f 4 116 -149 -7 -105
		mu 0 4 74 99 98 9
		f 4 224 -150 -117 -209
		mu 0 4 136 137 99 74
		f 4 264 -306 329 -241
		mu 0 4 155 156 200 201
		f 4 360 -152 -3 -337
		mu 0 4 207 208 101 3
		f 4 12 -154 -167 -35
		mu 0 4 18 94 104 103
		f 4 -168 153 132 -155
		mu 0 4 105 104 94 42
		f 4 -169 154 50 35
		mu 0 4 106 105 42 19
		f 4 13 -157 -170 -36
		mu 0 4 19 66 107 106
		f 4 206 -171 156 87
		mu 0 4 133 134 107 66
		f 4 -348 371 -34 40
		mu 0 4 110 218 220 29
		f 4 318 -252 275 -295
		mu 0 4 189 190 166 168
		f 4 99 -190 203 -90
		mu 0 4 68 113 130 131
		f 4 -175 -100 -10 -162
		mu 0 4 114 113 68 13
		f 4 60 -176 161 -53
		mu 0 4 44 115 114 13
		f 4 146 -177 -61 -135
		mu 0 4 96 116 115 44
		f 4 -178 -147 -9 -165
		mu 0 4 118 116 96 12
		f 4 282 -312 335 288
		mu 0 4 174 176 206 181
		f 4 378 -180 -45 31
		mu 0 4 226 228 119 35
		f 4 -195 -80 69 -182
		mu 0 4 121 120 55 23
		f 4 122 -196 181 39
		mu 0 4 81 122 121 23
		f 4 232 -197 -123 110
		mu 0 4 145 147 122 81
		f 4 -342 365 342 -185
		mu 0 4 125 212 213 5
		f 4 324 -246 269 246
		mu 0 4 195 196 160 161
		f 4 -187 -214 229 214
		mu 0 4 78 127 141 142
		f 4 -201 186 108 -188
		mu 0 4 128 127 78 11
		f 4 -202 187 27 -189
		mu 0 4 129 128 11 52
		f 4 173 -203 188 67
		mu 0 4 111 130 129 52
		f 4 -204 -174 159 -191
		mu 0 4 131 130 111 14
		f 4 276 -294 317 294
		mu 0 4 167 169 187 188
		f 4 372 -206 191 33
		mu 0 4 219 221 132 17
		f 4 -194 -207 192 36
		mu 0 4 108 134 133 20
		f 4 -208 193 157 79
		mu 0 4 120 134 108 55
		f 4 4 -210 -225 -23
		mu 0 4 6 100 137 136
		f 4 -226 209 138 -211
		mu 0 4 138 137 100 46
		f 4 -227 210 54 23
		mu 0 4 139 138 46 7
		f 4 5 -213 -228 -24
		mu 0 4 7 71 140 139
		f 4 199 -229 212 92
		mu 0 4 126 141 140 71
		f 4 -230 -200 185 24
		mu 0 4 142 141 126 8
		f 4 270 -300 323 -247
		mu 0 4 161 162 194 195
		f 4 366 -232 215 -343
		mu 0 4 213 214 144 5
		f 4 -218 -233 216 -184
		mu 0 4 124 147 145 26
		f 4 94 -234 217 -85
		mu 0 4 63 148 147 124
		f 4 -235 -95 -2 -220
		mu 0 4 149 148 63 25
		f 4 56 -236 219 -49
		mu 0 4 40 150 149 25
		f 4 140 -237 -57 -129
		mu 0 4 90 151 150 40
		f 4 -238 -141 -1 -223
		mu 0 4 153 151 90 24
		f 4 -360 383 336 -224
		mu 0 4 154 232 207 3
		f 4 330 -264 287 240
		mu 0 4 201 202 180 155
		f 4 2 -242 -265 -20
		mu 0 4 3 101 156 155
		f 4 -266 241 139 -243
		mu 0 4 157 156 101 47
		f 4 -267 242 55 20
		mu 0 4 158 157 47 4
		f 4 3 -245 -268 -21
		mu 0 4 4 72 159 158
		f 4 -269 244 93 198
		mu 0 4 160 159 72 125
		f 4 -270 -199 184 21
		mu 0 4 161 160 125 5
		f 4 -216 -248 -271 -22
		mu 0 4 5 144 162 161
		f 4 -272 247 -110 -249
		mu 0 4 163 162 144 80
		f 4 -273 248 -42 43
		mu 0 4 164 163 80 30
		f 4 -69 -251 -274 -44
		mu 0 4 30 54 165 164
		f 4 -275 250 -159 172
		mu 0 4 166 165 54 110
		f 4 -276 -173 -41 -253
		mu 0 4 168 166 110 29
		f 4 -254 -277 252 -192
		mu 0 4 132 169 167 17
		f 4 98 -278 253 -89
		mu 0 4 67 170 169 132
		f 4 -279 -99 -12 -256
		mu 0 4 171 170 67 16
		f 4 59 -280 255 -52
		mu 0 4 43 172 171 16
		f 4 145 -281 -60 -134
		mu 0 4 95 173 172 43
		f 4 -282 -146 -11 -259
		mu 0 4 175 173 95 15
		f 4 44 -260 -283 258
		mu 0 4 35 119 176 174
		f 4 -284 259 165 83
		mu 0 4 177 176 119 61
		f 4 -285 -84 73 47
		mu 0 4 178 177 61 36
		f 4 45 127 -286 -48
		mu 0 4 36 88 179 178
		f 4 -287 -128 115 239
		mu 0 4 180 179 88 154
		f 4 -288 -240 223 19
		mu 0 4 155 180 154 3
		f 4 8 -290 -313 -29
		mu 0 4 12 96 183 182
		f 4 -314 289 134 -291
		mu 0 4 184 183 96 44
		f 4 -315 290 52 29
		mu 0 4 185 184 44 13
		f 4 9 -293 -316 -30
		mu 0 4 13 68 186 185
		f 4 -317 292 89 204
		mu 0 4 187 186 68 131
		f 4 -318 -205 190 30
		mu 0 4 188 187 131 14
		f 4 -296 -319 -31 -160
		mu 0 4 112 190 189 31
		f 4 77 -320 295 -68
		mu 0 4 53 191 190 112
		f 4 -321 -78 -28 -298
		mu 0 4 192 191 53 32
		f 4 120 -322 297 -109
		mu 0 4 79 193 192 32
		f 4 230 -323 -121 -215
		mu 0 4 143 194 193 79
		f 4 -324 -231 -25 -301
		mu 0 4 195 194 143 8
		f 4 -302 -325 300 -186
		mu 0 4 126 196 195 8
		f 4 102 -326 301 -93
		mu 0 4 71 197 196 126
		f 4 -327 -103 -6 -304
		mu 0 4 198 197 71 7
		f 4 62 -328 303 -55
		mu 0 4 46 199 198 7
		f 4 150 -329 -63 -139
		mu 0 4 100 200 199 46
		f 4 -330 -151 -5 -307
		mu 0 4 201 200 100 6
		f 4 -308 -331 306 22
		mu 0 4 135 202 201 6
		f 4 -309 -332 307 208
		mu 0 4 73 203 202 135
		f 4 -333 308 104 -310
		mu 0 4 204 203 73 38
		f 4 -311 -334 309 25
		mu 0 4 48 205 204 38
		f 4 178 -335 310 64
		mu 0 4 117 206 205 48
		f 4 -336 -179 164 28
		mu 0 4 181 206 117 37
		f 4 0 -338 -361 -17
		mu 0 4 0 89 208 207
		f 4 -362 337 128 -339
		mu 0 4 209 208 89 39
		f 4 -363 338 48 17
		mu 0 4 210 209 39 1
		f 4 1 -341 -364 -18
		mu 0 4 1 62 211 210
		f 4 -365 340 84 197
		mu 0 4 212 211 62 123
		f 4 -366 -198 183 18
		mu 0 4 213 212 123 2
		f 4 -217 -344 -367 -19
		mu 0 4 2 146 214 213
		f 4 -368 343 -111 -345
		mu 0 4 215 214 146 82
		f 4 -369 344 -40 42
		mu 0 4 216 215 82 28
		f 4 -70 -347 -370 -43
		mu 0 4 28 56 217 216
		f 4 -371 346 -158 171
		mu 0 4 218 217 56 109
		f 4 -372 -172 -37 -349
		mu 0 4 220 218 109 27
		f 4 -350 -373 348 -193
		mu 0 4 133 221 219 20
		f 4 97 -374 349 -88
		mu 0 4 66 222 221 133
		f 4 -375 -98 -14 -352
		mu 0 4 223 222 66 19
		f 4 58 -376 351 -51
		mu 0 4 42 224 223 19
		f 4 144 -377 -59 -133
		mu 0 4 94 225 224 42
		f 4 -378 -145 -13 -355
		mu 0 4 227 225 94 18
		f 4 34 -356 -379 354
		mu 0 4 33 102 228 226
		f 4 -380 355 152 82
		mu 0 4 229 228 102 59
		f 4 -381 -83 72 46
		mu 0 4 230 229 59 34
		f 4 37 126 -382 -47
		mu 0 4 34 86 231 230
		f 4 -383 -127 114 238
		mu 0 4 232 231 86 152
		f 4 -384 -239 222 16
		mu 0 4 207 232 152 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube106";
	rename -uid "E46B08B5-4366-EC2E-3FAD-E0848D9C4178";
	setAttr ".rp" -type "double3" -24.045694972880202 -0.38316125872986634 0 ;
	setAttr ".sp" -type "double3" -24.045694972880202 -0.38316125872986634 0 ;
createNode mesh -n "pCube106Shape" -p "pCube106";
	rename -uid "6BFFC8AD-46E5-8229-7451-E0BEC3B21161";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode groupParts -n "groupParts352";
	rename -uid "AC25CE2A-40BA-5544-0D19-DF83945E37C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[654:674]" "f[894:914]" "f[1164:1184]" "f[1248:1268]";
createNode groupParts -n "groupParts351";
	rename -uid "58064827-48CD-1526-64F7-DC8DC8A4ADE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[75:95]" "f[117:158]" "f[165:398]" "f[612:653]" "f[873:893]" "f[915:935]" "f[957:977]" "f[999:1019]" "f[1038:1058]" "f[1080:1142]" "f[1185:1205]" "f[1227:1247]" "f[1269:1289]";
createNode groupParts -n "groupParts350";
	rename -uid "378D6319-42D6-6DE8-28E3-A5BD10CA93BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[42:68]" "f[96:116]" "f[159:164]" "f[399:611]" "f[675:872]" "f[936:956]" "f[978:998]" "f[1059:1079]" "f[1143:1163]" "f[1206:1226]";
createNode groupParts -n "groupParts349";
	rename -uid "6803A0DB-4C58-44A5-8DB1-E089B690DC1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:41]" "f[69:74]" "f[1020:1037]";
createNode polyUnite -n "polyUnite10";
	rename -uid "30974CC8-461D-6CED-9E6F-BFBB991E6DD6";
	setAttr -s 47 ".ip";
	setAttr -s 47 ".im";
createNode groupId -n "groupId767";
	rename -uid "7A04C671-401E-C04D-CA24-D9A72141ED72";
	setAttr ".ihi" 0;
createNode shadingEngine -n "blinn5SG";
	rename -uid "FD7F2CBC-43DE-41B9-C310-CCB07BAD06B7";
	setAttr ".ihi" 0;
	setAttr -s 47 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 45 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "869680A5-4FB9-C828-B874-568743130ABD";
createNode blinn -n "blinn5";
	rename -uid "B22EBB89-4C55-BF4D-ABE6-F7B86ADEC457";
	setAttr ".dc" 0.42207792401313782;
	setAttr ".c" -type "float3" 0.208 0.12577693 0.089232005 ;
	setAttr ".sc" -type "float3" 0.1038961 0.1038961 0.1038961 ;
createNode groupId -n "groupId768";
	rename -uid "FBF939A1-41D6-1AA0-73F4-4BB30A5967C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId769";
	rename -uid "10A62767-489E-9776-5129-DE84B48326FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId770";
	rename -uid "FFD2355C-48C1-DFBC-2208-2A92A52A77E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId771";
	rename -uid "940A8F9D-46D3-06C7-A11C-B2A4174AE1A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId772";
	rename -uid "3E6C5F45-443F-8CF2-95D4-F0AE39684EE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId773";
	rename -uid "515B7EF7-48A7-47BA-A18B-1880511BA5F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId774";
	rename -uid "B4E3D650-4A2A-9D28-FD12-57AB8242964E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId775";
	rename -uid "253C708F-487D-88B0-DCFA-DAB35BA30E4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId776";
	rename -uid "01029FA2-473F-13CD-0C10-F89F3F8F36B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId777";
	rename -uid "609EF241-4976-ECF2-A316-318B8A0956A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId778";
	rename -uid "540C14F0-473B-4EB4-33F9-69A7927CAB75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId779";
	rename -uid "CD281D66-4058-B8F3-8D45-32BA5FBBB523";
	setAttr ".ihi" 0;
createNode groupId -n "groupId780";
	rename -uid "3A6C179C-4DE8-1C1A-2250-7CBA9D25F45E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId781";
	rename -uid "9D5AFC91-46C6-511A-E526-F49D116E4123";
	setAttr ".ihi" 0;
createNode shadingEngine -n "blinn6SG";
	rename -uid "93D53A78-40DB-546B-492E-D1AE50616DB6";
	setAttr ".ihi" 0;
	setAttr -s 94 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 94 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "31A13402-4822-7885-89EF-9092ED8D098F";
createNode blinn -n "blinn6";
	rename -uid "B6BDD809-4D9C-19C1-5E02-D5BBF3057C84";
	setAttr ".c" -type "float3" 0.208 0.208 0.208 ;
createNode groupId -n "groupId782";
	rename -uid "74F78682-448C-E260-44A4-0B9716678050";
	setAttr ".ihi" 0;
createNode groupId -n "groupId783";
	rename -uid "A89935E8-4F05-6E47-6EC5-4DB8FB631DF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId784";
	rename -uid "F94C2357-42A9-F2DC-B60D-A086751E1038";
	setAttr ".ihi" 0;
createNode groupId -n "groupId785";
	rename -uid "BB706632-41D3-B0B2-69D4-AB94713F29C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId786";
	rename -uid "FBCE70AA-4003-3136-6372-9785174F87E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId787";
	rename -uid "0D8EE31B-4317-ECEE-91C7-449A12C7FE42";
	setAttr ".ihi" 0;
createNode shadingEngine -n "blinn4SG";
	rename -uid "1D41AD31-4DD3-A6E0-0029-4F89A038780E";
	setAttr ".ihi" 0;
	setAttr -s 194 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 194 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "C489EE6C-4413-64D1-993A-BF960628C4CA";
createNode blinn -n "blinn4";
	rename -uid "6AFDC2CA-44C3-3223-B91B-369A1A37C666";
	setAttr ".c" -type "float3" 0.054000001 0.054000001 0.054000001 ;
createNode groupId -n "groupId788";
	rename -uid "9E42A2D3-42E6-A02E-D01B-1EBCC095822B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId789";
	rename -uid "DECD537E-40C3-49DF-9A20-8DBB21F617C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId790";
	rename -uid "FA570782-4579-D1C0-E141-E4BE03D7475E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId791";
	rename -uid "F766FE3C-41DD-E7CD-F33D-38BED3EAC164";
	setAttr ".ihi" 0;
createNode groupId -n "groupId792";
	rename -uid "694B7FE8-4255-E996-6A97-AFB0D6667D49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts345";
	rename -uid "8C2BDA6B-4D29-E58F-CD10-53AA4C2D84C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "9F004800-4738-DB30-1F27-499726B1640E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 7;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId793";
	rename -uid "A4F3AD0C-4F9F-8452-3080-1DA1F766CE97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId794";
	rename -uid "D05013C4-4CDE-9D2C-8352-4C8D93FE317C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts346";
	rename -uid "6F270129-4166-D4B8-914D-D1B1DB61574E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube27";
	rename -uid "0EA8ACC5-4B80-CDCB-6AEB-B88D893873B1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode groupId -n "groupId795";
	rename -uid "1E88E562-4919-9717-F2F7-239AB50A541D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId796";
	rename -uid "93A624E4-4B27-21A7-F015-9FB87EACF099";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts347";
	rename -uid "5809C091-4C0B-78BD-A0E0-C4814E67ACAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode polySplit -n "polySplit31";
	rename -uid "4A444A5B-49C5-51B1-1E52-DB8C6B165E7A";
	setAttr -s 25 ".e[0:24]"  0.94514102 0.054859299 0.054859299 0.94514102
		 0.054859299 0.94514102 0.94514102 0.054859299 0.054859299 0.94514102 0.054859299
		 0.94514102 0.054859299 0.054859299 0.94514102 0.054859299 0.94514102 0.94514102 0.054859299
		 0.054859299 0.94514102 0.94514102 0.94514102 0.94514102 0.94514102;
	setAttr -s 25 ".d[0:24]"  -2147483632 -2147483497 -2147483585 -2147483631 -2147483545 -2147483451 
		-2147483630 -2147483417 -2147483527 -2147483606 -2147483570 -2147483477 -2147483615 -2147483443 -2147483551 -2147483616 -2147483590 -2147483504 
		-2147483617 -2147483469 -2147483566 -2147483602 -2147483522 -2147483410 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "A4F1F3A5-4DD5-C317-6DD2-E3812C7BAD72";
	setAttr -s 25 ".e[0:24]"  0.92668599 0.073314399 0.073314399 0.92668599
		 0.073314399 0.92668599 0.92668599 0.073314399 0.92668599 0.073314399 0.92668599 0.92668599
		 0.073314399 0.073314399 0.92668599 0.073314399 0.92668599 0.92668599 0.073314399
		 0.073314399 0.073314399 0.073314399 0.073314399 0.92668599 0.92668599;
	setAttr -s 25 ".d[0:24]"  -2147483620 -2147483391 -2147483392 -2147483619 -2147483394 -2147483444 
		-2147483618 -2147483397 -2147483571 -2147483399 -2147483528 -2147483418 -2147483402 -2147483403 -2147483546 -2147483405 -2147483586 -2147483498 
		-2147483408 -2147483385 -2147483386 -2147483387 -2147483388 -2147483470 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "6FABAFE8-4C0B-2CA0-58F4-D1A73A7DE6A7";
	setAttr -s 25 ".e[0:24]"  0.17399999 0.82599998 0.82599998 0.17399999
		 0.82599998 0.17399999 0.17399999 0.82599998 0.82599998 0.17399999 0.82599998 0.17399999
		 0.82599998 0.82599998 0.17399999 0.82599998 0.17399999 0.17399999 0.82599998 0.82599998
		 0.17399999 0.17399999 0.17399999 0.17399999 0.17399999;
	setAttr -s 25 ".d[0:24]"  -2147483629 -2147483498 -2147483586 -2147483628 -2147483546 -2147483450 
		-2147483627 -2147483418 -2147483528 -2147483605 -2147483571 -2147483476 -2147483618 -2147483444 -2147483550 -2147483619 -2147483589 -2147483503 
		-2147483620 -2147483470 -2147483565 -2147483601 -2147483521 -2147483409 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "108E2036-4096-2DB3-D028-28969D4BD67C";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[0]" -type "float3" -4.2285538 -4.2285538 4.2285538 ;
	setAttr ".tk[2]" -type "float3" 4.2285538 -4.2285538 4.2285538 ;
	setAttr ".tk[3]" -type "float3" -4.7374411 9.7062447e-009 4.7374411 ;
	setAttr ".tk[5]" -type "float3" 4.7374415 -1.7101274e-007 4.7374415 ;
	setAttr ".tk[6]" -type "float3" -5.3832936 4.2285538 5.3832936 ;
	setAttr ".tk[8]" -type "float3" 5.3832936 4.2285538 5.3832936 ;
	setAttr ".tk[10]" -type "float3" -0.026328025 -88.646759 -0.080612376 ;
	setAttr ".tk[12]" -type "float3" -5.3832936 4.2285523 -5.3832951 ;
	setAttr ".tk[14]" -type "float3" 5.3832936 4.2285538 -5.3832936 ;
	setAttr ".tk[15]" -type "float3" -4.7374415 9.7062482e-009 -4.7374411 ;
	setAttr ".tk[17]" -type "float3" 4.7374411 9.7062447e-009 -4.7374411 ;
	setAttr ".tk[18]" -type "float3" -4.2285538 -4.2285523 -4.2285542 ;
	setAttr ".tk[20]" -type "float3" 4.2285538 -4.2285538 -4.2285538 ;
	setAttr ".tk[31]" -type "float3" 6.9504628 -88.646759 -0.080612376 ;
	setAttr ".tk[35]" -type "float3" 6.9504628 -88.646759 7.385355 ;
	setAttr ".tk[36]" -type "float3" -0.026328025 -88.646759 7.385355 ;
	setAttr ".tk[50]" -type "float3" -6.9504628 -88.646759 7.385355 ;
	setAttr ".tk[51]" -type "float3" -6.9504628 -88.646759 -0.080612376 ;
	setAttr ".tk[55]" -type "float3" 6.9504628 -88.646759 -7.385355 ;
	setAttr ".tk[56]" -type "float3" -0.026328025 -88.646759 -7.385355 ;
	setAttr ".tk[57]" -type "float3" -6.9504628 -88.646759 -7.385355 ;
	setAttr ".tk[66]" -type "float3" -3.5526202 -4.2285538 4.2285538 ;
	setAttr ".tk[70]" -type "float3" -3.5526202 -4.2285523 -4.2285542 ;
	setAttr ".tk[71]" -type "float3" -3.980161 9.7062482e-009 -4.7374411 ;
	setAttr ".tk[72]" -type "float3" -4.5227747 4.2285523 -5.3832955 ;
	setAttr ".tk[76]" -type "float3" -4.5227747 4.2285538 5.3832936 ;
	setAttr ".tk[77]" -type "float3" -3.980161 9.7062447e-009 4.7374411 ;
	setAttr ".tk[78]" -type "float3" -4.2285538 -4.2285523 -3.7619414 ;
	setAttr ".tk[79]" -type "float3" -3.5526202 -4.2285538 -3.761941 ;
	setAttr ".tk[83]" -type "float3" 4.2285538 -4.2285538 -3.7619424 ;
	setAttr ".tk[84]" -type "float3" 4.7374411 9.7062447e-009 -4.2146735 ;
	setAttr ".tk[85]" -type "float3" 5.3832936 4.2285538 -4.789259 ;
	setAttr ".tk[89]" -type "float3" -4.5227747 4.2285523 -4.789259 ;
	setAttr ".tk[90]" -type "float3" -5.3832936 4.2285523 -4.789259 ;
	setAttr ".tk[91]" -type "float3" -4.7374415 9.7062482e-009 -4.2146735 ;
	setAttr ".tk[95]" -type "float3" 3.5185966 -4.2285538 4.2285538 ;
	setAttr ".tk[96]" -type "float3" 3.9420435 -1.4067074e-007 4.7374415 ;
	setAttr ".tk[97]" -type "float3" 4.4794612 4.2285538 5.3832936 ;
	setAttr ".tk[101]" -type "float3" 4.4794612 4.2285538 -4.7892599 ;
	setAttr ".tk[102]" -type "float3" 4.4794612 4.2285538 -5.3832936 ;
	setAttr ".tk[103]" -type "float3" 3.9420435 9.7062447e-009 -4.7374411 ;
	setAttr ".tk[104]" -type "float3" 3.5185966 -4.2285538 -4.2285538 ;
	setAttr ".tk[105]" -type "float3" 3.5185964 -4.2285538 -3.761941 ;
	setAttr ".tk[106]" -type "float3" -5.3832936 4.2285538 4.5741887 ;
	setAttr ".tk[107]" -type "float3" -4.5227757 4.2285538 4.5741887 ;
	setAttr ".tk[111]" -type "float3" 4.4794612 4.2285538 4.5741887 ;
	setAttr ".tk[112]" -type "float3" 5.3832936 4.2285538 4.5741887 ;
	setAttr ".tk[113]" -type "float3" 4.7374415 -1.4385083e-007 4.0254064 ;
	setAttr ".tk[114]" -type "float3" 4.2285538 -4.2285538 3.5930059 ;
	setAttr ".tk[115]" -type "float3" 3.5185966 -4.2285538 3.5930059 ;
	setAttr ".tk[119]" -type "float3" -3.5526202 -4.2285538 3.5930059 ;
	setAttr ".tk[120]" -type "float3" -4.2285538 -4.2285538 3.5930059 ;
	setAttr ".tk[121]" -type "float3" -4.7374411 9.7062447e-009 4.0254064 ;
createNode polySplit -n "polySplit28";
	rename -uid "10957E0D-4218-0530-8A49-2EAF61BFE46B";
	setAttr -s 17 ".e[0:16]"  0.89722902 0.102771 0.102771 0.89722902 0.102771
		 0.89722902 0.89722902 0.102771 0.102771 0.102771 0.89722902 0.102771 0.89722902 0.89722902
		 0.102771 0.102771 0.89722902;
	setAttr -s 17 ".d[0:16]"  -2147483626 -2147483499 -2147483543 -2147483625 -2147483541 -2147483449 
		-2147483624 -2147483539 -2147483538 -2147483452 -2147483554 -2147483536 -2147483592 -2147483508 -2147483534 -2147483533 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "461A5E5C-4967-1E29-AE85-5C984B9E9255";
	setAttr -s 15 ".e[0:14]"  0.79612702 0.20387299 0.79612702 0.20387299
		 0.20387299 0.20387299 0.20387299 0.20387299 0.20387299 0.79612702 0.20387299 0.20387299
		 0.20387299 0.20387299 0.79612702;
	setAttr -s 15 ".d[0:14]"  -2147483569 -2147483563 -2147483526 -2147483564 -2147483555 -2147483556 
		-2147483529 -2147483557 -2147483558 -2147483475 -2147483559 -2147483560 -2147483561 -2147483478 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "DDE5BC8C-468B-5936-63C3-D4A2EFD86BAE";
	setAttr -s 15 ".e[0:14]"  0.73988998 0.26010999 0.26010999 0.73988998
		 0.26010999 0.73988998 0.73988998 0.26010999 0.73988998 0.26010999 0.73988998 0.73988998
		 0.26010999 0.73988998 0.73988998;
	setAttr -s 15 ".d[0:14]"  -2147483614 -2147483505 -2147483577 -2147483613 -2147483552 -2147483612 
		-2147483608 -2147483581 -2147483549 -2147483582 -2147483588 -2147483502 -2147483584 -2147483604 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "DF69823E-44F4-3450-27E3-E79DA15E1893";
	setAttr -s 13 ".e[0:12]"  0.78017402 0.219826 0.78017402 0.219826 0.78017402
		 0.78017402 0.78017402 0.78017402 0.78017402 0.78017402 0.78017402 0.78017402 0.78017402;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483523 -2147483634 -2147483567 -2147483636 -2147483638 
		-2147483640 -2147483574 -2147483642 -2147483532 -2147483644 -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "17C4C395-4221-5ECC-B770-01BB56E6C74B";
	setAttr -s 13 ".e[0:12]"  0.16751499 0.83248502 0.16751499 0.83248502
		 0.16751499 0.83248502 0.83248502 0.16751499 0.83248502 0.16751499 0.83248502 0.83248502
		 0.16751499;
	setAttr -s 13 ".d[0:12]"  -2147483626 -2147483587 -2147483625 -2147483547 -2147483624 -2147483607 
		-2147483609 -2147483554 -2147483610 -2147483592 -2147483611 -2147483603 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "A7C75F22-4D3B-C02F-D540-F0BA1BC95CCC";
	setAttr -s 11 ".e[0:10]"  0.78910899 0.78910899 0.21089099 0.78910899
		 0.78910899 0.78910899 0.78910899 0.78910899 0.78910899 0.78910899 0.78910899;
	setAttr -s 11 ".d[0:10]"  -2147483647 -2147483633 -2147483569 -2147483635 -2147483637 -2147483639 
		-2147483572 -2147483641 -2147483643 -2147483645 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "6A339739-4A89-B5FF-B228-1782A1C242AE";
	setAttr -s 11 ".e[0:10]"  0.85085899 0.149141 0.85085899 0.85085899
		 0.149141 0.149141 0.149141 0.85085899 0.149141 0.149141 0.85085899;
	setAttr -s 11 ".d[0:10]"  -2147483623 -2147483588 -2147483622 -2147483621 -2147483608 -2147483612 
		-2147483613 -2147483591 -2147483614 -2147483604 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "300F24FE-48B1-08FE-8F23-F188E92F6196";
	setAttr -s 9 ".e[0:8]"  0.20489 0.20489 0.20489 0.20489 0.20489 0.20489
		 0.20489 0.20489 0.20489;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483634 -2147483636 -2147483638 -2147483640 -2147483642 
		-2147483644 -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "F83F7EBB-44D7-D55C-914D-289ACB96CB49";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[3]" -type "float3" -6.0172668 1.1477026e-007 6.0172663 ;
	setAttr ".tk[4]" -type "float3" -2.2954046e-007 1.1477026e-007 6.0172663 ;
	setAttr ".tk[5]" -type "float3" 6.0172706 -2.0221185e-006 6.0172706 ;
	setAttr ".tk[6]" -type "float3" -13.654085 1.9073486e-006 13.654085 ;
	setAttr ".tk[7]" -type "float3" 0 1.9073486e-006 13.654085 ;
	setAttr ".tk[8]" -type "float3" 13.654085 1.9073486e-006 13.654085 ;
	setAttr ".tk[9]" -type "float3" -13.654085 1.9073486e-006 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[11]" -type "float3" 13.654085 1.9073486e-006 0 ;
	setAttr ".tk[12]" -type "float3" -13.654085 1.9073486e-006 -13.654085 ;
	setAttr ".tk[13]" -type "float3" 0 1.9073486e-006 -13.654085 ;
	setAttr ".tk[14]" -type "float3" 13.654085 1.9073486e-006 -13.654085 ;
	setAttr ".tk[15]" -type "float3" -6.0172663 1.1477026e-007 -6.0172668 ;
	setAttr ".tk[16]" -type "float3" -2.2954046e-007 1.1477026e-007 -6.0172668 ;
	setAttr ".tk[17]" -type "float3" 6.0172658 1.1477026e-007 -6.0172668 ;
	setAttr ".tk[24]" -type "float3" 6.0172658 1.1477026e-007 -2.2954052e-007 ;
	setAttr ".tk[25]" -type "float3" -6.0172663 1.1477026e-007 -2.2954052e-007 ;
createNode polyCube -n "polyCube26";
	rename -uid "8A8A457C-4A77-A3FB-77DE-FA8D3B8799C5";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode groupId -n "groupId797";
	rename -uid "7899F87F-4CB4-C391-69D1-9D871F4E1A24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId798";
	rename -uid "3E6EDCBC-42B0-01BD-5CEB-3AAEC51970C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId799";
	rename -uid "E9F49FC7-457B-2429-19D8-2E96D4033C1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId800";
	rename -uid "7808AA7B-4E2D-C437-7199-CA8EBBAC7B26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId801";
	rename -uid "7045DC3E-4ABC-42B9-F81F-6AAE359940A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId802";
	rename -uid "55A3558D-402D-CDF5-7E0E-F89BBB9E1DE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId803";
	rename -uid "2469049C-4D3E-2672-507C-D69DF97776EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId804";
	rename -uid "021E27AD-4E0E-DB7E-7100-C99332DB194F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId805";
	rename -uid "8153CD37-42A8-7647-89D5-B4BD5FD5B1F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId806";
	rename -uid "5CC11F03-4A21-E5C7-8DAE-85BADBFFA6CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId807";
	rename -uid "D9D82A3C-4302-2B01-AD32-AA9A76BBB160";
	setAttr ".ihi" 0;
createNode groupId -n "groupId808";
	rename -uid "405A90E4-4A47-3E41-CDB2-C7BEDB05B80C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId809";
	rename -uid "8195320F-462D-300B-AE18-40A6FB6B07E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId810";
	rename -uid "ACEC5329-41F6-49A6-7E76-31B798F65F41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId811";
	rename -uid "BDB53775-4AF2-0163-BD63-8D856EFF86B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId812";
	rename -uid "F8D218E6-4091-DB17-2A0D-DC8941D62E7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId813";
	rename -uid "13A65EA6-4311-D00C-E08C-0BB606EF26E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId814";
	rename -uid "D104C9ED-4A15-E064-C4D6-0FAC9C4073CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId815";
	rename -uid "71B51654-4988-5953-FB32-1FA1B8C8E405";
	setAttr ".ihi" 0;
createNode groupId -n "groupId816";
	rename -uid "66BC00BB-4BC4-117D-878A-A68FFBC69C42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId817";
	rename -uid "D1DE95A5-43BD-B6F7-FC54-75AC44EDE45F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId818";
	rename -uid "F199DBA0-4523-D099-AF9E-B8B84354B303";
	setAttr ".ihi" 0;
createNode groupId -n "groupId819";
	rename -uid "C2D73296-4A5F-407B-28A2-D99B0F8C5172";
	setAttr ".ihi" 0;
createNode groupId -n "groupId820";
	rename -uid "845D3379-4846-1E2D-CD3D-ADB6A70E20CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId821";
	rename -uid "10C7306F-44F0-8081-783A-26A8FDD4D5CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId822";
	rename -uid "14CE6DA4-4447-8C97-3C4D-D7852D07ED5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId823";
	rename -uid "7DAA8773-4BD0-C879-8DB5-B9B9E64B9732";
	setAttr ".ihi" 0;
createNode groupId -n "groupId824";
	rename -uid "0D48C8B8-4385-0A15-4CE1-80B0CBA1C2FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId825";
	rename -uid "05CA3976-4D6C-B75A-7AA4-B8A9F26F826A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId826";
	rename -uid "AA933820-4D0C-C3EA-10A8-19B3E403E177";
	setAttr ".ihi" 0;
createNode groupId -n "groupId827";
	rename -uid "B6206507-456A-C6B4-82E8-87882F7BBB48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId828";
	rename -uid "D60C6493-4F90-8367-7774-90943D815BAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId829";
	rename -uid "B0622AD1-4088-1657-2A3C-24A3C51A8320";
	setAttr ".ihi" 0;
createNode groupId -n "groupId830";
	rename -uid "7334BFE6-4C12-486A-363E-399D20BFA59F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId831";
	rename -uid "5F883B05-4107-1200-0B3D-8B9EBE754BA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId832";
	rename -uid "D5114B6A-4069-2F40-1639-36A56B21C94E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId833";
	rename -uid "41B9EDB2-48F2-D05D-8CB3-3C9A972A8E14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId834";
	rename -uid "5A4ABA93-4862-365F-61AB-D69381522965";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts348";
	rename -uid "2B9DAF0E-4ADF-B80E-F60E-10BDC48AFEC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube28";
	rename -uid "1CD09032-4447-EED8-18AA-1DB542D72228";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode groupId -n "groupId835";
	rename -uid "20D6F209-4FEA-8884-38A8-F2A52E59C55E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId836";
	rename -uid "E38A7288-44AC-63D9-E33B-3CBB49A4E82F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId837";
	rename -uid "A208E2FF-4D5D-20D6-755A-FF850A9763E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId838";
	rename -uid "3F356028-488D-E861-77A0-399D8B2AE586";
	setAttr ".ihi" 0;
createNode groupId -n "groupId839";
	rename -uid "8B8BC80C-4A1E-A892-16D6-FF8A24591EE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId840";
	rename -uid "C14EF496-45F5-1F18-2C44-6FB765960965";
	setAttr ".ihi" 0;
createNode groupId -n "groupId841";
	rename -uid "55B46655-4376-BA88-4C8A-1E95BDDC348C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId842";
	rename -uid "6E0E1C85-446A-ADF5-0D19-DD8D7A0EB18B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId843";
	rename -uid "0774EFE4-4F6E-7E84-C1B4-E4A143B52596";
	setAttr ".ihi" 0;
createNode groupId -n "groupId844";
	rename -uid "95E6584C-4E3B-6A43-0F70-FCB0B92C86CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId845";
	rename -uid "DAFE2BA6-4F8E-A1E4-7FD7-F6AED6DA156D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId846";
	rename -uid "3F02F14C-4E15-8756-868C-2DBA0E2275E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId847";
	rename -uid "4248D77C-43C9-16B9-7C65-8F9D3D7B6B02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId848";
	rename -uid "4DC1A5DB-4DAA-910E-1C14-42B0F99AA130";
	setAttr ".ihi" 0;
createNode groupId -n "groupId849";
	rename -uid "0AF09DB4-41EE-91A5-6612-48A1D69E72A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId850";
	rename -uid "6FF8A657-43F3-64E2-C305-00A897199E9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId851";
	rename -uid "15F8DA4A-47CE-1499-C9D0-BEA58912E164";
	setAttr ".ihi" 0;
createNode groupId -n "groupId852";
	rename -uid "BD4B5A49-4347-FA46-0D2B-829F17739EE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId853";
	rename -uid "5CC20D91-40D6-01EA-4028-14A6EB299F4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId854";
	rename -uid "CC4AC8CF-4126-8A2A-85B0-C7A55D0027A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId855";
	rename -uid "29F8A404-4C2D-B7CE-2854-F7A491177733";
	setAttr ".ihi" 0;
createNode groupId -n "groupId856";
	rename -uid "C09C30BA-4598-5438-DAB6-4788EEB03DE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId857";
	rename -uid "D5A528CB-4463-526A-9FFF-89819288F22A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId858";
	rename -uid "7498A0B7-4829-4C15-CF82-6FA731F3B26D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId859";
	rename -uid "5AFAE6AD-4C5C-B393-3BA6-F1801D250F02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId860";
	rename -uid "2C24D824-4B89-B536-31B3-5581C562111D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId861";
	rename -uid "BB5C0B38-4DEA-360C-DC6A-B1B66A7B9605";
	setAttr ".ihi" 0;
createNode groupId -n "groupId862";
	rename -uid "74D240FE-4B25-FEA8-9C1C-EF8075B19425";
	setAttr ".ihi" 0;
createNode groupId -n "groupId863";
	rename -uid "9DD2359D-468C-397F-6D49-5E9574AD8D6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId864";
	rename -uid "355D793E-447D-93F6-4889-B8806F303D20";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7BCE155E-4338-DC5F-4D28-DA875C98BCA1";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 116 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 116 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts347.og" "pCubeShape65.i";
connectAttr "groupId797.id" "pCubeShape65.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCubeShape65.iog.og[0].gco";
connectAttr "groupId798.id" "pCubeShape65.ciog.cog[0].cgid";
connectAttr "groupParts346.og" "pCubeShape66.i";
connectAttr "groupId795.id" "pCubeShape66.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCubeShape66.iog.og[0].gco";
connectAttr "groupId796.id" "pCubeShape66.ciog.cog[0].cgid";
connectAttr "groupParts345.og" "pCylinderShape15.i";
connectAttr "groupId793.id" "pCylinderShape15.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupId794.id" "pCylinderShape15.ciog.cog[0].cgid";
connectAttr "groupId803.id" "pCylinderShape16.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCylinderShape16.iog.og[0].gco";
connectAttr "groupId804.id" "pCylinderShape16.ciog.cog[0].cgid";
connectAttr "groupId801.id" "pCylinderShape17.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCylinderShape17.iog.og[0].gco";
connectAttr "groupId802.id" "pCylinderShape17.ciog.cog[0].cgid";
connectAttr "groupId799.id" "pCylinderShape18.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCylinderShape18.iog.og[0].gco";
connectAttr "groupId800.id" "pCylinderShape18.ciog.cog[0].cgid";
connectAttr "groupId853.id" "pCylinderShape19.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCylinderShape19.iog.og[0].gco";
connectAttr "groupId854.id" "pCylinderShape19.ciog.cog[0].cgid";
connectAttr "groupId851.id" "pCylinderShape20.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCylinderShape20.iog.og[0].gco";
connectAttr "groupId852.id" "pCylinderShape20.ciog.cog[0].cgid";
connectAttr "groupId849.id" "pCylinderShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape21.iog.og[0].gco";
connectAttr "groupId850.id" "pCylinderShape21.ciog.cog[0].cgid";
connectAttr "groupId859.id" "pCylinderShape22.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCylinderShape22.iog.og[0].gco";
connectAttr "groupId860.id" "pCylinderShape22.ciog.cog[0].cgid";
connectAttr "groupId857.id" "pCylinderShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape23.iog.og[0].gco";
connectAttr "groupId858.id" "pCylinderShape23.ciog.cog[0].cgid";
connectAttr "groupId855.id" "pCylinderShape24.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCylinderShape24.iog.og[0].gco";
connectAttr "groupId856.id" "pCylinderShape24.ciog.cog[0].cgid";
connectAttr "groupParts348.og" "pCubeShape67.i";
connectAttr "groupId835.id" "pCubeShape67.iog.og[0].gid";
connectAttr "blinn5SG.mwc" "pCubeShape67.iog.og[0].gco";
connectAttr "groupId836.id" "pCubeShape67.ciog.cog[0].cgid";
connectAttr "groupId833.id" "pCubeShape68.iog.og[0].gid";
connectAttr "blinn5SG.mwc" "pCubeShape68.iog.og[0].gco";
connectAttr "groupId834.id" "pCubeShape68.ciog.cog[0].cgid";
connectAttr "groupId831.id" "pCubeShape69.iog.og[0].gid";
connectAttr "blinn5SG.mwc" "pCubeShape69.iog.og[0].gco";
connectAttr "groupId832.id" "pCubeShape69.ciog.cog[0].cgid";
connectAttr "groupId773.id" "pCubeShape70.iog.og[0].gid";
connectAttr "blinn5SG.mwc" "pCubeShape70.iog.og[0].gco";
connectAttr "groupId774.id" "pCubeShape70.ciog.cog[0].cgid";
connectAttr "groupId771.id" "pCubeShape71.iog.og[0].gid";
connectAttr "blinn5SG.mwc" "pCubeShape71.iog.og[0].gco";
connectAttr "groupId772.id" "pCubeShape71.ciog.cog[0].cgid";
connectAttr "groupId769.id" "pCubeShape72.iog.og[0].gid";
connectAttr "blinn5SG.mwc" "pCubeShape72.iog.og[0].gco";
connectAttr "groupId770.id" "pCubeShape72.ciog.cog[0].cgid";
connectAttr "groupId767.id" "pCubeShape73.iog.og[0].gid";
connectAttr "blinn5SG.mwc" "pCubeShape73.iog.og[0].gco";
connectAttr "groupId768.id" "pCubeShape73.ciog.cog[0].cgid";
connectAttr "groupId779.id" "pCubeShape74.iog.og[0].gid";
connectAttr "blinn5SG.mwc" "pCubeShape74.iog.og[0].gco";
connectAttr "groupId780.id" "pCubeShape74.ciog.cog[0].cgid";
connectAttr "groupId777.id" "pCubeShape75.iog.og[0].gid";
connectAttr "blinn5SG.mwc" "pCubeShape75.iog.og[0].gco";
connectAttr "groupId778.id" "pCubeShape75.ciog.cog[0].cgid";
connectAttr "groupId775.id" "pCubeShape76.iog.og[0].gid";
connectAttr "blinn5SG.mwc" "pCubeShape76.iog.og[0].gco";
connectAttr "groupId776.id" "pCubeShape76.ciog.cog[0].cgid";
connectAttr "groupId785.id" "pCubeShape77.iog.og[0].gid";
connectAttr "blinn5SG.mwc" "pCubeShape77.iog.og[0].gco";
connectAttr "groupId786.id" "pCubeShape77.ciog.cog[0].cgid";
connectAttr "groupId783.id" "pCubeShape78.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCubeShape78.iog.og[0].gco";
connectAttr "groupId784.id" "pCubeShape78.ciog.cog[0].cgid";
connectAttr "groupId781.id" "pCylinderShape25.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCylinderShape25.iog.og[0].gco";
connectAttr "groupId782.id" "pCylinderShape25.ciog.cog[0].cgid";
connectAttr "groupId791.id" "pCylinderShape26.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCylinderShape26.iog.og[0].gco";
connectAttr "groupId792.id" "pCylinderShape26.ciog.cog[0].cgid";
connectAttr "groupId789.id" "pCylinderShape27.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCylinderShape27.iog.og[0].gco";
connectAttr "groupId790.id" "pCylinderShape27.ciog.cog[0].cgid";
connectAttr "groupId787.id" "pCylinderShape28.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCylinderShape28.iog.og[0].gco";
connectAttr "groupId788.id" "pCylinderShape28.ciog.cog[0].cgid";
connectAttr "groupId841.id" "pCylinderShape29.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCylinderShape29.iog.og[0].gco";
connectAttr "groupId842.id" "pCylinderShape29.ciog.cog[0].cgid";
connectAttr "groupId839.id" "pCylinderShape30.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCylinderShape30.iog.og[0].gco";
connectAttr "groupId840.id" "pCylinderShape30.ciog.cog[0].cgid";
connectAttr "groupId837.id" "pCylinderShape31.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCylinderShape31.iog.og[0].gco";
connectAttr "groupId838.id" "pCylinderShape31.ciog.cog[0].cgid";
connectAttr "groupId847.id" "pCylinderShape32.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCylinderShape32.iog.og[0].gco";
connectAttr "groupId848.id" "pCylinderShape32.ciog.cog[0].cgid";
connectAttr "groupId845.id" "pCylinderShape33.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCylinderShape33.iog.og[0].gco";
connectAttr "groupId846.id" "pCylinderShape33.ciog.cog[0].cgid";
connectAttr "groupId843.id" "pCylinderShape34.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCylinderShape34.iog.og[0].gco";
connectAttr "groupId844.id" "pCylinderShape34.ciog.cog[0].cgid";
connectAttr "groupId815.id" "pCubeShape79.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCubeShape79.iog.og[0].gco";
connectAttr "groupId816.id" "pCubeShape79.ciog.cog[0].cgid";
connectAttr "groupId813.id" "pCubeShape80.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCubeShape80.iog.og[0].gco";
connectAttr "groupId814.id" "pCubeShape80.ciog.cog[0].cgid";
connectAttr "groupId811.id" "pCylinderShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape35.iog.og[0].gco";
connectAttr "groupId812.id" "pCylinderShape35.ciog.cog[0].cgid";
connectAttr "groupId821.id" "pCylinderShape36.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCylinderShape36.iog.og[0].gco";
connectAttr "groupId822.id" "pCylinderShape36.ciog.cog[0].cgid";
connectAttr "groupId819.id" "pCylinderShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape37.iog.og[0].gco";
connectAttr "groupId820.id" "pCylinderShape37.ciog.cog[0].cgid";
connectAttr "groupId817.id" "pCylinderShape38.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCylinderShape38.iog.og[0].gco";
connectAttr "groupId818.id" "pCylinderShape38.ciog.cog[0].cgid";
connectAttr "groupId829.id" "pCylinderShape39.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCylinderShape39.iog.og[0].gco";
connectAttr "groupId830.id" "pCylinderShape39.ciog.cog[0].cgid";
connectAttr "groupId827.id" "pCylinderShape40.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCylinderShape40.iog.og[0].gco";
connectAttr "groupId828.id" "pCylinderShape40.ciog.cog[0].cgid";
connectAttr "groupId825.id" "pCylinderShape41.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCylinderShape41.iog.og[0].gco";
connectAttr "groupId826.id" "pCylinderShape41.ciog.cog[0].cgid";
connectAttr "groupId823.id" "pCylinderShape42.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCylinderShape42.iog.og[0].gco";
connectAttr "groupId824.id" "pCylinderShape42.ciog.cog[0].cgid";
connectAttr "groupId809.id" "pCylinderShape43.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCylinderShape43.iog.og[0].gco";
connectAttr "groupId810.id" "pCylinderShape43.ciog.cog[0].cgid";
connectAttr "groupId807.id" "pCylinderShape44.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pCylinderShape44.iog.og[0].gco";
connectAttr "groupId808.id" "pCylinderShape44.ciog.cog[0].cgid";
connectAttr "groupId805.id" "pCubeShape81.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCubeShape81.iog.og[0].gco";
connectAttr "groupId806.id" "pCubeShape81.ciog.cog[0].cgid";
connectAttr "groupParts352.og" "pCube106Shape.i";
connectAttr "groupId861.id" "pCube106Shape.iog.og[0].gid";
connectAttr "blinn5SG.mwc" "pCube106Shape.iog.og[0].gco";
connectAttr "groupId862.id" "pCube106Shape.iog.og[1].gid";
connectAttr "blinn6SG.mwc" "pCube106Shape.iog.og[1].gco";
connectAttr "groupId863.id" "pCube106Shape.iog.og[2].gid";
connectAttr "blinn4SG.mwc" "pCube106Shape.iog.og[2].gco";
connectAttr "groupId864.id" "pCube106Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCube106Shape.iog.og[3].gco";
connectAttr "groupParts351.og" "groupParts352.ig";
connectAttr "groupId864.id" "groupParts352.gi";
connectAttr "groupParts350.og" "groupParts351.ig";
connectAttr "groupId863.id" "groupParts351.gi";
connectAttr "groupParts349.og" "groupParts350.ig";
connectAttr "groupId862.id" "groupParts350.gi";
connectAttr "polyUnite10.out" "groupParts349.ig";
connectAttr "groupId861.id" "groupParts349.gi";
connectAttr "pCubeShape73.o" "polyUnite10.ip[0]";
connectAttr "pCubeShape72.o" "polyUnite10.ip[1]";
connectAttr "pCubeShape71.o" "polyUnite10.ip[2]";
connectAttr "pCubeShape70.o" "polyUnite10.ip[3]";
connectAttr "pCubeShape76.o" "polyUnite10.ip[4]";
connectAttr "pCubeShape75.o" "polyUnite10.ip[5]";
connectAttr "pCubeShape74.o" "polyUnite10.ip[6]";
connectAttr "pCylinderShape25.o" "polyUnite10.ip[7]";
connectAttr "pCubeShape78.o" "polyUnite10.ip[8]";
connectAttr "pCubeShape77.o" "polyUnite10.ip[9]";
connectAttr "pCylinderShape28.o" "polyUnite10.ip[10]";
connectAttr "pCylinderShape27.o" "polyUnite10.ip[11]";
connectAttr "pCylinderShape26.o" "polyUnite10.ip[12]";
connectAttr "pCylinderShape15.o" "polyUnite10.ip[13]";
connectAttr "pCubeShape66.o" "polyUnite10.ip[14]";
connectAttr "pCubeShape65.o" "polyUnite10.ip[15]";
connectAttr "pCylinderShape18.o" "polyUnite10.ip[16]";
connectAttr "pCylinderShape17.o" "polyUnite10.ip[17]";
connectAttr "pCylinderShape16.o" "polyUnite10.ip[18]";
connectAttr "pCubeShape81.o" "polyUnite10.ip[19]";
connectAttr "pCylinderShape44.o" "polyUnite10.ip[20]";
connectAttr "pCylinderShape43.o" "polyUnite10.ip[21]";
connectAttr "pCylinderShape35.o" "polyUnite10.ip[22]";
connectAttr "pCubeShape80.o" "polyUnite10.ip[23]";
connectAttr "pCubeShape79.o" "polyUnite10.ip[24]";
connectAttr "pCylinderShape38.o" "polyUnite10.ip[25]";
connectAttr "pCylinderShape37.o" "polyUnite10.ip[26]";
connectAttr "pCylinderShape36.o" "polyUnite10.ip[27]";
connectAttr "pCylinderShape42.o" "polyUnite10.ip[28]";
connectAttr "pCylinderShape41.o" "polyUnite10.ip[29]";
connectAttr "pCylinderShape40.o" "polyUnite10.ip[30]";
connectAttr "pCylinderShape39.o" "polyUnite10.ip[31]";
connectAttr "pCubeShape69.o" "polyUnite10.ip[32]";
connectAttr "pCubeShape68.o" "polyUnite10.ip[33]";
connectAttr "pCubeShape67.o" "polyUnite10.ip[34]";
connectAttr "pCylinderShape31.o" "polyUnite10.ip[35]";
connectAttr "pCylinderShape30.o" "polyUnite10.ip[36]";
connectAttr "pCylinderShape29.o" "polyUnite10.ip[37]";
connectAttr "pCylinderShape34.o" "polyUnite10.ip[38]";
connectAttr "pCylinderShape33.o" "polyUnite10.ip[39]";
connectAttr "pCylinderShape32.o" "polyUnite10.ip[40]";
connectAttr "pCylinderShape21.o" "polyUnite10.ip[41]";
connectAttr "pCylinderShape20.o" "polyUnite10.ip[42]";
connectAttr "pCylinderShape19.o" "polyUnite10.ip[43]";
connectAttr "pCylinderShape24.o" "polyUnite10.ip[44]";
connectAttr "pCylinderShape23.o" "polyUnite10.ip[45]";
connectAttr "pCylinderShape22.o" "polyUnite10.ip[46]";
connectAttr "pCubeShape73.wm" "polyUnite10.im[0]";
connectAttr "pCubeShape72.wm" "polyUnite10.im[1]";
connectAttr "pCubeShape71.wm" "polyUnite10.im[2]";
connectAttr "pCubeShape70.wm" "polyUnite10.im[3]";
connectAttr "pCubeShape76.wm" "polyUnite10.im[4]";
connectAttr "pCubeShape75.wm" "polyUnite10.im[5]";
connectAttr "pCubeShape74.wm" "polyUnite10.im[6]";
connectAttr "pCylinderShape25.wm" "polyUnite10.im[7]";
connectAttr "pCubeShape78.wm" "polyUnite10.im[8]";
connectAttr "pCubeShape77.wm" "polyUnite10.im[9]";
connectAttr "pCylinderShape28.wm" "polyUnite10.im[10]";
connectAttr "pCylinderShape27.wm" "polyUnite10.im[11]";
connectAttr "pCylinderShape26.wm" "polyUnite10.im[12]";
connectAttr "pCylinderShape15.wm" "polyUnite10.im[13]";
connectAttr "pCubeShape66.wm" "polyUnite10.im[14]";
connectAttr "pCubeShape65.wm" "polyUnite10.im[15]";
connectAttr "pCylinderShape18.wm" "polyUnite10.im[16]";
connectAttr "pCylinderShape17.wm" "polyUnite10.im[17]";
connectAttr "pCylinderShape16.wm" "polyUnite10.im[18]";
connectAttr "pCubeShape81.wm" "polyUnite10.im[19]";
connectAttr "pCylinderShape44.wm" "polyUnite10.im[20]";
connectAttr "pCylinderShape43.wm" "polyUnite10.im[21]";
connectAttr "pCylinderShape35.wm" "polyUnite10.im[22]";
connectAttr "pCubeShape80.wm" "polyUnite10.im[23]";
connectAttr "pCubeShape79.wm" "polyUnite10.im[24]";
connectAttr "pCylinderShape38.wm" "polyUnite10.im[25]";
connectAttr "pCylinderShape37.wm" "polyUnite10.im[26]";
connectAttr "pCylinderShape36.wm" "polyUnite10.im[27]";
connectAttr "pCylinderShape42.wm" "polyUnite10.im[28]";
connectAttr "pCylinderShape41.wm" "polyUnite10.im[29]";
connectAttr "pCylinderShape40.wm" "polyUnite10.im[30]";
connectAttr "pCylinderShape39.wm" "polyUnite10.im[31]";
connectAttr "pCubeShape69.wm" "polyUnite10.im[32]";
connectAttr "pCubeShape68.wm" "polyUnite10.im[33]";
connectAttr "pCubeShape67.wm" "polyUnite10.im[34]";
connectAttr "pCylinderShape31.wm" "polyUnite10.im[35]";
connectAttr "pCylinderShape30.wm" "polyUnite10.im[36]";
connectAttr "pCylinderShape29.wm" "polyUnite10.im[37]";
connectAttr "pCylinderShape34.wm" "polyUnite10.im[38]";
connectAttr "pCylinderShape33.wm" "polyUnite10.im[39]";
connectAttr "pCylinderShape32.wm" "polyUnite10.im[40]";
connectAttr "pCylinderShape21.wm" "polyUnite10.im[41]";
connectAttr "pCylinderShape20.wm" "polyUnite10.im[42]";
connectAttr "pCylinderShape19.wm" "polyUnite10.im[43]";
connectAttr "pCylinderShape24.wm" "polyUnite10.im[44]";
connectAttr "pCylinderShape23.wm" "polyUnite10.im[45]";
connectAttr "pCylinderShape22.wm" "polyUnite10.im[46]";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "pCubeShape17.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" "blinn5SG.dsm" -na;
connectAttr "polySurface7Shape.iog.og[4]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[4]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape29.iog" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[4]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[4]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape174.iog" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[1]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape45.ciog.cog[1]" "blinn5SG.dsm" -na;
connectAttr "pCube105Shape.iog.og[4]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape73.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape73.ciog.cog[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape72.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape72.ciog.cog[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape71.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape71.ciog.cog[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape70.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape70.ciog.cog[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape76.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape76.ciog.cog[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape75.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape75.ciog.cog[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape74.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape74.ciog.cog[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape77.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape77.ciog.cog[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape69.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape69.ciog.cog[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape68.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape68.ciog.cog[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape67.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape67.ciog.cog[0]" "blinn5SG.dsm" -na;
connectAttr "pCube106Shape.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape98.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape98.ciog.cog[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape99.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape99.ciog.cog[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape101.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape101.ciog.cog[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape100.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape100.ciog.cog[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape102.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape102.ciog.cog[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape103.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "pCubeShape103.ciog.cog[0]" "blinn5SG.dsm" -na;
connectAttr "pCube107Shape.iog.og[0]" "blinn5SG.dsm" -na;
connectAttr "groupId64.msg" "blinn5SG.gn" -na;
connectAttr "groupId65.msg" "blinn5SG.gn" -na;
connectAttr "groupId86.msg" "blinn5SG.gn" -na;
connectAttr "groupId91.msg" "blinn5SG.gn" -na;
connectAttr "groupId231.msg" "blinn5SG.gn" -na;
connectAttr "groupId236.msg" "blinn5SG.gn" -na;
connectAttr "groupId727.msg" "blinn5SG.gn" -na;
connectAttr "groupId728.msg" "blinn5SG.gn" -na;
connectAttr "groupId765.msg" "blinn5SG.gn" -na;
connectAttr "groupId767.msg" "blinn5SG.gn" -na;
connectAttr "groupId768.msg" "blinn5SG.gn" -na;
connectAttr "groupId769.msg" "blinn5SG.gn" -na;
connectAttr "groupId770.msg" "blinn5SG.gn" -na;
connectAttr "groupId771.msg" "blinn5SG.gn" -na;
connectAttr "groupId772.msg" "blinn5SG.gn" -na;
connectAttr "groupId773.msg" "blinn5SG.gn" -na;
connectAttr "groupId774.msg" "blinn5SG.gn" -na;
connectAttr "groupId775.msg" "blinn5SG.gn" -na;
connectAttr "groupId776.msg" "blinn5SG.gn" -na;
connectAttr "groupId777.msg" "blinn5SG.gn" -na;
connectAttr "groupId778.msg" "blinn5SG.gn" -na;
connectAttr "groupId779.msg" "blinn5SG.gn" -na;
connectAttr "groupId780.msg" "blinn5SG.gn" -na;
connectAttr "groupId785.msg" "blinn5SG.gn" -na;
connectAttr "groupId786.msg" "blinn5SG.gn" -na;
connectAttr "groupId831.msg" "blinn5SG.gn" -na;
connectAttr "groupId832.msg" "blinn5SG.gn" -na;
connectAttr "groupId833.msg" "blinn5SG.gn" -na;
connectAttr "groupId834.msg" "blinn5SG.gn" -na;
connectAttr "groupId835.msg" "blinn5SG.gn" -na;
connectAttr "groupId836.msg" "blinn5SG.gn" -na;
connectAttr "groupId861.msg" "blinn5SG.gn" -na;
connectAttr "groupId865.msg" "blinn5SG.gn" -na;
connectAttr "groupId866.msg" "blinn5SG.gn" -na;
connectAttr "groupId869.msg" "blinn5SG.gn" -na;
connectAttr "groupId870.msg" "blinn5SG.gn" -na;
connectAttr "groupId871.msg" "blinn5SG.gn" -na;
connectAttr "groupId872.msg" "blinn5SG.gn" -na;
connectAttr "groupId873.msg" "blinn5SG.gn" -na;
connectAttr "groupId874.msg" "blinn5SG.gn" -na;
connectAttr "groupId875.msg" "blinn5SG.gn" -na;
connectAttr "groupId876.msg" "blinn5SG.gn" -na;
connectAttr "groupId877.msg" "blinn5SG.gn" -na;
connectAttr "groupId878.msg" "blinn5SG.gn" -na;
connectAttr "groupId961.msg" "blinn5SG.gn" -na;
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "blinn5.msg" "materialInfo5.m";
connectAttr "blinn6.oc" "blinn6SG.ss";
connectAttr "polySurfaceShape48.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape48.ciog.cog[1]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape49.ciog.cog[1]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape50.ciog.cog[1]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape47.ciog.cog[1]" "blinn6SG.dsm" -na;
connectAttr "pCube104Shape.iog.og[2]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape29.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[1]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape26.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[1]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape9.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[1]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape10.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[1]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape11.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[1]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape12.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[1]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape30.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[1]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape31.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[1]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape39.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[1]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape33.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[1]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape34.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[1]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape32.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[1]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape37.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[1]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape38.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[1]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape35.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[1]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape36.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[1]" "blinn6SG.dsm" -na;
connectAttr "pCube105Shape.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape25.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape25.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape78.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape78.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape27.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape27.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape66.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape66.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape16.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape81.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape81.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape80.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape80.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape79.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape79.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape42.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape42.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape40.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape40.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape30.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape30.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape32.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape32.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape19.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCylinderShape19.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCube106Shape.iog.og[1]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape156.iog.og[3]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape156.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape154.iog.og[3]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape154.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape152.iog.og[3]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape152.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape170.iog.og[3]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape170.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape169.iog.og[3]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape169.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape140.iog.og[3]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape140.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape142.iog.og[3]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape142.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape141.iog.og[3]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape141.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape135.iog.og[3]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape135.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape134.iog.og[3]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape134.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape137.iog.og[3]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape137.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape167.iog.og[3]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape167.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCube107Shape.iog.og[3]" "blinn6SG.dsm" -na;
connectAttr "groupId638.msg" "blinn6SG.gn" -na;
connectAttr "groupId639.msg" "blinn6SG.gn" -na;
connectAttr "groupId640.msg" "blinn6SG.gn" -na;
connectAttr "groupId641.msg" "blinn6SG.gn" -na;
connectAttr "groupId648.msg" "blinn6SG.gn" -na;
connectAttr "groupId649.msg" "blinn6SG.gn" -na;
connectAttr "groupId668.msg" "blinn6SG.gn" -na;
connectAttr "groupId669.msg" "blinn6SG.gn" -na;
connectAttr "groupId698.msg" "blinn6SG.gn" -na;
connectAttr "groupId701.msg" "blinn6SG.gn" -na;
connectAttr "groupId702.msg" "blinn6SG.gn" -na;
connectAttr "groupId709.msg" "blinn6SG.gn" -na;
connectAttr "groupId710.msg" "blinn6SG.gn" -na;
connectAttr "groupId713.msg" "blinn6SG.gn" -na;
connectAttr "groupId714.msg" "blinn6SG.gn" -na;
connectAttr "groupId721.msg" "blinn6SG.gn" -na;
connectAttr "groupId722.msg" "blinn6SG.gn" -na;
connectAttr "groupId723.msg" "blinn6SG.gn" -na;
connectAttr "groupId724.msg" "blinn6SG.gn" -na;
connectAttr "groupId725.msg" "blinn6SG.gn" -na;
connectAttr "groupId726.msg" "blinn6SG.gn" -na;
connectAttr "groupId739.msg" "blinn6SG.gn" -na;
connectAttr "groupId740.msg" "blinn6SG.gn" -na;
connectAttr "groupId741.msg" "blinn6SG.gn" -na;
connectAttr "groupId742.msg" "blinn6SG.gn" -na;
connectAttr "groupId743.msg" "blinn6SG.gn" -na;
connectAttr "groupId744.msg" "blinn6SG.gn" -na;
connectAttr "groupId745.msg" "blinn6SG.gn" -na;
connectAttr "groupId746.msg" "blinn6SG.gn" -na;
connectAttr "groupId747.msg" "blinn6SG.gn" -na;
connectAttr "groupId748.msg" "blinn6SG.gn" -na;
connectAttr "groupId749.msg" "blinn6SG.gn" -na;
connectAttr "groupId750.msg" "blinn6SG.gn" -na;
connectAttr "groupId751.msg" "blinn6SG.gn" -na;
connectAttr "groupId752.msg" "blinn6SG.gn" -na;
connectAttr "groupId753.msg" "blinn6SG.gn" -na;
connectAttr "groupId754.msg" "blinn6SG.gn" -na;
connectAttr "groupId755.msg" "blinn6SG.gn" -na;
connectAttr "groupId756.msg" "blinn6SG.gn" -na;
connectAttr "groupId757.msg" "blinn6SG.gn" -na;
connectAttr "groupId758.msg" "blinn6SG.gn" -na;
connectAttr "groupId761.msg" "blinn6SG.gn" -na;
connectAttr "groupId781.msg" "blinn6SG.gn" -na;
connectAttr "groupId782.msg" "blinn6SG.gn" -na;
connectAttr "groupId783.msg" "blinn6SG.gn" -na;
connectAttr "groupId784.msg" "blinn6SG.gn" -na;
connectAttr "groupId789.msg" "blinn6SG.gn" -na;
connectAttr "groupId790.msg" "blinn6SG.gn" -na;
connectAttr "groupId795.msg" "blinn6SG.gn" -na;
connectAttr "groupId796.msg" "blinn6SG.gn" -na;
connectAttr "groupId803.msg" "blinn6SG.gn" -na;
connectAttr "groupId804.msg" "blinn6SG.gn" -na;
connectAttr "groupId805.msg" "blinn6SG.gn" -na;
connectAttr "groupId806.msg" "blinn6SG.gn" -na;
connectAttr "groupId813.msg" "blinn6SG.gn" -na;
connectAttr "groupId814.msg" "blinn6SG.gn" -na;
connectAttr "groupId815.msg" "blinn6SG.gn" -na;
connectAttr "groupId816.msg" "blinn6SG.gn" -na;
connectAttr "groupId823.msg" "blinn6SG.gn" -na;
connectAttr "groupId824.msg" "blinn6SG.gn" -na;
connectAttr "groupId827.msg" "blinn6SG.gn" -na;
connectAttr "groupId828.msg" "blinn6SG.gn" -na;
connectAttr "groupId839.msg" "blinn6SG.gn" -na;
connectAttr "groupId840.msg" "blinn6SG.gn" -na;
connectAttr "groupId847.msg" "blinn6SG.gn" -na;
connectAttr "groupId848.msg" "blinn6SG.gn" -na;
connectAttr "groupId853.msg" "blinn6SG.gn" -na;
connectAttr "groupId854.msg" "blinn6SG.gn" -na;
connectAttr "groupId862.msg" "blinn6SG.gn" -na;
connectAttr "groupId913.msg" "blinn6SG.gn" -na;
connectAttr "groupId914.msg" "blinn6SG.gn" -na;
connectAttr "groupId915.msg" "blinn6SG.gn" -na;
connectAttr "groupId916.msg" "blinn6SG.gn" -na;
connectAttr "groupId919.msg" "blinn6SG.gn" -na;
connectAttr "groupId920.msg" "blinn6SG.gn" -na;
connectAttr "groupId923.msg" "blinn6SG.gn" -na;
connectAttr "groupId924.msg" "blinn6SG.gn" -na;
connectAttr "groupId925.msg" "blinn6SG.gn" -na;
connectAttr "groupId926.msg" "blinn6SG.gn" -na;
connectAttr "groupId933.msg" "blinn6SG.gn" -na;
connectAttr "groupId934.msg" "blinn6SG.gn" -na;
connectAttr "groupId935.msg" "blinn6SG.gn" -na;
connectAttr "groupId936.msg" "blinn6SG.gn" -na;
connectAttr "groupId937.msg" "blinn6SG.gn" -na;
connectAttr "groupId938.msg" "blinn6SG.gn" -na;
connectAttr "groupId943.msg" "blinn6SG.gn" -na;
connectAttr "groupId944.msg" "blinn6SG.gn" -na;
connectAttr "groupId945.msg" "blinn6SG.gn" -na;
connectAttr "groupId946.msg" "blinn6SG.gn" -na;
connectAttr "groupId947.msg" "blinn6SG.gn" -na;
connectAttr "groupId948.msg" "blinn6SG.gn" -na;
connectAttr "groupId951.msg" "blinn6SG.gn" -na;
connectAttr "groupId952.msg" "blinn6SG.gn" -na;
connectAttr "groupId964.msg" "blinn6SG.gn" -na;
connectAttr "blinn6SG.msg" "materialInfo6.sg";
connectAttr "blinn6.msg" "materialInfo6.m";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "polySurfaceShape8.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape8.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape9.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurface7Shape.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape72.ciog.cog[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape78.ciog.cog[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape81.ciog.cog[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape75.ciog.cog[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape84.ciog.cog[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape69.ciog.cog[1]" "blinn4SG.dsm" -na;
connectAttr "polySurface60Shape.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape94.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape95.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape96.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape97.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape98.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape99.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape100.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape101.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape102.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape103.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape104.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape105.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape106.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape107.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape108.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape109.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape110.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape111.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape112.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape114.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape115.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape116.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape117.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape118.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape119.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape120.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape121.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape122.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape123.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape124.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape125.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape126.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape127.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape128.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape129.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape130.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurface97Shape.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape19.ciog.cog[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape17.ciog.cog[2]" "blinn4SG.dsm" -na;
connectAttr "polySurface22Shape.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape49.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape44.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape44.ciog.cog[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape45.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape45.ciog.cog[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape47.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape48.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape48.ciog.cog[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape46.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape64.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape64.ciog.cog[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape59.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape59.ciog.cog[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape60.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape60.ciog.cog[1]" "blinn4SG.dsm" -na;
connectAttr "pPipeShape1.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape50.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape50.ciog.cog[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape56.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape56.ciog.cog[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape57.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape57.ciog.cog[1]" "blinn4SG.dsm" -na;
connectAttr "pPipeShape2.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "pPipeShape2.ciog.cog[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape51.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape58.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape58.ciog.cog[1]" "blinn4SG.dsm" -na;
connectAttr "pCube104Shape.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape22.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape23.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[1]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape13.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[1]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape14.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[1]" "blinn4SG.dsm" -na;
connectAttr "pCube105Shape.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape28.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape28.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape26.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape26.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape15.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape65.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pCubeShape65.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape18.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape18.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape17.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape17.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape44.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape44.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape43.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape43.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape38.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape38.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape36.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape36.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape41.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape41.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape39.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape39.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape31.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape31.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape29.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape29.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape34.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape34.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape33.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape33.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape20.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape20.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape24.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape24.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape22.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape22.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "pCube106Shape.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape155.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape155.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape149.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape149.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape148.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape148.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape151.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape151.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape150.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape150.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape164.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape164.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape162.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape162.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape161.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape161.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape160.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape160.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape159.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape159.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape158.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape158.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape157.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape157.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape132.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape132.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape153.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape153.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape147.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape147.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape168.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape168.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape171.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape171.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape145.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape145.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape144.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape144.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape165.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape165.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape163.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape163.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape136.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape136.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape166.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape166.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape146.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape146.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "pCube107Shape.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "groupId40.msg" "blinn4SG.gn" -na;
connectAttr "groupId41.msg" "blinn4SG.gn" -na;
connectAttr "groupId44.msg" "blinn4SG.gn" -na;
connectAttr "groupId45.msg" "blinn4SG.gn" -na;
connectAttr "groupId85.msg" "blinn4SG.gn" -na;
connectAttr "groupId90.msg" "blinn4SG.gn" -na;
connectAttr "groupId230.msg" "blinn4SG.gn" -na;
connectAttr "groupId235.msg" "blinn4SG.gn" -na;
connectAttr "groupId272.msg" "blinn4SG.gn" -na;
connectAttr "groupId273.msg" "blinn4SG.gn" -na;
connectAttr "groupId282.msg" "blinn4SG.gn" -na;
connectAttr "groupId283.msg" "blinn4SG.gn" -na;
connectAttr "groupId288.msg" "blinn4SG.gn" -na;
connectAttr "groupId289.msg" "blinn4SG.gn" -na;
connectAttr "groupId290.msg" "blinn4SG.gn" -na;
connectAttr "groupId291.msg" "blinn4SG.gn" -na;
connectAttr "groupId294.msg" "blinn4SG.gn" -na;
connectAttr "groupId295.msg" "blinn4SG.gn" -na;
connectAttr "groupId310.msg" "blinn4SG.gn" -na;
connectAttr "groupId311.msg" "blinn4SG.gn" -na;
connectAttr "groupId314.msg" "blinn4SG.gn" -na;
connectAttr "groupId317.msg" "blinn4SG.gn" -na;
connectAttr "groupId320.msg" "blinn4SG.gn" -na;
connectAttr "groupId323.msg" "blinn4SG.gn" -na;
connectAttr "groupId326.msg" "blinn4SG.gn" -na;
connectAttr "groupId329.msg" "blinn4SG.gn" -na;
connectAttr "groupId332.msg" "blinn4SG.gn" -na;
connectAttr "groupId335.msg" "blinn4SG.gn" -na;
connectAttr "groupId338.msg" "blinn4SG.gn" -na;
connectAttr "groupId341.msg" "blinn4SG.gn" -na;
connectAttr "groupId344.msg" "blinn4SG.gn" -na;
connectAttr "groupId347.msg" "blinn4SG.gn" -na;
connectAttr "groupId350.msg" "blinn4SG.gn" -na;
connectAttr "groupId353.msg" "blinn4SG.gn" -na;
connectAttr "groupId356.msg" "blinn4SG.gn" -na;
connectAttr "groupId359.msg" "blinn4SG.gn" -na;
connectAttr "groupId362.msg" "blinn4SG.gn" -na;
connectAttr "groupId365.msg" "blinn4SG.gn" -na;
connectAttr "groupId368.msg" "blinn4SG.gn" -na;
connectAttr "groupId371.msg" "blinn4SG.gn" -na;
connectAttr "groupId374.msg" "blinn4SG.gn" -na;
connectAttr "groupId377.msg" "blinn4SG.gn" -na;
connectAttr "groupId380.msg" "blinn4SG.gn" -na;
connectAttr "groupId383.msg" "blinn4SG.gn" -na;
connectAttr "groupId386.msg" "blinn4SG.gn" -na;
connectAttr "groupId389.msg" "blinn4SG.gn" -na;
connectAttr "groupId392.msg" "blinn4SG.gn" -na;
connectAttr "groupId395.msg" "blinn4SG.gn" -na;
connectAttr "groupId398.msg" "blinn4SG.gn" -na;
connectAttr "groupId401.msg" "blinn4SG.gn" -na;
connectAttr "groupId404.msg" "blinn4SG.gn" -na;
connectAttr "groupId407.msg" "blinn4SG.gn" -na;
connectAttr "groupId410.msg" "blinn4SG.gn" -na;
connectAttr "groupId413.msg" "blinn4SG.gn" -na;
connectAttr "groupId416.msg" "blinn4SG.gn" -na;
connectAttr "groupId419.msg" "blinn4SG.gn" -na;
connectAttr "groupId422.msg" "blinn4SG.gn" -na;
connectAttr "groupId425.msg" "blinn4SG.gn" -na;
connectAttr "groupId440.msg" "blinn4SG.gn" -na;
connectAttr "groupId610.msg" "blinn4SG.gn" -na;
connectAttr "groupId611.msg" "blinn4SG.gn" -na;
connectAttr "groupId620.msg" "blinn4SG.gn" -na;
connectAttr "groupId621.msg" "blinn4SG.gn" -na;
connectAttr "groupId625.msg" "blinn4SG.gn" -na;
connectAttr "groupId626.msg" "blinn4SG.gn" -na;
connectAttr "groupId627.msg" "blinn4SG.gn" -na;
connectAttr "groupId628.msg" "blinn4SG.gn" -na;
connectAttr "groupId629.msg" "blinn4SG.gn" -na;
connectAttr "groupId630.msg" "blinn4SG.gn" -na;
connectAttr "groupId631.msg" "blinn4SG.gn" -na;
connectAttr "groupId632.msg" "blinn4SG.gn" -na;
connectAttr "groupId633.msg" "blinn4SG.gn" -na;
connectAttr "groupId634.msg" "blinn4SG.gn" -na;
connectAttr "groupId635.msg" "blinn4SG.gn" -na;
connectAttr "groupId642.msg" "blinn4SG.gn" -na;
connectAttr "groupId643.msg" "blinn4SG.gn" -na;
connectAttr "groupId670.msg" "blinn4SG.gn" -na;
connectAttr "groupId671.msg" "blinn4SG.gn" -na;
connectAttr "groupId672.msg" "blinn4SG.gn" -na;
connectAttr "groupId673.msg" "blinn4SG.gn" -na;
connectAttr "groupId674.msg" "blinn4SG.gn" -na;
connectAttr "groupId675.msg" "blinn4SG.gn" -na;
connectAttr "groupId678.msg" "blinn4SG.gn" -na;
connectAttr "groupId679.msg" "blinn4SG.gn" -na;
connectAttr "groupId680.msg" "blinn4SG.gn" -na;
connectAttr "groupId681.msg" "blinn4SG.gn" -na;
connectAttr "groupId684.msg" "blinn4SG.gn" -na;
connectAttr "groupId685.msg" "blinn4SG.gn" -na;
connectAttr "groupId686.msg" "blinn4SG.gn" -na;
connectAttr "groupId687.msg" "blinn4SG.gn" -na;
connectAttr "groupId688.msg" "blinn4SG.gn" -na;
connectAttr "groupId689.msg" "blinn4SG.gn" -na;
connectAttr "groupId692.msg" "blinn4SG.gn" -na;
connectAttr "groupId693.msg" "blinn4SG.gn" -na;
connectAttr "groupId694.msg" "blinn4SG.gn" -na;
connectAttr "groupId695.msg" "blinn4SG.gn" -na;
connectAttr "groupId696.msg" "blinn4SG.gn" -na;
connectAttr "groupId705.msg" "blinn4SG.gn" -na;
connectAttr "groupId706.msg" "blinn4SG.gn" -na;
connectAttr "groupId719.msg" "blinn4SG.gn" -na;
connectAttr "groupId720.msg" "blinn4SG.gn" -na;
connectAttr "groupId735.msg" "blinn4SG.gn" -na;
connectAttr "groupId736.msg" "blinn4SG.gn" -na;
connectAttr "groupId759.msg" "blinn4SG.gn" -na;
connectAttr "groupId760.msg" "blinn4SG.gn" -na;
connectAttr "groupId763.msg" "blinn4SG.gn" -na;
connectAttr "groupId787.msg" "blinn4SG.gn" -na;
connectAttr "groupId788.msg" "blinn4SG.gn" -na;
connectAttr "groupId791.msg" "blinn4SG.gn" -na;
connectAttr "groupId792.msg" "blinn4SG.gn" -na;
connectAttr "groupId793.msg" "blinn4SG.gn" -na;
connectAttr "groupId794.msg" "blinn4SG.gn" -na;
connectAttr "groupId797.msg" "blinn4SG.gn" -na;
connectAttr "groupId798.msg" "blinn4SG.gn" -na;
connectAttr "groupId799.msg" "blinn4SG.gn" -na;
connectAttr "groupId800.msg" "blinn4SG.gn" -na;
connectAttr "groupId801.msg" "blinn4SG.gn" -na;
connectAttr "groupId802.msg" "blinn4SG.gn" -na;
connectAttr "groupId807.msg" "blinn4SG.gn" -na;
connectAttr "groupId808.msg" "blinn4SG.gn" -na;
connectAttr "groupId809.msg" "blinn4SG.gn" -na;
connectAttr "groupId810.msg" "blinn4SG.gn" -na;
connectAttr "groupId817.msg" "blinn4SG.gn" -na;
connectAttr "groupId818.msg" "blinn4SG.gn" -na;
connectAttr "groupId821.msg" "blinn4SG.gn" -na;
connectAttr "groupId822.msg" "blinn4SG.gn" -na;
connectAttr "groupId825.msg" "blinn4SG.gn" -na;
connectAttr "groupId826.msg" "blinn4SG.gn" -na;
connectAttr "groupId829.msg" "blinn4SG.gn" -na;
connectAttr "groupId830.msg" "blinn4SG.gn" -na;
connectAttr "groupId837.msg" "blinn4SG.gn" -na;
connectAttr "groupId838.msg" "blinn4SG.gn" -na;
connectAttr "groupId841.msg" "blinn4SG.gn" -na;
connectAttr "groupId842.msg" "blinn4SG.gn" -na;
connectAttr "groupId843.msg" "blinn4SG.gn" -na;
connectAttr "groupId844.msg" "blinn4SG.gn" -na;
connectAttr "groupId845.msg" "blinn4SG.gn" -na;
connectAttr "groupId846.msg" "blinn4SG.gn" -na;
connectAttr "groupId851.msg" "blinn4SG.gn" -na;
connectAttr "groupId852.msg" "blinn4SG.gn" -na;
connectAttr "groupId855.msg" "blinn4SG.gn" -na;
connectAttr "groupId856.msg" "blinn4SG.gn" -na;
connectAttr "groupId859.msg" "blinn4SG.gn" -na;
connectAttr "groupId860.msg" "blinn4SG.gn" -na;
connectAttr "groupId863.msg" "blinn4SG.gn" -na;
connectAttr "groupId879.msg" "blinn4SG.gn" -na;
connectAttr "groupId880.msg" "blinn4SG.gn" -na;
connectAttr "groupId881.msg" "blinn4SG.gn" -na;
connectAttr "groupId882.msg" "blinn4SG.gn" -na;
connectAttr "groupId883.msg" "blinn4SG.gn" -na;
connectAttr "groupId884.msg" "blinn4SG.gn" -na;
connectAttr "groupId885.msg" "blinn4SG.gn" -na;
connectAttr "groupId886.msg" "blinn4SG.gn" -na;
connectAttr "groupId887.msg" "blinn4SG.gn" -na;
connectAttr "groupId888.msg" "blinn4SG.gn" -na;
connectAttr "groupId889.msg" "blinn4SG.gn" -na;
connectAttr "groupId890.msg" "blinn4SG.gn" -na;
connectAttr "groupId891.msg" "blinn4SG.gn" -na;
connectAttr "groupId892.msg" "blinn4SG.gn" -na;
connectAttr "groupId893.msg" "blinn4SG.gn" -na;
connectAttr "groupId894.msg" "blinn4SG.gn" -na;
connectAttr "groupId895.msg" "blinn4SG.gn" -na;
connectAttr "groupId896.msg" "blinn4SG.gn" -na;
connectAttr "groupId897.msg" "blinn4SG.gn" -na;
connectAttr "groupId898.msg" "blinn4SG.gn" -na;
connectAttr "groupId899.msg" "blinn4SG.gn" -na;
connectAttr "groupId900.msg" "blinn4SG.gn" -na;
connectAttr "groupId901.msg" "blinn4SG.gn" -na;
connectAttr "groupId902.msg" "blinn4SG.gn" -na;
connectAttr "groupId909.msg" "blinn4SG.gn" -na;
connectAttr "groupId910.msg" "blinn4SG.gn" -na;
connectAttr "groupId911.msg" "blinn4SG.gn" -na;
connectAttr "groupId912.msg" "blinn4SG.gn" -na;
connectAttr "groupId917.msg" "blinn4SG.gn" -na;
connectAttr "groupId918.msg" "blinn4SG.gn" -na;
connectAttr "groupId921.msg" "blinn4SG.gn" -na;
connectAttr "groupId922.msg" "blinn4SG.gn" -na;
connectAttr "groupId927.msg" "blinn4SG.gn" -na;
connectAttr "groupId928.msg" "blinn4SG.gn" -na;
connectAttr "groupId929.msg" "blinn4SG.gn" -na;
connectAttr "groupId930.msg" "blinn4SG.gn" -na;
connectAttr "groupId931.msg" "blinn4SG.gn" -na;
connectAttr "groupId932.msg" "blinn4SG.gn" -na;
connectAttr "groupId939.msg" "blinn4SG.gn" -na;
connectAttr "groupId940.msg" "blinn4SG.gn" -na;
connectAttr "groupId941.msg" "blinn4SG.gn" -na;
connectAttr "groupId942.msg" "blinn4SG.gn" -na;
connectAttr "groupId949.msg" "blinn4SG.gn" -na;
connectAttr "groupId950.msg" "blinn4SG.gn" -na;
connectAttr "groupId953.msg" "blinn4SG.gn" -na;
connectAttr "groupId954.msg" "blinn4SG.gn" -na;
connectAttr "groupId955.msg" "blinn4SG.gn" -na;
connectAttr "groupId956.msg" "blinn4SG.gn" -na;
connectAttr "groupId963.msg" "blinn4SG.gn" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "blinn4.msg" "materialInfo4.m";
connectAttr "polyCylinder5.out" "groupParts345.ig";
connectAttr "groupId793.id" "groupParts345.gi";
connectAttr "polyCube27.out" "groupParts346.ig";
connectAttr "groupId795.id" "groupParts346.gi";
connectAttr "polySplit31.out" "groupParts347.ig";
connectAttr "groupId797.id" "groupParts347.gi";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyTweak8.out" "polySplit29.ip";
connectAttr "polySplit28.out" "polyTweak8.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polyTweak7.out" "polySplit21.ip";
connectAttr "polyCube26.out" "polyTweak7.ip";
connectAttr "polyCube28.out" "groupParts348.ig";
connectAttr "groupId835.id" "groupParts348.gi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "pCylinderShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube106Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId811.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId812.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId819.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId820.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId849.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId850.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId857.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId858.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId864.msg" ":initialShadingGroup.gn" -na;
// End of track.ma
