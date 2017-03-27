//Maya ASCII 2017 scene
//Name: sand building.ma
//Last modified: Mon, Mar 27, 2017 10:42:29 AM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "43033E42-488A-1145-2C97-A79FF24E87B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 51.718077247180446 7.0034458379107853 -9.5164840882097668 ;
	setAttr ".r" -type "double3" -6.9383527270921768 -623.00000000002797 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BB07BF5F-49F0-769A-FFA6-2C81C24821D4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 59.248932161290497;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "618E2E95-4440-2085-4D59-2990219F60AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1915B466-448D-4016-A796-EAA8FCD3449D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "17068587-4D26-FD53-FB27-C5931F95EFC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F627A062-4579-BE9A-25D0-42A24BBF2290";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E83A96E1-4965-B3A6-3E63-CDB2F1C5DAAB";
	setAttr ".t" -type "double3" 1000.1 4.1796223976131968 -8.3227040953917797 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CB9CDEBF-4279-F5DC-EE92-C68A56C5034B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.639936053532708;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "B84CC5BB-49A5-BF09-EBB1-8DB59159BB6E";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 4.2981799060078725 4.2981799060078725 4.2981799060078725 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0D5AD674-49F2-62CC-E4BD-2CA91E9E1AD1";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/sarah/Desktop/2017-spring/Game Design/Environments/sand house.jpg";
	setAttr ".cov" -type "short2" 640 466 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 6.4;
	setAttr ".h" 4.66;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "3A1AA59D-4B6D-ADC9-8004-2FBCB17A7566";
	setAttr ".t" -type "double3" 0 0.79657831164403547 1.1811333586446069 ;
	setAttr ".s" -type "double3" 10.229811618866634 10.229811618866634 10.229811618866634 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E3DDB794-4233-550D-7E1E-66AE3E1351B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.30283749103546143 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "23B67026-4D50-E0AD-68B8-809FAA2F1798";
	setAttr ".t" -type "double3" 5.9247793370564787 2.8495494036977616 0.79987904055623815 ;
	setAttr ".s" -type "double3" 1.810749353642801 0.36556900375722373 2.4352520946450253 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "CF5F3348-4973-B72D-2A19-2886351492CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "00E5D60A-43D5-EF03-BA51-26A67B0E2443";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A046E429-4D7F-6892-502C-B1A0C96DC45C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "11893767-4AFA-CAD6-9D25-5EB14B39499D";
createNode displayLayerManager -n "layerManager";
	rename -uid "DB026FB6-4BA3-12AD-57CC-DC89B66ACB92";
createNode displayLayer -n "defaultLayer";
	rename -uid "557A4552-4D8D-0047-48D3-56AB08916FCE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "232EF05B-49EC-1AD2-64C9-C0843C939102";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D27F3A18-42A6-8642-31C9-3F90C39563E6";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "0D137423-4D62-3DEB-1748-7E94D8CDE692";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "C90F9B1B-4248-06E8-E453-0884816B3B33";
	setAttr -s 5 ".e[0:4]"  0.21134999 0.21134999 0.78864998 0.78864998
		 0.21134999;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CBA60EBC-4623-E70C-B9B4-5C88D30F699C";
	setAttr -s 5 ".e[0:4]"  0.193086 0.193086 0.80691397 0.80691397 0.193086;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8463AD0B-4B63-B333-A1A8-4AA84301062D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 10.229811618866634 0 0 0 0 10.229811618866634 0 0 0 0 10.229811618866634 0
		 0 0.79657831164403547 1.1811333586446069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0025898 7.6282477 ;
	setAttr ".rs" 47224;
	setAttr ".lt" -type "double3" 0 4.163336342344337e-017 5.5893039540059712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1149058094333171 -4.4556687401193562 7.587045260645473 ;
	setAttr ".cbx" -type "double3" 5.1149058094333171 6.460848480653361 7.6694503718900897 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "880A20FC-4D99-4D08-09B3-A3BCE9EC3D5A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[0:9]" -type "float3"  0 -0.013425574 0.12620039
		 0 -0.013425574 0.12620039 0 0.053702295 0.13425574 0 0.053702295 0.13425574 0 0 -0.061757639
		 0 0 -0.061757639 0 0 -0.061757639 0 0 -0.061757639 0 0.034906492 0 0 0.034906492
		 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "99911A3F-4380-A965-1E2A-FB8001BD56B0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.0029286603 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0029286603 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.017571975 0.052715942 ;
	setAttr ".tk[17]" -type "float3" 0 -0.017571975 0.052715942 ;
	setAttr ".tk[18]" -type "float3" 0 -0.041001279 -0.017571967 ;
	setAttr ".tk[19]" -type "float3" 0 -0.041001279 -0.017571967 ;
createNode polySplit -n "polySplit3";
	rename -uid "2EE26528-4629-8E86-A658-F0AAA0131D9E";
	setAttr -s 5 ".e[0:4]"  0.363233 0.363233 0.363233 0.363233 0.363233;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483617 -2147483615 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "ADC30986-4CE9-6828-B8DC-CBB7009661F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.043929942 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.043929942 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.082002535 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.082002535 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "BC2ED030-4D0C-2C66-8D1E-56B068EB7964";
	setAttr -s 5 ".e[0:4]"  0.41317999 0.41317999 0.58682001 0.58682001
		 0.41317999;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "89A8AA2B-44E8-7671-7616-F99EA4FA4230";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0 -0.020500638 0 0 -0.020500638
		 0;
createNode polySplit -n "polySplit5";
	rename -uid "DCACF284-4083-23F8-35D4-DB8C09CD7B17";
	setAttr -s 5 ".e[0:4]"  0.65607101 0.65607101 0.65607101 0.65607101
		 0.65607101;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483609 -2147483610 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9F46A462-47D1-FF55-B25F-9BA82B4A5C90";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0 0.014643304 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.014643304 ;
	setAttr ".tk[29]" -type "float3" 0 -0.043929942 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.043929942 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "0307AB18-432F-8F56-E218-A58F5ECB87BF";
	setAttr -s 5 ".e[0:4]"  0.55951202 0.55951202 0.55951202 0.55951202
		 0.55951202;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "F40195A8-426C-E2F2-10D2-C0841E0A1E64";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.0087860227 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.0087860227 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.0087860227 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.0087860227 ;
	setAttr ".tk[34]" -type "float3" 0 0.02928663 -9.3132257e-010 ;
	setAttr ".tk[35]" -type "float3" 0 0.02928663 -9.3132257e-010 ;
createNode polySplit -n "polySplit7";
	rename -uid "2D6B76E0-4698-0C5F-3729-91A6D28BC403";
	setAttr -s 5 ".e[0:4]"  0.357034 0.357034 0.64296597 0.64296597 0.357034;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483627 -2147483628 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "1568303C-4F95-2F96-9800-73873C16A036";
	setAttr -s 5 ".e[0:4]"  0.50422901 0.50422901 0.49577099 0.49577099
		 0.50422901;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483579 -2147483580 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "B3A37B0E-4FCD-8048-F43F-82B17424775D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0.24307883 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.24307883 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.24307883 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.24307883 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "5373D85A-4008-4CF3-C7BA-158E037848B3";
	setAttr -s 5 ".e[0:4]"  0.58370697 0.58370697 0.416293 0.416293 0.58370697;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483578 -2147483577 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "017CD955-4382-72C9-EF53-97BFFA0F4E67";
	setAttr -s 5 ".e[0:4]"  0.47277999 0.47277999 0.52722001 0.52722001
		 0.47277999;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483570 -2147483569 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "35BABE15-468C-2946-AB3F-E7829D0CAB67";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.017571976 0.026357964 ;
	setAttr ".tk[45]" -type "float3" 0 0.017571976 0.026357964 ;
	setAttr ".tk[50]" -type "float3" 0 0.026357966 -0.0058573252 ;
	setAttr ".tk[51]" -type "float3" 0 0.026357966 -0.0058573252 ;
createNode polySplit -n "polySplit11";
	rename -uid "1A318E48-4568-ADF8-0E6E-FCB6FD19E09A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483579 -2147483571 -2147483572 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5A8457F9-4E61-69A2-C61C-8B980A40D151";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 10.229811618866634 0 0 0 0 10.229811618866634 0 0 0 0 10.229811618866634 0
		 0 0.79657831164403547 1.1811333586446069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.79657829 -4.4756618 ;
	setAttr ".rs" 44406;
	setAttr ".lt" -type "double3" 0 -4.0628075550249595e-017 7.5842805933681952 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1149058094333171 -4.3183274977892818 -4.4756619551422734 ;
	setAttr ".cbx" -type "double3" 5.1149058094333171 5.9114841210773523 -4.4756619551422734 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F7D4EB22-465F-2D38-EC8E-5C89CD213A87";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0.017571976 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.017571976 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7353DC61-4A5F-AA84-2EB7-1A9AF4E60132";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 10.229811618866634 0 0 0 0 10.229811618866634 0 0 0 0 10.229811618866634 0
		 0 0.79657831164403547 1.1811333586446069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.61682034 -11.520668 ;
	setAttr ".rs" 45269;
	setAttr ".lt" -type "double3" 0 2.4804039713757029e-017 0.70402554278333263 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1149058094333171 -4.3183274977892818 -11.520668186091445 ;
	setAttr ".cbx" -type "double3" 5.1149058094333171 5.5519682185469748 -11.520668186091445 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F4A475DF-4F91-051A-05F6-DCBC3ACDC348";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0 -0.035143953 0.052715931
		 0 -0.035143953 0.052715931 0 0 0.052715931 0 0 0.052715931;
createNode polySplit -n "polySplit12";
	rename -uid "F18A9A9A-4D32-BCAB-98EC-2D9939A52D3C";
	setAttr -s 33 ".e[0:32]"  0.81428599 0.18571401 0.18571401 0.81428599
		 0.81428599 0.81428599 0.18571401 0.81428599 0.81428599 0.81428599 0.18571401 0.18571401
		 0.18571401 0.18571401 0.18571401 0.81428599 0.81428599 0.81428599 0.18571401 0.18571401
		 0.18571401 0.18571401 0.18571401 0.18571401 0.18571401 0.18571401 0.18571401 0.81428599
		 0.81428599 0.81428599 0.81428599 0.81428599 0.81428599;
	setAttr -s 33 ".d[0:32]"  -2147483644 -2147483605 -2147483581 -2147483592 -2147483613 -2147483616 
		-2147483590 -2147483583 -2147483607 -2147483643 -2147483599 -2147483631 -2147483559 -2147483575 -2147483543 -2147483567 -2147483551 -2147483623 
		-2147483639 -2147483536 -2147483528 -2147483525 -2147483533 -2147483640 -2147483621 -2147483549 -2147483565 -2147483541 -2147483573 -2147483557 
		-2147483629 -2147483597 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "706F88A3-4089-9FCD-9BC2-FE87106DBE1C";
	setAttr ".ics" -type "componentList" 1 "f[82]";
	setAttr ".ix" -type "matrix" 10.229811618866634 0 0 0 0 10.229811618866634 0 0 0 0 10.229811618866634 0
		 0 0.79657831164403547 1.1811333586446069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.29970562 -12.224693 ;
	setAttr ".rs" 47673;
	setAttr ".lt" -type "double3" 0 -4.7890835832751226e-017 2.2041901464628175 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1149058094333171 -4.3183274977892818 -12.22469357448856 ;
	setAttr ".cbx" -type "double3" 5.1149058094333171 3.7189162222160768 -12.22469357448856 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "0355A007-47D0-E0CB-43AC-9A864FBFF25F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  -0.12322155 -0.15165754 0
		 0.12322155 -0.15165754 0 -0.12322155 0.0067068012 0 0.12322155 0.0067068012 0;
createNode polySplit -n "polySplit13";
	rename -uid "A4D9B2F1-4FBA-7B98-BD3F-BAAEFBC131A2";
	setAttr -s 7 ".e[0:6]"  0.36136001 0.36136001 0.36136001 0.36136001
		 0.36136001 0.63863999 0.36136001;
	setAttr -s 7 ".d[0:6]"  -2147483540 -2147483539 -2147483474 -2147483537 -2147483535 -2147483470 
		-2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "06C7E071-41E3-D539-C57C-B7A98C1CF218";
	setAttr -s 7 ".e[0:6]"  0.54590499 0.45409501 0.45409501 0.45409501
		 0.45409501 0.45409501 0.54590499;
	setAttr -s 7 ".d[0:6]"  -2147483470 -2147483448 -2147483449 -2147483450 -2147483451 -2147483452 
		-2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "348A2075-48A3-4D10-9A36-768D81259529";
	setAttr -s 7 ".e[0:6]"  0.495278 0.504722 0.504722 0.504722 0.504722
		 0.504722 0.495278;
	setAttr -s 7 ".d[0:6]"  -2147483470 -2147483439 -2147483438 -2147483437 -2147483436 -2147483435 
		-2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "A70825A4-4DA6-2684-9C5A-60869192C0D0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[56]" -type "float3" 0 -0.0058740461 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0058740461 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0058740461 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0058740461 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.16447328 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.16447328 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.18503244 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.18503244 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.13216607 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.13216607 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "CD37E304-4AA1-7A9F-4690-0E917E9195F8";
	setAttr -s 7 ".e[0:6]"  0.55837101 0.55837101 0.55837101 0.55837101
		 0.55837101 0.44162899 0.55837101;
	setAttr -s 7 ".d[0:6]"  -2147483540 -2147483539 -2147483474 -2147483537 -2147483535 -2147483447 
		-2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "911AC4EB-40F0-6CFB-3DD6-719104845C9B";
	setAttr -s 7 ".e[0:6]"  0.435653 0.435653 0.435653 0.435653 0.435653
		 0.56434703 0.435653;
	setAttr -s 7 ".d[0:6]"  -2147483452 -2147483451 -2147483450 -2147483449 -2147483448 -2147483440 
		-2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "C070505F-4171-1FD3-1E73-66AB4ED610B4";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.010780554 1.8626451e-009 ;
	setAttr ".tk[3]" -type "float3" 0 0.010780554 1.8626451e-009 ;
	setAttr ".tk[14]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[15]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[64]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[65]" -type "float3" 0 -0.015092764 0.012936672 ;
	setAttr ".tk[72]" -type "float3" 0 -0.015092764 0.012936672 ;
	setAttr ".tk[73]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[77]" -type "float3" 0 0.084088311 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.13152276 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.099181093 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.099181093 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.13152276 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.084088311 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.035244275 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.035244275 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.02055916 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.02055916 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "5D940459-4F3E-8739-42ED-F6B83C46CBC3";
	setAttr -s 45 ".e[0:44]"  0.629655 0.370345 0.370345 0.629655 0.629655
		 0.629655 0.370345 0.629655 0.629655 0.629655 0.370345 0.370345 0.370345 0.370345
		 0.370345 0.629655 0.629655 0.629655 0.370345 0.370345 0.370345 0.370345 0.629655
		 0.629655 0.370345 0.370345 0.370345 0.370345 0.370345 0.370345 0.370345 0.370345
		 0.629655 0.629655 0.629655 0.370345 0.370345 0.370345 0.370345 0.629655 0.629655
		 0.629655 0.629655 0.629655 0.629655;
	setAttr -s 45 ".d[0:44]"  -2147483644 -2147483523 -2147483522 -2147483592 -2147483613 -2147483616 
		-2147483518 -2147483583 -2147483607 -2147483643 -2147483514 -2147483513 -2147483512 -2147483511 -2147483510 -2147483567 -2147483551 -2147483623 
		-2147483506 -2147483408 -2147483444 -2147483396 -2147483432 -2147483420 -2147483505 -2147483504 -2147483456 -2147483453 -2147483503 -2147483502 
		-2147483422 -2147483434 -2147483394 -2147483442 -2147483406 -2147483501 -2147483500 -2147483499 -2147483498 -2147483541 -2147483573 -2147483557 
		-2147483629 -2147483597 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "047D4731-4ED6-0269-43A5-BA95312109EF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[77]" -type "float3" 0 0 -0.010200786 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.010200786 ;
	setAttr ".tk[143]" -type "float3" 0 0.015092775 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.019404998 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.010780554 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.010780554 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.019404998 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.015092775 0 ;
createNode polySplit -n "polySplit19";
	rename -uid "5016F437-485A-9BFF-F1F6-889F2C554802";
	setAttr -s 9 ".e[0:8]"  0.434567 0.434567 0.434567 0.434567 0.56543303
		 0.56543303 0.56543303 0.56543303 0.434567;
	setAttr -s 9 ".d[0:8]"  -2147483580 -2147483579 -2147483479 -2147483335 -2147483546 -2147483545 
		-2147483309 -2147483465 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "80AA2BD1-4014-EA7B-DFC2-D6A41BFBF363";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[176]" -type "float3" 0 0.009067365 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.009067365 0 ;
createNode polySplit -n "polySplit20";
	rename -uid "01286EC8-4494-B0DA-A09A-26A5A1CA9142";
	setAttr -s 9 ".e[0:8]"  0.53859299 0.53859299 0.46140701 0.46140701
		 0.46140701 0.46140701 0.53859299 0.53859299 0.53859299;
	setAttr -s 9 ".d[0:8]"  -2147483572 -2147483571 -2147483334 -2147483478 -2147483547 -2147483548 
		-2147483466 -2147483310 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "E8CEB3C3-43C4-BB67-6149-46ABC257CD8D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[78]" -type "float3" 0 -0.0079339445 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.0079339445 0.010200786 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0079339445 0.010200786 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0079339445 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.010200786 -0.0034002629 ;
	setAttr ".tk[181]" -type "float3" 0 0.010200786 -0.0034002629 ;
	setAttr ".tk[185]" -type "float3" 0 0.006800524 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.006800524 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "19EA6B4E-4851-AA77-C1CA-14A134FC78FB";
	setAttr -s 5 ".e[0:4]"  0.18266 0.27103001 0.28747001 0.72056699
		 0.79051501;
	setAttr -s 5 ".d[0:4]"  -2147483511 -2147483294 -2147483510 -2147483278 -2147483377;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "C7ECAD60-4FAC-58F2-A932-4D9EB7F0C82B";
	setAttr -s 5 ".e[0:4]"  0.81734002 0.72896999 0.71253002 0.27943301
		 0.20948499;
	setAttr -s 5 ".d[0:4]"  -2147483352 -2147483290 -2147483353 -2147483274 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3A3C9C78-45FA-E6F7-703C-69A540F2FD2B";
	setAttr ".ics" -type "componentList" 7 "f[75:76]" "f[88:89]" "f[174]" "f[178]" "f[182]" "f[186]" "f[188:195]";
	setAttr ".ix" -type "matrix" 10.229811618866634 0 0 0 0 10.229811618866634 0 0 0 0 10.229811618866634 0
		 0 0.79657831164403547 1.1811333586446069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2989626 0.77211475 ;
	setAttr ".rs" 38209;
	setAttr ".lt" -type "double3" 3.2245460160690839e-016 -6.7085364988180687e-017 -0.54779357635922565 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1149058094333171 3.0101377246605683 -0.26545737290378213 ;
	setAttr ".cbx" -type "double3" 5.1149058094333171 7.5877870192740469 1.8096868856560329 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "3C8ED2D6-40CC-E445-390C-C18C8CA6CBBA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[191]" -type "float3" 0 0.0045336829 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.0045336829 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.006800524 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.009067365 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.0045336829 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.0045336829 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.006800524 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.009067365 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6D1A7D8E-425C-5258-100F-D89709E29065";
	setAttr ".ics" -type "componentList" 4 "f[88:89]" "f[178]" "f[186]" "f[188:191]";
	setAttr ".ix" -type "matrix" 10.229811618866634 0 0 0 0 10.229811618866634 0 0 0 0 10.229811618866634 0
		 0 0.79657831164403547 1.1811333586446069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6842489 0.77211475 ;
	setAttr ".rs" 50498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5671124560144687 3.0101374197884248 -0.26545737290378213 ;
	setAttr ".cbx" -type "double3" 4.5671124560144687 6.3583608315503177 1.8096868856560329 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "C132CFD7-451C-C2D4-9DA2-448FC1829D57";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[146]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[147]" -type "float3" 0 -5.9604645e-008 1.6530976e-008 ;
	setAttr ".tk[166]" -type "float3" 0 -5.9604645e-008 1.6530976e-008 ;
	setAttr ".tk[167]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[224]" -type "float3" 0.062944621 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.062944621 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.062944621 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.062944621 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.062944621 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.062944621 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.062944621 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.062944621 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.062944621 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.062944621 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.062944621 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.062944621 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.062944621 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.062944621 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.062944621 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.062944621 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.062944621 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.062944621 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.062944621 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.062944621 0 0 ;
createNode polySplit -n "polySplit23";
	rename -uid "57162BE6-4EAC-87EA-01EC-A69928BC4658";
	setAttr -s 49 ".e[0:48]"  0.59322101 0.40677899 0.40677899 0.59322101
		 0.59322101 0.59322101 0.40677899 0.59322101 0.59322101 0.59322101 0.40677899 0.40677899
		 0.40677899 0.40677899 0.40677899 0.40677899 0.59322101 0.59322101 0.59322101 0.59322101
		 0.40677899 0.40677899 0.40677899 0.40677899 0.59322101 0.59322101 0.40677899 0.40677899
		 0.40677899 0.40677899 0.40677899 0.40677899 0.40677899 0.40677899 0.59322101 0.59322101
		 0.59322101 0.40677899 0.40677899 0.40677899 0.40677899 0.40677899 0.59322101 0.59322101
		 0.59322101 0.59322101 0.59322101 0.59322101 0.59322101;
	setAttr -s 49 ".d[0:48]"  -2147483644 -2147483392 -2147483391 -2147483592 -2147483613 -2147483616 
		-2147483387 -2147483583 -2147483607 -2147483643 -2147483383 -2147483382 -2147483381 -2147483380 -2147483296 -2147483379 -2147483283 -2147483567 
		-2147483551 -2147483623 -2147483375 -2147483374 -2147483373 -2147483372 -2147483433 -2147483421 -2147483369 -2147483368 -2147483367 -2147483366 
		-2147483365 -2147483364 -2147483363 -2147483362 -2147483395 -2147483443 -2147483407 -2147483358 -2147483357 -2147483356 -2147483355 -2147483279 
		-2147483541 -2147483294 -2147483573 -2147483557 -2147483629 -2147483597 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "2F528578-45D9-A785-E795-79945D28F26C";
	setAttr -s 49 ".e[0:48]"  0.72708398 0.27291599 0.27291599 0.27291599
		 0.27291599 0.27291599 0.27291599 0.27291599 0.72708398 0.72708398 0.72708398 0.72708398
		 0.72708398 0.27291599 0.27291599 0.27291599 0.72708398 0.72708398 0.72708398 0.72708398
		 0.72708398 0.72708398 0.72708398 0.72708398 0.27291599 0.27291599 0.72708398 0.72708398
		 0.72708398 0.72708398 0.27291599 0.27291599 0.27291599 0.27291599 0.72708398 0.72708398
		 0.72708398 0.72708398 0.72708398 0.72708398 0.27291599 0.27291599 0.27291599 0.72708398
		 0.27291599 0.27291599 0.27291599 0.72708398 0.72708398;
	setAttr -s 49 ".d[0:48]"  -2147483392 -2147483166 -2147483119 -2147483120 -2147483121 -2147483122 
		-2147483123 -2147483124 -2147483279 -2147483355 -2147483356 -2147483357 -2147483358 -2147483130 -2147483131 -2147483132 -2147483362 -2147483363 
		-2147483364 -2147483365 -2147483366 -2147483367 -2147483368 -2147483369 -2147483141 -2147483142 -2147483372 -2147483373 -2147483374 -2147483375 
		-2147483147 -2147483148 -2147483149 -2147483150 -2147483379 -2147483296 -2147483380 -2147483381 -2147483382 -2147483383 -2147483157 -2147483158 
		-2147483159 -2147483387 -2147483161 -2147483162 -2147483163 -2147483391 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "E461ABF4-4940-5AEA-DF86-F187EBF0AA7B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[38]" -type "float3" 0 0 0.018888025 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.018888025 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.031873543 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.031873543 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.0070830081 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.0070830081 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.018888025 ;
	setAttr ".tk[260]" -type "float3" 0 2.3283064e-010 0.0082635107 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.031873543 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.031873543 ;
	setAttr ".tk[285]" -type "float3" 0 2.3283064e-010 0.0082635107 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.018888025 ;
	setAttr ".tk[297]" -type "float3" 0 -0.030693041 0.0094440114 ;
	setAttr ".tk[300]" -type "float3" 0 -0.0035415045 0.014166019 ;
	setAttr ".tk[301]" -type "float3" 0 -0.027151536 0.036595542 ;
	setAttr ".tk[324]" -type "float3" 0 -0.027151536 0.036595542 ;
	setAttr ".tk[325]" -type "float3" 0 -0.0035415045 0.014166019 ;
	setAttr ".tk[328]" -type "float3" 0 -0.030693041 0.0094440114 ;
createNode polySplit -n "polySplit25";
	rename -uid "3C94D0C3-401E-993A-4899-EC8D6F20517B";
	setAttr -s 49 ".e[0:48]"  0.086025901 0.91397399 0.91397399 0.086025901
		 0.086025901 0.086025901 0.91397399 0.086025901 0.086025901 0.086025901 0.91397399
		 0.91397399 0.91397399 0.91397399 0.91397399 0.91397399 0.086025901 0.086025901 0.086025901
		 0.086025901 0.91397399 0.91397399 0.91397399 0.91397399 0.086025901 0.086025901 0.91397399
		 0.91397399 0.91397399 0.91397399 0.91397399 0.91397399 0.91397399 0.91397399 0.086025901
		 0.086025901 0.086025901 0.91397399 0.91397399 0.91397399 0.91397399 0.91397399 0.086025901
		 0.086025901 0.086025901 0.086025901 0.086025901 0.086025901 0.086025901;
	setAttr -s 49 ".d[0:48]"  -2147483644 -2147483165 -2147483164 -2147483592 -2147483613 -2147483616 
		-2147483160 -2147483583 -2147483607 -2147483643 -2147483156 -2147483155 -2147483154 -2147483153 -2147483152 -2147483151 -2147483283 -2147483567 
		-2147483551 -2147483623 -2147483146 -2147483145 -2147483144 -2147483143 -2147483433 -2147483421 -2147483140 -2147483139 -2147483138 -2147483137 
		-2147483136 -2147483135 -2147483134 -2147483133 -2147483395 -2147483443 -2147483407 -2147483129 -2147483128 -2147483127 -2147483126 -2147483125 
		-2147483541 -2147483294 -2147483573 -2147483557 -2147483629 -2147483597 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E6D06D56-4B29-ADEB-66F7-1FBF477C0ED3";
	setAttr ".ics" -type "componentList" 8 "f[141:142]" "f[166:167]" "f[175]" "f[177]" "f[181]" "f[187]" "f[253:256]" "f[280:283]";
	setAttr ".ix" -type "matrix" 10.229811618866634 0 0 0 0 10.229811618866634 0 0 0 0 10.229811618866634 0
		 0 0.79657831164403547 1.1811333586446069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.5434926 1.0317552 ;
	setAttr ".rs" 51459;
	setAttr ".lt" -type "double3" 3.3753795498096551e-017 1.1819621952903679e-016 -0.84798641917243245 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1149058094333171 -3.9443387048469658 0.060602775179029456 ;
	setAttr ".cbx" -type "double3" 5.1149058094333171 0.85735350646421293 2.0029076859206487 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F6DE1550-44E2-150C-A33A-2CA7355053E6";
	setAttr ".ics" -type "componentList" 2 "f[253:256]" "f[280:283]";
	setAttr ".ix" -type "matrix" 10.229811618866634 0 0 0 0 10.229811618866634 0 0 0 0 10.229811618866634 0
		 0 0.79657831164403547 1.1811333586446069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9514418 1.0317552 ;
	setAttr ".rs" 45030;
	setAttr ".lt" -type "double3" -3.6625299155449611e-016 1.0646194986639241e-016 -1.0996378908587723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2669194898471297 -3.9443390097191093 0.060602775179029456 ;
	setAttr ".cbx" -type "double3" 4.2669194898471297 0.041455361106403132 2.0029076859206487 ;
createNode polySplit -n "polySplit26";
	rename -uid "30D4DF97-4F5F-33CE-D540-CD980EF2F4C4";
	setAttr -s 117 ".e[0:116]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 117 ".d[0:116]"  -2147483648 -2147483598 -2147483630 -2147483558 -2147483574 -2147483295 
		-2147483542 -2147483284 -2147483568 -2147483552 -2147483624 -2147483645 -2147483408 -2147483444 -2147483396 -2147483434 -2147483422 -2147483534 
		-2147483526 -2147483455 -2147482918 -2147483100 -2147483019 -2147483324 -2147483459 -2147483473 -2147483530 -2147483538 -2147483419 -2147483431 
		-2147483399 -2147483447 -2147483411 -2147483646 -2147483622 -2147483550 -2147483566 -2147483281 -2147483544 -2147483298 -2147483576 -2147483560 
		-2147483632 -2147483600 -2147483647 -2147483606 -2147483582 -2147483591 -2147483614 -2147483489 -2147483346 -2147482995 -2147483120 -2147482942 
		-2147483618 -2147483589 -2147483584 -2147483608 -2147483648 -2147483608 -2147483584 -2147483589 -2147483618 -2147482942 -2147483120 -2147482995 
		-2147483346 -2147483489 -2147483614 -2147483591 -2147483582 -2147483606 -2147483647 -2147483600 -2147483632 -2147483560 -2147483576 -2147483298 
		-2147483544 -2147483281 -2147483566 -2147483550 -2147483622 -2147483646 -2147483411 -2147483447 -2147483399 -2147483431 -2147483419 -2147483538 
		-2147483530 -2147483473 -2147483459 -2147483324 -2147483019 -2147483100 -2147482918 -2147483455 -2147483526 -2147483534 -2147483422 -2147483434 
		-2147483396 -2147483444 -2147483408 -2147483645 -2147483624 -2147483552 -2147483568 -2147483284 -2147483542 -2147483295 -2147483574 -2147483558 
		-2147483630 -2147483598 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "0BB06E72-4D98-3A37-2F5B-29BB0508FF81";
	setAttr -s 17 ".e[0:16]"  0.709207 0.709207 0.709207 0.290793 0.290793
		 0.290793 0.709207 0.290793 0.290793 0.290793 0.290793 0.709207 0.709207 0.290793
		 0.290793 0.290793 0.290793;
	setAttr -s 17 ".d[0:16]"  -2147483512 -2147483513 -2147483514 -2147483384 -2147483385 -2147483386 
		-2147483518 -2147483388 -2147482725 -2147483389 -2147483390 -2147483522 -2147483523 -2147483393 -2147483351 -2147483352 -2147483353;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "7DAE0A0C-4A2F-3358-D038-B2B204E29A78";
	setAttr -s 18 ".e[0:17]"  0.53690201 0.53690201 0.46309799 0.46309799
		 0.53690201 0.46309799 0.53690201 0.46309799 0.53690201 0.46309799 0.53690201 0.53690201
		 0.46309799 0.53690201 0.46309799 0.53690201 0.53690201 0.53690201;
	setAttr -s 18 ".d[0:17]"  -2147483620 -2147483619 -2147482938 -2147483116 -2147482999 -2147483342 
		-2147482655 -2147483485 -2147483617 -2147482720 -2147483615 -2147483493 -2147482646 -2147483350 -2147483039 -2147483124 -2147482946 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "30FACD26-4BB9-E8E2-23DC-15A094C325AB";
	setAttr -s 51 ".e[0:50]"  0.47018701 0.52981299 0.52981299 0.52981299
		 0.47018701 0.47018701 0.47018701 0.47018701 0.47018701 0.47018701 0.47018701 0.52981299
		 0.52981299 0.47018701 0.47018701 0.47018701 0.47018701 0.52981299 0.52981299 0.52981299
		 0.52981299 0.47018701 0.47018701 0.47018701 0.47018701 0.47018701 0.47018701 0.52981299
		 0.52981299 0.52981299 0.52981299 0.47018701 0.52981299 0.52981299 0.52981299 0.52981299
		 0.47018701 0.47018701 0.47018701 0.52981299 0.52981299 0.52981299 0.52981299 0.52981299
		 0.52981299 0.52981299 0.47018701 0.47018701 0.47018701 0.47018701 0.47018701;
	setAttr -s 51 ".d[0:50]"  -2147483640 -2147483406 -2147483442 -2147483394 -2147483430 -2147483418 
		-2147483533 -2147483525 -2147482701 -2147483528 -2147483536 -2147483420 -2147483432 -2147483398 -2147483446 -2147483410 -2147483639 -2147483508 
		-2147483509 -2147483510 -2147483282 -2147483543 -2147483297 -2147483575 -2147483559 -2147483631 -2147483599 -2147483515 -2147482618 -2147483516 
		-2147483517 -2147483590 -2147483519 -2147482724 -2147483520 -2147483521 -2147483581 -2147483605 -2147482615 -2147483524 -2147483494 -2147483495 
		-2147483496 -2147483497 -2147483293 -2147483498 -2147483280 -2147483565 -2147483549 -2147483621 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "8DDF5240-4B17-3B33-2255-BEB477A633F7";
	setAttr -s 51 ".e[0:50]"  0.44707799 0.55292201 0.55292201 0.55292201
		 0.44707799 0.44707799 0.44707799 0.44707799 0.55292201 0.44707799 0.44707799 0.44707799
		 0.44707799 0.55292201 0.55292201 0.55292201 0.55292201 0.55292201 0.55292201 0.44707799
		 0.44707799 0.44707799 0.44707799 0.55292201 0.55292201 0.55292201 0.55292201 0.44707799
		 0.44707799 0.55292201 0.55292201 0.55292201 0.55292201 0.55292201 0.55292201 0.55292201
		 0.44707799 0.44707799 0.44707799 0.55292201 0.55292201 0.55292201 0.55292201 0.55292201
		 0.44707799 0.44707799 0.44707799 0.44707799 0.44707799 0.44707799 0.44707799;
	setAttr -s 51 ".d[0:50]"  -2147483524 -2147482570 -2147482571 -2147482572 -2147483521 -2147483520 
		-2147482724 -2147483519 -2147482577 -2147483517 -2147483516 -2147482618 -2147483515 -2147482582 -2147482583 -2147482584 -2147482585 -2147482586 
		-2147482587 -2147483282 -2147483510 -2147483509 -2147483508 -2147482592 -2147482593 -2147482594 -2147482595 -2147483432 -2147483420 -2147482598 
		-2147482599 -2147482600 -2147482601 -2147482602 -2147482603 -2147482604 -2147483394 -2147483442 -2147483406 -2147482608 -2147482559 -2147482560 
		-2147482561 -2147482562 -2147483498 -2147483293 -2147483497 -2147483496 -2147483495 -2147483494 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "F98A16E1-4472-A5D9-CA45-64A449B76F59";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[64]" -type "float3" 0 -0.0065708086 0.052566469 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.0065708086 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.0065708086 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0065708086 0.052566469 ;
	setAttr ".tk[493]" -type "float3" 0 0.016061977 0.043075301 ;
	setAttr ".tk[503]" -type "float3" 0 0.016061977 0.043075301 ;
	setAttr ".tk[553]" -type "float3" 0 -0.0036504492 0.012411527 ;
	setAttr ".tk[561]" -type "float3" 0 -0.0036504492 0.012411527 ;
	setAttr ".tk[574]" -type "float3" 0 0.0021902695 0.057677098 ;
	setAttr ".tk[576]" -type "float3" 0 0 0.0087610781 ;
	setAttr ".tk[584]" -type "float3" 0 0 0.0087610781 ;
	setAttr ".tk[586]" -type "float3" 0 0.0021902695 0.057677098 ;
createNode polySplit -n "polySplit31";
	rename -uid "A7C14694-4CD6-C832-F11D-CA9043554C04";
	setAttr -s 22 ".e[0:21]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 22 ".d[0:21]"  -2147483485 -2147482636 -2147483342 -2147482638 -2147483116 -2147482938 
		-2147482641 -2147482642 -2147482626 -2147482627 -2147483039 -2147482629 -2147482646 -2147482631 -2147482457 -2147482521 -2147482632 -2147482720 
		-2147482634 -2147482530 -2147482448 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "A60E9127-4A12-CFB9-1A0A-50B7FE8B2A8C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[551]" -type "float3" 0 0.0036504492 0.055486828 ;
	setAttr ".tk[563]" -type "float3" 0 0.0036504492 0.055486828 ;
createNode polySplit -n "polySplit32";
	rename -uid "FA7F8679-4D54-E2A8-FA5D-F48AE497768E";
	setAttr -s 22 ".e[0:21]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 22 ".d[0:21]"  -2147483620 -2147483619 -2147482640 -2147482639 -2147482999 -2147482637 
		-2147482655 -2147482635 -2147482447 -2147482531 -2147483617 -2147482633 -2147483615 -2147482520 -2147482458 -2147483493 -2147482630 -2147483350 
		-2147482628 -2147483124 -2147482946 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "F27F582F-4D46-9191-1A11-88BDBF109D42";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[551]" -type "float3" 0 -0.033584133 0.0080309883 ;
	setAttr ".tk[563]" -type "float3" 0 -0.033584133 0.0080309883 ;
	setAttr ".tk[639]" -type "float3" 0 -0.0021902695 -0.0014601797 ;
	setAttr ".tk[643]" -type "float3" 0 -0.0021902695 -0.0014601797 ;
	setAttr ".tk[654]" -type "float3" 0 -0.014601797 0 ;
	setAttr ".tk[658]" -type "float3" 0 -0.014601797 0 ;
createNode polySplit -n "polySplit33";
	rename -uid "8E143E1B-479C-EE40-D8A3-9BBF90EDE52A";
	setAttr -s 22 ".e[0:21]"  0.53513998 0.46485999 0.53513998 0.46485999
		 0.53513998 0.53513998 0.46485999 0.46485999 0.46485999 0.46485999 0.53513998 0.46485999
		 0.53513998 0.46485999 0.46485999 0.53513998 0.46485999 0.53513998 0.46485999 0.46485999
		 0.53513998 0.53513998;
	setAttr -s 22 ".d[0:21]"  -2147483485 -2147482407 -2147483342 -2147482405 -2147483116 -2147482938 
		-2147482402 -2147482401 -2147482400 -2147482399 -2147483039 -2147482397 -2147482646 -2147482395 -2147482394 -2147482521 -2147482392 -2147482720 
		-2147482390 -2147482389 -2147482448 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "76F1B3DF-45EE-A578-EA48-05A103C00ED7";
	setAttr ".ics" -type "componentList" 16 "f[19]" "f[21]" "f[488]" "f[497]" "f[507:508]" "f[511:512]" "f[568:569]" "f[578:579]" "f[618]" "f[630:632]" "f[637:638]" "f[645:647]" "f[652:654]" "f[660]" "f[672:674]" "f[679:680]";
	setAttr ".ix" -type "matrix" 10.229811618866634 0 0 0 0 10.229811618866634 0 0 0 0 10.229811618866634 0
		 0 0.79657831164403547 1.1811333586446069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1373472 9.0331154 ;
	setAttr ".rs" 35408;
	setAttr ".lt" -type "double3" -1.3176460298083296e-016 -7.2672380099431106e-017 
		-0.59341501688510068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1149058094333171 2.2934185272468417 8.0771754016522959 ;
	setAttr ".cbx" -type "double3" 5.1149058094333171 5.9812760619873995 9.9890548346199548 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "0B51B485-4EBD-D364-16A7-20B958DE8B6E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[513]" -type "float3" 0 -0.0043805391 0 ;
	setAttr ".tk[519]" -type "float3" 0 -0.0043805391 0 ;
	setAttr ".tk[552]" -type "float3" 0 -0.00073008984 0 ;
	setAttr ".tk[553]" -type "float3" 0 -0.025553145 -0.0058407187 ;
	setAttr ".tk[561]" -type "float3" 0 -0.025553145 -0.0058407187 ;
	setAttr ".tk[562]" -type "float3" 0 -0.00073008984 0 ;
	setAttr ".tk[625]" -type "float3" 0 -0.0051106289 -0.0051106289 ;
	setAttr ".tk[636]" -type "float3" 0 -0.0051106289 -0.0051106289 ;
	setAttr ".tk[651]" -type "float3" 0 -0.0043805391 0 ;
	setAttr ".tk[661]" -type "float3" 0 -0.0043805391 0 ;
	setAttr ".tk[681]" -type "float3" 0 -0.0021902695 0 ;
	setAttr ".tk[685]" -type "float3" 0 -0.0021902695 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8EE1ACDD-45E8-6B3E-4DA1-30861BE4B9A2";
	setAttr ".ics" -type "componentList" 14 "f[488]" "f[497]" "f[507]" "f[512]" "f[568:569]" "f[578:579]" "f[618]" "f[630:631]" "f[638]" "f[645:646]" "f[653:654]" "f[660]" "f[672:673]" "f[680]";
	setAttr ".ix" -type "matrix" 10.229811618866634 0 0 0 0 10.229811618866634 0 0 0 0 10.229811618866634 0
		 0 0.79657831164403547 1.1811333586446069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8187876 9.0331154 ;
	setAttr ".rs" 53345;
	setAttr ".lt" -type "double3" 2.0740576700969802e-016 8.7545812906621911e-016 -0.57430643226366851 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5214910835394759 2.2934183748107699 8.0771754016522959 ;
	setAttr ".cbx" -type "double3" 4.5214910835394759 5.3441566947868298 9.9890548346199548 ;
createNode polyCube -n "polyCube2";
	rename -uid "847F8108-4C56-FDDC-1F78-EFB68696F1BB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0D93852E-410F-9648-DC6E-2EB50968E43A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.155362663406873 0 0 0 0 0.36556900375722373 0 0 0 0 2.4352520946450253 0
		 5.7350529018175642 2.8495494036977616 0.79987904055623815 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7350531 2.8495493 -0.41774702 ;
	setAttr ".rs" 63284;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 -5.5881348270325018e-016 0.9367947797933498 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1573715701141278 2.6667649018191497 -0.41774700676627452 ;
	setAttr ".cbx" -type "double3" 6.3127342335210006 3.0323339055763734 -0.41774700676627452 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "19A9AB98-468A-C091-C079-32BF072F1349";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1.155362663406873 0 0 0 0 0.36556900375722373 0 0 0 0 2.4352520946450253 0
		 5.7350529018175642 2.8495494036977616 0.79987904055623815 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7350531 2.6124578 -0.97778755 ;
	setAttr ".rs" 53963;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -9.8532293435482643e-016 
		0.42612099337381226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1573715701141278 2.5581508399213635 -1.5378279263756283 ;
	setAttr ".cbx" -type "double3" 6.3127347844408499 2.6667647275022648 -0.41774715191861067 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "44224C39-45EE-4AC7-F998-B09112434892";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.29710913 -0.075263657 ;
	setAttr ".tk[9]" -type "float3" 0 -0.29710913 -0.075263657 ;
	setAttr ".tk[10]" -type "float3" 0 -0.29710913 -0.075263657 ;
	setAttr ".tk[11]" -type "float3" 0 -0.29710913 -0.075263657 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "EA8610BB-486A-7501-C010-F4AA8FD47391";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".ix" -type "matrix" 1.155362663406873 0 0 0 0 0.36556900375722373 0 0 0 0 2.4352520946450253 0
		 5.7350529018175642 2.8495494036977616 0.79987904055623815 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7350535 2.2743056 -1.350949 ;
	setAttr ".rs" 37688;
	setAttr ".lt" -type "double3" 0 -5.4175885439789665e-016 0.79753317132609514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1573715701141278 1.6248915328055902 -1.5378280715279642 ;
	setAttr ".cbx" -type "double3" 6.3127353353606992 2.9237198436785872 -1.1640699508225398 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "651488FA-4396-3059-C8E9-79962FA901E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -1.3926996 0.13658963 ;
	setAttr ".tk[15]" -type "float3" 0 -1.3926996 0.13658963 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "CF82A085-4F9A-B742-3B11-AFBAD968C6C7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.072335377 0.02607261 ;
	setAttr ".tk[9]" -type "float3" 0 0.072335377 0.02607261 ;
	setAttr ".tk[10]" -type "float3" 0 -0.13024606 0.014663961 ;
	setAttr ".tk[11]" -type "float3" 0 -0.13024606 0.014663961 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0085408017 -0.06843181 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0085408017 -0.06843181 ;
	setAttr ".tk[16]" -type "float3" 0 -0.13550135 0.30720508 ;
	setAttr ".tk[17]" -type "float3" 0 -0.13550135 0.30720508 ;
	setAttr ".tk[18]" -type "float3" 0 0.28181869 0.29897177 ;
	setAttr ".tk[19]" -type "float3" 0 0.28181869 0.29897177 ;
	setAttr ".tk[20]" -type "float3" 0 -0.16331899 0.046656504 ;
	setAttr ".tk[21]" -type "float3" 0 -0.16331899 0.046656504 ;
createNode polySplit -n "polySplit34";
	rename -uid "652F8280-4CCF-0377-2E9A-01979CEF9304";
	setAttr -s 9 ".e[0:8]"  0.22424699 0.22424699 0.77575302 0.77575302
		 0.77575302 0.77575302 0.77575302 0.77575302 0.22424699;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483639 -2147483632 -2147483617 -2147483614 
		-2147483630 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "03AF3CA4-445B-2406-67DE-9CB69A717078";
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[17]" "e[30]" "e[32:33]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "735DE934-4975-B613-15E3-2CB3C38EAAD2";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1.155362663406873 0 0 0 0 0.36556900375722373 0 0 0 0 2.4352520946450253 0
		 5.7350529018175642 2.8495494036977616 0.79987904055623815 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7350535 1.931307 -1.6857182 ;
	setAttr ".rs" 49007;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 1.8041124150158794e-016 0.62365997199099921 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1573715701141278 1.2686802080624271 -1.7908164004491827 ;
	setAttr ".cbx" -type "double3" 6.3127353353606992 2.5939336295167941 -1.5806199962588621 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "C08CA6EB-44DD-26C7-7C8E-75A359F50F6F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -0.50276822 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.50276822 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.50276822 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.50276822 0 ;
createNode polySplit -n "polySplit35";
	rename -uid "A057BF8F-4DFD-FAAE-DF4E-1F9140194B4D";
	setAttr -s 6 ".e[0:5]"  0.31567699 0.31567699 0.31567699 0.31567699
		 0.31567699 0.31567699;
	setAttr -s 6 ".d[0:5]"  -2147483614 -2147483613 -2147483594 -2147483597 -2147483612 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "998EC5D3-4C51-4519-0933-508B12866ED1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -1.3826383 -0.02470036 ;
	setAttr ".tk[27]" -type "float3" 0 -1.3826383 -0.02470036 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.056261912 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.056261912 ;
createNode polySplit -n "polySplit36";
	rename -uid "7FFB95F1-4F68-8D91-9892-829194C7A671";
	setAttr -s 6 ".e[0:5]"  0.37073499 0.37073499 0.37073499 0.37073499
		 0.37073499 0.37073499;
	setAttr -s 6 ".d[0:5]"  -2147483593 -2147483592 -2147483591 -2147483590 -2147483589 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5C18A02D-4986-7A8B-C70D-2E8B25747D49";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1.155362663406873 0 0 0 0 0.36556900375722373 0 0 0 0 2.4352520946450253 0
		 5.7350529018175642 2.8495494036977616 0.79987904055623815 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7350535 1.1215022 -2.4458537 ;
	setAttr ".rs" 46688;
	setAttr ".lt" -type "double3" 0 1.8735013540549517e-016 0.74350967681297797 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1573715701141278 0.67713045540298467 -2.466928433801296 ;
	setAttr ".cbx" -type "double3" 6.3127353353606992 1.5658737623597341 -2.4247790984620461 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9CC0878F-4FF4-68D6-3004-1DA59185E120";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1.155362663406873 0 0 0 0 0.36556900375722373 0 0 0 0 2.4352520946450253 0
		 5.7350529018175642 2.8495494036977616 0.79987904055623815 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7350535 0.91399187 -2.8634417 ;
	setAttr ".rs" 35246;
	setAttr ".lt" -type "double3" 0 -7.8409501114151681e-016 0.85561733491236258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1573715701141278 0.88948485341423211 -3.2835496702680089 ;
	setAttr ".cbx" -type "double3" 6.3127353353606992 0.93849892647066713 -2.4433336312733474 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "FB4B81A5-445D-2934-518D-6AB32B6AB7E2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.58088744 0.0096889064 ;
	setAttr ".tk[27]" -type "float3" 0 0.58088744 0.0096889064 ;
	setAttr ".tk[42]" -type "float3" 0.12152439 0.61861497 -0.030364858 ;
	setAttr ".tk[43]" -type "float3" -0.12152462 0.61861497 -0.030364858 ;
	setAttr ".tk[44]" -type "float3" 0.12152439 -0.2562564 -0.0093803806 ;
	setAttr ".tk[45]" -type "float3" -0.12152462 -0.2562564 -0.0093803806 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E89C4ADD-4388-EBBE-F94B-D2875D5D0FC5";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 1.155362663406873 0 0 0 0 0.36556900375722373 0 0 0 0 2.4352520946450253 0
		 5.7350529018175642 2.8495494036977616 0.79987904055623815 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7350535 0.38762602 -3.33444 ;
	setAttr ".rs" 50636;
	setAttr ".lt" -type "double3" 0 -1.3877787807814457e-017 0.8778659577815664 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2977767991796521 -0.16324671435842397 -3.3853299076898029 ;
	setAttr ".cbx" -type "double3" 6.1723306572150243 0.9384987521537822 -3.2835499605726817 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "2CB2204D-4F51-C655-960F-F29258998C10";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[46]" -type "float3" 0.11466815 -0.64649773 -0.10045939 ;
	setAttr ".tk[47]" -type "float3" -0.11466834 -0.64649773 -0.10045939 ;
	setAttr ".tk[48]" -type "float3" 0.086798131 -0.67724609 -0.021333359 ;
	setAttr ".tk[49]" -type "float3" -0.086798444 -0.67724609 -0.021333359 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "B523C2A6-4F3B-9EFA-7762-7AADD85D070C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0.085402854 -0.0064101447 ;
	setAttr ".tk[43]" -type "float3" 0 0.085402854 -0.0064101447 ;
	setAttr ".tk[50]" -type "float3" 0 -0.14945501 -0.025640581 ;
	setAttr ".tk[51]" -type "float3" 0 -0.14945501 -0.025640581 ;
	setAttr ".tk[52]" -type "float3" 0 -0.21350715 -0.035255797 ;
	setAttr ".tk[53]" -type "float3" 0 -0.21350715 -0.035255797 ;
createNode polySplit -n "polySplit37";
	rename -uid "70936872-4901-3CA2-0DE3-C9803BE90B97";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483563 -2147483560 -2147483548 -2147483551 -2147483558 -2147483562 
		-2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "A6774002-45B0-23C3-A046-AFB159CBC74E";
	setAttr ".ics" -type "componentList" 2 "f[37]" "f[47]";
	setAttr ".ix" -type "matrix" 1.155362663406873 0 0 0 0 0.36556900375722373 0 0 0 0 2.4352520946450253 0
		 5.7350529018175642 2.8495494036977616 0.79987904055623815 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7350535 -0.18078212 -3.5415685 ;
	setAttr ".rs" 33779;
	setAttr ".lt" -type "double3" 0 2.2135071553464059e-015 1.0737907596933765 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2898551226692572 -0.20101978877656856 -4.3453311701733126 ;
	setAttr ".cbx" -type "double3" 6.1802523337254183 -0.16054445400903372 -2.7378059172254088 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "8F036DC1-4D13-E188-F6AD-B39542F57721";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[56]" -type "float3" 0 -8.8817842e-016 -0.038460866 ;
	setAttr ".tk[57]" -type "float3" 0 -8.8817842e-016 -0.038460866 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "02C10A64-4D97-C6E4-0FD0-5F9D1638749E";
	setAttr ".ics" -type "componentList" 2 "f[56:58]" "f[60]";
	setAttr ".ix" -type "matrix" 1.155362663406873 0 0 0 0 0.36556900375722373 0 0 0 0 2.4352520946450253 0
		 5.7350529018175642 2.8495494036977616 0.79987904055623815 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.735054 -0.7167663 -3.5977166 ;
	setAttr ".rs" 37404;
	setAttr ".lt" -type "double3" 1.9706458687096529e-015 1.3877787807814457e-017 1.2057444727189202 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2898556735891065 -1.272988096380018 -4.4576268234271765 ;
	setAttr ".cbx" -type "double3" 6.1802523337254183 -0.16054445400903372 -2.7378062075300806 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "1A8C2BD7-41E6-4413-D0C8-30904D17C8F6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[60]" -type "float3" 0 1.7763568e-015 -0.044871014 ;
	setAttr ".tk[61]" -type "float3" 0 1.7763568e-015 -0.044871014 ;
	setAttr ".tk[62]" -type "float3" 0 1.7763568e-015 -0.044871014 ;
	setAttr ".tk[63]" -type "float3" 0 1.7763568e-015 -0.044871014 ;
	setAttr ".tk[64]" -type "float3" 0 1.7763568e-015 -0.044871014 ;
	setAttr ".tk[65]" -type "float3" 0 1.7763568e-015 -0.044871014 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "838BCCBC-4786-5BBC-A16C-B9A68B97C51A";
	setAttr ".dc" -type "componentList" 1 "f[61:66]";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "0C8E918D-4C65-97AA-9BCE-3A8C3BD56ADF";
	setAttr ".ics" -type "componentList" 2 "f[63]" "f[65]";
	setAttr ".ix" -type "matrix" 1.810749353642801 0 0 0 0 0.36556900375722373 0 0 0 0 2.4352520946450253 0
		 5.9247793370564787 2.8495494036977616 0.79987904055623815 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1222577 -1.2471843 -3.683619 ;
	setAttr ".rs" 52244;
	setAttr ".lt" -type "double3" -5.1330467654153722e-015 -0.20056753347492323 0.92921622080937505 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4529358632058376 -1.2729884450137878 -4.4576268234271765 ;
	setAttr ".cbx" -type "double3" 7.7915799273779234 -1.2213801880765875 -2.9096111252088872 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "310CC7C8-45BC-6DBE-B29A-7C99E431C592";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[72]" -type "float3" -0.38298956 1.7763568e-015 0 ;
	setAttr ".tk[73]" -type "float3" -0.38298956 0 -0.063786477 ;
	setAttr ".tk[74]" -type "float3" -0.38298956 1.7763568e-015 0 ;
	setAttr ".tk[75]" -type "float3" -0.38298956 0 -0.063786477 ;
	setAttr ".tk[76]" -type "float3" -0.38298956 1.7763568e-015 0 ;
	setAttr ".tk[77]" -type "float3" -0.38298956 1.7763568e-015 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "14E8119A-42A9-E034-6A9C-478A548E54FC";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[72]";
	setAttr ".ix" -type "matrix" 1.810749353642801 0 0 0 0 0.36556900375722373 0 0 0 0 2.4352520946450253 0
		 5.9247793370564787 2.8495494036977616 0.79987904055623815 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7247491 -1.7098935 -3.9171786 ;
	setAttr ".rs" 49689;
	setAttr ".lt" -type "double3" -4.163336342344337e-016 -2.7809785724253189e-016 1.1402497229166635 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6491491689301689 -2.1984068043308311 -4.8526658732717376 ;
	setAttr ".cbx" -type "double3" 7.8003491644780167 -1.2213801880765875 -2.9816911625442244 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "86BB4656-4E38-F8E4-32B3-5E81BF22AF89";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -1.7763568e-015 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.7763568e-015 -1.4901161e-008 ;
	setAttr ".tk[64]" -type "float3" -4.9960036e-016 -1.7763568e-015 -0.083478987 ;
	setAttr ".tk[65]" -type "float3" -4.9960036e-016 -1.7763568e-015 -0.083478987 ;
	setAttr ".tk[71]" -type "float3" -4.4408921e-016 -1.7763568e-015 -0.083478987 ;
	setAttr ".tk[72]" -type "float3" 0 -0.41102946 0.057543013 ;
	setAttr ".tk[73]" -type "float3" 0.064154916 -0.48356411 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.7763568e-015 0.053153861 ;
	setAttr ".tk[75]" -type "float3" 0.073690213 1.7763568e-015 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.48356408 -0.084789023 ;
	setAttr ".tk[77]" -type "float3" -4.4408921e-016 -1.7763568e-015 -0.083478987 ;
	setAttr ".tk[79]" -type "float3" 0 -0.10181639 0.010698951 ;
	setAttr ".tk[80]" -type "float3" 0.043742448 -0.081453107 -0.03056843 ;
	setAttr ".tk[81]" -type "float3" 0 3.5527137e-015 0.079477921 ;
	setAttr ".tk[82]" -type "float3" 0 -0.091634765 -0.08253476 ;
	setAttr ".tk[83]" -type "float3" 0 -0.091634765 -0.08253476 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "0100BF07-4FD0-F180-AFE6-51A3F0477E6A";
	setAttr ".ics" -type "componentList" 2 "f[75]" "f[77]";
	setAttr ".ix" -type "matrix" 1.810749353642801 0 0 0 0 0.36556900375722373 0 0 0 0 2.4352520946450253 0
		 5.9247793370564787 2.8495494036977616 0.79987904055623815 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2971201 -2.1801856 -4.0716863 ;
	setAttr ".rs" 54970;
	setAttr ".lt" -type "double3" -1.0022314060479168e-015 -9.7144514654701197e-016 
		1.4381609793232328 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6556102348964465 -2.1984068043308311 -4.980805774918367 ;
	setAttr ".cbx" -type "double3" 8.9386295980824375 -2.161964465011851 -3.1625666497021605 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "65A666E6-4449-2121-4D6B-48B0D915AAE2";
	setAttr ".ics" -type "componentList" 2 "f[80]" "f[84]";
	setAttr ".ix" -type "matrix" 1.810749353642801 0 0 0 0 0.36556900375722373 0 0 0 0 2.4352520946450253 0
		 5.9247793370564787 2.8495494036977616 0.79987904055623815 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9153557 -2.9898407 -4.0858636 ;
	setAttr ".rs" 35772;
	setAttr ".lt" -type "double3" -8.1878948066105295e-016 1.2620113287731272e-016 1.0589745198472187 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7886038708379619 -3.628954357241637 -5.0962355574120028 ;
	setAttr ".cbx" -type "double3" 9.0421072434379681 -2.3507273387742642 -3.0754912148352194 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "BCB92A66-498A-2C53-7DCC-939EE1969934";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[79]" -type "float3" 0 -3.2782555e-007 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.26070571 0.06196532 ;
	setAttr ".tk[86]" -type "float3" 0 -0.49968663 -0.0065226648 ;
	setAttr ".tk[87]" -type "float3" 0 -0.56486291 -0.013045331 ;
	setAttr ".tk[89]" -type "float3" 0 -0.6083138 -0.029351996 ;
	setAttr ".tk[90]" -type "float3" -0.04600504 0.0081839962 0.061261263 ;
	setAttr ".tk[91]" -type "float3" -0.052609298 0.002043983 -0.00039118252 ;
	setAttr ".tk[92]" -type "float3" 0.051344648 0.0026414013 -0.0070215785 ;
	setAttr ".tk[93]" -type "float3" 0.058191072 0.0054212795 0.056722127 ;
	setAttr ".tk[94]" -type "float3" -0.058191117 -0.0081839962 -0.052539676 ;
	setAttr ".tk[95]" -type "float3" 0.04552098 -0.004225763 -0.061261278 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "781CBBF5-4540-30C4-FA69-88837333CD1B";
	setAttr ".ics" -type "componentList" 2 "f[87]" "f[89]";
	setAttr ".ix" -type "matrix" 1.810749353642801 0 0 0 0 0.36556900375722373 0 0 0 0 2.4352520946450253 0
		 5.9247793370564787 2.8495494036977616 0.79987904055623815 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4876842 -3.5777798 -4.1295533 ;
	setAttr ".rs" 35813;
	setAttr ".lt" -type "double3" -3.8608037021558867e-016 -6.4423293089088673e-016 
		1.7840990405545949 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.8807545759451187 -3.628954357241637 -5.1836149412706121 ;
	setAttr ".cbx" -type "double3" 10.094614716657926 -3.5266052441863924 -3.0754915051398917 ;
createNode polySplit -n "polySplit38";
	rename -uid "5B2A2C04-4DF4-A6A7-D58A-29BE326F8E1A";
	setAttr -s 7 ".e[0:6]"  0.364526 0.364526 0.364526 0.364526 0.364526
		 0.364526 0.364526;
	setAttr -s 7 ".d[0:6]"  -2147483458 -2147483457 -2147483450 -2147483448 -2147483455 -2147483453 
		-2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "8D68A939-4096-4392-B5CD-C6A60449B2AA";
	setAttr ".ics" -type "componentList" 2 "f[92]" "f[96]";
	setAttr ".ix" -type "matrix" 1.810749353642801 0 0 0 0 0.36556900375722373 0 0 0 0 2.4352520946450253 0
		 5.9247793370564787 2.8495494036977616 0.79987904055623815 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.105246 -4.793005 -4.5322056 ;
	setAttr ".rs" 57116;
	setAttr ".lt" -type "double3" 1.5959455978986625e-015 1.3886461425194341e-015 1.2575599857903721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9831826986959094 -5.4377834956901037 -5.9013026679299445 ;
	setAttr ".cbx" -type "double3" 10.227308761804167 -4.1482262283393823 -3.1631083582202613 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "BA878ED6-442C-9C2A-8F07-95BC3DCC2B11";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[102]" -type "float3" 0 -0.30415696 -0.21524797 ;
	setAttr ".tk[103]" -type "float3" 0 -0.34760791 -0.18263465 ;
	setAttr ".tk[104]" -type "float3" 0 -0.34760791 -0.18263465 ;
	setAttr ".tk[105]" -type "float3" 0 -0.30415696 -0.21524797 ;
	setAttr ".tk[106]" -type "float3" 0 -0.10862731 -0.30330411 ;
	setAttr ".tk[107]" -type "float3" 0 -0.10862731 -0.30330411 ;
	setAttr ".tk[110]" -type "float3" 0 0.13035297 -0.15980528 ;
	setAttr ".tk[111]" -type "float3" 0 0.13035297 -0.15980528 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "429D381A-460F-456C-A860-9D9B80B22094";
	setAttr ".dc" -type "componentList" 47 "f[0:3]" "f[5:6]" "f[8:10]" "f[12:14]" "f[16:18]" "f[20:22]" "f[24:27]" "f[29:30]" "f[32:34]" "f[36:38]" "f[40:42]" "f[44:46]" "f[48:50]" "f[52:54]" "f[56:58]" "f[60:66]" "f[83:87]" "f[89:94]" "f[96:98]" "f[101:105]" "f[108:111]" "f[114:116]" "f[119:122]" "f[125:132]" "f[155:172]" "f[176:180]" "f[184:185]" "f[187]" "f[192:195]" "f[208:229]" "f[240:244]" "f[269:279]" "f[284:307]" "f[332:340]" "f[365:383]" "f[396:407]" "f[418:427]" "f[493:501]" "f[510:525]" "f[551:573]" "f[599:617]" "f[624:634]" "f[639]" "f[650:659]" "f[666:676]" "f[697:712]" "f[727:740]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5EEB2094-4436-4B51-D324-F1A014B19E2E";
	setAttr ".dc" -type "componentList" 5 "f[30:31]" "f[64]" "f[71]" "f[121:126]" "f[173]";
createNode polyTweak -n "polyTweak38";
	rename -uid "9A608E4F-4754-73F9-0B88-9F85FA1EF59B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0.011228904 0 ;
	setAttr ".tk[147]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[166]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.011228904 0 ;
createNode polySplit -n "polySplit39";
	rename -uid "0461158E-44F0-607F-4A56-4CABC4504743";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483167 -2147483597 -2147483070 -2147483012 -2147483564 -2147483492 
		-2147483343 -2147483381 -2147483288 -2147483596 -2147483146;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "FFB28BEF-4C8B-C757-25D5-ECA693CD5C64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.006737343 0.0011228905 ;
	setAttr ".tk[249]" -type "float3" 0 0.006737343 0.0011228905 ;
	setAttr ".tk[407]" -type "float3" 0 0.007860234 0.016843354 ;
	setAttr ".tk[408]" -type "float3" 0 0.007860234 0.016843354 ;
createNode polySplit -n "polySplit40";
	rename -uid "DFEDBC48-44B2-6551-E87B-959F91FDA9D3";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483162 -2147483543 -2147483075 -2147483007 -2147483544 -2147483487 
		-2147483348 -2147483376 -2147483283 -2147483545 -2147483151;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "3ACF5A13-4D1D-2785-7D64-0AA9F7723F63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[418:419]" -type "float3"  0 0.0033686715 -0.007860234
		 0 0.0033686715 -0.007860234;
createNode polySplit -n "polySplit41";
	rename -uid "17F6DDEC-46FE-9E4E-6794-7C8AE7664A63";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483163 -2147483549 -2147483074 -2147483008 -2147483550 -2147483488 
		-2147483347 -2147483377 -2147483284 -2147483551 -2147483150;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "989FFD58-4491-0500-3EA1-FB87924AFAF3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -0.0033686715 -0.0011228905 ;
	setAttr ".tk[242]" -type "float3" 0 -0.0033686715 -0.0011228905 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.004491562 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.004491562 ;
	setAttr ".tk[429]" -type "float3" 0 0.012351796 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.012351796 0 ;
createNode polySplit -n "polySplit42";
	rename -uid "EA00750B-4560-7EDB-089F-48800538ECB5";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483159 -2147483561 -2147483485 -2147483350 -2147483374 -2147483281 
		-2147483559 -2147483153;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "69178E8C-4C26-D7A2-DDF9-0AB1F5FCA827";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0 0.023778398 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.023778398 ;
	setAttr ".tk[297]" -type "float3" 0 0.0053744623 -0.0099811442 ;
	setAttr ".tk[337]" -type "float3" 0 0 0.023778398 ;
	setAttr ".tk[440]" -type "float3" 0 0.022624543 0.0037707556 ;
	setAttr ".tk[441]" -type "float3" 0 0.022624543 0.0037707556 ;
createNode polySplit -n "polySplit43";
	rename -uid "0AACD9AF-4942-B0CD-C32E-74B57999ADAA";
	setAttr -s 32 ".e[0:31]"  0.51972699 0.51972699 0.51972699 0.51972699
		 0.48027301 0.51972699 0.48027301 0.51972699 0.51972699 0.51972699 0.51972699 0.51972699
		 0.48027301 0.48027301 0.48027301 0.48027301 0.51972699 0.51972699 0.51972699 0.51972699
		 0.51972699 0.51972699 0.48027301 0.48027301 0.48027301 0.51972699 0.51972699 0.48027301
		 0.48027301 0.51972699 0.48027301 0.48027301;
	setAttr -s 32 ".d[0:31]"  -2147483160 -2147483592 -2147483595 -2147482841 -2147483100 -2147482820 
		-2147483099 -2147483530 -2147483554 -2147483536 -2147482862 -2147483646 -2147483094 -2147483093 -2147483092 -2147483091 -2147483599 -2147483479 
		-2147483615 -2147483607 -2147483642 -2147483627 -2147483084 -2147482974 -2147483083 -2147482989 -2147482957 -2147483082 -2147483081 -2147483623 
		-2147483079 -2147483078;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "1B574612-4C36-EF4A-D0D1-BAA8548B4762";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[295]" -type "float3" 0 -3.7252903e-009 0.0030711212 ;
	setAttr ".tk[454]" -type "float3" 0 -0.023033412 0.030711217 ;
	setAttr ".tk[456]" -type "float3" 0 -0.014587827 -0.024568973 ;
createNode polySplit -n "polySplit44";
	rename -uid "E2605A65-4363-5AB3-314A-0086BEF2786B";
	setAttr -s 12 ".e[0:11]"  0.49855599 0.49855599 0.50144398 0.50144398
		 0.49855599 0.49855599 0.49855599 0.50144398 0.49855599 0.49855599 0.49855599 0.50144398;
	setAttr -s 12 ".d[0:11]"  -2147483164 -2147483533 -2147482758 -2147483073 -2147483009 -2147483532 
		-2147483489 -2147483346 -2147483378 -2147483285 -2147483531 -2147483149;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "F60E03E5-4907-FB19-150B-4CBFEEFB426C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[454]" -type "float3" 0 -0.0030711212 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.0053744623 0 ;
createNode polySplit -n "polySplit45";
	rename -uid "D32536F2-4A34-8A98-6DEC-BD8CA262C916";
	setAttr -s 12 ".e[0:11]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 12 ".d[0:11]"  -2147483165 -2147483557 -2147482757 -2147483072 -2147483010 -2147483556 
		-2147483490 -2147483345 -2147483379 -2147483286 -2147483555 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "9EA0985D-48F3-7E6C-3C2F-65A840262E25";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[296]" -type "float3" 0 -0.0092133647 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.0084455842 -0.012284486 ;
	setAttr ".tk[484]" -type "float3" 0 0 -0.011516706 ;
	setAttr ".tk[485]" -type "float3" 0 0 -0.011516706 ;
	setAttr ".tk[494]" -type "float3" 0 0.0038389019 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.0053744623 0 ;
createNode polySplit -n "polySplit46";
	rename -uid "CED56244-43FE-15D9-6FE7-45904551543C";
	setAttr -s 18 ".e[0:17]"  0.46222001 0.46222001 0.46222001 0.46222001
		 0.46222001 0.46222001 0.53777999 0.46222001 0.53777999 0.46222001 0.46222001 0.46222001
		 0.46222001 0.46222001 0.46222001 0.46222001 0.53777999 0.53777999;
	setAttr -s 18 ".d[0:17]"  -2147483158 -2147483558 -2147482802 -2147483577 -2147483578 -2147482838 
		-2147483509 -2147482817 -2147483510 -2147482716 -2147483529 -2147482693 -2147483553 -2147483535 -2147482859 -2147483579 -2147483515 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "DE7D68A8-4635-FA12-DA37-74ACDFCDA058";
	setAttr -s 18 ".e[0:17]"  0.70297801 0.70297801 0.70297801 0.70297801
		 0.70297801 0.70297801 0.29702201 0.70297801 0.29702201 0.70297801 0.70297801 0.70297801
		 0.70297801 0.70297801 0.70297801 0.70297801 0.29702201 0.29702201;
	setAttr -s 18 ".d[0:17]"  -2147483158 -2147483558 -2147482802 -2147483577 -2147483578 -2147482838 
		-2147482681 -2147482817 -2147482679 -2147482716 -2147483529 -2147482693 -2147483553 -2147483535 -2147482859 -2147483579 -2147482671 -2147482670;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "EAEFE91E-4FF5-E7D4-C3B1-438B9B0C3BE1";
	setAttr ".ics" -type "componentList" 7 "f[13]" "f[39]" "f[262:263]" "f[302:303]" "f[438:440]" "f[449:451]" "f[483:486]";
	setAttr ".ix" -type "matrix" 10.229811618866634 0 0 0 0 10.229811618866634 0 0 0 0 10.229811618866634 0
		 0 0.79657831164403547 1.1811333586446069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1149058 4.810451 -7.9608779 ;
	setAttr ".rs" 48205;
	setAttr ".lt" -type "double3" -1.7017717987142539e-016 -9.3858141109903887e-017 
		-0.76640988385591324 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1149058094333171 2.8415243746131162 -8.9003110119381663 ;
	setAttr ".cbx" -type "double3" 5.1149058094333171 6.7793776770392631 -7.0214449639373751 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "F8F2F974-48CD-FC6C-4B4E-21870C7936A8";
	setAttr ".ics" -type "componentList" 6 "f[13]" "f[39]" "f[302:303]" "f[439:440]" "f[450:451]" "f[483:486]";
	setAttr ".ix" -type "matrix" 10.229811618866634 0 0 0 0 10.229811618866634 0 0 0 0 10.229811618866634 0
		 0 0.79657831164403547 1.1811333586446069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.348496 4.3437867 -7.9608779 ;
	setAttr ".rs" 55190;
	setAttr ".lt" -type "double3" -1.497382629111232e-016 5.2419404211418786e-016 -0.67436118504965015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3484959586048149 2.8415242221770445 -8.9003110119381663 ;
	setAttr ".cbx" -type "double3" 4.3484959586048149 5.846049412846936 -7.0214449639373751 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "FCC44276-4D04-2A4D-98AF-11B2280D1953";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[2]" -type "float3" 0.026898641 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.013632455 0 0 ;
	setAttr ".tk[5]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.027663473 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.012163851 0 0 ;
	setAttr ".tk[19]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[20]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[23]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[24]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.0012550472 0 0 ;
	setAttr ".tk[27]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.013446 0 1.8626451e-009 ;
	setAttr ".tk[29]" -type "float3" 0.16240935 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.16240935 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.00015802131 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.070214331 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.070623569 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.018996974 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.021695007 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.078557365 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.078557365 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.076391667 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.027676491 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.14434613 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.16240935 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.059708856 0 -3.7252903e-009 ;
	setAttr ".tk[56]" -type "float3" 0.16240935 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.076391667 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.00069858308 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.016998641 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.02143722 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.16240935 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.0074403081 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.0043626055 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.0039244834 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.0043922369 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.0063171093 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.083026364 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[89]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[90]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.030011149 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.067767315 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.067767315 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.074858487 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.066843674 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.066623747 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.017137326 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.083063051 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.083063051 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.0044107442 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.053471781 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.080350384 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.07734105 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.067767315 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.067767315 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.030713329 0 0 ;
	setAttr ".tk[172]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[173]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[174]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[175]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[176]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[177]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[178]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[179]" -type "float3" 1.1641532e-009 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.02143722 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.14434613 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.16240935 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.16240935 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.16240935 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.16240935 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.16240935 0 0 ;
	setAttr ".tk[200]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[201]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[202]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[203]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[204]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[205]" -type "float3" -5.5879354e-009 0 0 ;
	setAttr ".tk[206]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[210]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[211]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[214]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[226]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[227]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[228]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[229]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[230]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[231]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[235]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.067767315 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.067767315 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.0041381437 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.012999579 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.042714223 0 3.7252903e-009 ;
	setAttr ".tk[293]" -type "float3" 0.054482371 0 -7.4505806e-009 ;
	setAttr ".tk[294]" -type "float3" 0.00029482201 0 -2.910383e-011 ;
	setAttr ".tk[296]" -type "float3" 0.0049331696 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.053465247 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.054809391 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.012699187 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.065791935 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.065195121 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.080377087 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.080377087 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.0044001113 0 0 ;
	setAttr ".tk[329]" -type "float3" 0.01492192 0 0 ;
	setAttr ".tk[330]" -type "float3" 0.072592303 0 0 ;
	setAttr ".tk[331]" -type "float3" 0.071807243 0 0 ;
	setAttr ".tk[332]" -type "float3" 0.010124767 0 0 ;
	setAttr ".tk[334]" -type "float3" 0.031424683 0 -3.7252903e-009 ;
	setAttr ".tk[335]" -type "float3" 0.095628567 0 1.4901161e-008 ;
	setAttr ".tk[336]" -type "float3" 0.069164537 0 1.8626451e-009 ;
	setAttr ".tk[337]" -type "float3" 0.023928253 0 -1.7462298e-010 ;
	setAttr ".tk[340]" -type "float3" 0.0040306672 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.067767315 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.067767315 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.067767315 0 0 ;
	setAttr ".tk[351]" -type "float3" 0.067767315 0 0 ;
	setAttr ".tk[352]" -type "float3" 0.0042643412 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.0040306672 0 0 ;
	setAttr ".tk[359]" -type "float3" 0.067767315 0 0 ;
	setAttr ".tk[360]" -type "float3" 0.067767315 0 0 ;
	setAttr ".tk[405]" -type "float3" 0.017178707 0 0 ;
	setAttr ".tk[406]" -type "float3" 0.027683645 0 0 ;
	setAttr ".tk[407]" -type "float3" 0.048746035 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.057550024 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.0054655829 0 0 ;
	setAttr ".tk[410]" -type "float3" 0.0054655829 0 0 ;
	setAttr ".tk[411]" -type "float3" 0.0054655829 0 0 ;
	setAttr ".tk[414]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.001952184 0 -6.9849193e-010 ;
	setAttr ".tk[417]" -type "float3" 0.063489676 0 1.4901161e-008 ;
	setAttr ".tk[418]" -type "float3" 0.077560931 0 1.4901161e-008 ;
	setAttr ".tk[419]" -type "float3" 0.095628567 0 0 ;
	setAttr ".tk[420]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[421]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[422]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[423]" -type "float3" 0.16240935 0 0 ;
	setAttr ".tk[424]" -type "float3" 0.16240935 0 0 ;
	setAttr ".tk[425]" -type "float3" -2.910383e-010 0 0 ;
	setAttr ".tk[428]" -type "float3" 0.030527821 0 -1.1175871e-008 ;
	setAttr ".tk[429]" -type "float3" 0.075341769 0 7.4505806e-009 ;
	setAttr ".tk[430]" -type "float3" 0.095628567 0 1.8626451e-008 ;
	setAttr ".tk[431]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[432]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[433]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[434]" -type "float3" 0.16240935 0 0 ;
	setAttr ".tk[435]" -type "float3" 0.16240935 0 0 ;
	setAttr ".tk[436]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.050606735 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.059206769 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.058372062 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.051901087 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.051850613 0 0 ;
	setAttr ".tk[446]" -type "float3" 0.0027571593 0 -5.8207661e-011 ;
	setAttr ".tk[447]" -type "float3" 0.026674395 0 1.8626451e-009 ;
	setAttr ".tk[448]" -type "float3" 0.02943668 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.008560718 0 1.8626451e-009 ;
	setAttr ".tk[454]" -type "float3" 0.0047793705 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.0206821 0 0 ;
	setAttr ".tk[456]" -type "float3" 0.037338387 0 0 ;
	setAttr ".tk[457]" -type "float3" 0.03937104 0 0 ;
	setAttr ".tk[458]" -type "float3" 0.0070117628 0 0 ;
	setAttr ".tk[465]" -type "float3" 0.040682226 0 0 ;
	setAttr ".tk[466]" -type "float3" 0.039321888 0 0 ;
	setAttr ".tk[480]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[481]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[482]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[483]" -type "float3" 0.16240935 0 0 ;
	setAttr ".tk[484]" -type "float3" 0.16240935 0 0 ;
	setAttr ".tk[485]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[489]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[490]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[491]" -type "float3" 0.19471195 0 0 ;
	setAttr ".tk[492]" -type "float3" 0.16240935 0 0 ;
	setAttr ".tk[493]" -type "float3" 0.16240935 0 0 ;
	setAttr ".tk[494]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[497]" -type "float3" 0.017412828 0 0 ;
	setAttr ".tk[498]" -type "float3" 0.023456365 0 0 ;
	setAttr ".tk[499]" -type "float3" 0.036479149 0 0 ;
	setAttr ".tk[500]" -type "float3" 0.04430522 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.037612766 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.04291888 0 0 ;
	setAttr ".tk[503]" -type "float3" 0.032646999 0 0 ;
	setAttr ".tk[504]" -type "float3" 0.023413172 0 0 ;
	setAttr ".tk[505]" -type "float3" 0.01985313 0 0 ;
	setAttr ".tk[506]" -type "float3" 0.019522807 0 0 ;
	setAttr ".tk[507]" -type "float3" 0.019194899 0 0 ;
	setAttr ".tk[509]" -type "float3" 0.0085779503 0 0 ;
	setAttr ".tk[510]" -type "float3" 0.016839901 0 0 ;
	setAttr ".tk[511]" -type "float3" 0.016839901 0 0 ;
	setAttr ".tk[512]" -type "float3" 0.038384441 0 0 ;
	setAttr ".tk[515]" -type "float3" 0.0014994371 0 0 ;
	setAttr ".tk[516]" -type "float3" 0.0093572894 0 0 ;
	setAttr ".tk[517]" -type "float3" 0.038195595 0 0 ;
	setAttr ".tk[518]" -type "float3" 0.052030481 0 2.3283064e-010 ;
	setAttr ".tk[519]" -type "float3" 0.040656995 0 4.6566129e-010 ;
	setAttr ".tk[520]" -type "float3" 0.051583458 0 -2.3283064e-010 ;
	setAttr ".tk[521]" -type "float3" 0.032968488 0 0 ;
	setAttr ".tk[522]" -type "float3" 0.01515831 0 0 ;
	setAttr ".tk[523]" -type "float3" 0.00021812975 0 0 ;
	setAttr ".tk[526]" -type "float3" 0.0036954849 0 0 ;
	setAttr ".tk[527]" -type "float3" 0.026203368 0 0 ;
	setAttr ".tk[528]" -type "float3" 0.040814579 0 0 ;
	setAttr ".tk[529]" -type "float3" 0.040814579 0 0 ;
	setAttr ".tk[530]" -type "float3" 0.043494649 0 0 ;
	setAttr ".tk[533]" -type "float3" 0.017795973 0 0 ;
	setAttr ".tk[540]" -type "float3" 0.03862663 0 -6.9849193e-010 ;
	setAttr ".tk[545]" -type "float3" 0.0068142279 0 0 ;
	setAttr ".tk[546]" -type "float3" 0.01889143 0 0 ;
	setAttr ".tk[553]" -type "float3" 0.001152544 0 0 ;
	setAttr ".tk[560]" -type "float3" 0.0017842535 0 0 ;
	setAttr ".tk[561]" -type "float3" 0.0076885014 0 0 ;
	setAttr ".tk[566]" -type "float3" 0.0013973436 0 0 ;
createNode polySplit -n "polySplit48";
	rename -uid "4E0995D6-44EC-6958-222F-DEA8580EEBA8";
	setAttr -s 83 ".e[0:82]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 83 ".d[0:82]"  -2147483195 -2147483196 -2147483622 -2147483197 -2147483198 -2147483199 
		-2147483330 -2147483200 -2147483121 -2147483201 -2147483034 -2147483059 -2147482744 -2147483202 -2147483203 -2147483618 -2147483630 -2147482967 
		-2147482999 -2147483107 -2147482982 -2147483204 -2147483205 -2147483206 -2147483207 -2147483208 -2147483209 -2147483210 -2147483473 -2147483610 
		-2147483602 -2147483637 -2147483211 -2147482872 -2147483212 -2147483213 -2147482718 -2147483214 -2147482734 -2147483547 -2147482830 -2147483541 
		-2147482851 -2147483215 -2147483216 -2147482774 -2147483081 -2147483014 -2147483562 -2147482812 -2147483560 -2147482658 -2147482693 -2147483487 
		-2147483217 -2147483376 -2147483283 -2147483218 -2147482806 -2147483219 -2147483220 -2147482842 -2147483221 -2147482821 -2147483222 -2147482728 
		-2147483531 -2147482712 -2147483553 -2147483535 -2147482863 -2147483223 -2147483224 -2147483225 -2147483226 -2147483227 -2147483598 -2147483480 
		-2147483614 -2147483606 -2147483641 -2147483626 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "010F9524-4C1C-856F-D6E0-C080D65500C6";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11714494 0 1.8626451e-009 ;
	setAttr ".tk[5]" -type "float3" 0.088024773 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.15017138 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.041191071 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.18640704 -1.4901161e-008 3.7252903e-009 ;
	setAttr ".tk[15]" -type "float3" 0.058449462 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.1482617 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.030989939 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.022824463 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.15017138 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.0044041146 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.00092279515 ;
	setAttr ".tk[54]" -type "float3" 0.0070124972 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.012178003 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.012316033 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.02698485 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.13928649 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.0006068059 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.003885678 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.00039734293 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.0083717518 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.073473841 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.014612288 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.0074386843 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.080808595 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.037158262 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.00038696217 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.044748183 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.060936783 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.06039438 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.046913233 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.053982016 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.039431524 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.031898346 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.044427741 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.036334265 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.048407845 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.048708901 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.036159657 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.042892199 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.061543155 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.00015234805 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.0021755544 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.05830092 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.0049921083 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.065563187 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.15617032 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.043463212 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.1170807 3.7252903e-009 -9.3132257e-010 ;
	setAttr ".tk[171]" -type "float3" 0.18187819 1.4901161e-008 0 ;
	setAttr ".tk[172]" -type "float3" 0.084140614 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.021087956 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.0081667565 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.030699963 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.15017138 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.15017138 0 0 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.00092279515 ;
	setAttr ".tk[199]" -type "float3" 0.0018463351 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.0011211374 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.012509176 0 0 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.0023957132 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.076391101 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.095589295 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.095589265 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.00092279515 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.00092279515 ;
	setAttr ".tk[275]" -type "float3" 0.077842936 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.079237506 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.079237506 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.043850947 0 0 ;
	setAttr ".tk[344]" -type "float3" 0.043614883 0 0 ;
	setAttr ".tk[348]" -type "float3" 0.098382249 0 0 ;
	setAttr ".tk[349]" -type "float3" 0.098382249 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.03700161 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.0358987 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.015221204 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.0083989287 0 0 ;
	setAttr ".tk[419]" -type "float3" 0.001234008 0 0 ;
	setAttr ".tk[421]" -type "float3" 0.039755832 0 0 ;
	setAttr ".tk[422]" -type "float3" 0.049900074 0 0 ;
	setAttr ".tk[425]" -type "float3" 0 0 -0.095589295 ;
	setAttr ".tk[430]" -type "float3" 0.014296912 0 0 ;
	setAttr ".tk[432]" -type "float3" 0.041516449 0 0 ;
	setAttr ".tk[433]" -type "float3" 0.051571801 0 0 ;
	setAttr ".tk[436]" -type "float3" 0 0 -0.033409499 ;
	setAttr ".tk[444]" -type "float3" 0 0 -0.042356152 ;
	setAttr ".tk[481]" -type "float3" 0.051353067 0 0 ;
	setAttr ".tk[482]" -type "float3" 0.064638041 0 0 ;
	setAttr ".tk[490]" -type "float3" 0.043863848 0 0 ;
	setAttr ".tk[491]" -type "float3" 0.054485366 0 0 ;
	setAttr ".tk[499]" -type "float3" 0.0022246565 0 0 ;
	setAttr ".tk[500]" -type "float3" 0.028393278 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.064311445 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.081374809 0 0 ;
	setAttr ".tk[503]" -type "float3" 0.056985997 0 0 ;
	setAttr ".tk[504]" -type "float3" 0.02909719 0 0 ;
	setAttr ".tk[505]" -type "float3" 0.0033266942 0 0 ;
	setAttr ".tk[507]" -type "float3" 0.0024885503 0 0 ;
	setAttr ".tk[508]" -type "float3" 0.066821799 0 0 ;
	setAttr ".tk[509]" -type "float3" 0.091654554 0 0 ;
	setAttr ".tk[510]" -type "float3" 0.066821799 0 0 ;
	setAttr ".tk[517]" -type "float3" 0.0016472059 0 0 ;
	setAttr ".tk[518]" -type "float3" 0.025099257 0 0 ;
	setAttr ".tk[519]" -type "float3" 0.058434162 0 0 ;
	setAttr ".tk[520]" -type "float3" 0.07320711 0 0 ;
	setAttr ".tk[521]" -type "float3" 0.048443168 0 0 ;
	setAttr ".tk[522]" -type "float3" 0.023400847 0 0 ;
	setAttr ".tk[523]" -type "float3" 0.0013454729 0 0 ;
	setAttr ".tk[525]" -type "float3" 0.0018166399 0 0 ;
	setAttr ".tk[526]" -type "float3" 0.060468864 0 0 ;
	setAttr ".tk[527]" -type "float3" 0.080840684 0 0 ;
	setAttr ".tk[528]" -type "float3" 0.054556936 0 0 ;
	setAttr ".tk[540]" -type "float3" 0.0021032724 0 0 ;
	setAttr ".tk[545]" -type "float3" 0.005419645 0 0 ;
	setAttr ".tk[546]" -type "float3" 0.02134122 0 0 ;
	setAttr ".tk[575]" -type "float3" 0 0 0.13321973 ;
	setAttr ".tk[576]" -type "float3" 0 0 0.12826532 ;
	setAttr ".tk[577]" -type "float3" 0 0 0.1134752 ;
	setAttr ".tk[578]" -type "float3" 0 0 0.1134752 ;
	setAttr ".tk[593]" -type "float3" 0 0.032196697 0 ;
	setAttr ".tk[594]" -type "float3" 0 0.0004548087 0 ;
	setAttr ".tk[626]" -type "float3" 0 0 -0.095589295 ;
	setAttr ".tk[627]" -type "float3" 0 0 -0.095589295 ;
	setAttr ".tk[628]" -type "float3" 0 0 -0.032164522 ;
createNode polySplit -n "polySplit49";
	rename -uid "3FE09EDB-4FE1-DB44-A82F-6888268A7AA2";
	setAttr ".v[0]" -type "float3"  0.60480201 -0.14049 -1.366914;
	setAttr -s 14 ".e[0:13]"  0 0.36605501 0.37914401 0.827573 0.53065997
		 0.048041102 0.94464803 0.65962797 0 0.136637 0.272356 0.45736799 400 1;
	setAttr -s 14 ".d[0:13]"  -2147483352 -2147483511 -2147482857 -2147482707 -2147482708 -2147482709 
		-2147482692 -2147482657 -2147482675 -2147482692 -2147482818 -2147482810 0 -2147482817;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "06C0C8F7-4F56-1CC6-C2F2-95862D708BC1";
	setAttr ".dc" -type "componentList" 1 "f[607]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3D1B095E-40F0-87B8-5999-39A52A26AA7C";
	setAttr ".dc" -type "componentList" 1 "f[611]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "20AC0A7F-414C-7553-90C9-C2A172EFE779";
	setAttr ".dc" -type "componentList" 1 "f[484]";
createNode polySplit -n "polySplit50";
	rename -uid "FC8A7091-45F6-40FD-75AC-B78F8A91D0EA";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.38350701 0.28232601 0.048714001 
		0.38350701 0.25268701 -0.065157004 0.38350701 0.43619201 0.025459999 0.38350701 0.47474799 
		-0.11036;
	setAttr -s 15 ".e[0:14]"  0 68 0.82734698 0.87321198 70 0.63080502 0.56908798
		 68 0.31859699 0.26583299 0.77805501 71 0.80427498 0.18753999 0.18354;
	setAttr -s 15 ".d[0:14]"  -2147483432 0 -2147483437 -2147483427 1 -2147483427 
		-2147483437 2 -2147483437 -2147483427 -2147483424 3 -2147483424 -2147483427 -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "594702AA-4870-B22F-0E1A-129853B3CF37";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E1499B8B-4845-5A98-A34A-28AE18E226FD";
	setAttr ".dc" -type "componentList" 1 "f[618]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "26DC5633-4203-9FD3-15E7-7D8AC513664F";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "3B4A37A9-48FA-4DC8-4730-81B1681C36A8";
	setAttr ".dc" -type "componentList" 1 "f[612]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7E6CE15B-4DDB-A6DB-5981-EFB942F31BA1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 560\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 560\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 559\n                -height 326\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 559\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 560\n                -height 326\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 560\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1126\n                -height 698\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1126\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1126\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1126\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B73FC5FB-416B-3BC7-AE45-438C36BA40BE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "deleteComponent10.og" "pCubeShape1.i";
connectAttr "polyExtrudeFace25.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit11.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace3.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit22.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit33.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit33.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube2.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit37.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polySplit37.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace19.out" "deleteComponent1.ig";
connectAttr "polyTweak34.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "deleteComponent1.og" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polySplit38.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polySplit38.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace10.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit49.ip";
connectAttr "polySplit49.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit50.ip";
connectAttr "polySplit50.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of sand building.ma
