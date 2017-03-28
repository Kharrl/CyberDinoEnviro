//Maya ASCII 2017 scene
//Name: mars rover.ma
//Last modified: Mon, Mar 27, 2017 09:24:49 AM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pCube1";
	rename -uid "3BCD9560-41B1-BE80-67A6-7A8D6EE2C078";
	setAttr ".t" -type "double3" 0 0 1.023229944326268 ;
	setAttr ".s" -type "double3" 4.0975093042468487 4.0975093042468487 4.0975093042468487 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AF2AB880-42BF-32B9-02FC-CA973B3473D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.27019220590591431 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 281 ".pt";
	setAttr ".pt[0]" -type "float3" -0.029323395 0 0.010292985 ;
	setAttr ".pt[1]" -type "float3" 0.029323395 0 0.010292985 ;
	setAttr ".pt[2]" -type "float3" -0.0049459939 0 0.012446532 ;
	setAttr ".pt[3]" -type "float3" 0.0049459939 0 0.012446532 ;
	setAttr ".pt[8]" -type "float3" -0.012121104 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.012121104 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.042514395 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.042514395 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.035044592 0 0.062371626 ;
	setAttr ".pt[13]" -type "float3" 0.035044592 0 0.062371626 ;
	setAttr ".pt[14]" -type "float3" 0.096098036 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.096098036 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.01055465 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.01055465 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.035044629 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.0012518327 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.0012518327 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.035044629 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.020456679 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.020456679 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.12184055 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.066288866 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.066288866 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.12184055 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.023353282 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.065298788 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.085882507 0 0.0008373193 ;
	setAttr ".pt[35]" -type "float3" 0.016818488 0 0.052802399 ;
	setAttr ".pt[36]" -type "float3" -0.016818488 0 0.052802399 ;
	setAttr ".pt[37]" -type "float3" -0.085882507 0 0.0008373193 ;
	setAttr ".pt[38]" -type "float3" -0.065298788 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.023353282 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.01246617 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.01246617 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.0020987289 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.0020987289 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.00071937079 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.00071937079 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.00046953443 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.00046953443 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.00036382442 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.00036382442 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.043327626 0 0.037386797 ;
	setAttr ".pt[79]" -type "float3" 0.043327626 0 0.037386797 ;
	setAttr ".pt[80]" -type "float3" 0.10416478 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.078600816 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.023689026 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.023689026 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.078600816 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.10416478 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.0055708522 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.0014235998 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.0014235998 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.0055708522 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.0042297728 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.0042297728 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.026885234 0 0.061273761 ;
	setAttr ".pt[119]" -type "float3" 0.026885234 0 0.061273761 ;
	setAttr ".pt[120]" -type "float3" 0.11206704 0 0.00064343476 ;
	setAttr ".pt[121]" -type "float3" 0.087668866 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.021714859 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.0055708447 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.0055708447 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.021714859 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.087668866 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.11206704 0 0.00064343476 ;
	setAttr ".pt[137]" -type "float3" -2.3283064e-010 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.028654352 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.078600816 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.10146517 0 0.0008373193 ;
	setAttr ".pt[141]" -type "float3" 0.022273945 0 0.058208264 ;
	setAttr ".pt[142]" -type "float3" -0.022273945 0 0.058208264 ;
	setAttr ".pt[143]" -type "float3" -0.10146517 0 0.0008373193 ;
	setAttr ".pt[144]" -type "float3" -0.078600816 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.028654352 0 0 ;
	setAttr ".pt[146]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.0054258076 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.0063732029 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.021198882 0 0 ;
	setAttr ".pt[153]" -type "float3" 0.028044323 0 0 ;
	setAttr ".pt[154]" -type "float3" 0.00036382535 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.0040285555 0 0 ;
	setAttr ".pt[156]" -type "float3" 0.022814315 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.0063732029 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.0054258076 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.028044323 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.021198882 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.0040285555 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.022814315 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.00036382535 0 0 ;
	setAttr ".pt[166]" -type "float3" 0.0049459939 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.0049459939 0 0 ;
	setAttr ".pt[177]" -type "float3" 0.00099110988 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.0117232 0 0 ;
	setAttr ".pt[179]" -type "float3" 0.036767665 0 0 ;
	setAttr ".pt[180]" -type "float3" 0.051688552 0 0 ;
	setAttr ".pt[181]" -type "float3" 0.011868043 0 0.03306308 ;
	setAttr ".pt[182]" -type "float3" -0.011868043 0 0.03306308 ;
	setAttr ".pt[183]" -type "float3" -0.051688552 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.036767665 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.0117232 0 0 ;
	setAttr ".pt[186]" -type "float3" -0.00099110988 0 0 ;
	setAttr ".pt[206]" -type "float3" -0.029437048 0 0.062371626 ;
	setAttr ".pt[207]" -type "float3" 0.029437048 0 0.062371626 ;
	setAttr ".pt[208]" -type "float3" 0.1166684 0 0.00046383339 ;
	setAttr ".pt[209]" -type "float3" 0.0916325 0 0 ;
	setAttr ".pt[210]" -type "float3" 0.027118107 0 0 ;
	setAttr ".pt[211]" -type "float3" 0.0057478333 0 0 ;
	setAttr ".pt[222]" -type "float3" -0.0057478333 0 0 ;
	setAttr ".pt[223]" -type "float3" -0.027118107 0 0 ;
	setAttr ".pt[224]" -type "float3" -0.0916325 0 0 ;
	setAttr ".pt[225]" -type "float3" -0.1166684 0 0.00046383339 ;
	setAttr ".pt[234]" -type "float3" 0 0 0.030684179 ;
	setAttr ".pt[235]" -type "float3" 0 0 0.030684179 ;
	setAttr ".pt[236]" -type "float3" 0 0 0.030684179 ;
	setAttr ".pt[237]" -type "float3" 0 0 0.030684179 ;
	setAttr ".pt[240]" -type "float3" 0 0 0.030684179 ;
	setAttr ".pt[249]" -type "float3" 0 0 0.030684179 ;
	setAttr ".pt[250]" -type "float3" 0 0 0.030684179 ;
	setAttr ".pt[251]" -type "float3" 0 0 0.030684179 ;
	setAttr ".pt[252]" -type "float3" 0 0 0.030684179 ;
	setAttr ".pt[253]" -type "float3" 0 0 0.030684179 ;
	setAttr ".pt[282]" -type "float3" 0.010868595 0 0 ;
	setAttr ".pt[283]" -type "float3" 0.0015357292 0 0 ;
	setAttr ".pt[294]" -type "float3" -0.0015357292 0 0 ;
	setAttr ".pt[295]" -type "float3" -0.010868595 0 0 ;
	setAttr ".pt[306]" -type "float3" 0 0 0.0080132792 ;
	setAttr ".pt[307]" -type "float3" 0 0 0.0080132792 ;
	setAttr ".pt[336]" -type "float3" 0.0041045588 0 0 ;
	setAttr ".pt[337]" -type "float3" -0.0041045588 0 0 ;
	setAttr ".pt[338]" -type "float3" 0.010868595 0 0 ;
	setAttr ".pt[339]" -type "float3" -0.010868595 0 0 ;
	setAttr ".pt[348]" -type "float3" -0.013512204 0 0.0045730812 ;
	setAttr ".pt[349]" -type "float3" 0.013512204 0 0.0045730812 ;
	setAttr ".pt[350]" -type "float3" 0.032735962 0 0.01830069 ;
	setAttr ".pt[351]" -type "float3" 0.052284312 0 0.032361649 ;
	setAttr ".pt[352]" -type "float3" 0.063379489 0 0.03453885 ;
	setAttr ".pt[353]" -type "float3" 0.071908563 0 0.034902111 ;
	setAttr ".pt[354]" -type "float3" 0.076234438 0 0.034484025 ;
	setAttr ".pt[355]" -type "float3" 0.084253177 0 0.031498402 ;
	setAttr ".pt[356]" -type "float3" 0.08219941 0 0.01370176 ;
	setAttr ".pt[357]" -type "float3" 0.056191098 0 0.0016604783 ;
	setAttr ".pt[358]" -type "float3" 0.010281986 0 0 ;
	setAttr ".pt[359]" -type "float3" 0.0089049442 0 0 ;
	setAttr ".pt[360]" -type "float3" 0.00013439545 0 0 ;
	setAttr ".pt[361]" -type "float3" -0.00013439545 0 0 ;
	setAttr ".pt[362]" -type "float3" -0.0089049442 0 0 ;
	setAttr ".pt[363]" -type "float3" -0.010281986 0 0 ;
	setAttr ".pt[364]" -type "float3" -0.056191098 0 0.0016604783 ;
	setAttr ".pt[365]" -type "float3" -0.08219941 0 0.01370176 ;
	setAttr ".pt[366]" -type "float3" -0.084253177 0 0.031498402 ;
	setAttr ".pt[367]" -type "float3" -0.076234438 0 0.034484025 ;
	setAttr ".pt[368]" -type "float3" -0.071908563 0 0.034902111 ;
	setAttr ".pt[369]" -type "float3" -0.063379489 0 0.03453885 ;
	setAttr ".pt[370]" -type "float3" -0.052284312 0 0.032361649 ;
	setAttr ".pt[371]" -type "float3" -0.032735962 0 0.01830069 ;
	setAttr ".pt[372]" -type "float3" -0.009958975 0 0.0080132792 ;
	setAttr ".pt[373]" -type "float3" 0.009958975 0 0.0080132792 ;
	setAttr ".pt[374]" -type "float3" 0.023927053 0 0.025563771 ;
	setAttr ".pt[375]" -type "float3" 0.0369821 0 0.043481942 ;
	setAttr ".pt[376]" -type "float3" 0.045838937 0 0.047017083 ;
	setAttr ".pt[377]" -type "float3" 0.052890074 0 0.048393391 ;
	setAttr ".pt[378]" -type "float3" 0.056595262 0 0.048393391 ;
	setAttr ".pt[379]" -type "float3" 0.064009406 0 0.04627094 ;
	setAttr ".pt[380]" -type "float3" 0.067121603 0 0.02359906 ;
	setAttr ".pt[381]" -type "float3" 0.045838937 0 0.0048856204 ;
	setAttr ".pt[382]" -type "float3" 0.0068383799 0 0 ;
	setAttr ".pt[383]" -type "float3" 0.0057478352 0 0 ;
	setAttr ".pt[384]" -type "float3" 0.0030688585 0 0 ;
	setAttr ".pt[385]" -type "float3" -0.0030688585 0 0 ;
	setAttr ".pt[386]" -type "float3" -0.0057478352 0 0 ;
	setAttr ".pt[387]" -type "float3" -0.0068383799 0 0 ;
	setAttr ".pt[388]" -type "float3" -0.045767855 0 0.0048921951 ;
	setAttr ".pt[389]" -type "float3" -0.067121603 0 0.023599036 ;
	setAttr ".pt[390]" -type "float3" -0.064009406 0 0.04627094 ;
	setAttr ".pt[391]" -type "float3" -0.056595262 0 0.048466135 ;
	setAttr ".pt[392]" -type "float3" -0.052890074 0 0.048466135 ;
	setAttr ".pt[393]" -type "float3" -0.045767855 0 0.047040969 ;
	setAttr ".pt[394]" -type "float3" -0.0369821 0 0.043481942 ;
	setAttr ".pt[395]" -type "float3" -0.023927068 0 0.025563732 ;
	setAttr ".pt[397]" -type "float3" 0.008202509 0 0.01370176 ;
	setAttr ".pt[398]" -type "float3" -0.008202509 0 0.01370176 ;
	setAttr ".pt[404]" -type "float3" 0.028044323 0 0.022284092 ;
	setAttr ".pt[405]" -type "float3" 0.011723196 0 0.0063368916 ;
	setAttr ".pt[406]" -type "float3" -0.011723196 0 0.0063368916 ;
	setAttr ".pt[407]" -type "float3" -0.028044323 0 0.022284092 ;
	setAttr ".pt[408]" -type "float3" -0.044153966 0 0.038571909 ;
	setAttr ".pt[409]" -type "float3" -0.054083668 0 0.041454088 ;
	setAttr ".pt[410]" -type "float3" -0.061858445 0 0.042320758 ;
	setAttr ".pt[411]" -type "float3" -0.065877713 0 0.042134862 ;
	setAttr ".pt[412]" -type "float3" -0.073651366 0 0.039472844 ;
	setAttr ".pt[413]" -type "float3" -0.074449144 0 0.018846188 ;
	setAttr ".pt[414]" -type "float3" -0.050832216 0 0.0032421865 ;
	setAttr ".pt[415]" -type "float3" -0.0084727667 0 0 ;
	setAttr ".pt[416]" -type "float3" -0.0072403462 0 0 ;
	setAttr ".pt[417]" -type "float3" -0.0030688585 0 0 ;
	setAttr ".pt[418]" -type "float3" 0.0030688585 0 0 ;
	setAttr ".pt[419]" -type "float3" 0.0072403462 0 0 ;
	setAttr ".pt[420]" -type "float3" 0.0084727667 0 0 ;
	setAttr ".pt[421]" -type "float3" 0.050832216 0 0.0032421865 ;
	setAttr ".pt[422]" -type "float3" 0.074449144 0 0.018846188 ;
	setAttr ".pt[423]" -type "float3" 0.073651426 0 0.039472844 ;
	setAttr ".pt[424]" -type "float3" 0.065877713 0 0.042134862 ;
	setAttr ".pt[425]" -type "float3" 0.061858445 0 0.042320758 ;
	setAttr ".pt[426]" -type "float3" 0.054083668 0 0.041454088 ;
	setAttr ".pt[427]" -type "float3" 0.04415394 0 0.038571909 ;
	setAttr ".pt[428]" -type "float3" 0.00021921869 0 0 ;
	setAttr ".pt[429]" -type "float3" 0.017691985 0 0.013079241 ;
	setAttr ".pt[430]" -type "float3" -0.017691985 0 0.013079241 ;
	setAttr ".pt[431]" -type "float3" -0.00021921869 0 0 ;
	setAttr ".pt[442]" -type "float3" 0.025911843 0 0 ;
	setAttr ".pt[443]" -type "float3" -0.025904713 0 0 ;
	setAttr ".pt[444]" -type "float3" -0.012999677 0 0 ;
	setAttr ".pt[445]" -type "float3" 0.013004811 0 0 ;
	setAttr ".pt[446]" -type "float3" -0.037273321 0 0 ;
	setAttr ".pt[447]" -type "float3" 0.025222206 0 0 ;
	setAttr ".pt[448]" -type "float3" 0.012121104 0 0 ;
	setAttr ".pt[449]" -type "float3" -0.020456679 0 0 ;
	setAttr ".pt[450]" -type "float3" 0.041166198 0 0 ;
	setAttr ".pt[451]" -type "float3" 0.064502276 0 0 ;
	setAttr ".pt[452]" -type "float3" 0.024244472 0 0 ;
	setAttr ".pt[453]" -type "float3" 0.011470629 0 0 ;
	setAttr ".pt[454]" -type "float3" 0.00099111011 0 0 ;
	setAttr ".pt[455]" -type "float3" 0.00064333493 0 0 ;
	setAttr ".pt[458]" -type "float3" -0.00064333493 0 0 ;
	setAttr ".pt[459]" -type "float3" -0.00099111011 0 0 ;
	setAttr ".pt[460]" -type "float3" 0.017294049 0 0 ;
	setAttr ".pt[461]" -type "float3" 0.0091834646 0 0 ;
	setAttr ".pt[462]" -type "float3" 0.0022047071 0 0 ;
	setAttr ".pt[469]" -type "float3" -0.0022047071 0 0 ;
	setAttr ".pt[470]" -type "float3" -0.0091834646 0 0 ;
	setAttr ".pt[471]" -type "float3" -0.017294034 0 0 ;
	setAttr ".pt[472]" -type "float3" -0.014821555 0 0 ;
	setAttr ".pt[473]" -type "float3" -0.012999685 0 0 ;
	setAttr ".pt[474]" -type "float3" -0.012684503 0 0 ;
	setAttr ".pt[475]" -type "float3" -0.015843041 0 0 ;
	setAttr ".pt[476]" -type "float3" -0.011499097 0 0 ;
	setAttr ".pt[477]" -type "float3" -0.011868032 0 0 ;
	setAttr ".pt[478]" -type "float3" -0.0049459939 0 0 ;
	setAttr ".pt[481]" -type "float3" 0.0049459939 0 0 ;
	setAttr ".pt[482]" -type "float3" 0.011868032 0 0 ;
	setAttr ".pt[483]" -type "float3" 0.011470614 0 0 ;
	setAttr ".pt[484]" -type "float3" 0.015843041 0 0 ;
	setAttr ".pt[485]" -type "float3" 0.012684484 0 0 ;
	setAttr ".pt[486]" -type "float3" 0.01300458 0 0 ;
	setAttr ".pt[487]" -type "float3" 0.014821555 0 0 ;
	setAttr ".pt[510]" -type "float3" 0 0.17135777 0 ;
	setAttr ".pt[511]" -type "float3" 0 0.17232932 0 ;
	setAttr ".pt[512]" -type "float3" 0 0.17638212 0 ;
	setAttr ".pt[513]" -type "float3" 0 0.18377878 0 ;
	setAttr ".pt[514]" -type "float3" 0 0.189128 0 ;
	setAttr ".pt[515]" -type "float3" 0 0.19041695 0 ;
	setAttr ".pt[516]" -type "float3" 0 0.18878034 0 ;
	setAttr ".pt[517]" -type "float3" 0 0.18584265 0 ;
	setAttr ".pt[518]" -type "float3" 0 0.17953405 0 ;
	setAttr ".pt[519]" -type "float3" 0 0.1810127 -0.00077743205 ;
	setAttr ".pt[520]" -type "float3" 0 0.14926399 0.0071865073 ;
	setAttr ".pt[521]" -type "float3" 0 0.14408527 0.0091648605 ;
	setAttr ".pt[522]" -type "float3" 0 0.14002134 0.010918994 ;
	setAttr ".pt[523]" -type "float3" 0 0.13142242 0.015941001 ;
	setAttr ".pt[524]" -type "float3" 0 0.13664272 0.064182207 ;
	setAttr ".pt[525]" -type "float3" 0 0 0.19234431 ;
	setAttr ".pt[526]" -type "float3" 0 0 0.20888634 ;
	setAttr ".pt[527]" -type "float3" 0 0 0.21966696 ;
	setAttr ".pt[528]" -type "float3" 0 0 0.22424199 ;
	setAttr ".pt[529]" -type "float3" 0 0 0.22931579 ;
	setAttr ".pt[530]" -type "float3" 0 0 0.175265 ;
	setAttr ".pt[531]" -type "float3" 0 0 0.087879151 ;
createNode polySplit -n "polySplit35";
	rename -uid "BF958F87-4684-5A25-1A9D-A494B0F16EBA";
	setAttr -s 87 ".e[0:86]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 87 ".d[0:86]"  -2147482958 -2147482728 -2147482962 -2147482692 -2147482954 -2147482967 
		-2147483328 -2147483439 -2147483542 -2147483515 -2147483528 -2147483277 -2147483646 -2147483489 -2147483620 -2147483232 -2147483135 -2147483148 
		-2147483152 -2147483140 -2147483144 -2147483308 -2147483647 -2147483269 -2147483525 -2147483512 -2147483538 -2147483434 -2147482678 -2147483609 
		-2147483633 -2147483600 -2147482922 -2147482809 -2147482874 -2147483648 -2147483299 -2147483580 -2147483384 -2147483417 -2147483242 -2147483623 
		-2147483495 -2147483046 -2147483495 -2147483623 -2147483242 -2147483417 -2147483384 -2147483580 -2147483299 -2147483648 -2147482874 -2147482809 
		-2147482922 -2147483600 -2147483633 -2147483609 -2147482678 -2147483434 -2147483538 -2147483512 -2147483525 -2147483269 -2147483647 -2147483308 
		-2147483144 -2147483140 -2147483152 -2147483148 -2147483135 -2147483232 -2147483620 -2147483489 -2147483646 -2147483277 -2147483528 -2147483515 
		-2147483542 -2147483439 -2147483328 -2147482967 -2147482954 -2147482692 -2147482962 -2147482728 -2147482958;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "DAD247E6-47DD-3136-746A-5A8E1FB9E6FE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[342]" -type "float3" 0 0.063841619 -0.043777116 ;
	setAttr ".tk[343]" -type "float3" 0 0.063841619 -0.043777116 ;
	setAttr ".tk[344]" -type "float3" 0 -0.018240457 -0.027360687 ;
	setAttr ".tk[345]" -type "float3" 0 -0.018240457 -0.027360687 ;
	setAttr ".tk[346]" -type "float3" 0 -0.02553664 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.02553664 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.080258019 -0.014592366 ;
	setAttr ".tk[457]" -type "float3" 0 0.080258019 -0.014592366 ;
	setAttr ".tk[465]" -type "float3" 0 -0.032832827 -0.051073298 ;
	setAttr ".tk[466]" -type "float3" 0 -0.032832827 -0.051073298 ;
createNode polySplit -n "polySplit34";
	rename -uid "214BFFE0-4DB4-6C5A-FF6A-56995A9404B8";
	setAttr -s 29 ".e[0:28]"  0.51480502 0.51480502 0.48519501 0.48519501
		 0.48519501 0.48519501 0.48519501 0.48519501 0.48519501 0.48519501 0.48519501 0.48519501
		 0.48519501 0.48519501 0.48519501 0.51480502 0.51480502 0.51480502 0.51480502 0.51480502
		 0.51480502 0.48519501 0.48519501 0.48519501 0.48519501 0.51480502 0.51480502 0.51480502
		 0.51480502;
	setAttr -s 29 ".d[0:28]"  -2147483615 -2147483491 -2147483449 -2147483327 -2147482966 -2147482953 
		-2147482952 -2147482965 -2147483326 -2147483448 -2147483447 -2147483446 -2147483226 -2147483407 -2147483349 -2147483351 -2147483343 -2147483576 
		-2147483295 -2147483613 -2147483614 -2147483303 -2147483442 -2147483361 -2147483369 -2147483371 -2147483413 -2147483238 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "2DD24C85-4439-5279-D5EE-C99D8F522DA0";
	setAttr -s 6 ".e[0:5]"  0.44831601 0.44831601 0.44831601 0.44831601
		 0.44831601 0.44831601;
	setAttr -s 6 ".d[0:5]"  -2147483332 -2147482979 -2147482960 -2147482957 -2147482976 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "385E7F12-4879-539C-BECD-57A78CECA0A6";
	setAttr ".ics" -type "componentList" 1 "f[160]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0487547 -2.0028784 1.4631408 ;
	setAttr ".rs" 37483;
	setAttr ".lt" -type "double3" 7.0662303255071062e-017 3.8972513442026458e-017 0.31823472260867902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0487546521234243 -2.4158512967616961 0.88421900804361853 ;
	setAttr ".cbx" -type "double3" 2.0487546521234243 -1.5899053386172004 2.0420626865546234 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "A55CED17-4FCE-AF26-0F85-75BE19F2F806";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[447]" -type "float3" 0 -0.05953227 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.05953227 0 ;
createNode polySplit -n "polySplit32";
	rename -uid "C1A2DE3E-4568-F943-9D7A-8F9F1C01874F";
	setAttr -s 4 ".e[0:3]"  0.69498801 0.69512999 0.71032798 0.71017897;
	setAttr -s 4 ".d[0:3]"  -2147483574 -2147483575 -2147483339 -2147483338;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "E9FB4C31-4A25-2A30-D80F-2D952A133D23";
	setAttr -s 4 ".e[0:3]"  0.69498801 0.69512999 0.71032798 0.71017897;
	setAttr -s 4 ".d[0:3]"  -2147483575 -2147483574 -2147483338 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "2F203B68-408B-DE42-FA1E-DF871B422C01";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.0067650313 -0.032472152 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0067650313 -0.032472152 ;
	setAttr ".tk[27]" -type "float3" 0 -0.023001105 -0.0013530059 ;
	setAttr ".tk[28]" -type "float3" 0 -0.023001105 -0.0013530059 ;
	setAttr ".tk[166]" -type "float3" 0 0.0013530061 -0.0216481 ;
	setAttr ".tk[167]" -type "float3" 0 0.0013530061 -0.0216481 ;
	setAttr ".tk[271]" -type "float3" 0 0.046732925 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.046732925 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.0013530061 -0.0216481 ;
	setAttr ".tk[337]" -type "float3" 0 0.0013530061 -0.0216481 ;
	setAttr ".tk[438]" -type "float3" 0 -0.025490684 -0.011329193 ;
	setAttr ".tk[439]" -type "float3" 0 -0.025490684 -0.011329193 ;
createNode polySplit -n "polySplit30";
	rename -uid "AEB3748B-4AC0-89FC-5F57-DAA722944EB8";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483557 -2147483079 -2147483554 -2147483552 -2147483087 -2147483556 
		-2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "0DCA6FC7-4A4C-3058-7CBC-2C96454C7528";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.035403721 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.035403721 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.038236026 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.038236026 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.018409938 -0.076472044 ;
	setAttr ".tk[51]" -type "float3" 0 0.018409938 -0.076472044 ;
	setAttr ".tk[166]" -type "float3" 0 -0.033987574 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.033987574 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.031155279 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.031155279 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.035403721 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.035403721 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.033987574 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.033987574 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.035403721 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.035403721 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.031155279 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.031155279 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.041068316 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.041068316 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.023854608 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.023854608 0 ;
createNode polySplit -n "polySplit29";
	rename -uid "BC5B4F00-4D66-D262-727A-FBA86B6119AA";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483561 -2147483056 -2147483055 -2147483119 -2147482846 -2147483118 
		-2147483559 -2147483088 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "CDA14052-4C81-5F45-0D38-05BE6CFB6EC6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[417:418]" -type "float3"  0 0.030759886 0 0 0.030759886
		 0;
createNode polySplit -n "polySplit28";
	rename -uid "47F2DDED-4E53-ED36-4318-E09EF23E4AA1";
	setAttr -s 25 ".e[0:24]"  0.53317797 0.466822 0.466822 0.466822 0.466822
		 0.466822 0.53317797 0.53317797 0.53317797 0.53317797 0.53317797 0.53317797 0.466822
		 0.53317797 0.53317797 0.53317797 0.53317797 0.53317797 0.466822 0.466822 0.466822
		 0.466822 0.53317797 0.53317797 0.53317797;
	setAttr -s 25 ".d[0:24]"  -2147482944 -2147482897 -2147482898 -2147482875 -2147482876 -2147482877 
		-2147482926 -2147482927 -2147482928 -2147482929 -2147482930 -2147482931 -2147482884 -2147482933 -2147482934 -2147482935 -2147482936 -2147482937 
		-2147482890 -2147482891 -2147482892 -2147482893 -2147482942 -2147482943 -2147482944;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "B6565C82-4D6A-BAC4-AE82-389D28E31DE4";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0.0069052801 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.0069052801 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.09604615 -1.7462298e-009 ;
	setAttr ".tk[47]" -type "float3" 0 0.09604615 -1.7462298e-009 ;
	setAttr ".tk[166]" -type "float3" 0 0 -1.9790605e-009 ;
	setAttr ".tk[167]" -type "float3" 0 0 -1.9790605e-009 ;
	setAttr ".tk[283]" -type "float3" 0 0.0069052801 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.0069052801 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.019460334 -0.006905281 ;
	setAttr ".tk[361]" -type "float3" 0 -0.019460334 -0.006905281 ;
	setAttr ".tk[376]" -type "float3" 0 0 -6.9849193e-010 ;
	setAttr ".tk[377]" -type "float3" 0 0 -6.9849193e-010 ;
	setAttr ".tk[382]" -type "float3" 0 0.0043942695 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.0043942695 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.087885395 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.087885395 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.0043942695 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.0043942695 0 ;
createNode polySplit -n "polySplit27";
	rename -uid "0AD13D1C-4AF2-B835-0E22-F8BB04DCB159";
	setAttr -s 9 ".e[0:8]"  0.48512399 0.48512399 0.48512399 0.48512399
		 0.51487601 0.48512399 0.48512399 0.48512399 0.48512399;
	setAttr -s 9 ".d[0:8]"  -2147483561 -2147483056 -2147483055 -2147483119 -2147483063 -2147483118 
		-2147483559 -2147483088 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "5FB54754-4737-AC73-6BED-82B2205FB709";
	setAttr -s 25 ".e[0:24]"  0.58842498 0.58842498 0.41157499 0.41157499
		 0.41157499 0.58842498 0.58842498 0.58842498 0.58842498 0.41157499 0.41157499 0.41157499
		 0.41157499 0.41157499 0.58842498 0.41157499 0.41157499 0.41157499 0.41157499 0.41157499
		 0.41157499 0.58842498 0.58842498 0.58842498 0.58842498;
	setAttr -s 25 ".d[0:24]"  -2147483643 -2147483642 -2147482944 -2147482943 -2147482942 -2147483416 
		-2147483241 -2147483622 -2147483494 -2147482937 -2147482936 -2147482935 -2147482934 -2147482933 -2147483077 -2147482931 -2147482930 -2147482929 
		-2147482928 -2147482927 -2147482926 -2147483383 -2147483579 -2147483298 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "EEF4F0E9-4E35-57C1-3278-D69883BB48CD";
	setAttr -s 25 ".e[0:24]"  0.41390401 0.41390401 0.58609599 0.58609599
		 0.58609599 0.41390401 0.41390401 0.41390401 0.41390401 0.58609599 0.58609599 0.58609599
		 0.58609599 0.58609599 0.41390401 0.58609599 0.58609599 0.58609599 0.58609599 0.58609599
		 0.58609599 0.41390401 0.41390401 0.41390401 0.41390401;
	setAttr -s 25 ".d[0:24]"  -2147483643 -2147483642 -2147483300 -2147483581 -2147483385 -2147483416 
		-2147483241 -2147483622 -2147483494 -2147483603 -2147483572 -2147483089 -2147483564 -2147483562 -2147483077 -2147483569 -2147483602 -2147483484 
		-2147483601 -2147483223 -2147483404 -2147483383 -2147483579 -2147483298 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "96F816C5-437D-7733-CC41-62BECB27F158";
	setAttr ".ics" -type "componentList" 3 "e[635:637]" "e[639:641]" "e[654:655]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "2EA7E209-4E25-89DB-B172-139EAF8D7C4C";
	setAttr ".ics" -type "componentList" 2 "e[646:652]" "e[666:672]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "F7D36EEB-4087-8DE2-ED1F-CEB4798A6C01";
	setAttr ".ics" -type "componentList" 5 "e[678:693]" "e[726]" "e[730]" "e[736]" "e[738]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "B5A4E38D-4A36-023F-0065-6684EC6039DA";
	setAttr ".ics" -type "componentList" 2 "vtx[384:385]" "vtx[388:389]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "F57631B5-4057-9593-7545-0B9ED3C2CFE6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[388]" -type "float3" 0 0.00083526538 0.013728844 ;
	setAttr ".tk[389]" -type "float3" 0 0.00083526538 0.013728844 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "E3D8C3F8-4409-E547-2AEC-56ACFADC2DD1";
	setAttr ".ics" -type "componentList" 2 "vtx[44:45]" "vtx[390:391]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "26693B27-423A-96DE-9E6F-C78939AC2CC4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[382]" -type "float3" 0 0 -0.0040597622 ;
	setAttr ".tk[383]" -type "float3" 0 0 -0.0040597622 ;
	setAttr ".tk[384]" -type "float3" 0 0 -0.0040597622 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.0040597622 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.0040597622 ;
	setAttr ".tk[387]" -type "float3" 0 0 -0.0040597622 ;
	setAttr ".tk[388]" -type "float3" 0 0 -0.0040597622 ;
	setAttr ".tk[389]" -type "float3" 0 0 -0.0040597622 ;
	setAttr ".tk[390]" -type "float3" 0.00094398658 -0.0013874022 -0.0040597622 ;
	setAttr ".tk[391]" -type "float3" -0.00094398658 -0.0013874022 -0.0040597622 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B136F651-4C95-B373-6D39-32A4E5A2E62B";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[105]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.7006097 0.61443174 ;
	setAttr ".rs" 54004;
	setAttr ".lt" -type "double3" 0 9.7144514654701197e-017 0.46844647020513713 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0487546521234243 -2.8269111565919021 -0.78241660502941879 ;
	setAttr ".cbx" -type "double3" 2.0487546521234243 -2.5743083455417 2.0112800465996212 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4F97D5D5-4775-5888-0D38-AFA051F16E72";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[105]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.6518495 0.61120862 ;
	setAttr ".rs" 51465;
	setAttr ".lt" -type "double3" 0 2.2551405187698492e-017 0.048904829555250946 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0487546521234243 -2.7782784968158429 -0.78756913771372683 ;
	setAttr ".cbx" -type "double3" 2.0487546521234243 -2.5254207090332894 2.0099863571827008 ;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "10EA4D47-489A-9731-40D5-AFA343B785C7";
	setAttr ".ics" -type "componentList" 1 "e[689]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "1E440601-4DBA-A8BE-F6C0-9490F459F6BD";
	setAttr ".ics" -type "componentList" 1 "e[691]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "B898C681-4F50-309F-D47A-CCA1B647B12A";
	setAttr ".ics" -type "componentList" 2 "e[690]" "e[693]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "BAB63EF0-4256-B502-AD7B-429F05E23667";
	setAttr ".ics" -type "componentList" 2 "vtx[338:339]" "vtx[377:378]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "8F7976DA-4730-63F1-EAC1-9CA9F204C65B";
	setAttr ".ics" -type "componentList" 3 "vtx[298:299]" "vtx[377]" "vtx[380]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "EF9AF9C7-45DD-357F-6DD1-169F15A5A6D6";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[55]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[276]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[277]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[342]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[343]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[344]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[345]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".tk[369]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[370]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[371]" -type "float3" -7.4505806e-009 0 1.1641532e-010 ;
	setAttr ".tk[372]" -type "float3" -1.4901161e-008 0 1.1641532e-010 ;
	setAttr ".tk[373]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[374]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[375]" -type "float3" 1.4901161e-008 0 1.1641532e-010 ;
	setAttr ".tk[376]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.074749902 0.51804823 ;
	setAttr ".tk[378]" -type "float3" 0 0.074749902 0.51804823 ;
	setAttr ".tk[379]" -type "float3" 0 0.074749902 0.51804823 ;
	setAttr ".tk[380]" -type "float3" 0 0.074749902 0.51804823 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E368FFB8-4EF3-97E5-46D2-D6BEDD4B458E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[740]" "e[743]" "e[748]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.6117954 8.1817255 ;
	setAttr ".rs" 53608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0487546521234243 -2.6117955425008468 8.181724662767099 ;
	setAttr ".cbx" -type "double3" 2.0487546521234243 -2.6117955425008468 8.1817266166117921 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "41724A2B-4F8C-963A-B8A5-ED9079EAB44E";
	setAttr ".ics" -type "componentList" 1 "f[362:364]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.3045695 8.1539192 ;
	setAttr ".rs" 58398;
	setAttr ".lt" -type "double3" 0 -6.8217786626950337e-017 0.30722559843317354 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0487546521234243 -2.3045695838478468 8.1261118928276268 ;
	setAttr ".cbx" -type "double3" 2.0487546521234243 -2.3045695838478468 8.1817261281506184 ;
createNode polySplit -n "polySplit24";
	rename -uid "0E6702EC-4C0F-6D3B-144F-F8AADBE522D6";
	setAttr -s 9 ".e[0:8]"  0.0255177 0.0255177 0.0255177 0.974482 0.0255177
		 0.0255177 0.0255177 0.974482 0.0255177;
	setAttr -s 9 ".d[0:8]"  -2147483062 -2147483059 -2147482946 -2147482967 -2147483057 -2147483061 
		-2147482969 -2147482944 -2147483062;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppend -n "polyAppend3";
	rename -uid "76B13734-4364-3A63-1244-4EABC34D6FF0";
	setAttr -s 3 ".d[0:2]"  -2147482973 -2147482932 -2147482971;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "08C9ED13-4935-A135-C1A3-4C8EE6C0E32B";
	setAttr -s 3 ".d[0:2]"  -2147482942 -2147482931 -2147482940;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend1";
	rename -uid "4CFE1739-4B92-4AF0-4ABB-AC8DCF1B0848";
	setAttr -s 2 ".d[0:1]"  -2147483009 -2147483015;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "31AAA8F2-43AC-D2AD-7E39-39B18EDE2462";
	setAttr ".dc" -type "componentList" 1 "f[351]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0B9B0DEC-4452-E72B-CEE5-04A8C997AD13";
	setAttr ".dc" -type "componentList" 1 "f[350]";
createNode polySplit -n "polySplit23";
	rename -uid "81BF81A0-4177-A459-85CB-D28B24DE7E7C";
	setAttr -s 49 ".e[0:48]"  0.85259902 0.85259902 0.85259902 0.85259902
		 0.14740101 0.14740101 0.85259902 0.14740101 0.85259902 0.85259902 0.85259902 0.85259902
		 0.85259902 0.14740101 0.14740101 0.85259902 0.14740101 0.85259902 0.85259902 0.85259902
		 0.14740101 0.85259902 0.14740101 0.85259902 0.85259902 0.14740101 0.85259902 0.14740101
		 0.85259902 0.14740101 0.14740101 0.14740101 0.85259902 0.14740101 0.85259902 0.85259902
		 0.14740101 0.14740101 0.14740101 0.14740101 0.14740101 0.85259902 0.14740101 0.85259902
		 0.85259902 0.14740101 0.14740101 0.14740101 0.14740101;
	setAttr -s 49 ".d[0:48]"  -2147483648 -2147483040 -2147483048 -2147483557 -2147483109 -2147483117 
		-2147483102 -2147483030 -2147483096 -2147483092 -2147483032 -2147483550 -2147483060 -2147483056 -2147483070 -2147483546 -2147483100 -2147483119 
		-2147483111 -2147483554 -2147483045 -2147483560 -2147483564 -2147483063 -2147483572 -2147483063 -2147483564 -2147483560 -2147483045 -2147483554 
		-2147483111 -2147483119 -2147483100 -2147483546 -2147483070 -2147483056 -2147483060 -2147483550 -2147483032 -2147483092 -2147483096 -2147483030 
		-2147483102 -2147483117 -2147483109 -2147483557 -2147483048 -2147483040 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "2AEB0556-46BC-FF3F-E258-698E3654E03A";
	setAttr -s 5 ".e[0:4]"  0.64596403 0.64596403 0.64596403 0.64596403
		 0.64596403;
	setAttr -s 5 ".d[0:4]"  -2147483098 -2147483095 -2147483093 -2147483097 -2147483098;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "D4E87ECC-461E-54BE-6045-9DB2BC9F2AF7";
	setAttr ".ics" -type "componentList" 5 "e[546:548]" "e[567]" "e[578]" "e[617]" "e[622]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B943D100-4C0F-0749-C00B-A38616C4BB2A";
	setAttr ".ics" -type "componentList" 2 "vtx[0:1]" "vtx[316:317]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "ED5DF58B-4974-0991-4251-1BBB7A311185";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[312]" -type "float3" 0 0.0045497557 0.032841444 ;
	setAttr ".tk[313]" -type "float3" 0 0.0045497557 0.032841444 ;
	setAttr ".tk[314]" -type "float3" 0 0.0045497557 0.032841444 ;
	setAttr ".tk[315]" -type "float3" 0 0.0045497557 0.032841444 ;
	setAttr ".tk[316]" -type "float3" 0.0019867658 0.010939009 0.031954322 ;
	setAttr ".tk[317]" -type "float3" -0.0019867658 0.010939009 0.031954322 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6A92F612-4C55-8FDB-4219-02ACFAE387E9";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.4819653 4.5188665 ;
	setAttr ".rs" 65212;
	setAttr ".lt" -type "double3" 0 7.6327832942979512e-016 1.157468375261077 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0487546521234243 -2.5370485272586247 3.8460311886078165 ;
	setAttr ".cbx" -type "double3" 2.0487546521234243 -2.4268822154335195 5.1917014224156741 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "209D1629-497E-424B-B702-09B48037EA74";
	setAttr ".ics" -type "componentList" 1 "e[549]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "BFDCAF3C-4752-26A7-76B1-299F184D2B1F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[274]" -type "float3" 0 1.4901161e-008 -0.0300602 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.0300602 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.0300602 ;
	setAttr ".tk[277]" -type "float3" 0 1.4901161e-008 -0.0300602 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.0300602 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.0300602 ;
	setAttr ".tk[306]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[307]" -type "float3" 0 1.4901161e-008 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "E5880AA8-4004-14EC-0DFE-5FB2E112EA69";
	setAttr -s 7 ".e[0:6]"  0.40142301 0.40142301 0.40142301 0.40142301
		 0.40142301 0.59857702 0.40142301;
	setAttr -s 7 ".d[0:6]"  -2147483106 -2147483103 -2147483064 -2147483104 -2147483105 -2147483054 
		-2147483106;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "50F62CE2-4149-8C6C-0933-93A9E49BE204";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[278]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[279]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[280]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[281]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.53188282 ;
	setAttr ".tk[303]" -type "float3" 0 0 0.53188282 ;
	setAttr ".tk[304]" -type "float3" 0 0 0.53188282 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.53188282 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "EE6D45EC-4663-CE54-2302-56B641AE287A";
	setAttr ".ics" -type "componentList" 1 "f[291]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.2883775 8.1279135 ;
	setAttr ".rs" 33888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0487546521234243 -2.3045690953866735 8.1261118928276268 ;
	setAttr ".cbx" -type "double3" 2.0487546521234243 -2.2721860734556989 8.1297147824403169 ;
createNode polySplit -n "polySplit20";
	rename -uid "02838E87-4C61-7192-046E-2EA187E81A0E";
	setAttr -s 17 ".e[0:16]"  0.091829702 0.091829702 0.90816998 0.091829702
		 0.90816998 0.90816998 0.091829702 0.091829702 0.091829702 0.90816998 0.091829702
		 0.091829702 0.091829702 0.091829702 0.091829702 0.091829702 0.091829702;
	setAttr -s 17 ".d[0:16]"  -2147483566 -2147483563 -2147483100 -2147483551 -2147483108 -2147483116 
		-2147483093 -2147483543 -2147483546 -2147483091 -2147483118 -2147483110 -2147483554 -2147483102 -2147483561 -2147483565 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A2AA1C6C-4F5E-926A-8513-6EAF689ECF34";
	setAttr ".ics" -type "componentList" 1 "f[276]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.2728941 8.1050835 ;
	setAttr ".rs" 56881;
	setAttr ".lt" -type "double3" 0 -6.2450045135165055e-016 2.4927932456253221 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0487546521234243 -2.2736021223964782 8.0804520077509743 ;
	setAttr ".cbx" -type "double3" 2.0487546521234243 -2.2721860734556989 8.1297152709014888 ;
createNode polySplit -n "polySplit19";
	rename -uid "F1FBC723-49EE-D8E6-BFF7-AF9450FB4815";
	setAttr -s 5 ".e[0:4]"  0.90426499 0.90426499 0.90426499 0.90426499
		 0.90426499;
	setAttr -s 5 ".d[0:4]"  -2147483122 -2147483119 -2147483120 -2147483121 -2147483122;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "555D4FFE-42A2-FCA7-09C6-2D81373B2EE2";
	setAttr -s 5 ".e[0:4]"  0.17194401 0.17194401 0.17194401 0.17194401
		 0.17194401;
	setAttr -s 5 ".d[0:4]"  -2147483558 -2147483555 -2147483553 -2147483557 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "361D7076-4FBA-4449-792D-4EAF933373EA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[46]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[47]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0050218543 0.077838749 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0050218543 0.077838749 ;
	setAttr ".tk[267]" -type "float3" 0 0.04519669 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.04519669 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.037663907 0.022598345 ;
	setAttr ".tk[272]" -type "float3" 0 0.037663907 0.022598345 ;
createNode polySplit -n "polySplit17";
	rename -uid "2E123225-42AD-BC50-75F3-1995447B81B6";
	setAttr -s 5 ".e[0:4]"  0.39545801 0.39545801 0.39545801 0.39545801
		 0.39545801;
	setAttr -s 5 ".d[0:4]"  -2147483550 -2147483547 -2147483545 -2147483549 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "7CFBC040-45D1-B0FC-36C8-898942A1F550";
	setAttr -s 5 ".e[0:4]"  0.68147898 0.68147898 0.68147898 0.68147898
		 0.68147898;
	setAttr -s 5 ".d[0:4]"  -2147483550 -2147483547 -2147483545 -2147483549 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "304BC43A-4306-6EDE-21D1-74AE928EAC7F";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0.045196693 0.025109274 ;
	setAttr ".tk[49]" -type "float3" 0 0.045196693 0.025109274 ;
	setAttr ".tk[50]" -type "float3" 0 0.012554636 0.015065558 ;
	setAttr ".tk[51]" -type "float3" 0 0.012554636 0.015065558 ;
	setAttr ".tk[52]" -type "float3" 0 0.047707621 0.0025109393 ;
	setAttr ".tk[53]" -type "float3" 0 0.047707621 0.0025109393 ;
	setAttr ".tk[54]" -type "float3" 0 0.087882459 -0.01757649 ;
	setAttr ".tk[55]" -type "float3" 0 0.087882459 -0.01757649 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.017821375 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.017821375 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.017821375 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.017821375 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.017821375 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.017821375 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.017821375 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.017821375 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.017821375 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.017821375 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.017821375 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.017821375 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.017821375 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.017821375 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.017821375 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.017821375 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.017821375 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.017821375 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.017821375 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.017821375 ;
	setAttr ".tk[256]" -type "float3" 0.092487633 0.0061215665 0.0022436553 ;
	setAttr ".tk[257]" -type "float3" -0.092487633 0.0061215665 0.0022436553 ;
	setAttr ".tk[258]" -type "float3" -0.092487633 0.012940509 0.0032354183 ;
	setAttr ".tk[259]" -type "float3" 0.092487633 0.012940509 0.0032354183 ;
	setAttr ".tk[260]" -type "float3" 0.092487633 -0.016988654 -0.003824207 ;
	setAttr ".tk[261]" -type "float3" -0.092487633 -0.016988654 -0.003824207 ;
	setAttr ".tk[262]" -type "float3" -0.092487633 -0.0012137124 0.0012141106 ;
	setAttr ".tk[263]" -type "float3" 0.092487633 -0.0012137124 0.0012141106 ;
	setAttr ".tk[264]" -type "float3" -0.092487633 0.016988654 0.003824207 ;
	setAttr ".tk[265]" -type "float3" 0.092487633 0.016988654 0.003824207 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "183B54FC-4E0B-47FC-F966-55A38283719E";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[28]" "f[123]" "f[132]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.57729125 -3.0673609 ;
	setAttr ".rs" 36368;
	setAttr ".lt" -type "double3" 0 -4.5102810375396984e-017 -0.21292392327498885 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0487546521234243 -0.084694030938759574 -3.216451845881624 ;
	setAttr ".cbx" -type "double3" 2.0487546521234243 1.2392765518530899 -2.9182699900789157 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2004921C-429A-7180-9AD6-128093247E64";
	setAttr ".ics" -type "componentList" 8 "f[56:57]" "f[59:60]" "f[64:65]" "f[67:68]" "f[121:122]" "f[124:125]" "f[133:134]" "f[148:149]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.53526843 -2.4564695 ;
	setAttr ".rs" 57914;
	setAttr ".lt" -type "double3" -5.5710111208456121e-017 -2.9703271346827533e-018 
		-0.25089603607917188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0487546521234243 -0.34519264131117888 -3.1062745436801245 ;
	setAttr ".cbx" -type "double3" 2.0487546521234243 1.4157294871719643 -1.806664488880263 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "9FDB2F6C-4EF8-AA06-5333-149C722AE436";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[219]" -type "float3" 0 -0.01757649 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.01757649 0 ;
createNode polySplit -n "polySplit15";
	rename -uid "CDFD9A28-45AB-E90A-571D-E79F7275E21C";
	setAttr -s 21 ".e[0:20]"  0.72268701 0.72268701 0.27731299 0.27731299
		 0.72268701 0.27731299 0.72268701 0.27731299 0.72268701 0.72268701 0.27731299 0.27731299
		 0.27731299 0.27731299 0.72268701 0.27731299 0.72268701 0.27731299 0.72268701 0.72268701
		 0.72268701;
	setAttr -s 21 ".d[0:20]"  -2147483628 -2147483627 -2147483416 -2147483415 -2147483609 -2147483413 
		-2147483531 -2147483411 -2147483515 -2147483243 -2147483409 -2147483408 -2147483233 -2147483407 -2147483500 -2147483405 -2147483422 -2147483404 
		-2147483623 -2147483594 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "903514B1-46F5-4637-66E9-BBA8DF18B1CD";
	setAttr -s 17 ".e[0:16]"  0.22550499 0.22550499 0.77449501 0.77449501
		 0.77449501 0.22550499 0.22550499 0.22550499 0.77449501 0.77449501 0.77449501 0.77449501
		 0.77449501 0.22550499 0.22550499 0.22550499 0.22550499;
	setAttr -s 17 ".d[0:16]"  -2147483638 -2147483637 -2147483476 -2147483523 -2147483393 -2147483366 
		-2147483582 -2147483279 -2147483521 -2147483520 -2147483263 -2147483519 -2147483354 -2147483391 -2147483618 -2147483474 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "F85E76D5-45FF-8CE1-DB50-5E99ED262DCA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[178:179]" -type "float3"  0 0 -0.036726866 0 0 -0.036726866;
createNode polySplit -n "polySplit13";
	rename -uid "F55C6CFE-4E35-CD33-093E-6594268CB823";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483640 -2147483639 -2147483514 -2147483497 -2147483530 -2147483419 
		-2147483591 -2147483631 -2147483598 -2147483588 -2147483587 -2147483586 -2147483585 -2147483607 -2147483421 -2147483528 -2147483499 -2147483512 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "1B6A2088-4A97-322D-BE41-7F8B417145B6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0.0061211437 0.071413346 ;
	setAttr ".tk[79]" -type "float3" 0 0.0061211437 0.071413346 ;
	setAttr ".tk[141]" -type "float3" 0 -0.010201907 0.022444196 ;
	setAttr ".tk[152]" -type "float3" 0 -0.010201907 0.022444196 ;
	setAttr ".tk[174]" -type "float3" 0 0.0074016303 0.0055512227 ;
	setAttr ".tk[175]" -type "float3" 0 0.0074016303 0.0055512227 ;
	setAttr ".tk[176]" -type "float3" 0 0.0046260194 0.014803261 ;
	setAttr ".tk[177]" -type "float3" 0 0.0046260194 0.014803261 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8E8BBFFB-4A6D-0502-90D3-B5ABD030CF62";
	setAttr ".ics" -type "componentList" 2 "vtx[172:173]" "vtx[176:177]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "36B46FE2-4EE7-21B8-DD52-3696DA1722AA";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -1.6391277e-007 0 0 -1.6391277e-007
		 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0
		 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0
		 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007
		 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0
		 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0
		 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007
		 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0
		 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0
		 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007
		 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0
		 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0
		 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007
		 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0
		 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0
		 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007
		 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0
		 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0
		 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007
		 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0
		 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0
		 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007
		 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0
		 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0
		 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007
		 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0
		 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0
		 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007
		 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0
		 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0
		 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007
		 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0
		 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0
		 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007
		 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0
		 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0
		 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007
		 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0
		 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007;
	setAttr ".tk[166:179]" 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007
		 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0 0 -1.6391277e-007 0
		 0 -1.6391277e-007 0 -0.099491715 -0.03837923 0 -0.099491715 -0.03837923 0 -0.099491715
		 -0.03837923 0 -0.099491715 -0.03837923 0 -0.084314987 -0.03837923 0 -0.084314987
		 -0.03837923;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F74B1049-4EF3-4D16-F21A-63B0537734E7";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[106]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.775364 0.12288121 ;
	setAttr ".rs" 50771;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-016 0.52825845889053236 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0487546521234243 -1.9306238587558424 -0.77746751642370149 ;
	setAttr ".cbx" -type "double3" 2.0487546521234243 -1.6201043285280099 1.023229944326268 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "692951E7-4FD3-0963-7F90-F1AAD84A14BF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.030835666 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.030835666 0 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.012278037 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.012278037 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "54A1AF69-42AF-6F62-38EF-5A94045DC8B0";
	setAttr ".ics" -type "componentList" 2 "vtx[40:41]" "vtx[174:175]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "86CC09FC-4B12-CFCD-A5EC-5B90280D2128";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[172]" -type "float3" 0 0.049271762 -0.045339368 ;
	setAttr ".tk[173]" -type "float3" 0 0.049271762 -0.045339368 ;
	setAttr ".tk[174]" -type "float3" 0 0.027733518 -0.045339368 ;
	setAttr ".tk[175]" -type "float3" 0 0.027733518 -0.045339368 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "60ECB264-4DBC-053D-4CBD-5AA52D942EE1";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.5578812 1.5354186 ;
	setAttr ".rs" 41848;
	setAttr ".lt" -type "double3" 0 -1.3877787807814457e-016 1.1482972076213438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0487546521234243 -1.6201043285280099 1.023229944326268 ;
	setAttr ".cbx" -type "double3" 2.0487546521234243 -1.495658098538293 2.0476073925032736 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3B5690A8-47A6-0541-B459-2C92BA3E6496";
	setAttr ".ics" -type "componentList" 6 "f[18]" "f[20]" "f[109]" "f[113]" "f[136:137]" "f[145:146]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.23081924 -0.81718123 ;
	setAttr ".rs" 49424;
	setAttr ".lt" -type "double3" -5.3561534482749078e-017 2.597025705647449e-017 -0.24121970673790072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0487546521234243 -0.40988718666891749 -1.4919601896673007 ;
	setAttr ".cbx" -type "double3" 2.0487546521234243 0.87152567453111474 -0.14240229338284371 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "8E839CC1-4681-4561-5A9B-20B90BD8CA51";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[144]" -type "float3" 0 0.020996314 0.034493946 ;
	setAttr ".tk[151]" -type "float3" 0 0.020996314 0.034493946 ;
createNode polySplit -n "polySplit12";
	rename -uid "310C4A0D-4737-74A8-5D8D-51A5D7508B79";
	setAttr -s 19 ".e[0:18]"  0.53287601 0.53287601 0.46712399 0.53287601
		 0.46712399 0.53287601 0.46712399 0.53287601 0.53287601 0.46712399 0.46712399 0.46712399
		 0.46712399 0.53287601 0.46712399 0.53287601 0.46712399 0.53287601 0.53287601;
	setAttr -s 19 ".d[0:18]"  -2147483592 -2147483591 -2147483408 -2147483495 -2147483410 -2147483417 
		-2147483412 -2147483589 -2147483588 -2147483415 -2147483416 -2147483399 -2147483400 -2147483583 -2147483402 -2147483526 -2147483404 -2147483510 
		-2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "E26F6D3B-45DA-65BB-B9AD-269BA207F7BC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.079485968 -0.044992108 ;
	setAttr ".tk[39]" -type "float3" 0 -0.079485968 -0.044992108 ;
	setAttr ".tk[59]" -type "float3" 0 -0.010498162 0.14097527 ;
	setAttr ".tk[62]" -type "float3" 0 -0.010498162 0.14097527 ;
	setAttr ".tk[116]" -type "float3" 0 -0.044992104 0.010498157 ;
	setAttr ".tk[119]" -type "float3" 0 -0.044992104 0.010498157 ;
	setAttr ".tk[124]" -type "float3" 0 0.00449921 -0.089984193 ;
	setAttr ".tk[125]" -type "float3" 0 -0.13347654 -0.0074986815 ;
	setAttr ".tk[126]" -type "float3" 0 -0.10198206 0.023995783 ;
	setAttr ".tk[133]" -type "float3" 0 -0.10198206 0.023995783 ;
	setAttr ".tk[134]" -type "float3" 0 -0.13347654 -0.0074986815 ;
	setAttr ".tk[135]" -type "float3" 0 0.00449921 -0.089984193 ;
createNode polySplit -n "polySplit11";
	rename -uid "350B0F8D-4A0C-C20A-D646-0F85E5FE7BF0";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483628 -2147483627 -2147483588 -2147483589 -2147483608 -2147483417 
		-2147483530 -2147483495 -2147483514 -2147483591 -2147483592 -2147483510 -2147483499 -2147483526 -2147483421 -2147483583 -2147483623 -2147483593 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "75B2B79F-4018-D23C-E58A-C6A79061CCC2";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483614 -2147483476 -2147483539 -2147483540 -2147483472 -2147483533 
		-2147483573 -2147483612 -2147483613 -2147483537 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "17498F0B-4078-D0E8-1F80-819D24F78F79";
	setAttr ".ics" -type "componentList" 2 "e[190]" "e[210]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "AB7B378C-4440-E0C1-EC69-D7B763B2F834";
	setAttr ".ics" -type "componentList" 4 "e[181]" "e[188]" "e[203]" "e[208]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "AC4DFD53-401C-2CB8-5E18-158A47157D24";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[94:111]" -type "float3"  0 0.043308243 0 0 0.043308243
		 0 0 0.043308243 0 0 0.043308243 0 0 0.043308243 0 0 0.043308243 0 0 0.043308243 0
		 0 0.043308243 0 0 0.043308243 0 0 0.043308243 0 0 0.043308243 0 0 0.043308243 0 0
		 0.043308243 0 0 0.043308243 0 0 0.043308243 0 0 0.043308243 0 0 0.043308243 0 0 0.043308243
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A59D2018-479E-C7F8-B759-C38F7DD5E27E";
	setAttr ".ics" -type "componentList" 6 "f[55]" "f[61]" "f[70]" "f[72]" "f[83:84]" "f[88:89]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.5297168 -2.1140878 ;
	setAttr ".rs" 46069;
	setAttr ".lt" -type "double3" -6.5853361439951604e-017 -3.6320228689077702e-017 
		-0.29657717404206063 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0487546521234243 -2.1858332207409301 -2.7300805539236941 ;
	setAttr ".cbx" -type "double3" 2.0487546521234243 -0.87360053547909489 -1.4980952620012733 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A5570F2C-439E-C515-BC4B-9CB4133CB6A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[85]" -type "float3" 0 0 0.0089822141 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.0029940715 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.0029940715 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.0089822141 ;
createNode polySplit -n "polySplit9";
	rename -uid "4359ECE2-4CE4-CB17-8E94-FAAC0D1BF785";
	setAttr -s 17 ".e[0:16]"  0.43964699 0.43964699 0.56035298 0.56035298
		 0.43964699 0.43964699 0.56035298 0.43964699 0.56035298 0.56035298 0.56035298 0.43964699
		 0.56035298 0.56035298 0.43964699 0.43964699 0.43964699;
	setAttr -s 17 ".d[0:16]"  -2147483644 -2147483643 -2147483596 -2147483626 -2147483609 -2147483531 
		-2147483500 -2147483515 -2147483625 -2147483624 -2147483509 -2147483498 -2147483525 -2147483605 -2147483629 -2147483594 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "F14BF8B5-4AF8-5774-FA55-7C8AD5FAB601";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[56]" -type "float3" 0 -0.098804332 -0.0209585 ;
	setAttr ".tk[57]" -type "float3" 0 -0.098804332 -0.0209585 ;
	setAttr ".tk[64]" -type "float3" 0 -0.053893287 0.0209585 ;
	setAttr ".tk[65]" -type "float3" 0 -0.053893287 0.0209585 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0089822141 0.0209585 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0089822141 0.0209585 ;
	setAttr ".tk[73]" -type "float3" 0 -0.080839917 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.080839917 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "9685C3E2-4B81-494F-33DC-62813B351BF8";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483538 -2147483523 -2147483524 -2147483517 -2147483534 -2147483535 
		-2147483536 -2147483521 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "02E1DC8F-4D1A-FBDD-5F6D-4281327682A2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.16167986 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.16167986 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.14970352 0.05988143 ;
	setAttr ".tk[63]" -type "float3" 0 -0.14970352 0.05988143 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.032934785 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.032934785 ;
	setAttr ".tk[66]" -type "float3" 0 -0.11078064 0.011976286 ;
	setAttr ".tk[71]" -type "float3" 0 -0.11078064 0.011976286 ;
createNode polySplit -n "polySplit7";
	rename -uid "CEC2A882-4A07-5097-3C2C-4693C38AB739";
	setAttr -s 9 ".e[0:8]"  0.269793 0.269793 0.73020703 0.269793 0.73020703
		 0.73020703 0.73020703 0.269793 0.269793;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483637 -2147483538 -2147483581 -2147483536 -2147483535 
		-2147483534 -2147483618 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "8867D7D5-4E5F-F81E-8191-DBAD89A6DC5B";
	setAttr -s 9 ".e[0:8]"  0.463875 0.463875 0.536125 0.463875 0.536125
		 0.536125 0.536125 0.463875 0.463875;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483637 -2147483614 -2147483581 -2147483613 -2147483612 
		-2147483573 -2147483618 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D9BE4D25-41EF-EFEE-4174-328C4F3E54F8";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.032934785 -0.0059881397 ;
	setAttr ".tk[7]" -type "float3" 0 0.032934785 -0.0059881397 ;
	setAttr ".tk[15]" -type "float3" 0 -0.02395257 -0.0089821965 ;
	setAttr ".tk[16]" -type "float3" 0 -0.02395257 -0.0089821965 ;
	setAttr ".tk[27]" -type "float3" 0 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".tk[28]" -type "float3" 0 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".tk[40]" -type "float3" 0 0.039107956 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.039107956 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.039107956 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.039107956 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0077693164 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0077693164 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0077693164 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0077693164 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.033667039 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.033667039 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.033667039 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.033667039 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B6C08A2B-477C-D6D8-2EFA-7AA73AE75833";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.7306015 6.4328399 ;
	setAttr ".rs" 42133;
	setAttr ".lt" -type "double3" 0 8.0491169285323849e-016 1.7140384141878011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0487546521234243 -2.9892309563286776 6.4113010486027147 ;
	setAttr ".cbx" -type "double3" 2.0487546521234243 -2.4719723105517653 6.4543789279184285 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9734909B-43AF-7254-B4CB-67B6C45CB65A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0 -0.036256809 0 0 -0.036256809
		 0 0 -0.036256809 0 0 -0.036256809 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "12885013-4A05-F586-354F-A3AB59C3E993";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.7956779 3.8675706 ;
	setAttr ".rs" 46686;
	setAttr ".lt" -type "double3" 0 3.0531133177191805e-016 2.5741500047651114 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0487546521234243 -3.0543071730355371 3.8460316770689893 ;
	setAttr ".cbx" -type "double3" 2.0487546521234243 -2.5370485272586247 3.8891095563847036 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "70576EE7-4608-19B2-42A2-7284FE2B4EAA";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.6130996 2.9328475 ;
	setAttr ".rs" 58399;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-017 0.51904939813468509 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0487546521234243 -2.6891504519461806 2.01966338359802 ;
	setAttr ".cbx" -type "double3" 2.0487546521234243 -2.5370485272586247 3.8460316770689893 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6125CCDA-4CFC-1D48-EF64-0AB9E081DEA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0 0 -0.031077266 0 0 -0.031077266
		 0 0 -0.031077266 0 0 -0.031077266;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6E6252B1-4DCE-5639-AE0F-5392420149E2";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 4.0975093042468487 0 0 0 0 4.0975093042468487 0 0 0 0 4.0975093042468487 0
		 0 0 1.023229944326268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4196066 2.9607916 ;
	setAttr ".rs" 45390;
	setAttr ".lt" -type "double3" 0 -6.9388939039072284e-017 1.1976245166916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0487546521234243 -1.4956573658465335 2.0476072703879802 ;
	setAttr ".cbx" -type "double3" 2.0487546521234243 -1.3435556853895645 3.8739758080895359 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5F730488-44E5-B0B0-5C8D-06BC5133F391";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.064117305 -0.016872972 ;
	setAttr ".tk[1]" -type "float3" 0 -0.064117305 -0.016872972 ;
	setAttr ".tk[4]" -type "float3" 0 -0.094488636 -0.41507509 ;
	setAttr ".tk[5]" -type "float3" 0 -0.094488636 -0.41507509 ;
	setAttr ".tk[6]" -type "float3" 0 0.010123776 -0.41170034 ;
	setAttr ".tk[7]" -type "float3" 0 0.010123776 -0.41170034 ;
	setAttr ".tk[10]" -type "float3" 0 0.1046124 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.1046124 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.094488651 -0.53993529 ;
	setAttr ".tk[16]" -type "float3" 0 -0.094488651 -0.53993529 ;
	setAttr ".tk[18]" -type "float3" 0 0.091114074 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.091114074 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.13498379 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.13498379 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.12148537 -0.54668409 ;
	setAttr ".tk[31]" -type "float3" 0 -0.12148537 -0.54668409 ;
	setAttr ".tk[35]" -type "float3" 0 -0.016872978 0.067491889 ;
	setAttr ".tk[36]" -type "float3" 0 -0.016872978 0.067491889 ;
createNode polySplit -n "polySplit5";
	rename -uid "2B33E4FB-423D-C216-73AC-10AB3492B47E";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483639 -2147483608 -2147483631 -2147483597 -2147483627 
		-2147483628 -2147483593 -2147483623 -2147483606 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "637A742F-476C-AFAD-F19B-CAABCBE83BB1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.23622161 0.21259944 ;
	setAttr ".tk[1]" -type "float3" 0 0.23622161 0.21259944 ;
	setAttr ".tk[2]" -type "float3" 0 0.10798699 0.12823458 ;
	setAttr ".tk[3]" -type "float3" 0 0.10798699 0.12823458 ;
	setAttr ".tk[4]" -type "float3" 0 0.047244325 0.074241072 ;
	setAttr ".tk[5]" -type "float3" 0 0.047244325 0.074241072 ;
	setAttr ".tk[8]" -type "float3" 0 0.10461245 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.10461245 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.14173295 0.25646916 ;
	setAttr ".tk[13]" -type "float3" 0 0.14173295 0.25646916 ;
	setAttr ".tk[21]" -type "float3" 0 0.084364846 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.084364846 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.10123783 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.10123783 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "AD0CA2B9-475C-8639-696D-8EAA12940D69";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483621 -2147483634 -2147483633 -2147483617 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "A36028F2-4CB8-5E59-1FFD-E8920E4124D1";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483637 -2147483620 -2147483635 -2147483636 -2147483618 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5D390F97-47BB-FD55-CF43-40944AD55380";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483631 -2147483639 -2147483640 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "003508C8-4B84-E82B-8733-3AA93870A26A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "37845C5C-422F-533B-C21B-9798CE2C2FA2";
	setAttr ".cuv" 4;
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
connectAttr "polySplit35.out" "pCubeShape1.i";
connectAttr "polyTweak31.out" "polySplit35.ip";
connectAttr "polySplit34.out" "polyTweak31.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polyExtrudeFace17.out" "polySplit33.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polySplit32.out" "polyTweak30.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polyTweak29.out" "polySplit31.ip";
connectAttr "polySplit30.out" "polyTweak29.ip";
connectAttr "polyTweak28.out" "polySplit30.ip";
connectAttr "polySplit29.out" "polyTweak28.ip";
connectAttr "polyTweak27.out" "polySplit29.ip";
connectAttr "polySplit28.out" "polyTweak27.ip";
connectAttr "polyTweak26.out" "polySplit28.ip";
connectAttr "polySplit27.out" "polyTweak26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polyDelEdge10.out" "polySplit25.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyMergeVert7.out" "polyDelEdge8.ip";
connectAttr "polyTweak25.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak25.ip";
connectAttr "polyTweak24.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyDelEdge7.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyMergeVert5.out" "polyDelEdge5.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweak23.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit24.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyAppend3.out" "polySplit24.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "deleteComponent2.og" "polyAppend1.ip";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySplit23.out" "deleteComponent1.ig";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyDelEdge4.out" "polySplit22.ip";
connectAttr "polyMergeVert3.out" "polyDelEdge4.ip";
connectAttr "polyTweak22.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak22.ip";
connectAttr "polyDelEdge3.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak21.out" "polyDelEdge3.ip";
connectAttr "polySplit21.out" "polyTweak21.ip";
connectAttr "polyTweak20.out" "polySplit21.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak20.ip";
connectAttr "polySplit20.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polySplit20.ip";
connectAttr "polySplit19.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak19.out" "polySplit18.ip";
connectAttr "polySplit17.out" "polyTweak19.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak18.out" "polySplit16.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit15.out" "polyTweak17.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak16.out" "polySplit14.ip";
connectAttr "polySplit13.out" "polyTweak16.ip";
connectAttr "polyTweak15.out" "polySplit13.ip";
connectAttr "polyMergeVert2.out" "polyTweak15.ip";
connectAttr "polyTweak14.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyMergeVert1.out" "polyTweak13.ip";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit12.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polySplit12.ip";
connectAttr "polySplit11.out" "polyTweak10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyDelEdge2.out" "polySplit10.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyTweak9.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit9.out" "polyTweak8.ip";
connectAttr "polyTweak7.out" "polySplit9.ip";
connectAttr "polySplit8.out" "polyTweak7.ip";
connectAttr "polyTweak6.out" "polySplit8.ip";
connectAttr "polySplit7.out" "polyTweak6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak5.out" "polySplit6.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit5.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of mars rover.ma
