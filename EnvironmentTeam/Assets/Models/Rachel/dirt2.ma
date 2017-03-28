//Maya ASCII 2017 scene
//Name: dirt2.ma
//Last modified: Tue, Mar 28, 2017 12:30:38 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pCube1";
	rename -uid "7DB746EE-46CB-A67B-B13F-6EB9FBF38415";
	setAttr ".t" -type "double3" 0 0.067945470562263979 -0.097969339939423694 ;
	setAttr ".s" -type "double3" 8.1355059325231167 3.8927494358382044 15.498298364213491 ;
createNode transform -n "transform8" -p "pCube1";
	rename -uid "BCAC9D00-47F8-2229-4017-9988B1E82F7B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform8";
	rename -uid "4A30F737-48DE-E3D0-7372-68A7CBF9179F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66248154640197754 0.28748154640197754 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[32]" -type "float3" 0 -0.0019152096 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.0019152096 -0.00016651671 ;
	setAttr ".pt[34]" -type "float3" 0 9.3132255e-012 0 ;
	setAttr ".pt[35]" -type "float3" 0 7.4505804e-011 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.0019152096 0 ;
createNode transform -n "pCube2";
	rename -uid "BCFF74CA-446B-75F5-4EDA-2E9272B37CDB";
	setAttr ".t" -type "double3" 0 0.079922411658463269 -0.045803847244405831 ;
	setAttr ".s" -type "double3" 6.7747138285425246 6.2058290937916816 5.006982879979784 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "66317636-4A48-1C2F-036D-A4BC47EECA8A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "66F8DF19-417D-B127-BE25-F99749252D9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -7.4505804e-011 ;
	setAttr ".pt[3]" -type "float3" 0 0 -7.4505804e-011 ;
	setAttr ".pt[5]" -type "float3" 0 -0.00097032852 -0.00074450322 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.00034361688 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.00034361688 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.0016035454 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.0016035454 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.0016035454 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.0016035454 ;
createNode transform -n "pCube3";
	rename -uid "A596868E-4BCA-3C7E-48E9-1DA58CB8F11A";
	setAttr ".t" -type "double3" 0.018552560963064985 0.019933155745250689 -0.072946867833683413 ;
	setAttr ".s" -type "double3" 3.8709087119298484 2.9672839471248311 17.470617238051922 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "8EA7B1A9-46C6-9738-934D-F98579CF3109";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "F032AF3A-4B43-22BD-C8AF-EBB6930C04F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.12233450263738632 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0014530846 -0.00024203429 ;
	setAttr ".pt[1]" -type "float3" 0 0.00078432931 -0.00015727863 ;
	setAttr ".pt[2]" -type "float3" 0 -0.0015589215 -0.00031766485 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0019435091 -0.00025221115 ;
	setAttr ".pt[4]" -type "float3" 0 -0.0013719808 0.0003085981 ;
	setAttr ".pt[5]" -type "float3" 0 -0.0013719808 0.0003085981 ;
	setAttr ".pt[6]" -type "float3" 0 0.0018662288 0.00031489602 ;
	setAttr ".pt[7]" -type "float3" 0 0.0015573832 0.00031489634 ;
	setAttr ".pt[8]" -type "float3" 0 0 -1.6645481e-005 ;
	setAttr ".pt[10]" -type "float3" 0 0 8.8170891e-005 ;
	setAttr ".pt[11]" -type "float3" 0 0 6.2812833e-005 ;
	setAttr ".pt[12]" -type "float3" 0 -0.00074161135 0.00015744801 ;
	setAttr ".pt[13]" -type "float3" 0 -0.00074161135 0.00015744801 ;
	setAttr ".pt[14]" -type "float3" 0 -0.00086849416 -7.7233744e-005 ;
	setAttr ".pt[15]" -type "float3" 0 -0.00086849416 -0.00016091859 ;
	setAttr ".pt[16]" -type "float3" 0 0.00078432931 -8.8809218e-005 ;
	setAttr ".pt[17]" -type "float3" 0 0.00078432931 2.4833437e-006 ;
	setAttr ".pt[18]" -type "float3" 0 0.00088993361 0.00018263969 ;
	setAttr ".pt[19]" -type "float3" 0 0.00088993361 0.00018263969 ;
	setAttr ".pt[20]" -type "float3" 0 -0.00086849416 -0.00016091859 ;
	setAttr ".pt[21]" -type "float3" 0 -0.00086849416 -0.00016091859 ;
	setAttr ".pt[22]" -type "float3" -0.0035201334 -0.00086849456 -0.00016091764 ;
	setAttr ".pt[23]" -type "float3" -0.0035201334 7.4505804e-011 -5.7712197e-005 ;
	setAttr ".pt[24]" -type "float3" -0.0035201334 0.00066297816 -8.8807341e-005 ;
	setAttr ".pt[25]" -type "float3" 0 6.7652618e-005 -8.8809218e-005 ;
	setAttr ".pt[26]" -type "float3" 0 0.00078432931 -8.8809218e-005 ;
	setAttr ".pt[27]" -type "float3" 0.0035201334 0.00078433007 -8.8807938e-005 ;
	setAttr ".pt[28]" -type "float3" 0.0035201334 7.4505804e-011 -2.3841857e-009 ;
	setAttr ".pt[29]" -type "float3" 0.0035201334 -0.00086849456 -0.00016091616 ;
	setAttr ".pt[32]" -type "float3" -0.0035201334 -8.9406965e-010 -8.9406965e-010 ;
	setAttr ".pt[33]" -type "float3" -0.0035201334 7.4505804e-011 -8.9406965e-010 ;
	setAttr ".pt[34]" -type "float3" -0.0035201334 8.9406965e-010 -1.4901161e-009 ;
	setAttr ".pt[37]" -type "float3" 0.0035201334 8.9406965e-010 -8.9406965e-010 ;
	setAttr ".pt[38]" -type "float3" 0.0035201334 7.4505804e-011 -1.4901161e-009 ;
	setAttr ".pt[39]" -type "float3" 0.0035201334 -1.1920929e-009 -1.4901161e-009 ;
	setAttr ".pt[40]" -type "float3" 0 0.00088993361 0.00018263969 ;
	setAttr ".pt[41]" -type "float3" 0 0.00051912793 0.00018263969 ;
	setAttr ".pt[42]" -type "float3" -0.0035201334 0.00088993431 0.00018264174 ;
	setAttr ".pt[43]" -type "float3" -0.0035201334 -2.7939677e-011 2.3841857e-009 ;
	setAttr ".pt[44]" -type "float3" -0.0035201334 -0.00074161188 0.00015744596 ;
	setAttr ".pt[45]" -type "float3" 0 -0.00048204736 0.00015744801 ;
	setAttr ".pt[46]" -type "float3" 0 -0.00074161135 0.00015744801 ;
	setAttr ".pt[47]" -type "float3" 0.0035201334 -0.00074161188 0.00015744656 ;
	setAttr ".pt[48]" -type "float3" 0.0035201334 -2.7939677e-011 2.3841857e-009 ;
	setAttr ".pt[49]" -type "float3" 0.0035201334 0.00088993431 0.00018264174 ;
	setAttr ".pt[50]" -type "float3" -0.0035201334 -8.9406965e-010 8.9406965e-010 ;
	setAttr ".pt[53]" -type "float3" 0.0035201334 -8.9406965e-010 -2.0861626e-009 ;
	setAttr ".pt[54]" -type "float3" 0.0035201334 -3.7252902e-011 -2.0861626e-009 ;
	setAttr ".pt[55]" -type "float3" 0.0035201334 8.9406965e-010 8.9406965e-010 ;
	setAttr ".pt[58]" -type "float3" -0.0035201334 8.9406965e-010 -2.0861626e-009 ;
	setAttr ".pt[59]" -type "float3" -0.0035201334 -3.7252902e-011 8.9406965e-010 ;
createNode transform -n "pCube5";
	rename -uid "29895E99-4222-1A40-83DF-2090D5AE605A";
	setAttr ".t" -type "double3" 0 0.094576462365763947 -0.13571510294638778 ;
	setAttr ".s" -type "double3" 3.3762433687356408 1.4407477256079719 8.0192729763194954 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "85B5CCB0-4798-F0B1-DD94-84AB22CEAD8B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "9C845FB5-4424-8917-B1F1-438D326F75BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[4:9]" -type "float3"  0 -0.0025642323 -0.0012285113 
		0 -0.0025642323 -0.0012285113 0 0.00014245737 0.00058866153 0 -0.0017094882 0.00099816546 
		0 0.00014245737 0.00058866153 0 0.00014245737 0.00058866153;
createNode transform -n "pCube6";
	rename -uid "0678D3B5-4210-D34F-D799-1A9A41643B1F";
	setAttr ".t" -type "double3" 0 0.10857208235711019 0.039018092097086454 ;
	setAttr ".s" -type "double3" 2.0894641099618663 2.933333330441116 15.109629593999221 ;
createNode transform -n "transform4" -p "pCube6";
	rename -uid "5E31C02F-43A1-4A01-C07A-88BE67D710D0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform4";
	rename -uid "8C2D3FD8-4440-321B-E738-AC9E5AAB93B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.024106743 0.0012184621 
		0 0.024106743 0.0012184621 0 0.017259859 0.0012184621 0 0.017259859 0.0012184621 
		0 0.015690779 0 0 0.015690779 0 0 0.014120213 -0.00038769247 0 0.014120213 -0.00038769247 
		0 0.012552624 -0.00055384642 0 0.012552624 -0.00055384642 0 0.0043228497 -0.0012720339 
		0 0.0043228497 -0.0012720339 0 -0.0043277638 -0.00035813317 0 -0.0043277638 -0.00035813317 
		0 0.0030946103 0.00085664913 0 0.0030946103 0.00085664913 0 0.0088923546 0.00035813317 
		0 0.0088923546 0.00035813317 0 0.012552624 -0.00055384642 0 0.012552624 -0.00055384642 
		0 0.016120199 -0.00038769247 0 0.016120199 -0.00038769247 0 0.018971579 0 0 0.018971579 
		0;
createNode transform -n "pCube7";
	rename -uid "7512B9C0-47E6-AA16-D2BD-A28384301D69";
	setAttr ".t" -type "double3" 0 0.11903594952730601 0.14947490469481228 ;
	setAttr ".s" -type "double3" 2.0894641099618663 15.003140606417602 3.0888887843340349 ;
createNode transform -n "transform5" -p "pCube7";
	rename -uid "22C8EAB9-4582-126A-2E4F-18AFD247CD04";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform5";
	rename -uid "B2FA6B2A-44E8-8A59-9190-319AB18575E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0016413941 1.6653345e-018 -0.015868269 ;
	setAttr ".pt[1]" -type "float3" -0.0016413941 1.6653345e-018 -0.015868269 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.0098816045 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.0098816045 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.0034478384 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.0034478384 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0016778284 -2.9802322e-010 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0016778284 -2.9802322e-010 ;
	setAttr ".pt[8]" -type "float3" 0 -0.00061305269 -2.9802322e-010 ;
	setAttr ".pt[9]" -type "float3" 0 -0.00061305269 -2.9802322e-010 ;
	setAttr ".pt[11]" -type "float3" 0 0.00022586151 -0.00078359939 ;
	setAttr ".pt[13]" -type "float3" 0 -0.0011293076 -0.0018806384 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.0034478384 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.0034478384 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.0061038206 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.0061038206 ;
	setAttr ".pt[18]" -type "float3" 0.0016413941 1.6653345e-018 -0.0081150159 ;
	setAttr ".pt[19]" -type "float3" -0.0016413941 1.6653345e-018 -0.0081150159 ;
	setAttr ".pt[20]" -type "float3" 0.0016413941 1.6653345e-018 -0.010699437 ;
	setAttr ".pt[21]" -type "float3" -0.0016413941 1.6653345e-018 -0.010699437 ;
	setAttr ".pt[22]" -type "float3" 0.0016413941 1.6653345e-018 -0.013283858 ;
	setAttr ".pt[23]" -type "float3" -0.0016413941 1.6653345e-018 -0.013283858 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.0073630814 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.0086223446 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.0034478384 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.0034478384 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.0073630814 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.0086223446 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.0034478384 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.0034478384 ;
createNode transform -n "pCube8";
	rename -uid "4FD241DB-422F-304E-40FA-92BCA9BEFD87";
	setAttr ".t" -type "double3" 0 0.023740544987946234 0.10232219276256067 ;
	setAttr ".s" -type "double3" 3.8495320871590386 4.3200304435214427 7.3568834709514919 ;
createNode transform -n "transform6" -p "pCube8";
	rename -uid "B9FB5B96-4A72-8C8B-9BB5-FF8733F44DF5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform6";
	rename -uid "8F68879D-44D7-61E4-52DF-DBA528024585";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0012388434 -0.00069836201 ;
	setAttr ".pt[1]" -type "float3" 0 0.0012388434 -0.00069836201 ;
	setAttr ".pt[6]" -type "float3" 0 -0.00077141629 -0.0011805543 ;
	setAttr ".pt[7]" -type "float3" 0 -0.00077141629 -0.0011805543 ;
	setAttr ".pt[8]" -type "float3" 0 0.00059464475 0.00052377139 ;
	setAttr ".pt[9]" -type "float3" 0 0.00059464475 0.00052377139 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.0023569707 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.0023569707 ;
	setAttr ".pt[12]" -type "float3" 0 -0.0022299166 0.005034023 ;
	setAttr ".pt[13]" -type "float3" 0 -0.0022299166 0.005034023 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0022299166 0.0037245951 ;
	setAttr ".pt[15]" -type "float3" 0 -0.0022299166 0.0037245951 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0022299166 0.0024733641 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0022299166 0.0024733641 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.000232787 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.000232787 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.0019786917 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.0019786917 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.00052377151 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.00052377151 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.0020950853 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.00052377151 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.0021532809 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.00052377151 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.0020950853 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.00052377151 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.0021532816 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.00052377151 ;
createNode transform -n "pCylinder1";
	rename -uid "A16676A2-4274-280F-0342-5F99BFE2ABEC";
	setAttr ".t" -type "double3" 0 0.054293445825511599 -0.06081148090871108 ;
	setAttr ".s" -type "double3" 2.2078315851284152 2.2078315851284152 2.2078315851284152 ;
createNode transform -n "transform7" -p "pCylinder1";
	rename -uid "E8708295-4B9E-EF61-68D6-7DB8C65DE80C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform7";
	rename -uid "68F36EBB-4732-2399-245F-DCA53B67715B";
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
createNode transform -n "pCube9";
	rename -uid "4C349890-4CBA-FAD5-CC65-F1A5003F5F77";
	setAttr ".rp" -type "double3" 0 0.099790339850569926 -0.0054460600660316948 ;
	setAttr ".sp" -type "double3" 0 0.099790339850569926 -0.0054460600660316948 ;
createNode transform -n "polySurface1" -p "pCube9";
	rename -uid "E51EAEF3-448B-F5B4-0654-0AA2EA5957B1";
createNode transform -n "transform31" -p "polySurface1";
	rename -uid "0FCCBFAF-4211-62D0-6F0C-A68A3AE327CE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform31";
	rename -uid "2B6650DE-4AF4-92B7-9ED1-69816E77AC45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.4166666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0.011278501 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.011278501 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.011278501 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.011278501 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.011278503 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.011278503 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.011278501 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.011278503 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.011278503 0 ;
createNode transform -n "polySurface2" -p "pCube9";
	rename -uid "8C675649-48DA-6844-9ED1-0CB961E59350";
	setAttr ".t" -type "double3" 0 -0.013828197562839119 0 ;
createNode transform -n "transform32" -p "polySurface2";
	rename -uid "196F0174-4624-5DBF-7F3B-AB8E3982983A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform32";
	rename -uid "946CB60E-4F84-FEA8-2EC2-22972A97250D";
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
createNode transform -n "polySurface3" -p "pCube9";
	rename -uid "D5C529B0-401A-FD99-5F30-829C95C8F8DD";
	setAttr ".t" -type "double3" -0.024887526377938354 -0.0011908135172748891 0 ;
createNode transform -n "transform33" -p "polySurface3";
	rename -uid "DC174311-49CA-B38C-80B0-998A5668BC21";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform33";
	rename -uid "1E6A0507-4E04-E928-1D89-949FD8B11C6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54668667912483215 0.61100724339485168 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[22]" -type "float3" 0 -0.0068628006 0.022159133 ;
	setAttr ".pt[23]" -type "float3" 0 -0.010984655 0.010943931 ;
	setAttr ".pt[50]" -type "float3" 0 -0.0068628006 0.022159133 ;
	setAttr ".pt[51]" -type "float3" 0 -0.010984655 0.010943931 ;
	setAttr ".pt[61]" -type "float3" 0 -0.010984655 0.010943931 ;
	setAttr ".pt[62]" -type "float3" 0 -0.0068628006 0.022159133 ;
	setAttr ".pt[72]" -type "float3" 0 -0.0041218535 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.0041218535 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.0041218535 0 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.011215202 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.011215202 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.011215202 ;
createNode transform -n "polySurface4" -p "pCube9";
	rename -uid "5B23A948-461E-19F3-3306-769DB78E9237";
	setAttr ".t" -type "double3" -0.023444701645540019 0 0 ;
createNode transform -n "transform34" -p "polySurface4";
	rename -uid "558C492C-4A79-CAD3-5D93-08BF1802DA5E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform34";
	rename -uid "E0C3E056-4210-A078-26CD-358B0C10BEDC";
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
createNode transform -n "polySurface5" -p "pCube9";
	rename -uid "DFC14CF8-4B92-280A-66AF-AAB3AD190478";
	setAttr ".t" -type "double3" -0.023444701645540019 0 0 ;
createNode transform -n "transform35" -p "polySurface5";
	rename -uid "6CD9F68F-444B-E4F7-FFB3-E5A5E937F568";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform35";
	rename -uid "7C014BEF-4E7A-851C-78B7-808CA16CF4F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -0.043782867 -0.012251919 ;
	setAttr ".pt[7]" -type "float3" 0 -0.043782867 -0.012251919 ;
	setAttr ".pt[18]" -type "float3" 0 -0.043782867 -0.012251919 ;
	setAttr ".pt[19]" -type "float3" 0 -0.043782867 -0.012251919 ;
	setAttr ".pt[30]" -type "float3" 0 -0.043782867 -0.012251919 ;
	setAttr ".pt[31]" -type "float3" 0 -0.043782867 -0.012251919 ;
createNode transform -n "polySurface6" -p "pCube9";
	rename -uid "E12F0DAD-4C3F-3944-C748-A19F84C818D1";
	setAttr ".t" -type "double3" 0 0.011344568015067554 0 ;
createNode transform -n "transform36" -p "polySurface6";
	rename -uid "20E3B9A1-4F28-92BE-1649-F8BB4A48C32C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform36";
	rename -uid "1A0F7932-4A15-63FE-5714-3F9341FEC61E";
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
createNode transform -n "polySurface7" -p "pCube9";
	rename -uid "7C826619-4C57-2DCE-4DA2-C6A70636096E";
	setAttr ".t" -type "double3" 0.014538313991198383 0 0 ;
	setAttr ".s" -type "double3" 0.68919109290008895 1 1 ;
createNode transform -n "transform37" -p "|pCube9|polySurface7";
	rename -uid "741F4800-4436-A1F0-C472-9EA8BF06357C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform37";
	rename -uid "352BAFFF-4DFA-0644-BF8C-62A2A09FE340";
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
createNode transform -n "polySurface8" -p "pCube9";
	rename -uid "B2147F0E-4337-6B5F-5B65-D2860B10462D";
	setAttr ".t" -type "double3" 0.039064481481543574 0 0 ;
	setAttr ".s" -type "double3" 0.4021505973286838 1 1 ;
createNode transform -n "transform30" -p "polySurface8";
	rename -uid "8D5980B1-4E74-9FFD-0903-BF8D5CB04F64";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform30";
	rename -uid "D5C5A34A-4375-71B0-91BE-60989C8321E6";
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
createNode transform -n "transform9" -p "pCube9";
	rename -uid "B2315053-4F25-F25D-2640-48854F32D070";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform9";
	rename -uid "CADF4631-4CD6-1906-3B90-F3A42BD40787";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7083333432674408 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "pCube9";
	rename -uid "FE944E80-4490-6E0D-656B-1ABCDA48AA2B";
	setAttr ".t" -type "double3" -0.038055346682020513 0 0 ;
	setAttr ".s" -type "double3" 0.4021505973286838 1 1 ;
createNode transform -n "transform28" -p "polySurface9";
	rename -uid "6CAFBB4C-427E-B016-6F15-A8A0AEB26E20";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform28";
	rename -uid "FC984731-479D-4B5A-F15B-64A6BD952F05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:75]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.63496244 0.19164078
		 0.63496256 0.12233451 0.64967662 0.12233451 0.6496765 0.19164078 0.63496256 0.057978604
		 0.64967662 0.057978604 0.63496256 0.25 0.64967662 0.25 0.63496244 0 0.6496765 0 0.625
		 0.19164078 0.625 0.25 0.625 0.1223345 0.625 0.057978604 0.625 0 0.85104954 0.0579786
		 0.85104942 0 0.86408192 0 0.86408198 0.0579786 0.85104954 0.1223345 0.86408198 0.1223345
		 0.85104942 0.19164076 0.86408192 0.19164076 0.85104954 0.25 0.86408198 0.25 0.875
		 0 0.875 0.0579786 0.875 0.1223345 0.875 0.19164076 0.875 0.25 0.38017952 0.19164078
		 0.38017955 0.12233451 0.38017958 0.27467665 0.38017958 0.25996259 0.62500006 0.25996256
		 0.62500006 0.27467665 0.38017958 0.62766552 0.38017952 0.55835921 0.625 0.55835921
		 0.625 0.62766552 0.38017958 0.9900375 0.38017955 0.97532344 0.625 0.97532344 0.625
		 0.9900375 0.38017958 0.057978611 0.38017952 0.69202137 0.625 0.69202137 0.38017958
		 0.5 0.625 0.5 0.38017958 0.25 0.38017955 0 0.38017955 0.75000006 0.625 0.75 0.38017955
		 1 0.625 1 0.38017958 0.77395058 0.38017955 0.76091808 0.625 0.76091808 0.625 0.77395058
		 0.38017952 0.48908195 0.38017958 0.47604954 0.625 0.47604954 0.625 0.48908195 0.63496244
		 0.19164078 0.6496765 0.19164078 0.64967662 0.12233451 0.63496256 0.12233451 0.64967662
		 0.057978604 0.63496256 0.057978604 0.63496256 0.25 0.64967662 0.25 0.6496765 0 0.63496244
		 0 0.625 0.19164078 0.625 0.25 0.625 0.1223345 0.625 0.057978604 0.625 0 0.85104954
		 0.0579786 0.86408198 0.0579786 0.86408192 0 0.85104942 0 0.85104954 0.1223345 0.86408198
		 0.1223345 0.85104942 0.19164076 0.86408192 0.19164076 0.85104954 0.25 0.86408198
		 0.25 0.875 0.0579786 0.875 0 0.875 0.1223345 0.875 0.19164076 0.875 0.25 0.38017952
		 0.19164078 0.38017955 0.12233451 0.38017958 0.27467665 0.62500006 0.27467665 0.62500006
		 0.25996256 0.38017958 0.25996259 0.38017958 0.62766552 0.625 0.62766552 0.625 0.55835921
		 0.38017952 0.55835921 0.38017958 0.9900375 0.625 0.9900375 0.625 0.97532344 0.38017955
		 0.97532344 0.38017958 0.057978611 0.38017952 0.69202137 0.625 0.69202137 0.625 0.5
		 0.38017958 0.5 0.38017958 0.25 0.38017955 0 0.38017955 0.75000006 0.625 0.75 0.38017955
		 1 0.625 1 0.38017958 0.77395058 0.625 0.77395058 0.625 0.76091808 0.38017955 0.76091808
		 0.38017952 0.48908195 0.625 0.48908195 0.625 0.47604954 0.38017958 0.47604954;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  0.037907105 0.0074240635 0.011658464 0.037907105 0.029002633 0.0099999383
		 0.037907105 0.030698519 -0.15490857 0.037907105 0.0097179338 -0.15479852 0.037907105 0.019616785 0.014406218
		 0.037907105 0.019616785 -0.15875955 0.037907105 0.025642268 -0.15754925 0.037907105 0.025265772 0.013056903
		 0.037907105 0.014305624 0.014449601 0.037907105 0.014618981 -0.15710913 0.037907105 0.032192506 0.0046328022
		 0.02428099 0.02526577 0.0046328497 0.02428099 0.019616785 0.0064358804 0.02428099 0.01394554 0.0058926297
		 0.037907105 0.0052974806 0.0058926297 0.037907105 0.0050967359 -0.0028383732 0.02428099 0.011978293 -0.0028384496
		 0.02428099 0.019616785 -0.0028384496 0.02428099 0.027842844 -0.0028383969 0.037907105 0.034769576 -0.0028384351
		 0.037907105 0.0066371355 -0.14947931 0.02428099 0.014618983 -0.1494793 0.02428099 0.019616785 -0.15267012
		 0.02428099 0.025642266 -0.14991945 0.037907105 0.033339206 -0.14991945 0.02428099 0.011978293 -0.14356278
		 0.037907105 0.0050967359 -0.1435627 0.037907105 0.034769576 -0.14356279 0.02428099 0.027842844 -0.14356273
		 0.02428099 0.019616785 -0.14356278 0 0.019616785 -0.1591934 0 0.025265772 0.011625162
		 0 0.014618981 -0.15710913 0 0.0073800045 0.0058926297 0 0.034769576 -0.0028384351
		 0 0.032584962 -0.14991945 0 0.0050967359 -0.1435627 1.110223e-018 0.0093673384 0.01020841
		 2.0159e-019 0.030120172 0.0088801077 1.110223e-018 0.030698521 -0.15490857 5.0502928e-019 0.01061538 -0.15479852
		 4.2537121e-021 0.019616785 0.014121439 7.3545719e-019 0.025642266 -0.15754925 1.1214013e-018 0.014305626 0.012887712
		 5.551115e-019 0.032192506 0.0046328022 5.5572703e-019 0.0050967359 -0.0028383732
		 6.8558177e-019 0.0077146264 -0.1494793 1.5186899e-018 0.034769576 -0.14356281 -0.037907105 0.0074240635 0.011658464
		 -0.037907105 0.029002633 0.0099999383 -0.037907105 0.030698519 -0.15490857 -0.037907105 0.0097179338 -0.15479852
		 -0.037907105 0.019616785 0.014406218 -0.037907105 0.019616785 -0.15875955 -0.037907105 0.025642268 -0.15754925
		 -0.037907105 0.025265772 0.013056903 -0.037907105 0.014305624 0.014449601 -0.037907105 0.014618981 -0.15710913
		 -0.037907105 0.032192506 0.0046328022 -0.02428099 0.02526577 0.0046328497 -0.02428099 0.019616785 0.0064358804
		 -0.02428099 0.01394554 0.0058926297 -0.037907105 0.0052974806 0.0058926297 -0.037907105 0.0050967359 -0.0028383732
		 -0.02428099 0.011978293 -0.0028384496 -0.02428099 0.019616785 -0.0028384496 -0.02428099 0.027842844 -0.0028383969
		 -0.037907105 0.034769576 -0.0028384351 -0.037907105 0.0066371355 -0.14947931 -0.02428099 0.014618983 -0.1494793
		 -0.02428099 0.019616785 -0.15267012 -0.02428099 0.025642266 -0.14991945 -0.037907105 0.033339206 -0.14991945
		 -0.02428099 0.011978293 -0.14356278 -0.037907105 0.0050967359 -0.1435627 -0.037907105 0.034769576 -0.14356279
		 -0.02428099 0.027842844 -0.14356273 -0.02428099 0.019616785 -0.14356278;
	setAttr -s 152 ".ed[0:151]"  0 8 0 1 10 0 2 6 0 3 20 0 4 7 0 5 9 0 4 12 1
		 5 30 1 6 5 0 7 1 0 6 23 1 7 31 1 8 4 0 9 3 0 8 13 1 9 32 1 10 19 0 11 7 1 12 17 1
		 13 16 1 14 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 33 1 15 14 0 16 25 1 17 29 1 18 11 1
		 19 27 0 15 16 1 16 17 1 17 18 1 18 19 1 19 34 1 20 26 0 21 9 1 22 5 1 23 28 1 24 2 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 35 1 25 21 1 26 15 0 27 24 0 28 18 1 29 22 1 25 26 1
		 26 36 1 27 28 1 28 29 1 29 25 1 37 0 0 38 1 0 39 2 0 40 3 0 41 4 1 42 6 1 43 8 1
		 44 10 1 45 15 1 46 20 1 47 27 1 41 31 1 44 34 1 42 30 1 45 33 1 43 41 1 30 32 1 39 42 1
		 31 38 1 37 43 1 32 40 1 38 44 1 33 37 1 46 36 1 47 35 1 40 46 1 35 39 1 36 45 1 34 47 1
		 59 60 1 60 65 1 65 66 1 66 59 1 60 61 1 61 64 1 64 65 1 58 59 1 66 67 1 58 67 0 61 62 1
		 63 62 0 63 64 1 59 55 1 49 58 0 55 49 0 52 60 1 52 55 0 56 61 1 56 52 0 62 48 0 48 56 0
		 73 74 1 68 74 0 68 69 1 73 69 1 77 73 1 69 70 1 77 70 1 76 77 1 70 71 1 71 76 1 75 76 1
		 71 72 1 75 72 0 51 68 0 57 51 0 69 57 1 53 57 0 70 53 1 54 53 0 54 71 1 50 54 0 72 50 0
		 74 63 0 64 73 1 76 66 1 67 75 0 65 77 1 41 52 1 55 31 1 44 58 1 67 34 1 42 54 1 53 30 1
		 45 63 1 62 33 1 43 56 1 57 32 1 39 50 0 38 49 0 37 48 0 40 51 0 46 68 1 74 36 1 47 75 1
		 72 35 1;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 22 18 33 29
		mu 0 4 0 1 2 3
		f 4 23 19 32 -19
		mu 0 4 1 4 5 2
		f 4 21 -30 34 -17
		mu 0 4 6 0 3 7
		f 4 24 -27 31 -20
		mu 0 4 4 8 9 5
		f 4 -18 -22 -2 -10
		mu 0 4 10 0 6 11
		f 4 6 -23 17 -5
		mu 0 4 12 1 0 10
		f 4 14 -24 -7 -13
		mu 0 4 13 4 1 12
		f 4 -21 -25 -15 -1
		mu 0 4 14 8 4 13
		f 4 51 -37 41 -47
		mu 0 4 15 16 17 18
		f 4 55 46 42 -51
		mu 0 4 19 15 18 20
		f 4 54 50 43 39
		mu 0 4 21 19 20 22
		f 4 53 -40 44 -49
		mu 0 4 23 21 22 24
		f 4 -42 -4 -14 -38
		mu 0 4 18 17 25 26
		f 4 -43 37 -6 -39
		mu 0 4 20 18 26 27
		f 4 -44 38 -9 10
		mu 0 4 22 20 27 28
		f 4 -45 -11 -3 -41
		mu 0 4 24 22 28 29
		f 4 -32 -48 -52 -28
		mu 0 4 5 9 16 15
		f 4 -35 -50 -54 -31
		mu 0 4 7 3 21 23
		f 4 -34 28 -55 49
		mu 0 4 3 2 19 21
		f 4 -33 27 -56 -29
		mu 0 4 2 5 15 19
		f 4 -68 60 4 11
		mu 0 4 30 31 12 10
		f 4 -69 63 16 35
		mu 0 4 32 33 34 35
		f 4 -70 61 8 7
		mu 0 4 36 37 38 39
		f 4 -71 64 26 25
		mu 0 4 40 41 42 43
		f 4 -72 62 12 -61
		mu 0 4 31 44 13 12
		f 4 -73 -8 5 15
		mu 0 4 45 36 39 46
		f 4 -74 58 2 -62
		mu 0 4 37 47 48 38
		f 4 -75 -12 9 -58
		mu 0 4 49 30 10 11
		f 4 -76 56 0 -63
		mu 0 4 44 50 14 13
		f 4 -77 -16 13 -60
		mu 0 4 51 45 46 52
		f 4 -78 57 1 -64
		mu 0 4 33 49 11 34
		f 4 -79 -26 20 -57
		mu 0 4 53 40 43 54
		f 4 -80 65 36 52
		mu 0 4 55 56 57 58
		f 4 -81 66 48 45
		mu 0 4 59 60 61 62
		f 4 -82 59 3 -66
		mu 0 4 56 51 52 57
		f 4 -83 -46 40 -59
		mu 0 4 47 59 62 48
		f 4 -84 -53 47 -65
		mu 0 4 41 55 58 42
		f 4 -85 -36 30 -67
		mu 0 4 60 32 35 61
		f 4 -89 -88 -87 -86
		mu 0 4 63 64 65 66
		f 4 86 -92 -91 -90
		mu 0 4 66 65 67 68
		f 4 94 -94 88 -93
		mu 0 4 69 70 64 63
		f 4 90 -98 96 -96
		mu 0 4 68 67 71 72
		f 4 100 99 92 98
		mu 0 4 73 74 69 63
		f 4 102 -99 85 -102
		mu 0 4 75 73 63 66
		f 4 104 101 89 -104
		mu 0 4 76 75 66 68
		f 4 106 103 95 105
		mu 0 4 77 76 68 72
		f 4 110 -110 108 -108
		mu 0 4 78 79 80 81
		f 4 113 -113 -111 -112
		mu 0 4 82 83 79 78
		f 4 -117 -116 -114 -115
		mu 0 4 84 85 83 82
		f 4 119 -119 116 -118
		mu 0 4 86 87 85 84
		f 4 122 121 120 109
		mu 0 4 79 88 89 80
		f 4 124 123 -123 112
		mu 0 4 83 90 88 79
		f 4 -127 125 -125 115
		mu 0 4 85 91 90 83
		f 4 128 127 126 118
		mu 0 4 87 92 91 85
		f 4 130 107 129 97
		mu 0 4 67 78 81 71
		f 4 132 117 131 93
		mu 0 4 70 86 84 64
		f 4 -132 114 -134 87
		mu 0 4 64 84 82 65
		f 4 133 111 -131 91
		mu 0 4 65 82 78 67
		f 4 -136 -103 -135 67
		mu 0 4 93 73 75 94
		f 4 -138 -95 -137 68
		mu 0 4 95 96 97 98
		f 4 -140 -126 -139 69
		mu 0 4 99 100 101 102
		f 4 -142 -97 -141 70
		mu 0 4 103 104 105 106
		f 4 134 -105 -143 71
		mu 0 4 94 75 76 107
		f 4 -144 -124 139 72
		mu 0 4 108 109 100 99
		f 4 138 -128 -145 73
		mu 0 4 102 101 110 111
		f 4 145 -101 135 74
		mu 0 4 112 74 73 93
		f 4 142 -107 -147 75
		mu 0 4 107 76 77 113
		f 4 147 -122 143 76
		mu 0 4 114 115 109 108
		f 4 136 -100 -146 77
		mu 0 4 98 97 74 112
		f 4 146 -106 141 78
		mu 0 4 116 117 104 103
		f 4 -150 -109 -149 79
		mu 0 4 118 119 120 121
		f 4 -152 -120 -151 80
		mu 0 4 122 123 124 125
		f 4 148 -121 -148 81
		mu 0 4 121 120 115 114
		f 4 144 -129 151 82
		mu 0 4 111 110 123 122
		f 4 140 -130 149 83
		mu 0 4 106 105 119 118
		f 4 150 -133 137 84
		mu 0 4 125 124 96 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "4F2F39CB-43DF-9168-DF59-8B8094B03447";
	setAttr ".t" -type "double3" -0.023496934904954331 0.17226477289525549 0.083364661944181365 ;
	setAttr ".r" -type "double3" 74.33298743252233 0 0 ;
	setAttr ".s" -type "double3" 0.30904294451722225 5.9498548254513572 0.30904294451722225 ;
createNode transform -n "transform27" -p "pCylinder2";
	rename -uid "65AB078D-42A8-BA11-9FA1-0DB7F2052436";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform27";
	rename -uid "04182251-4895-87E7-D65F-A0A3176F3347";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.61550223827362061 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[10]" -type "float3" -7.1525572e-009 -1.9371509e-009 -2.9802323e-009 ;
	setAttr ".pt[11]" -type "float3" -7.1525572e-009 -1.9371509e-009 4.4703485e-009 ;
	setAttr ".pt[12]" -type "float3" -7.1525572e-009 -1.9371509e-009 3.5762786e-009 ;
	setAttr ".pt[13]" -type "float3" -7.1525572e-009 -1.9371509e-009 -3.8743018e-009 ;
	setAttr ".pt[14]" -type "float3" -1.1920929e-008 -1.9371509e-009 4.9737992e-016 ;
	setAttr ".pt[15]" -type "float3" -7.1525572e-009 -1.9371509e-009 3.5762786e-009 ;
	setAttr ".pt[16]" -type "float3" -2.3841857e-009 -1.9371509e-009 -4.4703485e-009 ;
	setAttr ".pt[17]" -type "float3" -2.3841857e-009 -1.9371509e-009 -4.1723252e-009 ;
	setAttr ".pt[18]" -type "float3" -7.1525572e-009 8.9406965e-010 -2.9802322e-010 ;
	setAttr ".pt[19]" -type "float3" -2.3841857e-009 -1.9371509e-009 2.6645354e-016 ;
	setAttr ".pt[21]" -type "float3" 0 6.7055228e-010 0 ;
	setAttr ".pt[22]" -type "float3" -7.1525572e-009 -5.9604643e-010 2.9802322e-010 ;
	setAttr ".pt[23]" -type "float3" -7.1525572e-009 -5.9604643e-010 2.9802323e-009 ;
	setAttr ".pt[24]" -type "float3" -7.1525572e-009 -5.9604643e-010 2.3841857e-009 ;
	setAttr ".pt[25]" -type "float3" -7.1525572e-009 -5.9604643e-010 -2.9802322e-010 ;
	setAttr ".pt[26]" -type "float3" -7.1525572e-009 -5.9604643e-010 -7.1054272e-017 ;
	setAttr ".pt[27]" -type "float3" -7.1525572e-009 -5.9604643e-010 -2.9802322e-010 ;
	setAttr ".pt[28]" -type "float3" -7.1525572e-009 -5.9604643e-010 -2.9802323e-009 ;
	setAttr ".pt[29]" -type "float3" -7.1525572e-009 -5.9604643e-010 -2.3841857e-009 ;
	setAttr ".pt[30]" -type "float3" -7.1525572e-009 -5.9604643e-010 -2.9802322e-010 ;
	setAttr ".pt[31]" -type "float3" -7.1525572e-009 -5.9604643e-010 -3.5527136e-017 ;
	setAttr ".pt[32]" -type "float3" -7.1525572e-009 7.4505807e-010 -2.9802323e-009 ;
	setAttr ".pt[33]" -type "float3" -2.3841857e-009 7.4505807e-010 2.6645354e-016 ;
	setAttr ".pt[34]" -type "float3" -7.1525572e-009 -7.4505804e-011 -2.9802322e-010 ;
	setAttr ".pt[35]" -type "float3" -2.3841857e-009 -1.4901161e-010 -3.5762786e-009 ;
	setAttr ".pt[36]" -type "float3" -2.3841857e-009 7.4505807e-010 -4.4703485e-009 ;
	setAttr ".pt[37]" -type "float3" -7.1525572e-009 7.4505807e-010 3.5762786e-009 ;
	setAttr ".pt[38]" -type "float3" -1.1920929e-008 7.4505807e-010 4.9737992e-016 ;
	setAttr ".pt[39]" -type "float3" -7.1525572e-009 7.4505807e-010 -3.8743018e-009 ;
	setAttr ".pt[40]" -type "float3" -7.1525572e-009 7.4505807e-010 3.5762786e-009 ;
	setAttr ".pt[41]" -type "float3" -7.1525572e-009 7.4505807e-010 4.4703485e-009 ;
createNode transform -n "pCylinder3";
	rename -uid "18446CAF-4ED3-B4C1-1DDE-80953E581572";
	setAttr ".t" -type "double3" -0.023535687746810474 0.10740031278086569 0.14579522208593251 ;
	setAttr ".r" -type "double3" 192.14526681935132 3.8602707286811544 -0.22819422208011528 ;
	setAttr ".s" -type "double3" 0.30904294451722225 5.4044907407180052 0.30904294451722225 ;
createNode transform -n "transform22" -p "pCylinder3";
	rename -uid "5F55C4CD-4D6A-FBDE-7D56-59B5D0752CD4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform22";
	rename -uid "BAE397CB-499E-4A32-381E-F28F8175F364";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.008090171 -0.0099999998 -0.0058778543 0.0030901695 -0.0099999998 -0.0095105674
		 -0.0030901716 -0.0099999998 -0.0095105655 -0.008090172 -0.0099999998 -0.0058778524
		 -0.010000004 -0.0099999998 5.9604643e-010 -0.008090171 -0.0099999998 0.0058778538
		 -0.0030901697 -0.0099999998 0.0095105655 0.0030901702 -0.0099999998 0.0095105655
		 0.0080901701 -0.0099999998 0.0058778524 0.0099999998 -0.0099999998 0 0.008090171 0.0099999998 -0.0058778543
		 0.0030901695 0.0099999998 -0.0095105674 -0.0030901716 0.0099999998 -0.0095105655
		 -0.008090172 0.0099999998 -0.0058778524 -0.010000004 0.0099999998 5.9604643e-010
		 -0.008090171 0.0099999998 0.0058778538 -0.0030901697 0.0099999998 0.0095105655 0.0030901702 0.0099999998 0.0095105655
		 0.0080901701 0.0099999998 0.0058778524 0.0099999998 0.0099999998 0 0 -0.0099999998 0
		 0 0.0099999998 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "3B17B3BE-412A-8D6E-09E8-A3B3D3948D62";
	setAttr ".t" -type "double3" -0.027720907094019191 0.057209660194982595 0.12763486370744459 ;
	setAttr ".s" -type "double3" 0.24549604084021653 0.47961343040883497 2.162311820510995 ;
createNode transform -n "transform24" -p "pCube10";
	rename -uid "90FCE634-44E6-8E52-6F57-42AD57F5D54B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform24";
	rename -uid "1F01214E-46F6-7FC0-3D65-02BC71E14EA6";
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
createNode transform -n "pCube11";
	rename -uid "57036489-418C-0860-8862-87802BCCC8B0";
	setAttr ".t" -type "double3" -0.020683267389963182 0.057209660194982595 0.12763486370744459 ;
	setAttr ".s" -type "double3" 0.24549604084021653 0.47961343040883497 2.162311820510995 ;
createNode transform -n "transform26" -p "pCube11";
	rename -uid "E61EA80B-4D40-53D6-21F9-7DA00A431C3A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform26";
	rename -uid "EB42822B-43AF-A82E-EEDF-05ABFE0765F4";
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
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "pCube12";
	rename -uid "5AAE2F9F-4ABF-2A8E-BCB4-ACA239ED5F15";
	setAttr ".t" -type "double3" -0.027720907094019191 0.051722991659089862 0.1284567594125175 ;
	setAttr ".r" -type "double3" 145.57403061556295 0 0 ;
	setAttr ".s" -type "double3" 0.24549604084021653 0.47961343040883497 2.162311820510995 ;
createNode transform -n "transform25" -p "pCube12";
	rename -uid "9F94FC08-46C9-44CF-8D8E-56938E8B07A6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform25";
	rename -uid "A91DC6B0-4DA6-48CD-4952-4D93B9B7CA36";
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
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "pCube13";
	rename -uid "D9A83E80-45F0-A7B7-CEE9-47A2BF23CD10";
	setAttr ".t" -type "double3" -0.020755429483482475 0.051722991659089862 0.1284567594125175 ;
	setAttr ".r" -type "double3" 145.57403061556295 0 0 ;
	setAttr ".s" -type "double3" 0.24549604084021653 0.47961343040883497 2.162311820510995 ;
createNode transform -n "transform21" -p "pCube13";
	rename -uid "FC5F2FA9-4164-BAF3-8507-83BCEAD880CF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform21";
	rename -uid "E7B95858-4945-7A48-047B-8F8356222D00";
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
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "pCylinder4";
	rename -uid "0DAFA04E-4F69-04C3-5B96-DD91984314BE";
	setAttr ".t" -type "double3" -0.024234627109931441 0.056773859209176901 0.13521749150135698 ;
	setAttr ".r" -type "double3" 175.7104130485867 12.00228087549953 -92.691281139967117 ;
	setAttr ".s" -type "double3" 0.11102478019250467 0.66056648367481152 0.11102478019250467 ;
createNode transform -n "transform23" -p "pCylinder4";
	rename -uid "630C994F-49D2-B35D-7E3D-4A897CC93292";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform23";
	rename -uid "A81CAB2B-4E4E-A95D-3EAE-1F88BD6C75A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.008090171 -0.0099999998 -0.0058778543 0.0030901695 -0.0099999998 -0.0095105674
		 -0.0030901716 -0.0099999998 -0.0095105655 -0.008090172 -0.0099999998 -0.0058778524
		 -0.010000004 -0.0099999998 5.9604643e-010 -0.008090171 -0.0099999998 0.0058778538
		 -0.0030901697 -0.0099999998 0.0095105655 0.0030901702 -0.0099999998 0.0095105655
		 0.0080901701 -0.0099999998 0.0058778524 0.0099999998 -0.0099999998 0 0.008090171 0.0099999998 -0.0058778543
		 0.0030901695 0.0099999998 -0.0095105674 -0.0030901716 0.0099999998 -0.0095105655
		 -0.008090172 0.0099999998 -0.0058778524 -0.010000004 0.0099999998 5.9604643e-010
		 -0.008090171 0.0099999998 0.0058778538 -0.0030901697 0.0099999998 0.0095105655 0.0030901702 0.0099999998 0.0095105655
		 0.0080901701 0.0099999998 0.0058778524 0.0099999998 0.0099999998 0 0 -0.0099999998 0
		 0 0.0099999998 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "1B4C9F2F-4D5E-66BE-00D9-709731A91878";
	setAttr ".t" -type "double3" 0.00096315129479725321 0.022744393710207273 -0.060116423459131776 ;
	setAttr ".s" -type "double3" 5.1669588696353426 1.5389059061599824 4.4426321470294665 ;
createNode transform -n "transform19" -p "pCube14";
	rename -uid "56CA369F-4B7F-D2A9-1571-5288562A1F0E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform19";
	rename -uid "F55800AC-4AB9-E64C-F98C-03A9A25CE379";
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
createNode transform -n "pCube15";
	rename -uid "452AC314-4AFA-99E2-5B40-6D9DA837FA8D";
	setAttr ".t" -type "double3" 0.039759807646148795 0.019622110929413107 -0.060116423459131776 ;
	setAttr ".s" -type "double3" 2.6126137243682432 1.5389059061599824 11.926900249997392 ;
createNode transform -n "transform20" -p "pCube15";
	rename -uid "A825077D-48CC-DC32-A1A1-3EAA823312A9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform20";
	rename -uid "E11187F4-4CAA-5FF4-0E4A-369ADEEC07DE";
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
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "pCube16";
	rename -uid "00685F1B-4E15-C33C-59C7-CE8BAAACB9A3";
	setAttr ".t" -type "double3" -0.037714543564185299 0.019622110929413107 -0.060116423459131776 ;
	setAttr ".s" -type "double3" 2.6126137243682432 1.5389059061599824 11.926900249997392 ;
createNode transform -n "transform15" -p "pCube16";
	rename -uid "788805A1-446E-6AE9-1B93-65AF85195A40";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform15";
	rename -uid "E75B3C7B-4BAF-CF5A-B657-C7BA8016CC85";
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
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "pCylinder5";
	rename -uid "AAF24C00-43D3-EDE8-CDEB-06AB511F82EA";
	setAttr ".t" -type "double3" 0.043356669189520518 0.018650334141117303 -0.13552269396085165 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode transform -n "transform16" -p "pCylinder5";
	rename -uid "1D9589A6-4C76-3D79-5316-EEAFA861CC37";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform16";
	rename -uid "0DEF565D-48C5-BDDA-7E8F-41A5999D57BB";
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
createNode transform -n "pCylinder6";
	rename -uid "7A49935C-431B-A893-4E6A-DFB48B1A9FE8";
	setAttr ".t" -type "double3" -0.041654531529876637 0.018650334141117303 -0.13552269396085165 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode transform -n "transform17" -p "pCylinder6";
	rename -uid "FDFC12D8-4559-854F-5D2D-92B72FBD050A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform17";
	rename -uid "85430B7D-4261-806F-4631-AB85BDA3CBE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.008090171 -0.0099999998 -0.0058778543 0.0030901695 -0.0099999998 -0.0095105674
		 -0.0030901716 -0.0099999998 -0.0095105655 -0.008090172 -0.0099999998 -0.0058778524
		 -0.010000004 -0.0099999998 5.9604643e-010 -0.008090171 -0.0099999998 0.0058778538
		 -0.0030901697 -0.0099999998 0.0095105655 0.0030901702 -0.0099999998 0.0095105655
		 0.0080901701 -0.0099999998 0.0058778524 0.0099999998 -0.0099999998 0 0.008090171 0.0099999998 -0.0058778543
		 0.0030901695 0.0099999998 -0.0095105674 -0.0030901716 0.0099999998 -0.0095105655
		 -0.008090172 0.0099999998 -0.0058778524 -0.010000004 0.0099999998 5.9604643e-010
		 -0.008090171 0.0099999998 0.0058778538 -0.0030901697 0.0099999998 0.0095105655 0.0030901702 0.0099999998 0.0095105655
		 0.0080901701 0.0099999998 0.0058778524 0.0099999998 0.0099999998 0 0 -0.0099999998 0
		 0 0.0099999998 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "4FEA0D76-402D-3D5D-EEDD-50AF5FA1BF62";
	setAttr ".t" -type "double3" 0.034742751760528247 0.10731233152554363 0.24090840691430579 ;
	setAttr ".s" -type "double3" 19.270987495034948 19.270987495034948 19.270987495034948 ;
createNode transform -n "transform18" -p "pCube17";
	rename -uid "62A85572-4F57-1FA6-C090-919586772A2C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform18";
	rename -uid "CBFF5221-49A7-7646-11E6-BE8773933F8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51249998807907104 0.49999979138374329 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 602 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -7.9611873e-006 -0.00042077655 -0.00082954986 
		-5.0093304e-006 -0.00050469645 -0.00090530107 3.9925548e-005 -0.0006408036 -0.0010117101 
		0.00012447222 -0.00078079308 -0.0011374672 0.00022917928 -0.00074297696 -0.0012540403 
		0.00032854237 -0.00042625645 -0.0013595599 0.00034439523 -0.00042632542 -0.0014545316 
		0.00026940226 -0.00031350393 -0.0014598919 0.00013633835 -0.00036659784 -0.0013019862 
		-8.9916495e-005 -0.0004414359 -0.0010192476 -0.00018177374 -0.00017968897 -0.00060997484 
		0.00013654273 -0.00074357167 -0.0015155796 0.00011624376 -0.00094536901 -0.0016301981 
		0.0001418787 -0.0011348588 -0.0017422693 0.00020804488 -0.0012016229 -0.0018382396 
		0.00030352981 -0.00097382755 -0.0019100884 0.00034296088 -0.00099508325 -0.001989003 
		0.00027254992 -0.0010074873 -0.0020705399 0.00010992322 -0.00097297033 -0.0021172664 
		-0.00010248682 -0.00088057807 -0.0020289712 -0.00043266863 -0.0010063746 -0.0018106384 
		-0.00076739152 -0.00086848182 -0.0014363603 0.0002261762 -0.0011897429 -0.0020303084 
		0.00021001778 -0.0014766533 -0.0021940584 0.00019680534 -0.0016162938 -0.0022729449 
		0.00024016552 -0.0015101756 -0.0023235453 0.00032192643 -0.0013700394 -0.0023848035 
		0.00025859539 -0.0013788682 -0.0024279009 8.2851424e-005 -0.0015022368 -0.0025007115 
		-0.0001458349 -0.0015771356 -0.0025931865 -0.00048855448 -0.0015644036 -0.0026227683 
		-0.00080263073 -0.0015641102 -0.0024667643 -0.0011597738 -0.001637149 -0.0021303312 
		0.00035318529 -0.0015926057 -0.0023997822 0.00037675351 -0.0018087131 -0.0025806802 
		0.00029165822 -0.0017043314 -0.0025910086 0.00029146465 -0.0014965533 -0.00262285 
		0.00025565541 -0.0014089495 -0.002667923 0.00012356462 -0.0014779781 -0.0027404511 
		-0.00012099589 -0.0016622634 -0.0028715599 -0.00044798062 -0.0018784413 -0.0030410222 
		-0.00095995126 -0.0020689827 -0.0032025385 -0.001698348 -0.0020579281 -0.0033153202 
		-0.0023133149 -0.0019447465 -0.0031708393 0.00056185544 -0.0019104157 -0.0024605193 
		0.00064979569 -0.0021058433 -0.0026677283 0.00052597455 -0.0019460359 -0.0026864249 
		0.00031794066 -0.0017863868 -0.0026533988 8.116883e-005 -0.0017240612 -0.0026196719 
		-9.1439135e-005 -0.001752445 -0.0027215122 -0.000333962 -0.0018776405 -0.0029866928 
		-0.00069192657 -0.002049969 -0.0033008165 -0.0012446292 -0.0022064517 -0.0035217179 
		-0.0020502426 -0.0022696622 -0.0036790511 -0.0028032882 -0.0021957611 -0.0036122173 
		0.0011660551 -0.0025919264 -0.0027346718 0.00097974692 -0.0026688047 -0.0027912157 
		0.00080819661 -0.0025315639 -0.0028438859 0.00039918051 -0.0023621109 -0.0027227863 
		-4.2440701e-005 -0.0022482632 -0.0025312293 -0.00028876163 -0.0021973967 -0.0026307805 
		-0.0005863242 -0.0022295124 -0.0029547319 -0.0010563432 -0.0025499419 -0.0034050613 
		-0.0013845511 -0.0027399475 -0.0035756179 -0.0021226648 -0.0028607505 -0.0037091495 
		-0.0028977562 -0.0028499535 -0.0036653397 0.0016615279 -0.0034078679 -0.0029332209 
		0.0014434988 -0.0034145925 -0.0030207911 0.0012092857 -0.0032794271 -0.0031034125 
		0.00062778511 -0.0030910778 -0.0029211491 0.00018508099 -0.0029562006 -0.0029313334 
		-0.00027891711 -0.0028359762 -0.0029148292 -0.000712407 -0.0027683789 -0.0030123664 
		-0.0013510467 -0.0030150271 -0.0033693605 -0.0018324141 -0.0033576665 -0.003560937 
		-0.0022761598 -0.003511453 -0.0036200117 -0.0030043996 -0.0035823039 -0.0036660451 
		0.0025193722 -0.0042643333 -0.0033466667 0.0022541687 -0.004195658 -0.0034868612 
		0.0018780347 -0.0040861205 -0.0035892376 0.0013149427 -0.0039635631 -0.003593164 
		0.00059728697 -0.0038158051 -0.0034332357 -0.00010514142 -0.0036914004 -0.0032465151 
		-0.00078191789 -0.0035953412 -0.0031497062 -0.001550676 -0.0036263424 -0.0032921114 
		-0.0023371212 -0.0038129196 -0.0034431396 -0.0029428445 -0.004114761 -0.0035661606 
		-0.0033684701 -0.0042549898 -0.0035459751 0.0033641777 -0.0050586737 -0.0037513054 
		0.0029020673 -0.0051181545 -0.0038684246 0.002350105 -0.0050955499 -0.003955509 0.0016537624 
		-0.0049338802 -0.0039318409 0.00086363388 -0.0047368091 -0.0037607879 3.3900938e-005 
		-0.0046126703 -0.0034781918 -0.00076454587 -0.0045674434 -0.0034429517 -0.0016285282 
		-0.0045735259 -0.0035120279 -0.0025014933 -0.0046216454 -0.0035526373 -0.0033271513 
		-0.0047692917 -0.0035881642 -0.0039612218 -0.0050373785 -0.0036078119 0.0036442236 
		-0.0059557017 -0.0038466614 0.0030981195 -0.0060261283 -0.0039516864 0.0024853516 
		-0.0059849243 -0.0040363893 0.0017533591 -0.0058262236 -0.0040070829 0.00099361956 
		-0.0056536701 -0.0038917216 0.00019067251 -0.0055624451 -0.0037197426 -0.00067820755 
		-0.0055255555 -0.0036097586 -0.0015915971 -0.0055334773 -0.0036131004 -0.0025168601 
		-0.0055607897 -0.0036204406 -0.0034010506 -0.005646301 -0.0036044649 -0.0041503846 
		-0.0058817049 -0.0035918253 0.0037027057 -0.0068071079 -0.0037989072 0.0031351971 
		-0.0068613263 -0.0038999172 0.0025079933 -0.0068264604 -0.0039823726 0.0017979577 
		-0.0066968282 -0.0039778217 0.0010306563 -0.0065577175 -0.0038413471 0.00022305036 
		-0.006492821 -0.0036472273 -0.00063799182 -0.0064693708 -0.0035062295 -0.0015543242 
		-0.0064909607 -0.003493059 -0.0024830361 -0.0065302644 -0.0034971198 -0.0033717155 
		-0.0066224975 -0.0034468251 -0.004131488 -0.0068266522 -0.0033629576 0.0038308364 
		-0.0069741015 -0.0030138481 0.0032632668 -0.0070336545 -0.0031179127 0.0026386413 
		-0.0069382763 -0.0031985948 0.0019451058 -0.0067546624 -0.0032129562 0.0012150229 
		-0.0065758741 -0.0031311982 0.00042747601 -0.0065042661 -0.0030092043 -0.00043344975 
		-0.0065112207 -0.0029247708 -0.0013530878 -0.0065530068 -0.0029223298 -0.0022870614 
		-0.0066018994 -0.0029264942 -0.0032089651 -0.0067005162 -0.0028905259 -0.0040455954 
		-0.0068846978 -0.002811834 0.0039401473 -0.0071620587 -0.0022109207 0.0033684822 
		-0.0071756472 -0.0023145073 0.0027401382 -0.007011231 -0.0023956643 0.0020620576 
		-0.0067719524 -0.0024253223 0.0013679038 -0.0065636542 -0.002385946 0.00062512478 
		-0.0064809415 -0.0023074565 -0.0001988001 -0.0064830231 -0.0022452655 -0.0010917877 
		-0.0065176333 -0.0022421398 -0.0020139897 -0.0065542744 -0.0022384343 -0.0029644424 
		-0.006616801 -0.002193884 -0.0038036602 -0.0067553292 -0.0021185742 0.0040324912 
		-0.0073965271 -0.0013919729 0.0034555062 -0.007278658 -0.0014945635 0.0028210955 
		-0.0070302938 -0.0015767497 0.0021539587 -0.0067470693 -0.0016184701 0.0014871854 
		-0.006519014 -0.001615257 0.00079608674 -0.0064273374 -0.0015642314 1.8941228e-005 
		-0.0063959141 -0.0015112028 -0.00085019268 -0.0064033531 -0.0015002437 -0.0017714816 
		-0.0064157718 -0.0014871533 -0.0026948228 -0.006448403 -0.0014441982 -0.0035005214 
		-0.0065205698 -0.0013595249 0.0041101202 -0.007638772 -0.00056236528 0.0035280557 
		-0.0073486781 -0.00066343951 0.0028893345 -0.006998898 -0.00074553047 0.0022238512 
		-0.0066872966 -0.00080234505 0.0015778742 -0.0064532701 -0.00082672125 0.00092357479 
		-0.0063536656 -0.00080708228 0.00018886896 -0.0062912963 -0.00076894939 -0.00066250324 
		-0.0062687541 -0.00075587648 -0.0015713967 -0.0062596463 -0.00074154732 -0.0024647 
		-0.0062550437 -0.00070410297 -0.0032222997 -0.0062486003 -0.00061652414 0.0041781524 
		-0.0078497566 0.00027326884;
	setAttr ".pt[166:331]" 0.0035901514 -0.0073743649 0.00017203589 0.0029481491 
		-0.0069195274 9.122811e-005 0.0022817217 -0.006609221 2.5085857e-005 0.0016469262 
		-0.0063759554 -2.7405214e-005 0.001019931 -0.0062608235 -4.5694091e-005 0.00031056764 
		-0.0061780442 -4.0469164e-005 -0.00052847469 -0.0061415597 -3.8800739e-005 -0.0014287574 
		-0.0061190301 -3.3622437e-005 -0.0023049202 -0.006088404 -1.767295e-005 -0.0030410874 
		-0.0060262345 3.9391845e-005 0.0042321729 -0.0080359438 0.0011098841 0.0036393935 
		-0.0073541077 0.0010136854 0.0029936552 -0.0068601323 0.00093400443 0.0023293705 
		-0.0065641212 0.00085764297 0.0017032644 -0.0063180523 0.0007770434 0.0010967283 
		-0.0061480422 0.00071364321 0.00041651743 -0.0060380008 0.00067582517 -0.00040571872 
		-0.0059855026 0.00065500243 -0.0012942258 -0.0059525506 0.00064378849 -0.0021535985 
		-0.0059033521 0.00062456017 -0.0028666847 -0.005816468 0.00062694267 0.0042756321 
		-0.0081615951 0.0019464131 0.0036770096 -0.0073046209 0.0018569195 0.0030313749 -0.0068393797 
		0.0017798686 0.0023679794 -0.00654419 0.0016939539 0.0017487095 -0.0062726764 0.0015789632 
		0.0011628083 -0.0060289544 0.001464344 0.00050927984 -0.0058861952 0.0013692842 -0.00029155394 
		-0.0058079888 0.0013155957 -0.0011669773 -0.005758462 0.001277762 -0.0020079562 -0.0056861248 
		0.0012096534 -0.0026951691 -0.0055740396 0.0011344624 0.0043057366 -0.008236235 0.0027712693 
		0.0037061048 -0.0073000574 0.002699346 0.0030593025 -0.0068537151 0.0026220367 0.0023967205 
		-0.0065491581 0.0025252469 0.001787341 -0.0062571778 0.0023758095 0.0011904131 -0.0060095536 
		0.0022224602 0.00054829853 -0.0058356612 0.0020780717 -0.00020467193 -0.0056946254 
		0.001953596 -0.0010548761 -0.0056004645 0.0018658279 -0.0018767896 -0.0054819342 
		0.0017365437 -0.0025524497 -0.0053518349 0.0016077225 0.0043256567 -0.0082286699 
		0.0035883347 0.0037243557 -0.0073845061 0.003537959 0.0030767333 -0.0068909721 0.0034614566 
		0.0024173125 -0.0065747313 0.0033502274 0.0017419972 -0.0063312165 0.0032455819 0.0011303719 
		-0.0060933623 0.0030601942 0.0005333508 -0.0058730608 0.0028149891 -0.00017744956 
		-0.0056491075 0.0025822623 -0.0010046889 -0.0054889335 0.0024265745 -0.0018519966 
		-0.0053663333 0.0023383305 -0.0025017902 -0.0052908976 0.0022101349 0.0043338086 
		-0.00809032 0.0044103824 0.0037295353 -0.0075198002 0.0043661389 0.003082416 -0.0069400538 
		0.0042914185 0.0023980462 -0.0066265259 0.0042242962 0.0017162546 -0.0064127101 0.0041012969 
		0.0011101506 -0.0061926777 0.0038526019 0.0005328625 -0.0059030754 0.0035094665 -0.0001523887 
		-0.0055587934 0.0031998027 -0.00096537953 -0.0054490054 0.0030959868 -0.0017744962 
		-0.0054398077 0.0030551564 -0.0023458665 -0.0056562182 0.0030167899 0.0043064933 
		-0.0074206726 0.0042941766 0.0037163657 -0.0067806207 0.0042994735 0.0030819413 -0.0061336993 
		0.0042146505 0.0023972027 -0.0057530086 0.0041075065 0.0017305352 -0.0055351616 0.0039726743 
		0.0011294251 -0.0053090318 0.0037043041 0.00054338155 -0.0049487548 0.0033417672 
		-0.00015157284 -0.0046041375 0.0030592922 -0.00096220995 -0.0045376094 0.0030102513 
		-0.0017546451 -0.0045507397 0.0029943131 -0.0023023549 -0.0047958749 0.002985483 
		0.0041415635 -0.0068215905 0.0040174257 0.0036289806 -0.0062311562 0.0040923073 0.0030578608 
		-0.0054787975 0.0040197778 0.0024271375 -0.0049043368 0.0038769403 0.0018019415 -0.0047464892 
		0.0036305683 0.0012431218 -0.0043198494 0.0031543288 0.00069998502 -0.0038429124 
		0.0028598199 4.2927739e-005 -0.0037726886 0.002821625 -0.00072508061 -0.0038015915 
		0.0028713183 -0.001374984 -0.0039987154 0.002909868 -0.0017797655 -0.0040894495 0.0027807981 
		0.0035440482 -0.0061950558 0.0033264249 0.003217478 -0.00580579 0.0034047239 0.0028399338 
		-0.0055020284 0.0034704378 0.0023644411 -0.0041830437 0.0032916367 0.001834804 -0.003821145 
		0.0029381681 0.0014045578 -0.0034692904 0.002667262 0.0010341699 -0.0032894164 0.0025882423 
		0.00049931841 -0.0032266879 0.0025326235 -5.1141167e-005 -0.0033717046 0.0025512748 
		-0.00054353476 -0.0033403377 0.0024627997 -0.00095633784 -0.0032938183 0.0024294816 
		0.0027060686 -0.0053562974 0.0026103719 0.0024779483 -0.0052201198 0.0025943175 0.0022375667 
		-0.0047655827 0.0026255485 0.0019704355 -0.0037516695 0.0025004325 0.0016901554 -0.0029700315 
		0.0023780931 0.0013663087 -0.002686885 0.0022868682 0.0010405487 -0.0025623948 0.002235163 
		0.00061392447 -0.0024501355 0.0020805891 0.00020743068 -0.0024023748 0.0020059613 
		-0.00017944007 -0.0023813946 0.0019915947 -0.00054132321 -0.0023317642 0.0020017456 
		0.0020795939 -0.0046477178 0.0017732675 0.0019294251 -0.0042051366 0.0019097674 0.0017603794 
		-0.0035713585 0.0020298769 0.0016031229 -0.003110037 0.0020837032 0.0014373874 -0.002445542 
		0.0020651403 0.001251753 -0.002053689 0.0019772975 0.00092769862 -0.0017077879 0.0017863322 
		0.00058473984 -0.0015730968 0.0016649481 0.00026397558 -0.0015241008 0.0016166333 
		-2.3576204e-005 -0.0015096086 0.0016245034 -0.00028895083 -0.0014765676 0.0016380713 
		0.0015397959 -0.0036799952 0.0011275894 0.0014734704 -0.0034285483 0.0012469846 0.00138203 
		-0.0026424967 0.0014066165 0.00141846 -0.0025220453 0.0018945548 0.0011976698 -0.0018522472 
		0.0017586923 0.0010709373 -0.0014585118 0.0018006803 0.00079211517 -0.00098155404 
		0.0016127153 0.00048921001 -0.00079327001 0.0014959801 0.00021823343 -0.00073873403 
		0.0014584388 -1.2168694e-005 -0.00074084179 0.0014709388 -0.00022786652 -0.00075838313 
		0.0014813566 0.0011109586 -0.0027189916 0.00067074469 0.0010829662 -0.0024787812 
		0.00075340056 0.0010270491 -0.0019942992 0.00085863081 0.0011213401 -0.0022098678 
		0.0014034192 0.001086826 -0.0018217802 0.0017042351 0.00086622254 -0.0010077809 0.0015884823 
		0.00061719044 -0.00045997635 0.0014360982 0.00036852286 -0.00020310804 0.0013241422 
		0.0001826629 -0.00013663479 0.0012985053 2.0967947e-005 -0.00017789916 0.0013061856 
		-0.00013097331 -0.00029291346 0.0013169885 0.00074470334 -0.0019567027 0.00036698955 
		0.00073670037 -0.0019086041 0.00039715169 0.00069923064 -0.0014923008 0.00044216387 
		0.00072521227 -0.0016061508 0.00072756299 0.00083001098 -0.0019111562 0.0012936603 
		0.00063255499 -0.0010955612 0.0012390488 0.00042971433 -0.00047421336 0.0011444381 
		0.0002801659 -0.00018113732 0.0010807966 0.00020719721 -0.00014979141 0.0010794996 
		0.00014505796 -0.00029114328 0.0010809635 -0.00011083619 0.00021306073 0.00062799692 
		0.00050128117 -0.0011194575 0.00023594461 0.00051719561 -0.0012219682 0.00026086363 
		0.00049171882 -0.0010546971 0.00028070385 0.0004168452 -0.00083990919 0.00028499903 
		0.00042775125 -0.0010052207 0.00056139013 0.00032543845 -0.00067813101 0.00062033185 
		0.00010476567 0.00010892066 0.00036955465 -4.6418052e-005 0.00062436261 0.00016493155 
		-7.7330631e-005 0.0006484898 0.00015920468 -0.00010386974 0.00052027922 0.00016329129 
		-0.00014180767 0.00035860771 0.00014180675 0.00025144083 -0.00058122823 0.0001050022 
		0.00028615841 -0.00066862552 0.00012550459;
	setAttr ".pt[332:497]" 0.0002840386 -0.0006381931 0.00013652399 0.00024007946 
		-0.00049841998 0.00013077265 0.00015995327 -0.00029444101 0.00010323828 6.7440284e-005 
		-0.00010566779 5.8902355e-005 3.5591088e-006 1.6549855e-005 2.1429309e-005 -6.841341e-006 
		7.7291748e-005 1.7102693e-005 -1.0261911e-005 7.7292112e-005 1.7103288e-005 -1.3682501e-005 
		3.9178318e-005 1.7103326e-005 -1.7103166e-005 2.0524578e-005 1.7103028e-005 0.00027544415 
		-0.00073005498 9.9945682e-005 0.00030021142 -0.00084209902 0.00011082752 0.00030242762 
		-0.00081561634 0.0001243109 0.00026148208 -0.00066507771 0.00012198284 0.00018110248 
		-0.00043258499 9.75004e-005 8.4042906e-005 -0.00018668706 5.3569725e-005 1.1712898e-005 
		4.7574023e-005 1.065623e-005 -1.4705475e-006 0.00018467888 2.9411735e-006 -2.2057759e-006 
		0.0001963695 2.9418436e-006 -2.9415437e-006 0.00011580307 2.9413225e-006 -1.710272e-005 
		3.9178318e-005 1.3683216e-005 0.0002677576 -0.00076775631 8.4174753e-005 0.00029156148 
		-0.00089100481 9.7440665e-005 0.00028927161 -0.00087186089 0.00011276007 0.00024912984 
		-0.00071618328 0.00011105018 0.00017090753 -0.00044778228 8.7853317e-005 7.7898047e-005 
		-0.00014663005 4.6568042e-005 8.9610412e-006 0.00014017295 -1.2311074e-005 -3.2008654e-006 
		0.00025582663 -5.4275901e-005 -4.5624383e-006 0.00025773465 -7.7359211e-005 -7.1598461e-006 
		0.00016581608 -6.93244e-005 -1.9580697e-005 6.4978587e-005 -3.1747746e-005 0.00026345489 
		-0.00072325865 -8.5852207e-006 0.00028115854 -0.00084286847 6.1938235e-006 0.0002639578 
		-0.00081482041 4.2595646e-005 0.00020922373 -0.00062173238 7.7202807e-005 0.00013223851 
		-0.00034263931 7.1280476e-005 4.8987833e-005 -6.5608867e-005 -5.8484102e-006 -3.5842677e-006 
		0.0001565093 -0.0001182448 -9.9158897e-006 0.00023671045 -0.00018804944 -1.8930548e-005 
		0.00020809683 -0.00022684791 -2.515485e-005 0.00012001541 -0.00022206084 -3.0453477e-005 
		2.294142e-005 -0.00016739823 0.00026909562 -0.0006370375 -0.00016930807 0.00027596293 
		-0.00074670056 -0.0001539454 0.00023531985 -0.00070913701 -9.6401476e-005 0.00015510916 
		-0.00052184111 -2.0123925e-005 7.3232026e-005 -0.00029864299 -4.2108404e-005 1.7674967e-005 
		-0.00010611489 -0.00015460279 1.3582998e-005 5.825661e-005 -0.0002681195 -7.3474262e-006 
		0.00014176778 -0.00033388895 -4.5077515e-005 0.00012419956 -0.00037060559 -7.4460935e-005 
		5.1047391e-005 -0.00036299002 -8.7174958e-005 -1.7028004e-005 -0.00029588863 0.0002644005 
		-0.00056668988 -0.00039090685 0.00025325359 -0.0006839353 -0.00037410017 0.00019380137 
		-0.00065303326 -0.00028910843 0.00011772895 -0.00052606943 -0.00023317289 6.2890816e-005 
		-0.00038841114 -0.00028512749 5.7278801e-005 -0.00028355303 -0.00043483503 6.6520253e-005 
		-0.00018963225 -0.00055870769 2.2356282e-005 -8.5565669e-005 -0.00059991045 -5.6135766e-005 
		-5.2558071e-006 -0.00057188747 -0.00013539114 1.1219962e-005 -0.00050026341 -0.00017988784 
		5.3204562e-006 -0.00040382479 0.00023684737 -0.00055186363 -0.00064690178 0.00021284471 
		-0.00066837965 -0.00062877423 0.00016017213 -0.00068699854 -0.00056083349 0.0001229614 
		-0.00065442093 -0.00055043318 0.00012202982 -0.00060955214 -0.00063938816 0.0001487001 
		-0.00051792728 -0.00080042821 0.00014814876 -0.00045598947 -0.00093195587 8.4557905e-005 
		-0.00031015152 -0.00094650296 -2.9871682e-005 -0.00016123787 -0.00085339224 -0.00016919166 
		-1.9153749e-005 -0.00069480547 -0.00028115869 7.517499e-005 -0.00051164121 0.00019688686 
		-0.00058982143 -0.00086616323 0.00016540154 -0.00069509866 -0.00085108983 0.00014484642 
		-0.00077119068 -0.00083149766 0.00015634207 -0.00081730104 -0.0008685129 0.00019323653 
		-0.00075454422 -0.00099318067 0.00024209537 -0.00049904123 -0.0011690968 0.00024498077 
		-0.00059167476 -0.0013050816 0.00016633233 -0.00030460086 -0.0012984963 2.4237423e-005 
		-0.00020014639 -0.0011574855 -0.00015941793 -8.1865073e-005 -0.00093011372 -0.00032698485 
		9.1864189e-005 -0.00066800788 0.00013827847 -0.00060324377 -0.00099513074 0.00011282596 
		-0.00070987642 -0.0010010572 0.00011921096 -0.00081567722 -0.0010332343 0.00016457147 
		-0.00084716425 -0.0011166299 0.00023540766 -0.00073529466 -0.0012531625 0.0003145581 
		-0.00045679815 -0.0014311007 0.00032430526 -0.00055400393 -0.0015621338 0.00023626434 
		-0.00032053303 -0.0015551654 8.265143e-005 -0.00032817892 -0.0013900654 -0.00011840902 
		-0.00021078456 -0.0011208487 -0.00031040609 4.0555602e-005 -0.00079944229 5.9618695e-005 
		-0.00054971909 -0.000991415 4.3161235e-005 -0.00065216958 -0.0010265751 7.6613047e-005 
		-0.00078168936 -0.0011098211 0.00014847971 -0.00075907289 -0.0012213911 0.00024628366 
		-0.00046239965 -0.0013453499 0.00034612548 -0.00051997497 -0.0014976673 0.000361254 
		-0.00046140686 -0.0016154471 0.00027498126 -0.00051974558 -0.0016155031 0.00012467492 
		-0.00055786787 -0.0014523902 -9.8211291e-005 -0.0003680838 -0.0011687269 -0.00035210169 
		-0.00025023145 -0.0008322362 -0.00013053723 0.00050290214 0.0001236104 -0.00016287409 
		0.00062304171 -6.8279536e-005 -0.0002725306 0.00063157 -0.00028608696 -0.0003714597 
		0.00047898426 -0.00039324333 -0.00050119631 0.00033357964 -0.0005319565 -0.00063580455 
		0.00020601286 -0.00073159643 -0.00071876834 3.8995455e-005 -0.0010124237 -0.00075662578 
		-0.00020398306 -0.001300293 -0.00074099819 -0.0007699203 -0.001474982 7.8298748e-005 
		-0.00030407365 0.00094843609 -0.00021696564 0.00050267833 0.00022778266 -0.00052700465 
		0.00090200355 -0.00029867757 -0.00070781121 0.0007422482 -0.00046312067 -0.00084379961 
		0.00037720957 -0.00050473155 -0.001049959 0.00014573679 -0.00077754661 -0.0012589055 
		-0.00018012572 -0.0012357885 -0.0014677484 -0.00068693719 -0.0017684702 -0.001304517 
		-0.001146852 -0.0020456591 -0.00021692559 -0.00014147979 0.0010099842 -0.0004026856 
		-0.00019613479 0.00070152094 -0.00076746603 0.00017765857 0.00018037811 -0.0010909608 
		0.00034773146 -0.0002242342 -0.0013168918 3.6432361e-005 -0.00042311579 -0.0015170132 
		-0.00021814839 -0.00079032988 -0.001812888 -0.00055735064 -0.0013884493 -0.0021809123 
		-0.0010521297 -0.0021390005 -0.0024092922 -0.0015560233 -0.0028148599 -0.00035738529 
		-0.00072625431 0.0011764573 -0.00059996662 -0.00086861715 0.00090005132 -0.00099597126 
		-0.00055213855 0.00041922377 -0.001396735 -0.00031624117 -7.647046e-005 -0.0016405542 
		-0.0006095859 -0.00034686818 -0.0018125353 -0.00088714907 -0.00077862805 -0.0020392528 
		-0.0011924017 -0.0013989945 -0.0023690618 -0.0015868113 -0.0021716235 -0.0026585283 
		-0.0019586456 -0.002957687 -0.0004507509 -0.0015140319 0.0013527347 -0.00074915984 
		-0.0016075254 0.0010686199 -0.0012224063 -0.001166009 0.00050183578 -0.0016364555 
		-0.0010408822 3.9583581e-005 -0.0018860664 -0.0013548783 -0.00027088227 -0.0020406486 
		-0.0016493774 -0.00074416288 -0.0021926556 -0.0019706497 -0.0013738677 -0.0024731753 
		-0.0023442733 -0.0021505482 -0.0027452402 -0.002671144 -0.0029485538 -0.00074044929 
		-0.0024120144 0.0016869031 -0.0011364617 -0.002145082 0.0012011681 -0.0016459333 
		-0.0016467141 0.00051582779 -0.0019768043 -0.0018210375 0.00019361664 -0.0022284163 
		-0.0021282472 -0.00020304802 -0.0024153877 -0.0024210962 -0.00074895588 -0.0025029553 
		-0.002752793 -0.0013989273 -0.002690627 -0.0031192275 -0.0021644782 -0.0028879992 
		-0.0034219983 -0.0029468581 -0.0012704768 -0.0030673617 0.0019211329 -0.0017480775 
		-0.002476898 0.0011502482 -0.0020918741 -0.0024758929 0.00071752153 -0.0023688118 
		-0.0027533236 0.00038056771;
	setAttr ".pt[498:601]" -0.0025967101 -0.0030300522 -9.5380732e-005 -0.0028897128 
		-0.0033193585 -0.00071338215 -0.003095516 -0.0036342114 -0.0014404632 -0.0032539498 
		-0.0039410456 -0.002195054 -0.0033512251 -0.0041767098 -0.0029111593 -0.002091276 
		-0.00359545 0.0020192957 -0.0023711724 -0.0033246779 0.0013409987 -0.0025726347 -0.0035614555 
		0.00095710001 -0.0027930683 -0.0038347691 0.00050721451 -0.0029885671 -0.0040725507 
		-5.6803703e-005 -0.0031646728 -0.0042959019 -0.00071240397 -0.0034383226 -0.0045593898 
		-0.0014721295 -0.0036651385 -0.0048043597 -0.0022437049 -0.0038607898 -0.0049943049 
		-0.0029779712 -0.00251834 -0.004357269 0.0021478212 -0.0026247767 -0.0043803458 0.0015387662 
		-0.0027838289 -0.0046209889 0.0010849813 -0.0029703355 -0.0048706527 0.00056393619 
		-0.0031466992 -0.0050827987 -4.1721938e-005 -0.0033123791 -0.0052769696 -0.00071490795 
		-0.0035367052 -0.0055072899 -0.0014615869 -0.0037893064 -0.0057194815 -0.0022338459 
		-0.0040177498 -0.0058674812 -0.0029662049 0.00052815455 -0.0012486777 0.00020096294 
		0.00054644339 -0.0012870926 0.00010576846 0.00058414182 -0.0012704859 -9.4841787e-005 
		0.00062156405 -0.0012039446 -0.00035341471 0.00062407029 -0.0011430845 -0.00066880143 
		0.00057744753 -0.0010899464 -0.0010150182 0.00048026824 -0.0010454678 -0.0013455732 
		0.00035558629 -0.0010161221 -0.0015895084 0.00023896538 -0.0009386462 -0.0016581416 
		0.00078195758 -0.0019718865 0.0002956464 0.0008411936 -0.0018388747 0.00012826576 
		0.00092238392 -0.0018601317 -0.00013889345 0.00098675338 -0.0018380168 -0.00045212355 
		0.00099760154 -0.0017851923 -0.00081662985 0.00093510305 -0.0017118298 -0.0012172782 
		0.00079262088 -0.0016188552 -0.0016256269 0.00058587291 -0.0015143289 -0.0019863285 
		0.00039067544 -0.0014115882 -0.002172017 0.001189389 -0.0026336757 0.00057262642 
		0.0012855044 -0.0024123653 0.00035420421 0.0013797565 -0.0024469313 4.578082e-005 
		0.0014476966 -0.002429991 -0.00030861812 0.0014611401 -0.0023827644 -0.00071483408 
		0.0013985337 -0.0023014655 -0.0011529181 0.0012485815 -0.002192826 -0.0016256953 
		0.0010090751 -0.0020475769 -0.0020845593 0.0007110787 -0.0018569663 -0.0024363922 
		0.0016334238 -0.0035874485 0.0010044815 0.0017080052 -0.0032450494 0.00076944189 
		0.0017705139 -0.0031186813 0.00045586852 0.0018079828 -0.0030182593 8.3578823e-005 
		0.0018093346 -0.0029545305 -0.00035906368 0.0017631635 -0.0028352258 -0.00086197146 
		0.0016365061 -0.0026868752 -0.0014022697 0.001404967 -0.0025330577 -0.0019405456 
		0.001089514 -0.0023305491 -0.0023922077 0.0021286993 -0.0044532963 0.0016259274 0.0021443281 
		-0.0042488934 0.0013616307 0.0021445665 -0.0039081611 0.0010402267 0.0021407027 -0.0035241887 
		0.0006384413 0.002124059 -0.0033557268 8.7887391e-005 0.0020641563 -0.0032685092 
		-0.0005419557 0.0019366008 -0.003205834 -0.0012013443 0.001732156 -0.0031290567 -0.001838575 
		0.001462665 -0.002958165 -0.0023812705 0.0026969686 -0.0053912234 0.0022665288 0.0026542 
		-0.0047230716 0.0019747252 0.0026141526 -0.0041699489 0.0016309564 0.0025693076 -0.003896459 
		0.0010303305 0.0025095441 -0.0038273258 0.00033689087 0.0024157779 -0.0038595558 
		-0.00039777867 0.0022836025 -0.0038827225 -0.0011373576 0.002112506 -0.003851895 
		-0.0018411338 0.0019087564 -0.0037198195 -0.0024625964 0.0035238541 -0.0060809366 
		0.0028652046 0.0034733359 -0.0058224113 0.0023602929 0.0034137024 -0.0055171265 0.0017864096 
		0.0033369449 -0.0052673817 0.0010976484 0.0032466042 -0.0050075026 0.00031952464 
		0.0031388856 -0.0047398489 -0.0004755611 0.0030203278 -0.0045627193 -0.0012593817 
		0.0028822508 -0.0045053442 -0.002014759 0.0027260026 -0.0044321222 -0.002725543 0.0041160937 
		-0.006836501 0.0033015481 0.004076181 -0.0067752898 0.0025683374 0.004022026 -0.006684484 
		0.0018186733 0.0039606011 -0.0065538972 0.001041434 0.0038897446 -0.0063672662 0.00023607249 
		0.0038104167 -0.0061104037 -0.00058801018 0.0037204791 -0.0057893167 -0.0014066224 
		0.0036183659 -0.0054772492 -0.0022158111 0.0035031328 -0.0052388818 -0.0029997167 
		0.0042886622 -0.0075295861 0.0034943705 0.0042607239 -0.0075208112 0.0026938992 0.0042195208 
		-0.007454338 0.0018901501 0.0041712862 -0.0073296065 0.0010729191 0.0041118641 -0.0071509294 
		0.00023861976 0.004043397 -0.006920632 -0.00059895084 0.0039606006 -0.0066537829 
		-0.0014313551 0.0038722628 -0.0063782223 -0.0022564391 0.0037687791 -0.0061504357 
		-0.0030624599;
createNode transform -n "pCube18";
	rename -uid "99D2BE01-498B-2CB9-1F71-36B861FBA9D7";
	setAttr ".t" -type "double3" 0.015587319331775316 0.069628752104399019 -0.060116423459131776 ;
	setAttr ".s" -type "double3" 2.6126137243682432 0.41360466011493485 4.4505862810047905 ;
createNode transform -n "transform10" -p "pCube18";
	rename -uid "51205585-4A22-8279-C762-D0BD7C1561FF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform10";
	rename -uid "D7040279-46E0-4BAC-2530-5A8EC161F53F";
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
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "pCube19";
	rename -uid "EC28B9B0-402D-C066-32E9-F7831D2A766D";
	setAttr ".t" -type "double3" 0.015587319331775316 0.069628752104399019 -0.060116423459131776 ;
	setAttr ".r" -type "double3" -106.37467890371384 0 0 ;
	setAttr ".s" -type "double3" 2.6126137243682432 0.41360466011493485 4.4505862810047905 ;
createNode transform -n "transform11" -p "pCube19";
	rename -uid "C2EE993B-4FA5-39D7-F1EC-02BEBDF8656C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform11";
	rename -uid "DB7FE440-4AAA-D456-E61E-E99FA5E69C53";
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
	setAttr -s 8 ".vt[0:7]"  -0.0049999999 -0.0049999999 0.0049999999
		 0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999 0.0049999999
		 -0.0049999999 0.0049999999 -0.0049999999 0.0049999999 0.0049999999 -0.0049999999
		 -0.0049999999 -0.0049999999 -0.0049999999 0.0049999999 -0.0049999999 -0.0049999999;
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
createNode transform -n "pCylinder7";
	rename -uid "8DB3CF4B-43B3-9DA4-3EF9-AE9A8D170057";
	setAttr ".t" -type "double3" -0.0034840585122718438 0.069731584784294948 -0.042759368627844199 ;
	setAttr ".r" -type "double3" 167.5207323035294 -2.5606976090636615 -174.27008186913662 ;
	setAttr ".s" -type "double3" 0.11102478019250467 0.66056648367481152 0.11102478019250467 ;
createNode transform -n "transform12" -p "pCylinder7";
	rename -uid "2C442B45-4E15-606B-E254-0EB3AD8D5815";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform12";
	rename -uid "51EF276D-4389-8420-A2A1-8C9E1A0AB127";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.008090171 -0.0099999998 -0.0058778543 0.0030901695 -0.0099999998 -0.0095105674
		 -0.0030901716 -0.0099999998 -0.0095105655 -0.008090172 -0.0099999998 -0.0058778524
		 -0.010000004 -0.0099999998 5.9604643e-010 -0.008090171 -0.0099999998 0.0058778538
		 -0.0030901697 -0.0099999998 0.0095105655 0.0030901702 -0.0099999998 0.0095105655
		 0.0080901701 -0.0099999998 0.0058778524 0.0099999998 -0.0099999998 0 0.008090171 0.0099999998 -0.0058778543
		 0.0030901695 0.0099999998 -0.0095105674 -0.0030901716 0.0099999998 -0.0095105655
		 -0.008090172 0.0099999998 -0.0058778524 -0.010000004 0.0099999998 5.9604643e-010
		 -0.008090171 0.0099999998 0.0058778538 -0.0030901697 0.0099999998 0.0095105655 0.0030901702 0.0099999998 0.0095105655
		 0.0080901701 0.0099999998 0.0058778524 0.0099999998 0.0099999998 0 0 -0.0099999998 0
		 0 0.0099999998 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "68936861-403D-64EA-EEE9-D685BB16F8B2";
	setAttr ".t" -type "double3" 0.032080391686368108 0.069731584784294948 -0.042759368627844199 ;
	setAttr ".r" -type "double3" 167.5207323035294 -2.5606976090636615 -174.27008186913662 ;
	setAttr ".s" -type "double3" 0.11102478019250467 0.66056648367481152 0.11102478019250467 ;
createNode transform -n "transform13" -p "pCylinder8";
	rename -uid "66499647-4B44-D212-AB1A-CF80FAE14D77";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform13";
	rename -uid "198C3B99-4E36-C008-3772-8081E11C5E96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.008090171 -0.0099999998 -0.0058778543 0.0030901695 -0.0099999998 -0.0095105674
		 -0.0030901716 -0.0099999998 -0.0095105655 -0.008090172 -0.0099999998 -0.0058778524
		 -0.010000004 -0.0099999998 5.9604643e-010 -0.008090171 -0.0099999998 0.0058778538
		 -0.0030901697 -0.0099999998 0.0095105655 0.0030901702 -0.0099999998 0.0095105655
		 0.0080901701 -0.0099999998 0.0058778524 0.0099999998 -0.0099999998 0 0.008090171 0.0099999998 -0.0058778543
		 0.0030901695 0.0099999998 -0.0095105674 -0.0030901716 0.0099999998 -0.0095105655
		 -0.008090172 0.0099999998 -0.0058778524 -0.010000004 0.0099999998 5.9604643e-010
		 -0.008090171 0.0099999998 0.0058778538 -0.0030901697 0.0099999998 0.0095105655 0.0030901702 0.0099999998 0.0095105655
		 0.0080901701 0.0099999998 0.0058778524 0.0099999998 0.0099999998 0 0 -0.0099999998 0
		 0 0.0099999998 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "7D7AA855-4277-B890-EBB7-F0A2014C81C7";
	setAttr ".t" -type "double3" -0.004007296427968079 0.075678692371024245 -0.041297101865486588 ;
	setAttr ".s" -type "double3" 0.21786034646276281 0.21786034646276281 0.21786034646276281 ;
createNode transform -n "transform14" -p "pSphere1";
	rename -uid "CA476F7E-4AE1-9A5A-867E-E1915E888044";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform14";
	rename -uid "CF714F80-4899-C67C-70A8-38945F1B9D83";
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
createNode transform -n "pSphere2";
	rename -uid "22EFF544-47B9-7CD6-D5E8-B8B737357328";
	setAttr ".t" -type "double3" 0.032227716457329775 0.075678692371024245 -0.041297101865486588 ;
	setAttr ".s" -type "double3" 0.21786034646276281 0.21786034646276281 0.21786034646276281 ;
createNode transform -n "transform29" -p "pSphere2";
	rename -uid "220C6D3B-41A9-8686-CEB3-A2A302DBE696";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform29";
	rename -uid "8624F0F3-476E-A312-C5DA-0BB2C4C7D332";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0.2 0.2 0.2 0.40000001
		 0.2 0.60000002 0.2 0.80000001 0.2 1 0.2 0 0.40000001 0.2 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.80000001 0.40000001 1 0.40000001 0 0.60000002 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0
		 0.80000001 0.2 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001
		 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.69999999 0 0.90000004 0 0.1 1
		 0.30000001 1 0.5 1 0.69999999 1 0.90000004 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.0018163569 -0.0080901701 -0.0055901706
		 -0.0047552828 -0.0080901701 -0.0034549155 -0.0047552828 -0.0080901701 0.003454915
		 0.0018163562 -0.0080901701 0.0055901702 0.0058778524 -0.0080901701 0 0.0029389274 -0.0030901697 -0.0090450859
		 -0.007694209 -0.0030901697 -0.0055901711 -0.0076942099 -0.0030901697 0.0055901702
		 0.0029389262 -0.0030901697 0.0090450849 0.0095105655 -0.0030901697 0 0.0029389274 0.0030901697 -0.0090450859
		 -0.007694209 0.0030901697 -0.0055901711 -0.0076942099 0.0030901697 0.0055901702 0.0029389262 0.0030901697 0.0090450849
		 0.0095105655 0.0030901697 0 0.0018163569 0.0080901701 -0.0055901706 -0.0047552828 0.0080901701 -0.0034549155
		 -0.0047552828 0.0080901701 0.003454915 0.0018163562 0.0080901701 0.0055901702 0.0058778524 0.0080901701 0
		 0 -0.0099999998 0 0 0.0099999998 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 10 11 0 11 12 0 12 13 0 13 14 0 14 10 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 15 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0
		 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 20 0 0 20 1 0 20 2 0 20 3 0 20 4 0 15 21 0
		 16 21 0 17 21 0 18 21 0 19 21 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 20 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 26 -11 -26
		mu 0 4 6 7 13 12
		f 4 6 27 -12 -27
		mu 0 4 7 8 14 13
		f 4 7 28 -13 -28
		mu 0 4 8 9 15 14
		f 4 8 29 -14 -29
		mu 0 4 9 10 16 15
		f 4 9 25 -15 -30
		mu 0 4 10 11 17 16
		f 4 10 31 -16 -31
		mu 0 4 12 13 19 18
		f 4 11 32 -17 -32
		mu 0 4 13 14 20 19
		f 4 12 33 -18 -33
		mu 0 4 14 15 21 20
		f 4 13 34 -19 -34
		mu 0 4 15 16 22 21
		f 4 14 30 -20 -35
		mu 0 4 16 17 23 22
		f 3 -1 -36 36
		mu 0 3 1 0 24
		f 3 -2 -37 37
		mu 0 3 2 1 25
		f 3 -3 -38 38
		mu 0 3 3 2 26
		f 3 -4 -39 39
		mu 0 3 4 3 27
		f 3 -5 -40 35
		mu 0 3 5 4 28
		f 3 15 41 -41
		mu 0 3 18 19 29
		f 3 16 42 -42
		mu 0 3 19 20 30
		f 3 17 43 -43
		mu 0 3 20 21 31
		f 3 18 44 -44
		mu 0 3 21 22 32
		f 3 19 40 -45
		mu 0 3 22 23 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7";
	rename -uid "C26E7698-4BF3-22B8-16A4-6094B1BF034C";
	setAttr ".t" -type "double3" 0 6.4141656117295911 0 ;
	setAttr ".s" -type "double3" 70.078574077291819 70.078574077291819 70.078574077291819 ;
	setAttr ".rp" -type "double3" 0.035420489777767392 0.094719830409634831 0.074848532032862708 ;
	setAttr ".sp" -type "double3" 0.035420489777767392 0.094719830409634831 0.074848532032862708 ;
createNode transform -n "polySurface29" -p "|polySurface7";
	rename -uid "C271362B-4604-EE5C-CCD5-E394ADEDC66D";
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "B0AD44AC-47B6-F326-9397-D6B20D4BB7C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform38" -p "|polySurface7";
	rename -uid "2AC3CE23-4985-BF2D-DDB0-399A1A300088";
	setAttr ".v" no;
createNode mesh -n "polySurface7Shape" -p "transform38";
	rename -uid "CBF31E33-4416-F38C-2ADE-B8AFCD14F612";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode polySeparate -n "polySeparate2";
	rename -uid "0CC9FD18-4F77-F825-477D-0BBE114F0FC1";
	setAttr ".ic" 28;
	setAttr -s 28 ".out";
createNode groupParts -n "groupParts28";
	rename -uid "3ACBEFAB-4A73-6010-DBED-DBBB3FB1CAE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[623:1222]";
createNode groupParts -n "groupParts27";
	rename -uid "0133F44A-44FA-027C-2F85-118BECCF61B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[300:375]" "f[401:476]";
createNode groupParts -n "groupParts26";
	rename -uid "AA156FA9-4C42-0972-96A0-A098B66FBBB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[40:115]" "f[248:299]" "f[527:544]" "f[605:610]";
createNode groupParts -n "groupParts25";
	rename -uid "AC9FFE44-4FD4-320E-6AD9-62953609ACCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[24:39]" "f[116:247]" "f[376:400]" "f[477:526]" "f[545:604]" "f[611:622]" "f[1223:1385]";
createNode groupParts -n "groupParts24";
	rename -uid "212C8C0B-4124-7AA8-687A-4CAC7B1788A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyUnite -n "polyUnite2";
	rename -uid "0D5EDECA-4F3F-0FB8-8082-F185125FF5EF";
	setAttr -s 28 ".ip";
	setAttr -s 28 ".im";
createNode groupParts -n "groupParts10";
	rename -uid "A7BEB729-4AB9-645A-73E3-C2BF381CBDAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySeparate -n "polySeparate1";
	rename -uid "A3E90AD5-4DAD-CF71-C2F9-0088AA7CC2E1";
	setAttr ".ic" 9;
	setAttr -s 8 ".out";
createNode polyMirror -n "polyMirror1";
	rename -uid "440DCDED-491A-C679-85DE-07AB5387EBDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.074338493347167967;
	setAttr ".cm" yes;
	setAttr ".fnf" 181;
	setAttr ".lnf" 361;
createNode polyTweak -n "polyTweak2";
	rename -uid "773C6408-4D0F-A860-DDA2-9283F0973782";
	setAttr ".uopa" yes;
	setAttr ".tk[53]" -type "float3"  0 -0.17874765 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "42B56662-4555-1BEC-B2CA-6AAFAAD8B4F4";
	setAttr ".dc" -type "componentList" 14 "f[0:11]" "f[21:30]" "f[34:37]" "f[40:44]" "f[49:53]" "f[60:64]" "f[68:79]" "f[89:109]" "f[119:139]" "f[145:155]" "f[158:167]" "f[172:175]" "f[248]" "f[255:256]";
createNode polyCut -n "polyCut1";
	rename -uid "2D8BCCDC-4723-22D4-CA37-3D85D354FE0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[0:11]" "f[30]" "f[34]" "f[39]" "f[44]" "f[48:79]" "f[98:109]" "f[128:139]" "f[150:155]" "f[160:167]" "f[176:179]" "f[182]" "f[184]" "f[186]" "f[188:190]" "f[192:194]" "f[199:204]" "f[209:210]" "f[213:214]" "f[219:223]" "f[225:226]" "f[229:230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -0.00082873420000000009 0.21780849669999999 10 ;
	setAttr ".ro" -type "double3" 179.78297157 90 0 ;
createNode groupParts -n "groupParts9";
	rename -uid "85DD8095-4453-C8C4-1325-5EA3CD015612";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:233]";
createNode polyUnite -n "polyUnite1";
	rename -uid "23228CDF-461F-2D20-0961-2482608F3EF1";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId1";
	rename -uid "013C55AF-4BA3-3B83-1FA0-D098D8573147";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1549FDA0-4DF4-C356-1877-44BD800F6090";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode polySplit -n "polySplit1";
	rename -uid "64E0C4B9-48A4-BA38-C5A7-6F9A3AE39C92";
	setAttr -s 9 ".e[0:8]"  0.89955699 0.89955699 0.100443 0.100443 0.100443
		 0.100443 0.100443 0.100443 0.89955699;
	setAttr -s 9 ".d[0:8]"  -2147483630 -2147483629 -2147483607 -2147483610 -2147483613 -2147483614 
		-2147483598 -2147483595 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "4527015E-4B4E-ADF5-E36F-CFB7A4A900AF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".tk[3]" -type "float3" 0 -0.20625335 3.7252903e-009 ;
	setAttr ".tk[4]" -type "float3" 0 -0.44933695 -0.0370037 ;
	setAttr ".tk[5]" -type "float3" 0 -0.52299893 -0.0370037 ;
	setAttr ".tk[6]" -type "float3" 0 -0.76608324 -0.037003711 ;
	setAttr ".tk[7]" -type "float3" 0 -0.76608324 -0.037003711 ;
	setAttr ".tk[8]" -type "float3" 0 -8.8475645e-008 -0.042554263 ;
	setAttr ".tk[9]" -type "float3" 0 -8.8475645e-008 -0.042554263 ;
	setAttr ".tk[10]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[11]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[22]" -type "float3" 0 -3.7252903e-009 -0.042554263 ;
	setAttr ".tk[23]" -type "float3" 0 -3.7252903e-009 -0.042554263 ;
	setAttr ".tk[25]" -type "float3" 0 -3.7252903e-009 -0.042554263 ;
	setAttr ".tk[27]" -type "float3" 0 -0.066295713 -0.042554263 ;
	setAttr ".tk[29]" -type "float3" 0 -3.7252903e-009 -0.042554263 ;
	setAttr ".tk[31]" -type "float3" 0 -0.066295713 -0.042554263 ;
createNode polyCube -n "polyCube1";
	rename -uid "F2B8BF68-4C3A-7108-2CAE-0EB22133045C";
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode groupId -n "groupId2";
	rename -uid "E968904B-4B80-80DF-E733-E992488C801F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "FFE31D39-4E0E-C2CD-7331-2AB498CFDBD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1C7DBA92-42CC-042C-71B2-599A1B261A26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "70633F66-4F2C-BF13-2F20-01B22B530BF8";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId4";
	rename -uid "67895DBA-41F6-48A7-33F7-34AF16558630";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2F552980-4105-6E3D-E11F-B4A75A2A1017";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C6B0AFAD-4DFE-7E6F-ADE9-0F8273C60674";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyCube -n "polyCube8";
	rename -uid "9D71544A-463B-BC72-9EB4-F1911B3CF421";
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode groupId -n "groupId6";
	rename -uid "5E4AB392-487F-A708-452F-42AF977E4D52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "6A0B765C-4891-6684-64EB-7A8D14B95062";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1BB7893A-44D6-E950-1EA2-E4AFF93A3A48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyCube -n "polyCube7";
	rename -uid "19F73888-4CCA-9FF5-3A04-06A4FE897613";
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode groupId -n "groupId8";
	rename -uid "212300C1-4373-701A-B84E-FBA732E75A4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "8B786B74-439A-AD4B-AF39-6294081F6827";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F8524D4F-45C2-0D15-D142-0F87F8982601";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polyCube -n "polyCube6";
	rename -uid "597FCAC1-43E2-8585-9D1C-179768F1B313";
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode groupId -n "groupId10";
	rename -uid "543CD673-4F5C-F07D-C32C-84ABA09C5D51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C221D9E6-4A42-BA7E-022E-18B0ED7F2E60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "78459C6B-4189-019F-DE27-948D74E074B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyCube -n "polyCube5";
	rename -uid "2C75262E-49BA-7A54-D16E-41B0C1794F74";
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode groupId -n "groupId12";
	rename -uid "C604E7C2-4EBA-3DFD-B870-4A813CBABE00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "0E743560-4537-3BED-4E90-15A75CE83FF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "DBEE4161-4448-789B-7357-0C93F326DB6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyCube -n "polyCube2";
	rename -uid "036419A0-441B-5936-E358-A69E133B30A9";
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode groupId -n "groupId14";
	rename -uid "D1C2260D-401B-48F2-0884-9A854897FCDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "878E137C-4F14-E632-E2E5-3B8BEF3BD847";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "34717099-467C-1B0E-D09F-C7BB2A8E5D69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode polySplit -n "polySplit8";
	rename -uid "B2AF89A4-42F0-3DB1-0E05-A8AD8CFA710B";
	setAttr -s 11 ".e[0:10]"  0.93921602 0.0607844 0.0607844 0.0607844
		 0.0607844 0.93921602 0.93921602 0.93921602 0.0607844 0.93921602 0.93921602;
	setAttr -s 11 ".d[0:10]"  -2147483590 -2147483571 -2147483572 -2147483563 -2147483564 -2147483585 
		-2147483586 -2147483587 -2147483568 -2147483589 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "BF78A939-4E09-F43A-0ACC-408319A461D9";
	setAttr -s 11 ".e[0:10]"  0.048455101 0.048455101 0.951545 0.951545
		 0.048455101 0.951545 0.951545 0.951545 0.048455101 0.048455101 0.048455101;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483637 -2147483590 -2147483589 -2147483623 -2147483587 
		-2147483586 -2147483585 -2147483629 -2147483613 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "83B67E0B-4AEB-B63B-CDBD-929BEEBA0D99";
	setAttr -s 11 ".e[0:10]"  0.93870097 0.93870097 0.061299201 0.061299201
		 0.93870097 0.061299201 0.061299201 0.061299201 0.93870097 0.93870097 0.93870097;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483637 -2147483608 -2147483609 -2147483623 -2147483611 
		-2147483612 -2147483603 -2147483629 -2147483613 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "6D8A29DF-4E0C-04F4-4B2C-99B0849E6F0A";
	setAttr -s 11 ".e[0:10]"  0.039850201 0.039850201 0.96015 0.039850201
		 0.039850201 0.96015 0.96015 0.96015 0.96015 0.039850201 0.039850201;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483641 -2147483623 -2147483631 -2147483615 -2147483637 
		-2147483638 -2147483613 -2147483629 -2147483621 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "194A6839-4CF2-F3B6-BB51-DB947F87F44C";
	setAttr -s 5 ".e[0:4]"  0.47393501 0.47393501 0.52606499 0.52606499
		 0.47393501;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E9A2067A-4013-A3A6-8E94-E4BF1D276495";
	setAttr -s 5 ".e[0:4]"  0.45712599 0.45712599 0.54287398 0.54287398
		 0.45712599;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "50CE703C-441F-2F9B-AFC7-DDAE6DC8366A";
	setAttr -s 5 ".e[0:4]"  0.48933801 0.48933801 0.51066202 0.51066202
		 0.48933801;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "37680DAC-44E1-FD92-986A-C9B8F18B82A8";
	setAttr ".cuv" 4;
createNode groupId -n "groupId16";
	rename -uid "B73A7FE6-4AD7-F9B0-EDF0-32B62FB36637";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "BF685B1D-4839-8500-5D27-349FB326F41B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "315868E4-4D44-208D-825C-E5A3CB1DFA71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId38";
	rename -uid "C9BFA5BD-424C-792B-54EA-869CC0BA6F68";
	setAttr ".ihi" 0;
createNode shadingEngine -n "blinn1SG";
	rename -uid "B0264FF9-414E-53BE-DD20-009F448CCC91";
	setAttr ".ihi" 0;
	setAttr -s 72 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 72 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "825B171B-4D8B-474B-32F1-9EA97F0FE2ED";
createNode lambert -n "lambert2";
	rename -uid "0CD922BF-475A-E8F3-09DA-739BDF5EDFAF";
	setAttr ".c" -type "float3" 0.75999999 0.64299804 0.082840018 ;
createNode groupId -n "groupId39";
	rename -uid "30AD4D9D-45BE-71C4-3E67-E19F26C81AC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "23D28D11-497C-1E29-E1BC-88B7250D4FFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId36";
	rename -uid "7D3B6BAB-417F-2E07-63CB-918B8E32DD83";
	setAttr ".ihi" 0;
createNode shadingEngine -n "blinn2SG";
	rename -uid "32D6551C-4824-E920-C6AF-F6AA360705E0";
	setAttr ".ihi" 0;
	setAttr -s 162 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 162 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "50CED8F3-464E-11A4-86AE-149FF3E6DB17";
createNode blinn -n "blinn2";
	rename -uid "082FAE03-4F2B-95AB-4781-B4A9015E7A9A";
	setAttr ".c" -type "float3" 0.114 0.114 0.114 ;
createNode groupId -n "groupId37";
	rename -uid "72E4259B-4349-1CD2-5F2B-0F8673835CCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "71314FBD-4798-AE28-B4BF-46914358C2BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode polySplit -n "polySplit14";
	rename -uid "6F801983-45B9-AD71-F7BD-C0831640FCF6";
	setAttr -s 17 ".e[0:16]"  0.35271499 0.64728498 0.35271499 0.64728498
		 0.64728498 0.64728498 0.64728498 0.35271499 0.64728498 0.64728498 0.64728498 0.64728498
		 0.35271499 0.64728498 0.35271499 0.35271499 0.35271499;
	setAttr -s 17 ".d[0:16]"  -2147483643 -2147483633 -2147483500 -2147483636 -2147483639 -2147483543 
		-2147483603 -2147483526 -2147483600 -2147483598 -2147483495 -2147483589 -2147483582 -2147483522 -2147483607 -2147483547 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "0F5FE6C5-4233-27D9-AD66-5282A4DC3671";
	setAttr -s 15 ".e[0:14]"  0.33582699 0.33582699 0.33582699 0.66417301
		 0.66417301 0.66417301 0.33582699 0.66417301 0.33582699 0.33582699 0.33582699 0.66417301
		 0.33582699 0.33582699 0.33582699;
	setAttr -s 15 ".d[0:14]"  -2147483647 -2147483627 -2147483628 -2147483641 -2147483545 -2147483605 
		-2147483524 -2147483590 -2147483588 -2147483586 -2147483584 -2147483518 -2147483611 -2147483551 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "BA42AB21-4637-B4A3-5D26-D6B175882155";
	setAttr -s 13 ".e[0:12]"  0.72660297 0.72660297 0.72660297 0.72660297
		 0.72660297 0.72660297 0.72660297 0.72660297 0.72660297 0.72660297 0.72660297 0.72660297
		 0.72660297;
	setAttr -s 13 ".d[0:12]"  -2147483576 -2147483565 -2147483566 -2147483567 -2147483568 -2147483569 
		-2147483570 -2147483571 -2147483572 -2147483573 -2147483574 -2147483575 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "6CB9DF60-41F0-3AE6-52E5-33AE99D2E001";
	setAttr -s 13 ".e[0:12]"  0.74698699 0.74698699 0.74698699 0.74698699
		 0.74698699 0.74698699 0.74698699 0.74698699 0.74698699 0.74698699 0.74698699 0.74698699
		 0.74698699;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "53C712CA-4435-1E4E-1B74-C5B1362C9D6B";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[4]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.14304869 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.14304869 ;
	setAttr ".tk[8]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[9]" -type "float3" 0 0 -2.910383e-011 ;
	setAttr ".tk[10]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[11]" -type "float3" 0 0 8.7311491e-011 ;
	setAttr ".tk[12]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[19]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[20]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.14304869 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.14304869 ;
	setAttr ".tk[24]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[25]" -type "float3" 0 0 -2.910383e-011 ;
	setAttr ".tk[26]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[27]" -type "float3" 0 0 8.7311491e-011 ;
	setAttr ".tk[31]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[32]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.14304869 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.14304869 ;
	setAttr ".tk[36]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[37]" -type "float3" 0 0 -2.910383e-011 ;
	setAttr ".tk[38]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[39]" -type "float3" 0 0 8.7311491e-011 ;
	setAttr ".tk[40]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[41]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.4901161e-008 ;
createNode groupId -n "groupId34";
	rename -uid "3CD70E33-4D3A-EDD7-8FCA-51B503A8E88D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "7615A127-400F-CB30-862D-B58FC6A1A3DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "EDDFD82C-4F32-244F-E225-12A95D859D5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId32";
	rename -uid "E34F0C29-4B17-DEA3-CFDD-08879FC987BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "AB692DFD-454E-4EF3-D5C2-F3B42118F80D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "8E21CAE0-4962-0124-5754-07920743046D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId30";
	rename -uid "1ACCAC89-4F94-9799-8D56-F791629C3C0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "B5947806-4582-C2C3-0F32-E5821F7D2F07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "9C3FBE6E-4346-1BF4-1A68-EABB4C282A30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId28";
	rename -uid "9C05C4BB-4438-CB1A-91BE-2AAD0A6CCC53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "EC7EC3A8-47C8-737D-033B-B68FC9B07B62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "58F01603-481E-CA07-BD05-08BC4A843719";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode groupId -n "groupId40";
	rename -uid "50DED0B8-48AC-1604-44C6-A6A946C9AC07";
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
createNode groupId -n "groupId41";
	rename -uid "8DFB3139-4CA7-21E2-8146-06B302114837";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "DCD522E4-4EB0-D044-0A1E-A5B58D37A016";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "1B0225C3-420F-CDAF-3351-F2B2CDC71E5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "8A4966B7-4BF4-3D2A-23AA-99AA8BFBBB6B";
	setAttr ".ihi" 0;
createNode shadingEngine -n "blinn3SG";
	rename -uid "0BDB6E32-4195-833E-70C5-BBB6399ECA2F";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "31DC8E4D-42F4-1F31-C16F-F79CE11DC25C";
createNode blinn -n "blinn3";
	rename -uid "DB9FD297-4288-13C1-6962-5B8D37F96369";
	setAttr ".c" -type "float3" 0.0018359999 0.020232745 0.035999998 ;
	setAttr ".it" -type "float3" 0.24675325 0.24675325 0.24675325 ;
createNode groupId -n "groupId27";
	rename -uid "32E5AF78-41FF-FF92-16EA-5BB258781673";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "E655413B-4F64-76B8-3A69-A8B65CB8DC4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "576FB9AC-47C5-BD56-FF76-9AA91A462EE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "9E20BFB0-4443-6D67-B8DB-DBA22A626D1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "D100C37E-445A-165A-E0DC-3BBEF70257B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode polySplit -n "polySplit10";
	rename -uid "98D2077D-458B-0A6A-F95E-57A7498B9E9A";
	setAttr -s 11 ".e[0:10]"  0.045917802 0.045917802 0.045917802 0.045917802
		 0.045917802 0.045917802 0.045917802 0.045917802 0.045917802 0.045917802 0.045917802;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "38865032-4433-76A1-9FE8-A9B81E6164C6";
	setAttr -s 11 ".e[0:10]"  0.61197197 0.61197197 0.61197197 0.61197197
		 0.61197197 0.61197197 0.61197197 0.61197197 0.61197197 0.61197197 0.61197197;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "33F2D0AF-49A6-F251-1D27-A3AF93696929";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId47";
	rename -uid "BE820734-48D4-97C1-592F-7BAB39564AC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "14CECF49-48A9-56B4-EB95-27BAA3DD06CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "DB428B8B-4243-F7E2-63FB-58B30883D508";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "FDD040B5-4900-188F-F990-4896D527C112";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "E5EC0D92-4D4F-88BF-ED06-189D2E4362AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "BEFCF41E-4B03-1553-1949-37B883CF4F2E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "EE638397-4961-0378-5380-699CAD47C222";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube9";
	rename -uid "87ABD5A5-4ACF-AB57-85B7-4B961B5B25F5";
	setAttr ".cuv" 4;
createNode groupId -n "groupId53";
	rename -uid "BAF4716A-4680-DED5-DD4B-16ABE04717A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "E2320747-4A38-0AC8-3C95-598DDDF0E978";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "CBCE6BB8-476C-FB01-C24F-26806FC86E36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "EE032212-479C-5C89-D38B-1A945A838FD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "F3CD1F37-4791-6D98-B06D-58B9AE2F2898";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "0DB6B7BE-41DE-0B19-0F6F-119AB9CEBD18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "2AE8C0E1-48E4-7F4D-2F21-2EB958D59CBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "D4803047-4474-6A10-6B59-02BA0776E514";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "C2F62454-4A3B-1F2C-365A-D0A4B429D941";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "67E52809-4AE8-B662-2190-92B7442E1F8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "659E0FDD-40AF-F456-5F47-F5956B4ED9D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube10";
	rename -uid "09D58370-4769-3074-091E-53B268CA27CE";
	setAttr ".cuv" 4;
createNode groupId -n "groupId63";
	rename -uid "102EF697-41E0-3282-5684-BE87D2241D59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "251EE428-4821-CF41-F769-3ABCCBD1664E";
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
createNode groupParts -n "groupParts21";
	rename -uid "B8480518-4E91-431F-5EC3-A8A8A21837DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:599]";
createNode polyCube -n "polyCube11";
	rename -uid "3BAB1BE4-4ACE-120B-C45D-2CA6D8F18868";
	setAttr ".sw" 10;
	setAttr ".sh" 10;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode groupId -n "groupId65";
	rename -uid "38B876CC-4419-FE55-988F-6EA089B6618C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "0773B78B-4D7A-41A4-6A29-D9A110AD0F03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "2C5ACE55-4F50-515C-9D80-AC8E4F05DD01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "9BB5A994-4152-DDCF-3851-67901D55D8CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "FC619251-4E5E-928D-4416-15BDD4A12BFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "7234E452-41AE-FD15-C0B5-0CA2EDF2121D";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId69";
	rename -uid "A8A4C7C2-4E9D-430B-639D-40B882AF3933";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "9E90058C-4A3D-BD23-E07B-7E9C68FE141C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "1C695BF2-40A8-778C-2147-FFA50F4BA028";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "BFA1BF82-456A-E276-43F6-7F918255FD63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "D641D611-405B-8A0B-A75A-80A287DC0ECC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode polySphere -n "polySphere1";
	rename -uid "78648474-4188-A1FA-8B2D-97B7D799FA12";
	setAttr ".sa" 5;
	setAttr ".sh" 5;
createNode groupId -n "groupId73";
	rename -uid "6A37DF4D-4BAB-43C9-5328-B2AFEC38EEEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "581A30E9-4FD3-2B7F-5EBA-A6A65E348EA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "95EA1D6F-482E-32CC-A066-BFB1789DF7F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "DE26CBDE-4E26-3B3D-C0A7-AFA19BF23816";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "F90AC7A1-4AC0-CF9B-6EFD-C6B7194959A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "A448B3C2-440E-93D2-41E1-BB8F0C05F259";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "406FE01E-4777-2EDE-6997-E494D364BAA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "F0436B5B-4394-1A31-B0C8-9DBDBAAE5626";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "9BDA0737-41D7-E479-4D2C-35941CCF671E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "424ADBF1-4456-E55D-92D0-92AC89277F09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "8AE7DC4E-4AA4-81F0-6EAE-4C91E5F44C95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "38CC3597-4207-8F84-AA7A-13B8CFBCA35F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "83C71A75-48A3-5D4C-05A7-118D17A23699";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "67AF99AF-4F41-27C4-C39A-93A7D1E17332";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape2.i";
connectAttr "groupId14.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape3.i";
connectAttr "groupId16.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape5.i";
connectAttr "groupId12.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape6.i";
connectAttr "groupId10.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape7.i";
connectAttr "groupId8.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape8.i";
connectAttr "groupId6.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "polySurfaceShape1.i";
connectAttr "groupId38.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId39.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "polySurfaceShape2.i";
connectAttr "groupId36.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId37.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "polySurfaceShape3.i";
connectAttr "groupId34.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId35.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "polySurfaceShape4.i";
connectAttr "groupId32.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "groupId33.id" "polySurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "polySurfaceShape5.i";
connectAttr "groupId30.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "groupId31.id" "polySurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "polySurfaceShape6.i";
connectAttr "groupId28.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape6.iog.og[1].gco";
connectAttr "groupId29.id" "polySurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "polySurfaceShape7.i";
connectAttr "groupId26.id" "polySurfaceShape7.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "polySurfaceShape7.iog.og[1].gco";
connectAttr "groupId27.id" "polySurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "polySurfaceShape8.i";
connectAttr "groupId40.id" "polySurfaceShape8.iog.og[1].gid";
connectAttr "blinn4SG.mwc" "polySurfaceShape8.iog.og[1].gco";
connectAttr "groupId41.id" "polySurfaceShape8.ciog.cog[0].cgid";
connectAttr "polyMirror1.out" "pCube9Shape.i";
connectAttr "groupId17.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId44.id" "polySurfaceShape9.iog.og[1].gid";
connectAttr "blinn4SG.mwc" "polySurfaceShape9.iog.og[1].gco";
connectAttr "groupId45.id" "polySurfaceShape9.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts18.og" "pCylinderShape2.i";
connectAttr "groupId47.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId56.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId57.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pCubeShape9.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts19.og" "pCubeShape9.i";
connectAttr "groupId53.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId48.id" "pCubeShape11.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId49.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId50.id" "pCubeShape12.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId51.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId58.id" "pCubeShape13.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId59.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId55.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId62.id" "pCubeShape14.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupParts20.og" "pCubeShape14.i";
connectAttr "groupId63.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId60.id" "pCubeShape15.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId61.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId70.id" "pCubeShape16.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId71.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId68.id" "pCylinderShape5.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts22.og" "pCylinderShape5.i";
connectAttr "groupId69.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId66.id" "pCylinderShape6.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId67.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId64.id" "pCubeShape17.iog.og[0].gid";
connectAttr "blinn5SG.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupParts21.og" "pCubeShape17.i";
connectAttr "groupId65.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId80.id" "pCubeShape18.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId81.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId78.id" "pCubeShape19.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId79.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId76.id" "pCylinderShape7.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId77.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId74.id" "pCylinderShape8.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId75.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId72.id" "pSphereShape1.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts23.og" "pSphereShape1.i";
connectAttr "groupId73.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId42.id" "pSphereShape2.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId43.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "polySeparate2.out[19]" "polySurfaceShape29.i";
connectAttr "groupParts28.og" "polySurface7Shape.i";
connectAttr "groupId82.id" "polySurface7Shape.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "polySurface7Shape.iog.og[0].gco";
connectAttr "groupId83.id" "polySurface7Shape.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "polySurface7Shape.iog.og[1].gco";
connectAttr "groupId84.id" "polySurface7Shape.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "polySurface7Shape.iog.og[2].gco";
connectAttr "groupId85.id" "polySurface7Shape.iog.og[3].gid";
connectAttr "blinn4SG.mwc" "polySurface7Shape.iog.og[3].gco";
connectAttr "groupId86.id" "polySurface7Shape.iog.og[4].gid";
connectAttr "blinn5SG.mwc" "polySurface7Shape.iog.og[4].gco";
connectAttr "polySurface7Shape.o" "polySeparate2.ip";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId86.id" "groupParts28.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId85.id" "groupParts27.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId84.id" "groupParts26.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId83.id" "groupParts25.gi";
connectAttr "polyUnite2.out" "groupParts24.ig";
connectAttr "groupId82.id" "groupParts24.gi";
connectAttr "polySurfaceShape7.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[6]";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[7]";
connectAttr "pSphereShape2.o" "polyUnite2.ip[8]";
connectAttr "polySurfaceShape9.o" "polyUnite2.ip[9]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[10]";
connectAttr "pCubeShape11.o" "polyUnite2.ip[11]";
connectAttr "pCubeShape12.o" "polyUnite2.ip[12]";
connectAttr "pCubeShape9.o" "polyUnite2.ip[13]";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[14]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[15]";
connectAttr "pCubeShape13.o" "polyUnite2.ip[16]";
connectAttr "pCubeShape15.o" "polyUnite2.ip[17]";
connectAttr "pCubeShape14.o" "polyUnite2.ip[18]";
connectAttr "pCubeShape17.o" "polyUnite2.ip[19]";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[20]";
connectAttr "pCylinderShape5.o" "polyUnite2.ip[21]";
connectAttr "pCubeShape16.o" "polyUnite2.ip[22]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[23]";
connectAttr "pCylinderShape8.o" "polyUnite2.ip[24]";
connectAttr "pCylinderShape7.o" "polyUnite2.ip[25]";
connectAttr "pCubeShape19.o" "polyUnite2.ip[26]";
connectAttr "pCubeShape18.o" "polyUnite2.ip[27]";
connectAttr "polySurfaceShape7.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[5]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[6]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[7]";
connectAttr "pSphereShape2.wm" "polyUnite2.im[8]";
connectAttr "polySurfaceShape9.wm" "polyUnite2.im[9]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[10]";
connectAttr "pCubeShape11.wm" "polyUnite2.im[11]";
connectAttr "pCubeShape12.wm" "polyUnite2.im[12]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[13]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[14]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[15]";
connectAttr "pCubeShape13.wm" "polyUnite2.im[16]";
connectAttr "pCubeShape15.wm" "polyUnite2.im[17]";
connectAttr "pCubeShape14.wm" "polyUnite2.im[18]";
connectAttr "pCubeShape17.wm" "polyUnite2.im[19]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[20]";
connectAttr "pCylinderShape5.wm" "polyUnite2.im[21]";
connectAttr "pCubeShape16.wm" "polyUnite2.im[22]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[23]";
connectAttr "pCylinderShape8.wm" "polyUnite2.im[24]";
connectAttr "pCylinderShape7.wm" "polyUnite2.im[25]";
connectAttr "pCubeShape19.wm" "polyUnite2.im[26]";
connectAttr "pCubeShape18.wm" "polyUnite2.im[27]";
connectAttr "polySeparate1.out[6]" "groupParts10.ig";
connectAttr "groupId26.id" "groupParts10.gi";
connectAttr "pCube9Shape.o" "polySeparate1.ip";
connectAttr "polyTweak2.out" "polyMirror1.ip";
connectAttr "pCube9.sp" "polyMirror1.sp";
connectAttr "pCube9Shape.wm" "polyMirror1.mp";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyCut1.out" "deleteComponent1.ig";
connectAttr "groupParts9.og" "polyCut1.ip";
connectAttr "pCube9Shape.wm" "polyCut1.mp";
connectAttr "polyUnite1.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[7]";
connectAttr "polySplit1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube8.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyCube7.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyCube6.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyCube5.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyCube2.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polySplit8.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyCube3.out" "polySplit2.ip";
connectAttr "polySeparate1.out[0]" "groupParts16.ig";
connectAttr "groupId38.id" "groupParts16.gi";
connectAttr "lambert2.oc" "blinn1SG.ss";
connectAttr "polySurfaceShape5.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "polySurface7Shape.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape22.ciog.cog[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape26.ciog.cog[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape21.ciog.cog[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape23.ciog.cog[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape13.ciog.cog[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape12.ciog.cog[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape16.ciog.cog[2]" "blinn1SG.dsm" -na;
connectAttr "polySurface22Shape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape40.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape62.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape62.ciog.cog[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape63.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape63.ciog.cog[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape41.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape42.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape43.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape43.ciog.cog[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape55.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape55.ciog.cog[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape53.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape53.ciog.cog[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape52.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape52.ciog.cog[1]" "blinn1SG.dsm" -na;
connectAttr "pCube104Shape.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape21.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape24.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape20.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[1]" "blinn1SG.dsm" -na;
connectAttr "pCube105Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape172.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape172.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape138.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape138.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape131.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape131.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape133.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape133.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape143.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape143.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape173.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape173.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCube107Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "groupId30.msg" "blinn1SG.gn" -na;
connectAttr "groupId31.msg" "blinn1SG.gn" -na;
connectAttr "groupId32.msg" "blinn1SG.gn" -na;
connectAttr "groupId33.msg" "blinn1SG.gn" -na;
connectAttr "groupId38.msg" "blinn1SG.gn" -na;
connectAttr "groupId39.msg" "blinn1SG.gn" -na;
connectAttr "groupId48.msg" "blinn1SG.gn" -na;
connectAttr "groupId49.msg" "blinn1SG.gn" -na;
connectAttr "groupId50.msg" "blinn1SG.gn" -na;
connectAttr "groupId51.msg" "blinn1SG.gn" -na;
connectAttr "groupId52.msg" "blinn1SG.gn" -na;
connectAttr "groupId53.msg" "blinn1SG.gn" -na;
connectAttr "groupId58.msg" "blinn1SG.gn" -na;
connectAttr "groupId59.msg" "blinn1SG.gn" -na;
connectAttr "groupId84.msg" "blinn1SG.gn" -na;
connectAttr "groupId89.msg" "blinn1SG.gn" -na;
connectAttr "groupId229.msg" "blinn1SG.gn" -na;
connectAttr "groupId234.msg" "blinn1SG.gn" -na;
connectAttr "groupId570.msg" "blinn1SG.gn" -na;
connectAttr "groupId571.msg" "blinn1SG.gn" -na;
connectAttr "groupId572.msg" "blinn1SG.gn" -na;
connectAttr "groupId573.msg" "blinn1SG.gn" -na;
connectAttr "groupId574.msg" "blinn1SG.gn" -na;
connectAttr "groupId575.msg" "blinn1SG.gn" -na;
connectAttr "groupId584.msg" "blinn1SG.gn" -na;
connectAttr "groupId585.msg" "blinn1SG.gn" -na;
connectAttr "groupId596.msg" "blinn1SG.gn" -na;
connectAttr "groupId597.msg" "blinn1SG.gn" -na;
connectAttr "groupId598.msg" "blinn1SG.gn" -na;
connectAttr "groupId599.msg" "blinn1SG.gn" -na;
connectAttr "groupId612.msg" "blinn1SG.gn" -na;
connectAttr "groupId613.msg" "blinn1SG.gn" -na;
connectAttr "groupId622.msg" "blinn1SG.gn" -na;
connectAttr "groupId654.msg" "blinn1SG.gn" -na;
connectAttr "groupId655.msg" "blinn1SG.gn" -na;
connectAttr "groupId656.msg" "blinn1SG.gn" -na;
connectAttr "groupId657.msg" "blinn1SG.gn" -na;
connectAttr "groupId658.msg" "blinn1SG.gn" -na;
connectAttr "groupId659.msg" "blinn1SG.gn" -na;
connectAttr "groupId660.msg" "blinn1SG.gn" -na;
connectAttr "groupId661.msg" "blinn1SG.gn" -na;
connectAttr "groupId662.msg" "blinn1SG.gn" -na;
connectAttr "groupId663.msg" "blinn1SG.gn" -na;
connectAttr "groupId664.msg" "blinn1SG.gn" -na;
connectAttr "groupId665.msg" "blinn1SG.gn" -na;
connectAttr "groupId676.msg" "blinn1SG.gn" -na;
connectAttr "groupId677.msg" "blinn1SG.gn" -na;
connectAttr "groupId682.msg" "blinn1SG.gn" -na;
connectAttr "groupId683.msg" "blinn1SG.gn" -na;
connectAttr "groupId690.msg" "blinn1SG.gn" -na;
connectAttr "groupId691.msg" "blinn1SG.gn" -na;
connectAttr "groupId699.msg" "blinn1SG.gn" -na;
connectAttr "groupId703.msg" "blinn1SG.gn" -na;
connectAttr "groupId704.msg" "blinn1SG.gn" -na;
connectAttr "groupId707.msg" "blinn1SG.gn" -na;
connectAttr "groupId708.msg" "blinn1SG.gn" -na;
connectAttr "groupId711.msg" "blinn1SG.gn" -na;
connectAttr "groupId712.msg" "blinn1SG.gn" -na;
connectAttr "groupId762.msg" "blinn1SG.gn" -na;
connectAttr "groupId867.msg" "blinn1SG.gn" -na;
connectAttr "groupId868.msg" "blinn1SG.gn" -na;
connectAttr "groupId903.msg" "blinn1SG.gn" -na;
connectAttr "groupId904.msg" "blinn1SG.gn" -na;
connectAttr "groupId905.msg" "blinn1SG.gn" -na;
connectAttr "groupId906.msg" "blinn1SG.gn" -na;
connectAttr "groupId907.msg" "blinn1SG.gn" -na;
connectAttr "groupId908.msg" "blinn1SG.gn" -na;
connectAttr "groupId957.msg" "blinn1SG.gn" -na;
connectAttr "groupId958.msg" "blinn1SG.gn" -na;
connectAttr "groupId959.msg" "blinn1SG.gn" -na;
connectAttr "groupId960.msg" "blinn1SG.gn" -na;
connectAttr "groupId962.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySeparate1.out[1]" "groupParts15.ig";
connectAttr "groupId36.id" "groupParts15.gi";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "polySurfaceShape6.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape6.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "polySurface7Shape.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape74.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape77.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape76.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape70.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape80.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape79.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape73.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape83.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape82.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape71.ciog.cog[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape67.ciog.cog[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape68.ciog.cog[1]" "blinn2SG.dsm" -na;
connectAttr "polySurface60Shape.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape94.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape95.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape96.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape97.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape98.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape99.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape100.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape101.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape102.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape103.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape104.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape105.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape106.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape107.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape108.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape109.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape110.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape111.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape112.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape114.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape115.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape116.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape117.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape118.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape119.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape120.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape121.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape122.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape123.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape124.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape125.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape126.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape127.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape128.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape129.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape130.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurface97Shape.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape34.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape36.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape25.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape24.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape33.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape37.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape11.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape32.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape35.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape18.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape15.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape14.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape31.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape20.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape27.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape28.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape30.ciog.cog[2]" "blinn2SG.dsm" -na;
connectAttr "polySurface22Shape.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape54.ciog.cog[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape52.ciog.cog[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape53.ciog.cog[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape55.ciog.cog[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape56.ciog.cog[1]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape61.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape61.ciog.cog[1]" "blinn2SG.dsm" -na;
connectAttr "pCube104Shape.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape39.ciog.cog[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape40.ciog.cog[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape42.ciog.cog[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape43.ciog.cog[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape41.ciog.cog[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape44.ciog.cog[1]" "blinn2SG.dsm" -na;
connectAttr "pCube105Shape.iog.og[3]" "blinn2SG.dsm" -na;
connectAttr "groupId28.msg" "blinn2SG.gn" -na;
connectAttr "groupId29.msg" "blinn2SG.gn" -na;
connectAttr "groupId34.msg" "blinn2SG.gn" -na;
connectAttr "groupId35.msg" "blinn2SG.gn" -na;
connectAttr "groupId36.msg" "blinn2SG.gn" -na;
connectAttr "groupId37.msg" "blinn2SG.gn" -na;
connectAttr "groupId42.msg" "blinn2SG.gn" -na;
connectAttr "groupId43.msg" "blinn2SG.gn" -na;
connectAttr "groupId46.msg" "blinn2SG.gn" -na;
connectAttr "groupId47.msg" "blinn2SG.gn" -na;
connectAttr "groupId54.msg" "blinn2SG.gn" -na;
connectAttr "groupId55.msg" "blinn2SG.gn" -na;
connectAttr "groupId56.msg" "blinn2SG.gn" -na;
connectAttr "groupId57.msg" "blinn2SG.gn" -na;
connectAttr "groupId60.msg" "blinn2SG.gn" -na;
connectAttr "groupId61.msg" "blinn2SG.gn" -na;
connectAttr "groupId62.msg" "blinn2SG.gn" -na;
connectAttr "groupId63.msg" "blinn2SG.gn" -na;
connectAttr "groupId66.msg" "blinn2SG.gn" -na;
connectAttr "groupId67.msg" "blinn2SG.gn" -na;
connectAttr "groupId68.msg" "blinn2SG.gn" -na;
connectAttr "groupId69.msg" "blinn2SG.gn" -na;
connectAttr "groupId70.msg" "blinn2SG.gn" -na;
connectAttr "groupId71.msg" "blinn2SG.gn" -na;
connectAttr "groupId72.msg" "blinn2SG.gn" -na;
connectAttr "groupId73.msg" "blinn2SG.gn" -na;
connectAttr "groupId74.msg" "blinn2SG.gn" -na;
connectAttr "groupId75.msg" "blinn2SG.gn" -na;
connectAttr "groupId76.msg" "blinn2SG.gn" -na;
connectAttr "groupId77.msg" "blinn2SG.gn" -na;
connectAttr "groupId78.msg" "blinn2SG.gn" -na;
connectAttr "groupId79.msg" "blinn2SG.gn" -na;
connectAttr "groupId80.msg" "blinn2SG.gn" -na;
connectAttr "groupId81.msg" "blinn2SG.gn" -na;
connectAttr "groupId83.msg" "blinn2SG.gn" -na;
connectAttr "groupId88.msg" "blinn2SG.gn" -na;
connectAttr "groupId228.msg" "blinn2SG.gn" -na;
connectAttr "groupId233.msg" "blinn2SG.gn" -na;
connectAttr "groupId268.msg" "blinn2SG.gn" -na;
connectAttr "groupId269.msg" "blinn2SG.gn" -na;
connectAttr "groupId276.msg" "blinn2SG.gn" -na;
connectAttr "groupId277.msg" "blinn2SG.gn" -na;
connectAttr "groupId278.msg" "blinn2SG.gn" -na;
connectAttr "groupId279.msg" "blinn2SG.gn" -na;
connectAttr "groupId280.msg" "blinn2SG.gn" -na;
connectAttr "groupId281.msg" "blinn2SG.gn" -na;
connectAttr "groupId284.msg" "blinn2SG.gn" -na;
connectAttr "groupId285.msg" "blinn2SG.gn" -na;
connectAttr "groupId286.msg" "blinn2SG.gn" -na;
connectAttr "groupId287.msg" "blinn2SG.gn" -na;
connectAttr "groupId292.msg" "blinn2SG.gn" -na;
connectAttr "groupId293.msg" "blinn2SG.gn" -na;
connectAttr "groupId296.msg" "blinn2SG.gn" -na;
connectAttr "groupId297.msg" "blinn2SG.gn" -na;
connectAttr "groupId298.msg" "blinn2SG.gn" -na;
connectAttr "groupId299.msg" "blinn2SG.gn" -na;
connectAttr "groupId304.msg" "blinn2SG.gn" -na;
connectAttr "groupId305.msg" "blinn2SG.gn" -na;
connectAttr "groupId306.msg" "blinn2SG.gn" -na;
connectAttr "groupId307.msg" "blinn2SG.gn" -na;
connectAttr "groupId308.msg" "blinn2SG.gn" -na;
connectAttr "groupId309.msg" "blinn2SG.gn" -na;
connectAttr "groupId313.msg" "blinn2SG.gn" -na;
connectAttr "groupId316.msg" "blinn2SG.gn" -na;
connectAttr "groupId319.msg" "blinn2SG.gn" -na;
connectAttr "groupId322.msg" "blinn2SG.gn" -na;
connectAttr "groupId325.msg" "blinn2SG.gn" -na;
connectAttr "groupId328.msg" "blinn2SG.gn" -na;
connectAttr "groupId331.msg" "blinn2SG.gn" -na;
connectAttr "groupId334.msg" "blinn2SG.gn" -na;
connectAttr "groupId337.msg" "blinn2SG.gn" -na;
connectAttr "groupId340.msg" "blinn2SG.gn" -na;
connectAttr "groupId343.msg" "blinn2SG.gn" -na;
connectAttr "groupId346.msg" "blinn2SG.gn" -na;
connectAttr "groupId349.msg" "blinn2SG.gn" -na;
connectAttr "groupId352.msg" "blinn2SG.gn" -na;
connectAttr "groupId355.msg" "blinn2SG.gn" -na;
connectAttr "groupId358.msg" "blinn2SG.gn" -na;
connectAttr "groupId361.msg" "blinn2SG.gn" -na;
connectAttr "groupId364.msg" "blinn2SG.gn" -na;
connectAttr "groupId367.msg" "blinn2SG.gn" -na;
connectAttr "groupId370.msg" "blinn2SG.gn" -na;
connectAttr "groupId373.msg" "blinn2SG.gn" -na;
connectAttr "groupId376.msg" "blinn2SG.gn" -na;
connectAttr "groupId379.msg" "blinn2SG.gn" -na;
connectAttr "groupId382.msg" "blinn2SG.gn" -na;
connectAttr "groupId385.msg" "blinn2SG.gn" -na;
connectAttr "groupId388.msg" "blinn2SG.gn" -na;
connectAttr "groupId391.msg" "blinn2SG.gn" -na;
connectAttr "groupId394.msg" "blinn2SG.gn" -na;
connectAttr "groupId397.msg" "blinn2SG.gn" -na;
connectAttr "groupId400.msg" "blinn2SG.gn" -na;
connectAttr "groupId403.msg" "blinn2SG.gn" -na;
connectAttr "groupId406.msg" "blinn2SG.gn" -na;
connectAttr "groupId409.msg" "blinn2SG.gn" -na;
connectAttr "groupId412.msg" "blinn2SG.gn" -na;
connectAttr "groupId415.msg" "blinn2SG.gn" -na;
connectAttr "groupId418.msg" "blinn2SG.gn" -na;
connectAttr "groupId421.msg" "blinn2SG.gn" -na;
connectAttr "groupId424.msg" "blinn2SG.gn" -na;
connectAttr "groupId439.msg" "blinn2SG.gn" -na;
connectAttr "groupId576.msg" "blinn2SG.gn" -na;
connectAttr "groupId577.msg" "blinn2SG.gn" -na;
connectAttr "groupId578.msg" "blinn2SG.gn" -na;
connectAttr "groupId579.msg" "blinn2SG.gn" -na;
connectAttr "groupId580.msg" "blinn2SG.gn" -na;
connectAttr "groupId581.msg" "blinn2SG.gn" -na;
connectAttr "groupId582.msg" "blinn2SG.gn" -na;
connectAttr "groupId583.msg" "blinn2SG.gn" -na;
connectAttr "groupId586.msg" "blinn2SG.gn" -na;
connectAttr "groupId587.msg" "blinn2SG.gn" -na;
connectAttr "groupId588.msg" "blinn2SG.gn" -na;
connectAttr "groupId589.msg" "blinn2SG.gn" -na;
connectAttr "groupId590.msg" "blinn2SG.gn" -na;
connectAttr "groupId591.msg" "blinn2SG.gn" -na;
connectAttr "groupId592.msg" "blinn2SG.gn" -na;
connectAttr "groupId593.msg" "blinn2SG.gn" -na;
connectAttr "groupId594.msg" "blinn2SG.gn" -na;
connectAttr "groupId595.msg" "blinn2SG.gn" -na;
connectAttr "groupId600.msg" "blinn2SG.gn" -na;
connectAttr "groupId601.msg" "blinn2SG.gn" -na;
connectAttr "groupId602.msg" "blinn2SG.gn" -na;
connectAttr "groupId603.msg" "blinn2SG.gn" -na;
connectAttr "groupId604.msg" "blinn2SG.gn" -na;
connectAttr "groupId605.msg" "blinn2SG.gn" -na;
connectAttr "groupId606.msg" "blinn2SG.gn" -na;
connectAttr "groupId607.msg" "blinn2SG.gn" -na;
connectAttr "groupId608.msg" "blinn2SG.gn" -na;
connectAttr "groupId609.msg" "blinn2SG.gn" -na;
connectAttr "groupId614.msg" "blinn2SG.gn" -na;
connectAttr "groupId615.msg" "blinn2SG.gn" -na;
connectAttr "groupId616.msg" "blinn2SG.gn" -na;
connectAttr "groupId617.msg" "blinn2SG.gn" -na;
connectAttr "groupId618.msg" "blinn2SG.gn" -na;
connectAttr "groupId619.msg" "blinn2SG.gn" -na;
connectAttr "groupId623.msg" "blinn2SG.gn" -na;
connectAttr "groupId636.msg" "blinn2SG.gn" -na;
connectAttr "groupId637.msg" "blinn2SG.gn" -na;
connectAttr "groupId644.msg" "blinn2SG.gn" -na;
connectAttr "groupId645.msg" "blinn2SG.gn" -na;
connectAttr "groupId646.msg" "blinn2SG.gn" -na;
connectAttr "groupId647.msg" "blinn2SG.gn" -na;
connectAttr "groupId650.msg" "blinn2SG.gn" -na;
connectAttr "groupId651.msg" "blinn2SG.gn" -na;
connectAttr "groupId652.msg" "blinn2SG.gn" -na;
connectAttr "groupId653.msg" "blinn2SG.gn" -na;
connectAttr "groupId666.msg" "blinn2SG.gn" -na;
connectAttr "groupId667.msg" "blinn2SG.gn" -na;
connectAttr "groupId697.msg" "blinn2SG.gn" -na;
connectAttr "groupId715.msg" "blinn2SG.gn" -na;
connectAttr "groupId716.msg" "blinn2SG.gn" -na;
connectAttr "groupId717.msg" "blinn2SG.gn" -na;
connectAttr "groupId718.msg" "blinn2SG.gn" -na;
connectAttr "groupId729.msg" "blinn2SG.gn" -na;
connectAttr "groupId730.msg" "blinn2SG.gn" -na;
connectAttr "groupId731.msg" "blinn2SG.gn" -na;
connectAttr "groupId732.msg" "blinn2SG.gn" -na;
connectAttr "groupId733.msg" "blinn2SG.gn" -na;
connectAttr "groupId734.msg" "blinn2SG.gn" -na;
connectAttr "groupId737.msg" "blinn2SG.gn" -na;
connectAttr "groupId738.msg" "blinn2SG.gn" -na;
connectAttr "groupId764.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "polySplit14.out" "groupParts14.ig";
connectAttr "groupId34.id" "groupParts14.gi";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak3.out" "polySplit11.ip";
connectAttr "polySeparate1.out[2]" "polyTweak3.ip";
connectAttr "polySeparate1.out[3]" "groupParts13.ig";
connectAttr "groupId32.id" "groupParts13.gi";
connectAttr "polySeparate1.out[4]" "groupParts12.ig";
connectAttr "groupId30.id" "groupParts12.gi";
connectAttr "polySeparate1.out[5]" "groupParts11.ig";
connectAttr "groupId28.id" "groupParts11.gi";
connectAttr "polySeparate1.out[7]" "groupParts17.ig";
connectAttr "groupId40.id" "groupParts17.gi";
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
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "polySurfaceShape7.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape7.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "polySurface7Shape.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "polySurface22Shape.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "pCube104Shape.iog.og[4]" "blinn3SG.dsm" -na;
connectAttr "pCube105Shape.iog.og[5]" "blinn3SG.dsm" -na;
connectAttr "groupId26.msg" "blinn3SG.gn" -na;
connectAttr "groupId27.msg" "blinn3SG.gn" -na;
connectAttr "groupId82.msg" "blinn3SG.gn" -na;
connectAttr "groupId87.msg" "blinn3SG.gn" -na;
connectAttr "groupId227.msg" "blinn3SG.gn" -na;
connectAttr "groupId232.msg" "blinn3SG.gn" -na;
connectAttr "groupId624.msg" "blinn3SG.gn" -na;
connectAttr "groupId700.msg" "blinn3SG.gn" -na;
connectAttr "groupId766.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "polySplit10.out" "groupParts18.ig";
connectAttr "groupId46.id" "groupParts18.gi";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyCylinder2.out" "polySplit9.ip";
connectAttr "polyCube9.out" "groupParts19.ig";
connectAttr "groupId52.id" "groupParts19.gi";
connectAttr "polyCube10.out" "groupParts20.ig";
connectAttr "groupId62.id" "groupParts20.gi";
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
connectAttr "polyCube11.out" "groupParts21.ig";
connectAttr "groupId64.id" "groupParts21.gi";
connectAttr "polyCylinder3.out" "groupParts22.ig";
connectAttr "groupId68.id" "groupParts22.gi";
connectAttr "polySphere1.out" "groupParts23.ig";
connectAttr "groupId72.id" "groupParts23.gi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of dirt2.ma
