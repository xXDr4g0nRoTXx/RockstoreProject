//Maya ASCII 2023 scene
//Name: Prince.ma
//Last modified: Wed, Feb 21, 2024 10:56:28 AM
//Codeset: 874
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home Single Language v2009 (Build: 22621)";
fileInfo "UUID" "A7ECBE80-4436-F0E2-8500-C0B0B9EBF5E8";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "0101B659-429B-3185-1199-DD8C9366E615";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.4310434132554288 0.62130048905575674 -6.6420831386955701 ;
	setAttr ".r" -type "double3" -2.1383527522860311 215.79999999995866 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6E5206A2-49B7-1D2B-4159-F4A65A3AA340";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.1062976761629741;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E20021B7-489E-03A0-1BE1-118EE3917AE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "625A63DC-4DA8-E2A2-3536-A3A59E1F4260";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 246.65671257257355;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FBCDCD13-4042-5CC5-D60B-7A8CA28254EF";
	setAttr ".t" -type "double3" -1.9777080709827541 3.762949582383273 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A55847B2-4E6E-40DA-394E-ECB9BA111904";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.8136240996485358;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A3A68C5A-4B50-0809-5D1A-35B8EF12D1D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "52C21EB1-442D-76CC-F9FA-48929C956380";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 45.587414247644396;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "E6CAD8CC-4DB9-FF46-3464-F28418FC93C8";
	setAttr ".t" -type "double3" 8.9283141217342816 5.3334589133516142 -12.580160883415976 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "52FB9864-4733-F07E-BFCC-128550314BEA";
	setAttr -k off ".v";
	setAttr ".fc" 98;
	setAttr ".imn" -type "string" "D:/RockstoreProject/Concept Art for Maya/PlayerPrince/PrinceQuest_Prince_TurnAround_update.jpg";
	setAttr ".cov" -type "short2" 3000 1748 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 17.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "82A2CB03-4C4D-EA4F-0A63-0097F05E7CB3";
	setAttr ".t" -type "double3" -1000.1 3.7333441904652371 -0.11527757410515127 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "35270975-4EC0-58AA-676F-3EAF7C736FE4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.762835449472876;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "84E678C6-4CE6-5A50-3673-C09E71745911";
	setAttr ".t" -type "double3" 13.498531708250955 5.3174056058332759 -0.5726436806282077 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "4FE09884-4D7B-DAC1-64D5-02BA5E51425A";
	setAttr -k off ".v";
	setAttr ".fc" 98;
	setAttr ".imn" -type "string" "D:/RockstoreProject/Concept Art for Maya/PlayerPrince/PrinceQuest_Prince_TurnAround_update.jpg";
	setAttr ".cov" -type "short2" 3000 1748 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 17.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "890CE1A9-42EA-6CE5-F43B-B69A995731AE";
	setAttr ".t" -type "double3" 0 6.8387119755837906 0 ;
	setAttr ".s" -type "double3" 3.7679029855765576 3.7679029855765576 3.7679029855765576 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "62426A8A-41C2-33E0-5933-2B8B027661B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[378]" -type "float3" 0.17059988 -1.110223e-16 0 ;
	setAttr ".pt[379]" -type "float3" 0.17059988 -1.110223e-16 0 ;
	setAttr ".pt[380]" -type "float3" 0.17059988 -1.110223e-16 0 ;
	setAttr ".pt[381]" -type "float3" 0.17059988 -1.110223e-16 0 ;
	setAttr ".pt[382]" -type "float3" 0.17059988 -1.110223e-16 0 ;
	setAttr ".pt[383]" -type "float3" 0.17059988 -1.110223e-16 0 ;
	setAttr ".pt[384]" -type "float3" 0.17059988 -1.110223e-16 0 ;
	setAttr ".pt[385]" -type "float3" 0.17059988 -1.110223e-16 0 ;
	setAttr ".pt[386]" -type "float3" 0.17059988 -1.110223e-16 0 ;
	setAttr ".pt[387]" -type "float3" -0.17059988 -1.110223e-16 0 ;
	setAttr ".pt[388]" -type "float3" -0.17059988 -1.110223e-16 0 ;
	setAttr ".pt[389]" -type "float3" -0.17059988 -1.110223e-16 0 ;
	setAttr ".pt[390]" -type "float3" -0.17059988 -1.110223e-16 0 ;
	setAttr ".pt[391]" -type "float3" -0.17059988 -1.110223e-16 0 ;
	setAttr ".pt[392]" -type "float3" -0.17059988 -1.110223e-16 0 ;
	setAttr ".pt[393]" -type "float3" -0.17059988 -1.110223e-16 0 ;
	setAttr ".pt[394]" -type "float3" -0.17059988 -1.110223e-16 0 ;
	setAttr ".pt[395]" -type "float3" -0.17059988 -1.110223e-16 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DC094591-45F2-889C-D061-529DE6FEBD68";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9AA33EFE-4B19-9081-2206-FFA2EB6AAE68";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "139B486E-4847-94D3-83B8-B38FEDC7928A";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED37C777-44B3-5DF7-3B58-08AF294F1E30";
createNode displayLayer -n "defaultLayer";
	rename -uid "56CC767A-4B26-957A-2F78-A18C553C4A87";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BAB45C5E-4F53-D981-555B-4987468987E4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "479EBA81-4215-B46E-AA39-749C3CA202A5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FFFC8900-4BDF-EB4C-F8E4-44838A283938";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9F4009EB-4EFC-32C0-B202-F3B5BC621FE1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DDA7BE9E-4CF7-CBE8-F78C-6E97993AC936";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BA7FE7BD-4091-7BA3-9484-BE8CD96729FE";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "EAB2ECC4-40D0-4F68-C190-E888C7F46C35";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "AC80011C-4F38-F8A4-3E19-4D85FBC5C051";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "EBF48E6F-452A-B46B-E095-20ACA98D09A5";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483640 -2147483630 -2147483639 -2147483643 -2147483632 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "77075B7C-4F0E-0AB1-7C5D-50BFC6EDFF03";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483617 -2147483647 -2147483646 -2147483621 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1B27F275-4D66-0908-E12F-65BD694730F7";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483618 -2147483635 -2147483634 -2147483620 -2147483633 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "80355232-4A39-36D8-FE7D-D19B9EEB8BA6";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483627 -2147483606 -2147483626 -2147483594 -2147483625 
		-2147483643 -2147483598 -2147483632 -2147483610 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "CB6A7105-4B85-13F7-EB92-75926A348EE0";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483628 -2147483609 -2147483623 -2147483597 -2147483624 
		-2147483639 -2147483595 -2147483630 -2147483607 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "D226492C-479F-A000-F7F5-4181239C4380";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483642 -2147483562 -2147483622 -2147483582 -2147483638 -2147483605 
		-2147483629 -2147483593 -2147483637 -2147483577 -2147483619 -2147483557 -2147483641 -2147483596 -2147483631 -2147483608 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "7AAC4119-44DD-1B38-50C5-1EBF5FE2B247";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483638 -2147483549 -2147483550 -2147483562 -2147483552 -2147483537 
		-2147483538 -2147483539 -2147483540 -2147483541 -2147483619 -2147483577 -2147483637 -2147483593 -2147483629 -2147483605 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "53551DAD-4F96-0F49-8E3A-C6A6D0202FFA";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483642 -2147483551 -2147483622 -2147483582 -2147483548 -2147483547 
		-2147483546 -2147483545 -2147483544 -2147483543 -2147483542 -2147483557 -2147483641 -2147483596 -2147483631 -2147483608 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7589FF1B-4C07-041E-9C24-5B840CB9970A";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk";
	setAttr ".tk[0]" -type "float3" -0.019604053 0.11108958 0 ;
	setAttr ".tk[1]" -type "float3" 0.019604053 0.11108958 0 ;
	setAttr ".tk[2]" -type "float3" -0.09965045 0.026138742 0 ;
	setAttr ".tk[3]" -type "float3" 0.09965045 0.026138742 0 ;
	setAttr ".tk[4]" -type "float3" -0.09965045 0.026138742 -0.20360792 ;
	setAttr ".tk[5]" -type "float3" 0.09965045 0.026138742 -0.20360792 ;
	setAttr ".tk[6]" -type "float3" -0.019604053 0.11108958 -0.13135991 ;
	setAttr ".tk[7]" -type "float3" 0.019604053 0.11108958 -0.13135991 ;
	setAttr ".tk[8]" -type "float3" 0 -0.13661338 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.27808034 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.18612844 -0.20360774 ;
	setAttr ".tk[11]" -type "float3" 0 -0.13661343 0.10180388 ;
	setAttr ".tk[12]" -type "float3" -0.20432666 0.026138742 0 ;
	setAttr ".tk[13]" -type "float3" -0.20432666 0.026138742 -0.20360774 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.20360774 ;
	setAttr ".tk[15]" -type "float3" 0.20432666 0.026138742 -0.20360774 ;
	setAttr ".tk[16]" -type "float3" 0.20432666 0.026138742 0 ;
	setAttr ".tk[18]" -type "float3" -0.10782225 -0.084950872 0 ;
	setAttr ".tk[19]" -type "float3" -0.06534683 0.019604053 0 ;
	setAttr ".tk[20]" -type "float3" -0.09698458 0.22134869 0 ;
	setAttr ".tk[21]" -type "float3" -0.09698458 0.1293969 -0.20360774 ;
	setAttr ".tk[22]" -type "float3" -0.06534683 0.019604053 -0.20360774 ;
	setAttr ".tk[23]" -type "float3" -0.10782225 -0.084950887 -0.13135991 ;
	setAttr ".tk[24]" -type "float3" 0.10782225 -0.084950872 0 ;
	setAttr ".tk[25]" -type "float3" 0.06534683 0.019604053 0 ;
	setAttr ".tk[26]" -type "float3" 0.09698458 0.22134869 0 ;
	setAttr ".tk[27]" -type "float3" 0.09698458 0.1293969 -0.20360774 ;
	setAttr ".tk[28]" -type "float3" 0.06534683 0.019604053 -0.20360774 ;
	setAttr ".tk[29]" -type "float3" 0.10782225 -0.084950887 -0.13135991 ;
	setAttr ".tk[30]" -type "float3" -0.10888659 0.026138742 0 ;
	setAttr ".tk[31]" -type "float3" -0.10888659 0.026138742 -0.20360774 ;
	setAttr ".tk[32]" -type "float3" -0.06534683 0.019604053 -0.20360774 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.20360774 ;
	setAttr ".tk[34]" -type "float3" 0.06534683 0.019604053 -0.20360774 ;
	setAttr ".tk[35]" -type "float3" 0.10888659 0.026138742 -0.20360774 ;
	setAttr ".tk[36]" -type "float3" 0.10888659 0.026138742 0 ;
	setAttr ".tk[37]" -type "float3" 0.06534683 0.019604053 0 ;
	setAttr ".tk[39]" -type "float3" -0.06534683 0.019604053 0 ;
	setAttr ".tk[40]" -type "float3" -0.20432666 0.026138742 -0.20360792 ;
	setAttr ".tk[41]" -type "float3" -0.20432666 0.026138742 0 ;
	setAttr ".tk[42]" -type "float3" -0.06534683 0.019604053 0 ;
	setAttr ".tk[44]" -type "float3" 0.06534683 0.019604053 0 ;
	setAttr ".tk[45]" -type "float3" 0.20432666 0.026138742 0 ;
	setAttr ".tk[46]" -type "float3" 0.20432666 0.026138742 -0.20360792 ;
	setAttr ".tk[47]" -type "float3" 0.06534683 0.019604053 -0.20360792 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.20360792 ;
	setAttr ".tk[49]" -type "float3" -0.06534683 0.019604053 -0.20360792 ;
	setAttr ".tk[50]" -type "float3" -0.09965045 0.026138742 0 ;
	setAttr ".tk[51]" -type "float3" -0.20432666 0.026138742 0 ;
	setAttr ".tk[52]" -type "float3" -0.20432666 0.026138742 0 ;
	setAttr ".tk[53]" -type "float3" -0.10888659 0.026138742 0 ;
	setAttr ".tk[54]" -type "float3" -0.019604053 0.11108959 0 ;
	setAttr ".tk[55]" -type "float3" -0.10782225 -0.084950872 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.13661341 0 ;
	setAttr ".tk[57]" -type "float3" 0.10782225 -0.084950872 0 ;
	setAttr ".tk[58]" -type "float3" 0.019604053 0.11108959 0 ;
	setAttr ".tk[59]" -type "float3" 0.10888659 0.026138742 0 ;
	setAttr ".tk[60]" -type "float3" 0.20432666 0.026138742 0 ;
	setAttr ".tk[61]" -type "float3" 0.20432666 0.026138742 0 ;
	setAttr ".tk[62]" -type "float3" 0.09965045 0.026138742 0 ;
	setAttr ".tk[63]" -type "float3" 0.09698458 0.22134869 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.27808034 0 ;
	setAttr ".tk[65]" -type "float3" -0.09698458 0.22134869 0 ;
	setAttr ".tk[66]" -type "float3" -0.019604053 0.11108959 0 ;
	setAttr ".tk[67]" -type "float3" -0.10888659 0.026138742 0 ;
	setAttr ".tk[68]" -type "float3" -0.20432666 0.026138742 0 ;
	setAttr ".tk[69]" -type "float3" -0.20432666 0.026138742 0 ;
	setAttr ".tk[70]" -type "float3" -0.09965045 0.026138742 0 ;
	setAttr ".tk[71]" -type "float3" -0.09698458 0.22134869 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.27808034 0 ;
	setAttr ".tk[73]" -type "float3" 0.09698458 0.22134869 0 ;
	setAttr ".tk[74]" -type "float3" 0.09965045 0.026138742 0 ;
	setAttr ".tk[75]" -type "float3" 0.20432666 0.026138742 0 ;
	setAttr ".tk[76]" -type "float3" 0.20432666 0.026138742 0 ;
	setAttr ".tk[77]" -type "float3" 0.10888659 0.026138742 0 ;
	setAttr ".tk[78]" -type "float3" 0.019604053 0.11108959 0 ;
	setAttr ".tk[79]" -type "float3" 0.10782225 -0.084950872 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.13661341 0 ;
	setAttr ".tk[81]" -type "float3" -0.10782225 -0.084950872 0 ;
	setAttr ".tk[82]" -type "float3" -0.09965045 0.026138742 0 ;
	setAttr ".tk[83]" -type "float3" -0.20432666 0.026138742 0 ;
	setAttr ".tk[84]" -type "float3" -0.20432666 0.026138742 0 ;
	setAttr ".tk[85]" -type "float3" -0.10888659 0.026138742 0 ;
	setAttr ".tk[86]" -type "float3" -0.019604053 0.11108959 0 ;
	setAttr ".tk[87]" -type "float3" -0.10782225 -0.084950872 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.13661341 0 ;
	setAttr ".tk[89]" -type "float3" 0.10782225 -0.084950872 0 ;
	setAttr ".tk[90]" -type "float3" 0.019604053 0.11108959 0 ;
	setAttr ".tk[91]" -type "float3" 0.10888659 0.026138742 0 ;
	setAttr ".tk[92]" -type "float3" 0.20432666 0.026138742 0 ;
	setAttr ".tk[93]" -type "float3" 0.20432666 0.026138742 0 ;
	setAttr ".tk[94]" -type "float3" 0.09965045 0.026138742 0 ;
	setAttr ".tk[95]" -type "float3" 0.09698458 0.22134869 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.27808034 0 ;
	setAttr ".tk[97]" -type "float3" -0.09698458 0.22134869 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "1778308F-4EDE-32CF-095B-CB823C2D94FD";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "EC7BB421-4CA3-7B49-AFF6-9A9693DE8FB9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "C23EAF0F-4548-8E2B-DDDF-C29347BDB114";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "68EE860C-4257-1265-4C13-518A2F734B29";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7FF9C61C-40B1-9CDB-3A0B-13A08E8BB6B0";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.12960044 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.12960044 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.0061714454 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.13268615 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.13268615 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.13268615 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.0061714454 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.13268615 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.0061714454 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.13268615 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.13268615 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.13268615 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.13268615 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.13268615 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.13268615 ;
createNode polySplit -n "polySplit14";
	rename -uid "10BC4E3A-47D7-71A2-C5C2-7F85FA8775B6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "EBE86FE1-41DF-0CEE-D249-7E8714A53955";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483556 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "54997EF5-4BA6-0034-47B4-05BA457B5748";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  1.1920929e-07 4.4703484e-08
		 1.1920929e-07 -1.1920929e-07 4.4703484e-08 1.1920929e-07 2.3841858e-07 -2.9802322e-08
		 -2.3841858e-07 -2.3841858e-07 -2.9802322e-08 -2.3841858e-07 0 -4.4703484e-08 0.22801387
		 0 -4.4703484e-08 0.22801387 7.4505806e-08 -7.4505806e-09 -2.9802322e-07 -7.4505806e-08
		 -7.4505806e-09 -2.9802322e-07 0 0 2.3841858e-07 0 -2.9802322e-08 4.7683716e-07 0
		 -3.3527613e-08 0.058628559 0 -2.2351742e-08 7.4505806e-08 0 3.7252903e-08 -3.5762787e-07
		 3.5762787e-07 0 0.067886233 0 5.2154064e-08 0 -3.5762787e-07 0 0.067886233 0 3.7252903e-08
		 -3.5762787e-07 0 -2.9802322e-08 -4.7683716e-07 -1.2293458e-07 0 -2.3841858e-07 1.0430813e-07
		 4.4703484e-08 -2.3841858e-07 2.3841858e-07 2.9802322e-08 0 -5.9604645e-08 2.9802322e-08
		 0.064800024 8.9406967e-08 -4.4703484e-08 1.1920929e-07 -2.9802322e-08 -7.4505806e-09
		 0.10157767 1.2293458e-07 0 -2.3841858e-07 -1.0430813e-07 4.4703484e-08 -2.3841858e-07
		 -2.3841858e-07 2.9802322e-08 0 5.9604645e-08 2.9802322e-08 0.064800024 -8.9406967e-08
		 -4.4703484e-08 1.1920929e-07 2.9802322e-08 -7.4505806e-09 0.10157767 -1.1920929e-07
		 -2.9802322e-08 3.5762787e-07 2.0861626e-07 1.4901161e-08 -1.1920929e-07 -5.9604645e-08
		 1.4901161e-08 0 0 2.9802322e-08 2.3841858e-07 5.9604645e-08 1.4901161e-08 0 -2.0861626e-07
		 1.4901161e-08 -1.1920929e-07 1.1920929e-07 -2.9802322e-08 3.5762787e-07 -3.7252903e-08
		 0 0 0 -2.9802322e-08 -2.3841858e-07 3.7252903e-08 0 0 -2.9802322e-07 0 0.11550808
		 5.9604645e-08 -2.2351742e-08 5.9604645e-07 -1.2665987e-07 1.4901161e-08 -2.3841858e-07
		 0 0 0 1.2665987e-07 1.4901161e-08 -2.3841858e-07 -5.9604645e-08 -2.2351742e-08 5.9604645e-07
		 2.9802322e-07 0 0.11550808 7.4505806e-08 -2.9802322e-08 -0.003085494 0 -5.2154064e-08
		 -0.0030859709 -7.4505806e-08 -2.9802322e-08 -0.003085494 1.7881393e-07 -1.8626451e-08
		 0 0 3.7252903e-09 2.9802322e-08 0 1.4901161e-08 -5.9604645e-08 8.9406967e-08 -6.519258e-09
		 0 2.9802322e-08 -1.8626451e-09 8.9406967e-08 7.4505806e-09 0 -1.7881393e-07 0 0 -1.1920929e-07
		 -7.4505806e-09 0 -1.7881393e-07 -2.9802322e-08 -1.8626451e-09 8.9406967e-08 -8.9406967e-08
		 -6.519258e-09 0 0 1.4901161e-08 -5.9604645e-08 0 3.7252903e-09 2.9802322e-08 -1.7881393e-07
		 -1.8626451e-08 0 1.4901161e-08 2.3283064e-09 -1.4901161e-08 0 7.4505806e-09 8.9406967e-08
		 -1.4901161e-08 2.3283064e-09 -1.4901161e-08 1.4901161e-08 3.7252903e-09 0 -5.9604645e-08
		 7.4505806e-09 1.4901161e-08 1.7881393e-07 -7.4505806e-09 -5.9604645e-08 1.1920929e-07
		 2.2351742e-08 -2.9802322e-08 1.7881393e-07 -2.2351742e-08 0 2.9802322e-08 -7.4505806e-09
		 8.9406967e-08 0 7.4505806e-09 5.9604645e-08 -2.9802322e-08 -7.4505806e-09 8.9406967e-08
		 -1.7881393e-07 -2.2351742e-08 0 -1.1920929e-07 2.2351742e-08 -2.9802322e-08 -1.7881393e-07
		 -7.4505806e-09 -5.9604645e-08 5.9604645e-08 7.4505806e-09 1.4901161e-08 -1.4901161e-08
		 3.7252903e-09 0 -1.4901161e-08 -9.3132257e-10 1.8626451e-09 0 -1.4901161e-08 -5.2154064e-08
		 1.4901161e-08 -9.3132257e-10 1.8626451e-09 0 6.519258e-09 -2.9802322e-07 -5.9604645e-08
		 -2.7474016e-08 1.1920929e-07 1.1920929e-07 4.4703484e-08 1.1920929e-07 0 1.1175871e-08
		 -1.7881393e-07 -8.9406967e-08 4.4703484e-08 -1.1920929e-07 3.632158e-08 1.4901161e-08
		 -2.3841858e-07 0 7.4505806e-08 2.3841858e-07 -3.632158e-08 1.4901161e-08 -2.3841858e-07
		 8.9406967e-08 4.4703484e-08 -1.1920929e-07 0 1.1175871e-08 -1.7881393e-07 -1.1920929e-07
		 4.4703484e-08 1.1920929e-07 5.9604645e-08 -2.7474016e-08 1.1920929e-07 0 6.519258e-09
		 -2.9802322e-07 4.4703484e-08 -1.8626451e-08 0 0 0 -5.9604645e-08 -4.4703484e-08 -1.8626451e-08
		 0;
createNode polySplit -n "polySplit16";
	rename -uid "32E37614-46FA-DBA9-7058-63B60F0D1D36";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "6EE82576-410B-C89B-95B8-E8A29215A514";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D5644675-4DD3-7EE4-0FCB-3BBF1DEA555F";
	setAttr ".ics" -type "componentList" 2 "f[77:78]" "f[85:86]";
	setAttr ".ix" -type "matrix" 3.7679029855765576 0 0 0 0 3.7679029855765576 0 0 0 0 3.7679029855765576 0
		 0 6.8387119755837906 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.537344 -0.063070826 ;
	setAttr ".rs" 48830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55970403593961893 4.4688440274512464 -0.62134962295344165 ;
	setAttr ".cbx" -type "double3" 0.55970403593961893 4.6058441773956389 0.49520796606447498 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "B75C7CD6-4802-FF9E-F299-D0ABE93574AD";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.087758407 -0.21805529 ;
	setAttr ".tk[1]" -type "float3" 0 -0.087758407 -0.21805529 ;
	setAttr ".tk[2]" -type "float3" 0.063351437 0 -0.075658701 ;
	setAttr ".tk[3]" -type "float3" -0.063351437 0 -0.075658701 ;
	setAttr ".tk[6]" -type "float3" 0 -0.087758407 0.14345473 ;
	setAttr ".tk[7]" -type "float3" 0 -0.087758407 0.14345473 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.28196555 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.090226158 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.064508505 ;
	setAttr ".tk[12]" -type "float3" 0.10375714 -0.12470218 -0.00071253185 ;
	setAttr ".tk[13]" -type "float3" 0 -0.12470218 0.29417229 ;
	setAttr ".tk[14]" -type "float3" 0 -0.12470218 0.092171185 ;
	setAttr ".tk[15]" -type "float3" 0 -0.12470218 0.29417229 ;
	setAttr ".tk[16]" -type "float3" -0.10375714 -0.12470218 -0.00071253185 ;
	setAttr ".tk[17]" -type "float3" 0 -0.12470218 0.062095802 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.28196555 ;
	setAttr ".tk[19]" -type "float3" 0 -0.12470218 0.062095802 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.090226158 ;
	setAttr ".tk[22]" -type "float3" 0 -0.12470218 0.092171185 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.064093277 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.28196555 ;
	setAttr ".tk[25]" -type "float3" 0 -0.12470218 0.062095802 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.090226158 ;
	setAttr ".tk[28]" -type "float3" 0 -0.12470218 0.092171185 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.064093277 ;
	setAttr ".tk[30]" -type "float3" 0 -0.051857248 -0.074040502 ;
	setAttr ".tk[31]" -type "float3" 0 -0.051857248 0.17365982 ;
	setAttr ".tk[32]" -type "float3" 0 -0.051857248 0.019945092 ;
	setAttr ".tk[33]" -type "float3" 0 -0.031912155 -0.031264305 ;
	setAttr ".tk[34]" -type "float3" 0 -0.051857248 0.019945092 ;
	setAttr ".tk[35]" -type "float3" 0 -0.051857248 0.17365982 ;
	setAttr ".tk[36]" -type "float3" 0 -0.051857248 -0.074040502 ;
	setAttr ".tk[37]" -type "float3" 0 -0.051857248 -0.074040502 ;
	setAttr ".tk[38]" -type "float3" 0 -0.051857248 -0.074040502 ;
	setAttr ".tk[39]" -type "float3" 0 -0.051857248 -0.074040502 ;
	setAttr ".tk[41]" -type "float3" -0.0056559672 0 0.020019051 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.11102944 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.15413639 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.11102944 ;
	setAttr ".tk[45]" -type "float3" 0.0056559672 0 0.020019051 ;
	setAttr ".tk[52]" -type "float3" 0 -0.12470218 0.062095802 ;
	setAttr ".tk[53]" -type "float3" 0 -0.051857248 -0.010130296 ;
	setAttr ".tk[54]" -type "float3" 0 -0.087758407 -0.1391073 ;
	setAttr ".tk[55]" -type "float3" 0.209277 -0.0076513882 0.011042633 ;
	setAttr ".tk[56]" -type "float3" 0 0.0076513882 0.011042633 ;
	setAttr ".tk[57]" -type "float3" -0.209277 -0.0076513882 0.011042633 ;
	setAttr ".tk[58]" -type "float3" 0 -0.087758407 -0.1391073 ;
	setAttr ".tk[59]" -type "float3" 0 -0.051857248 -0.010130296 ;
	setAttr ".tk[60]" -type "float3" 0 -0.12470218 0.062095802 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.060150769 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.060150769 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.060150769 ;
	setAttr ".tk[66]" -type "float3" 0 -0.087758407 -0.1391073 ;
	setAttr ".tk[67]" -type "float3" 0 -0.051857248 -0.010130296 ;
	setAttr ".tk[68]" -type "float3" 0 -0.12470218 0.062095802 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.11654212 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.11654212 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.11654212 ;
	setAttr ".tk[76]" -type "float3" 0 -0.12470218 0.062095802 ;
	setAttr ".tk[77]" -type "float3" 0 -0.051857248 -0.010130296 ;
	setAttr ".tk[78]" -type "float3" 0 -0.087758407 -0.1391073 ;
	setAttr ".tk[79]" -type "float3" -0.209277 -0.0076513882 0.085094094 ;
	setAttr ".tk[80]" -type "float3" 0 0.0076513882 0.085094109 ;
	setAttr ".tk[81]" -type "float3" 0.209277 -0.0076513882 0.085094094 ;
	setAttr ".tk[84]" -type "float3" 0 -0.12470218 0.062095802 ;
	setAttr ".tk[85]" -type "float3" 0 -0.051857248 -0.010130296 ;
	setAttr ".tk[86]" -type "float3" 0 -0.087758407 -0.15414502 ;
	setAttr ".tk[87]" -type "float3" 0.20927697 -0.0076513882 -0.11857208 ;
	setAttr ".tk[88]" -type "float3" 0 0.0076513696 -0.11857223 ;
	setAttr ".tk[89]" -type "float3" -0.20927697 -0.0076513882 -0.11857208 ;
	setAttr ".tk[90]" -type "float3" 0 -0.087758407 -0.15414502 ;
	setAttr ".tk[91]" -type "float3" 0 -0.051857248 -0.010130296 ;
	setAttr ".tk[92]" -type "float3" 0 -0.12470218 0.062095802 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.060150784 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.060150784 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.060150784 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D9DA811B-49BE-CDE9-6AC3-E99A197FCE37";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" 1.110223e-16 0.063299231 0.0063299206 ;
	setAttr ".tk[1]" -type "float3" -1.110223e-16 0.063299231 0.0063299206 ;
	setAttr ".tk[8]" -type "float3" 0 0.063299231 0 ;
	setAttr ".tk[18]" -type "float3" 0.036953159 0.085648216 0 ;
	setAttr ".tk[24]" -type "float3" -0.036953159 0.085648216 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.04008951 ;
	setAttr ".tk[32]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[34]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.04008951 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.04008951 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.04008951 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.04008951 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0063299392 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0063299392 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.035059549 0.052749362 ;
	setAttr ".tk[79]" -type "float3" 0 0.0012998669 0.052749362 ;
	setAttr ".tk[80]" -type "float3" 0 -0.035059549 0.052749362 ;
	setAttr ".tk[86]" -type "float3" 0 0.0050300644 -0.029539641 ;
	setAttr ".tk[87]" -type "float3" 0 0.04138935 -0.029539641 ;
	setAttr ".tk[88]" -type "float3" 0 0.0050300644 -0.029539641 ;
	setAttr ".tk[97]" -type "float3" 0 -0.77313352 0.017270613 ;
	setAttr ".tk[98]" -type "float3" 0.21705954 -0.80949211 0.017270571 ;
	setAttr ".tk[99]" -type "float3" 0 -0.77313352 -0.079918489 ;
	setAttr ".tk[100]" -type "float3" 0.21705954 -0.80949199 -0.079918474 ;
	setAttr ".tk[101]" -type "float3" -0.21705954 -0.80949211 0.017270571 ;
	setAttr ".tk[102]" -type "float3" -0.21705954 -0.80949199 -0.079918474 ;
	setAttr ".tk[103]" -type "float3" -0.21705954 -0.80949199 0.13477771 ;
	setAttr ".tk[104]" -type "float3" 0 -0.77313364 0.13477786 ;
	setAttr ".tk[105]" -type "float3" 0.21705954 -0.80949199 0.13477771 ;
createNode polySplit -n "polySplit18";
	rename -uid "B136B386-4034-53E4-A3D7-729AADDECD76";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483636 -2147483575 -2147483603 -2147483559 -2147483635 -2147483463 
		-2147483526 -2147483502 -2147483634 -2147483555 -2147483620 -2147483579 -2147483633 -2147483495 -2147483447 -2147483451 -2147483434 -2147483470 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "4D622501-4803-F4C8-D7DF-7193592ACF7B";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483616 -2147483574 -2147483617 -2147483560 -2147483614 -2147483462 
		-2147483525 -2147483503 -2147483613 -2147483554 -2147483612 -2147483580 -2147483611 -2147483494 -2147483441 -2147483444 -2147483438 -2147483471 
		-2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "2664203D-44D4-D33A-7B93-50A3DCD6F0DF";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483452 -2147483448 -2147483401 -2147483450 -2147483365 -2147483443 
		-2147483445 -2147483440 -2147483362 -2147483439 -2147483398 -2147483435 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "B6923366-46B3-DD45-06D8-55AE9CE4A61E";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483452 -2147483448 -2147483401 -2147483450 -2147483365 -2147483443 
		-2147483445 -2147483440 -2147483352 -2147483439 -2147483350 -2147483435 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "6E46F9B1-44D6-688C-65A2-32AFC1D042EE";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483398 -2147483351 -2147483362 -2147483353 -2147483354 -2147483355 
		-2147483356 -2147483357 -2147483358 -2147483359 -2147483360 -2147483349 -2147483398;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "266A8373-4CBB-0DB4-FAB1-64BF419C6DBB";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[97]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[98]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[100]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[101]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[102]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[120]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[121]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[122]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[138]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[139]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[140]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[142]" -type "float3" -3.7252903e-09 -0.0043427455 7.4505806e-09 ;
	setAttr ".tk[143]" -type "float3" 3.7252903e-09 0.01002193 7.4505806e-09 ;
	setAttr ".tk[144]" -type "float3" 3.7252903e-09 0.010022346 -3.7252903e-09 ;
	setAttr ".tk[145]" -type "float3" -3.7252903e-09 0.010022778 -3.7252903e-09 ;
	setAttr ".tk[146]" -type "float3" 0 0.010022346 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.01002193 0 ;
	setAttr ".tk[148]" -type "float3" -3.7252903e-09 -0.0043427455 3.7252903e-09 ;
	setAttr ".tk[149]" -type "float3" 3.7252903e-09 -0.010022697 3.7252903e-09 ;
	setAttr ".tk[150]" -type "float3" 0 -0.010022281 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.01002194 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.010022281 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.010022691 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.006513794 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.015033127 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.015033435 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.015033742 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.015033435 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.015033127 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.006513794 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.015033742 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.015033435 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.015033127 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.015033435 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.015033742 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.0050111883 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.0050106524 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.0050111883 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.0050116456 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.0021715751 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.0050106524 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.0050111883 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.0050116456 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.0050111883 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.0050106524 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.0021715751 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.0050116456 0 ;
createNode polySplit -n "polySplit23";
	rename -uid "827F3B6F-4817-D679-A48C-979B314607BC";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483636 -2147483431 -2147483430 -2147483559 -2147483635 -2147483427 
		-2147483426 -2147483502 -2147483634 -2147483423 -2147483620 -2147483579 -2147483633 -2147483419 -2147483322 -2147483346 -2147483293 -2147483418 
		-2147483451 -2147483434 -2147483300 -2147483339 -2147483315 -2147483470 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "CBEF47DA-4340-FF3C-42C0-BD904D5FE115";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483396 -2147483574 -2147483617 -2147483393 -2147483392 -2147483462 
		-2147483525 -2147483389 -2147483388 -2147483554 -2147483386 -2147483385 -2147483384 -2147483494 -2147483321 -2147483345 -2147483294 -2147483441 
		-2147483381 -2147483380 -2147483299 -2147483340 -2147483316 -2147483379 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "1AAB85A2-4069-2757-6CD7-83AFFEC070C2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[195]" -type "float3" -0.046355158 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.046355158 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.046355158 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.046355158 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.046355158 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.046355158 0 0 ;
createNode polySplit -n "polySplit25";
	rename -uid "E2314588-49D9-362F-67DB-979125E33911";
	setAttr -s 5 ".e[0:4]"  1 0 0 1 1;
	setAttr -s 5 ".d[0:4]"  -2147483446 -2147483400 -2147483270 -2147483399 -2147483417;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "C1226774-42D5-0A06-6ED9-C19B7AFFDAEA";
	setAttr -s 5 ".e[0:4]"  0 0 1 0 0;
	setAttr -s 5 ".d[0:4]"  -2147483444 -2147483382 -2147483199 -2147483380 -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "EF800288-4DE6-C506-61FF-D5B0F7A7035E";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483418 -2147483191;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "AF1C0461-4E0E-4FF5-348D-F586F8151D9C";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483223 -2147483187;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "EA0AB65C-4ED0-3A30-9D5F-1189AC8875CB";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483447 -2147483192;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "3F1468A2-4310-60BD-335A-0EBDB285034A";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483442 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "D2395017-4B2A-1EB0-BF82-D8A64A42BA1F";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483433 -2147483189;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "BF7ABF3D-4FDE-C432-919F-3BABBC6C8C9F";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483438 -2147483185;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "C5E6EF7C-487D-015F-FB61-548589E85B62";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483269 -2147483190;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "6CE3A63B-414C-1B66-025E-F1BA3B0A9B66";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483198 -2147483186;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EDF90A22-4C7A-0BDF-3DB6-FD90A5E42FCE";
	setAttr ".ics" -type "componentList" 4 "f[78]" "f[85]" "f[144:145]" "f[232:235]";
	setAttr ".ix" -type "matrix" 3.7679029855765576 0 0 0 0 3.7679029855765576 0 0 0 0 3.7679029855765576 0
		 0 6.8387119755837906 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5557544 0.040281143 ;
	setAttr ".rs" 46289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3775632601987753 1.5557528414293715 -0.92247462344003406 ;
	setAttr ".cbx" -type "double3" 1.3775632601987753 1.5557559856126373 1.0030369083433854 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "17B072F3-405F-8351-8DF9-6EACF16A5CD1";
	setAttr ".ics" -type "componentList" 4 "f[78]" "f[85]" "f[144:145]" "f[232:235]";
	setAttr ".ix" -type "matrix" 3.7679029855765576 0 0 0 0 3.7679029855765576 0 0 0 0 3.7679029855765576 0
		 0 6.8387119755837906 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.54830939 0.040281169 ;
	setAttr ".rs" 36970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97053615967580487 0.5483080127315052 -0.27359795672299136 ;
	setAttr ".cbx" -type "double3" 0.97053615967580487 0.54831070774573387 0.35416029777247254 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "D78D8FF1-46F1-FD9F-C237-40A3704A4B0C";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[99]" -type "float3" 0 0 0.046554618 ;
	setAttr ".tk[100]" -type "float3" -0.044114951 0.093414366 0.056354709 ;
	setAttr ".tk[102]" -type "float3" 0.044114951 0.093414366 0.056354709 ;
	setAttr ".tk[103]" -type "float3" 0.044114951 0.10310639 -0.096034989 ;
	setAttr ".tk[104]" -type "float3" 0 0.020725897 -0.041451782 ;
	setAttr ".tk[105]" -type "float3" -0.044114951 0.10310639 -0.096034989 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.046554618 ;
	setAttr ".tk[121]" -type "float3" 0 0.020725897 -0.041451782 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.046554618 ;
	setAttr ".tk[138]" -type "float3" 0 0.020725897 -0.041451782 ;
	setAttr ".tk[140]" -type "float3" 0 0.069086306 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.069086306 -0.01727158 ;
	setAttr ".tk[142]" -type "float3" 0 0.069086306 -0.01727158 ;
	setAttr ".tk[143]" -type "float3" 0 0.069086306 -0.01727158 ;
	setAttr ".tk[144]" -type "float3" 0 0.069086306 -0.01727158 ;
	setAttr ".tk[145]" -type "float3" 0 0.069086306 -0.01727158 ;
	setAttr ".tk[146]" -type "float3" 0 0.069086306 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.069086306 0.05181472 ;
	setAttr ".tk[148]" -type "float3" 5.5511151e-17 0.069086306 0.05181472 ;
	setAttr ".tk[149]" -type "float3" 0 0.069086306 0.05181472 ;
	setAttr ".tk[150]" -type "float3" -5.5511151e-17 0.069086306 0.05181472 ;
	setAttr ".tk[151]" -type "float3" 0 0.069086306 0.05181472 ;
	setAttr ".tk[152]" -type "float3" 0 0.11744669 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.11744669 0.039724629 ;
	setAttr ".tk[154]" -type "float3" 0 0.11744669 0.039724629 ;
	setAttr ".tk[155]" -type "float3" 0 0.11744669 0.039724629 ;
	setAttr ".tk[156]" -type "float3" 0 0.11744669 0.039724629 ;
	setAttr ".tk[157]" -type "float3" 0 0.11744669 0.039724629 ;
	setAttr ".tk[158]" -type "float3" 0 0.11744669 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.11744669 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.11744669 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.11744669 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.11744669 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.11744669 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.120901 0.031088846 ;
	setAttr ".tk[165]" -type "float3" 0 0.120901 0.031088846 ;
	setAttr ".tk[166]" -type "float3" 0 0.120901 0.031088846 ;
	setAttr ".tk[167]" -type "float3" 0 0.120901 0.031088846 ;
	setAttr ".tk[168]" -type "float3" 0 0.10190228 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.069086306 -0.041451786 ;
	setAttr ".tk[170]" -type "float3" 0 0.069086306 -0.041451786 ;
	setAttr ".tk[171]" -type "float3" 0 0.069086306 -0.041451786 ;
	setAttr ".tk[172]" -type "float3" 0 0.069086306 -0.041451786 ;
	setAttr ".tk[173]" -type "float3" 0 0.069086306 -0.041451786 ;
	setAttr ".tk[174]" -type "float3" 0 0.10190228 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.120901 0.031088846 ;
	setAttr ".tk[190]" -type "float3" 0 0.11744669 0.039724629 ;
	setAttr ".tk[191]" -type "float3" 0 0.069086306 -0.01727158 ;
	setAttr ".tk[192]" -type "float3" 0 0.069086306 -0.041451786 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.046554618 ;
	setAttr ".tk[195]" -type "float3" 0 0.020725897 -0.041451782 ;
	setAttr ".tk[196]" -type "float3" 0 0.120901 0.031088846 ;
	setAttr ".tk[197]" -type "float3" -2.7755576e-17 0.069086306 0.05181472 ;
	setAttr ".tk[198]" -type "float3" 0 0.11744669 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.11744669 0.039724629 ;
	setAttr ".tk[215]" -type "float3" 0 0.069086306 -0.01727158 ;
	setAttr ".tk[216]" -type "float3" 0 0.069086306 -0.041451786 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.046554618 ;
	setAttr ".tk[219]" -type "float3" 0 0.020725897 -0.041451782 ;
	setAttr ".tk[220]" -type "float3" 0 0.120901 0.031088846 ;
	setAttr ".tk[221]" -type "float3" 2.7755576e-17 0.069086306 0.05181472 ;
	setAttr ".tk[222]" -type "float3" 0 0.11744669 0 ;
	setAttr ".tk[228]" -type "float3" 0.031814475 0.020725897 -0.01986628 ;
	setAttr ".tk[229]" -type "float3" -0.031814475 0.020725897 -0.01986628 ;
	setAttr ".tk[230]" -type "float3" 0 0.020725897 -0.041451782 ;
	setAttr ".tk[231]" -type "float3" 0 0.020725897 -0.041451782 ;
	setAttr ".tk[232]" -type "float3" -0.015180023 -0.26737541 0.1722116 ;
	setAttr ".tk[233]" -type "float3" -0.015180023 -0.26737541 -0.011877162 ;
	setAttr ".tk[234]" -type "float3" 0.10802484 -0.26737541 -0.011877126 ;
	setAttr ".tk[235]" -type "float3" 0.033032142 -0.26737541 0.075482346 ;
	setAttr ".tk[236]" -type "float3" -0.015180023 -0.26737541 -0.1722116 ;
	setAttr ".tk[237]" -type "float3" 0.033282124 -0.26737541 -0.083373554 ;
	setAttr ".tk[238]" -type "float3" -0.031750746 -0.26737541 0.076001622 ;
	setAttr ".tk[239]" -type "float3" -0.088167422 -0.26737541 -0.011877176 ;
	setAttr ".tk[240]" -type "float3" -0.028148059 -0.26737541 -0.084836036 ;
	setAttr ".tk[241]" -type "float3" 0.015180023 -0.26737541 -0.011877162 ;
	setAttr ".tk[242]" -type "float3" -0.10802484 -0.26737541 -0.011877126 ;
	setAttr ".tk[243]" -type "float3" 0.015180023 -0.26737541 0.1722116 ;
	setAttr ".tk[244]" -type "float3" -0.033032142 -0.26737541 0.075482346 ;
	setAttr ".tk[245]" -type "float3" 0.088167422 -0.26737541 -0.011877176 ;
	setAttr ".tk[246]" -type "float3" 0.031750746 -0.26737541 0.076001622 ;
	setAttr ".tk[247]" -type "float3" 0.015180023 -0.26737541 -0.1722116 ;
	setAttr ".tk[248]" -type "float3" 0.028148059 -0.26737541 -0.084836036 ;
	setAttr ".tk[249]" -type "float3" -0.033282124 -0.26737541 -0.083373554 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "621F6329-4BAA-4827-2BB7-D394953EAB46";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[232]" -type "float3" 0 -0.013017698 0.0057856436 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.012294493 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.012294493 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.012294493 ;
	setAttr ".tk[241]" -type "float3" 0 -0.013017698 0.0057856436 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.012294493 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.012294493 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.012294493 ;
	setAttr ".tk[248]" -type "float3" 0 -0.14585456 -0.086784653 ;
	setAttr ".tk[249]" -type "float3" 0 -0.14585456 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.14585456 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.14585456 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.14585456 0.02386578 ;
	setAttr ".tk[253]" -type "float3" 0 -0.14585456 0.02386578 ;
	setAttr ".tk[254]" -type "float3" 0 -0.14585456 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.14585456 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.14585456 0.02386578 ;
	setAttr ".tk[257]" -type "float3" 0 -0.14585456 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.14585456 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.14585456 -0.086784653 ;
	setAttr ".tk[260]" -type "float3" 0 -0.14585456 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.14585456 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.14585456 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.14585456 0.02386578 ;
	setAttr ".tk[264]" -type "float3" 0 -0.14585456 0.02386578 ;
	setAttr ".tk[265]" -type "float3" 0 -0.14585456 0.02386578 ;
createNode polySplit -n "polySplit35";
	rename -uid "D143A280-4076-20C2-8D5E-879B5D3C124D";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483144 -2147483140 -2147483142 -2147483135 -2147483137 -2147483127 
		-2147483130 -2147483132 -2147483144;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "34AA510E-41C3-ACE0-2585-D0933E2E18EB";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483122 -2147483120 -2147483124 -2147483107 -2147483112 -2147483110 
		-2147483117 -2147483115 -2147483122;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "0DE69181-4922-11B9-E283-598E365C9D0D";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[97]" -type "float3" 0 -0.013142542 0 ;
	setAttr ".tk[98]" -type "float3" -0.015653236 0.032610908 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.013142542 0 ;
	setAttr ".tk[101]" -type "float3" 0.015653236 0.032610908 0 ;
	setAttr ".tk[167]" -type "float3" 0.013044364 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.013044364 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.013044364 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.013044364 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.013044364 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.013044364 0 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.025378697 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.025378697 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.025378697 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.025378697 0 ;
	setAttr ".tk[232]" -type "float3" -0.13581534 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.14905927 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.14541288 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.13581534 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.14535737 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.12419148 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.12142225 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.12339091 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.14905927 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.13581534 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.14541288 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.12142225 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.12419148 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.13581534 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.12339091 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.14535737 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.13648018 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.13648018 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.19338362 -1.6298145e-09 9.3132257e-10 ;
	setAttr ".tk[251]" -type "float3" -0.17804115 -6.9849193e-10 -0.065659702 ;
	setAttr ".tk[252]" -type "float3" -0.13648018 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.17780742 -6.9849193e-10 -3.7252903e-09 ;
	setAttr ".tk[254]" -type "float3" -0.088749737 1.1641532e-09 -0.065659702 ;
	setAttr ".tk[255]" -type "float3" -0.07709793 1.1641532e-09 1.8626451e-09 ;
	setAttr ".tk[256]" -type "float3" -0.08538115 1.1641532e-09 -5.5879354e-09 ;
	setAttr ".tk[257]" -type "float3" 0.13648018 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.19338362 -1.6298145e-09 9.3132257e-10 ;
	setAttr ".tk[259]" -type "float3" 0.13648018 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.17804115 -6.9849193e-10 -0.065659702 ;
	setAttr ".tk[261]" -type "float3" 0.07709793 1.1641532e-09 1.8626451e-09 ;
	setAttr ".tk[262]" -type "float3" 0.088749737 1.1641532e-09 -0.065659702 ;
	setAttr ".tk[263]" -type "float3" 0.13648018 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.08538115 1.1641532e-09 -5.5879354e-09 ;
	setAttr ".tk[265]" -type "float3" 0.17780742 -6.9849193e-10 -3.7252903e-09 ;
	setAttr ".tk[266]" -type "float3" -0.13665809 0.0050624381 -0.016869321 ;
	setAttr ".tk[267]" -type "float3" -0.18216091 0.0050624395 -0.065164387 ;
	setAttr ".tk[268]" -type "float3" -0.19898018 0.0050624339 9.3132257e-10 ;
	setAttr ".tk[269]" -type "float3" -0.18190469 0.0050624395 0.020249739 ;
	setAttr ".tk[270]" -type "float3" -0.13665809 0.0050624381 0.020249752 ;
	setAttr ".tk[271]" -type "float3" -0.080581889 0.0050624372 0.020249737 ;
	setAttr ".tk[272]" -type "float3" -0.071501367 0.0050624372 1.8626451e-09 ;
	setAttr ".tk[273]" -type "float3" -0.084274724 0.0050624376 -0.065164424 ;
	setAttr ".tk[274]" -type "float3" 0.13665809 0.0050624381 -0.016869321 ;
	setAttr ".tk[275]" -type "float3" 0.18216091 0.0050624395 -0.065164387 ;
	setAttr ".tk[276]" -type "float3" 0.19898018 0.0050624339 9.3132257e-10 ;
	setAttr ".tk[277]" -type "float3" 0.18190469 0.0050624395 0.020249739 ;
	setAttr ".tk[278]" -type "float3" 0.13665809 0.0050624381 0.020249752 ;
	setAttr ".tk[279]" -type "float3" 0.080581889 0.0050624372 0.020249737 ;
	setAttr ".tk[280]" -type "float3" 0.071501367 0.0050624372 1.8626451e-09 ;
	setAttr ".tk[281]" -type "float3" 0.084274724 0.0050624376 -0.065164424 ;
createNode polySplit -n "polySplit37";
	rename -uid "F89183F5-40A9-9876-B011-6685616A8CFE";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483446 -2147483298 -2147483355 -2147483331 -2147483510 -2147483511 
		-2147483512 -2147483513 -2147483542 -2147483541 -2147483540 -2147483410 -2147483266 -2147483539 -2147483218 -2147483377 -2147483538 -2147483552 
		-2147483520 -2147483550 -2147483549 -2147483523 -2147483509 -2147483326 -2147483350 -2147483303 -2147483443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "B6C944E0-4DC1-2245-8673-4AB89F78E31D";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483438 -2147483304 -2147483349 -2147483325 -2147483547 -2147483548 
		-2147483489 -2147483490 -2147483551 -2147483492 -2147483477 -2147483378 -2147483219 -2147483478 -2147483267 -2147483411 -2147483479 -2147483480 
		-2147483481 -2147483543 -2147483544 -2147483545 -2147483546 -2147483320 -2147483344 -2147483297 -2147483434;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "37FECCFA-4836-BD98-1546-82B9FD7FBF05";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483359 -2147483336 -2147482990 -2147483337 -2147483022 -2147483338 
		-2147483339 -2147483210 -2147483340 -2147483258 -2147483341 -2147483342 -2147483043 -2147483343 -2147482969 -2147483332 -2147483357 -2147483251 
		-2147483334 -2147483203 -2147483359;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "99514E65-4449-8C6F-D744-E9B17B284D04";
	setAttr -s 5 ".e[0:4]"  1 0 0 0 1;
	setAttr -s 5 ".d[0:4]"  -2147483022 -2147483337 -2147482964 -2147483349 -2147482943;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "43B6C4AB-43E4-A276-D4B9-3D8AE7A92563";
	setAttr -s 5 ".e[0:4]"  0 0 1 1 1;
	setAttr -s 5 ".d[0:4]"  -2147482954 -2147483331 -2147482969 -2147482995 -2147483043;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "5F4A8E1E-4FF0-ED76-A2E4-C08560E690C9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[140]" -type "float3" -5.5511151e-17 0.08299204 0.036479983 ;
	setAttr ".tk[146]" -type "float3" 5.5511151e-17 0.08299204 0.036479983 ;
	setAttr ".tk[152]" -type "float3" 0 -0.0036479989 0.044687979 ;
	setAttr ".tk[158]" -type "float3" 0 -0.0036479989 0.044687979 ;
	setAttr ".tk[284]" -type "float3" -5.5511151e-17 0.08299201 0.036479983 ;
	setAttr ".tk[285]" -type "float3" 0 -0.0036479989 0.044687979 ;
	setAttr ".tk[305]" -type "float3" 0 -0.0036479989 0.044687979 ;
	setAttr ".tk[306]" -type "float3" 5.5511151e-17 0.08299201 0.036479983 ;
	setAttr ".tk[311]" -type "float3" 5.5511151e-17 0.08299204 0.036479983 ;
	setAttr ".tk[312]" -type "float3" 0 -0.0036479989 0.044687979 ;
	setAttr ".tk[332]" -type "float3" 0 -0.0036479989 0.044687979 ;
	setAttr ".tk[333]" -type "float3" -5.5511151e-17 0.08299204 0.036479983 ;
	setAttr ".tk[338]" -type "float3" 0 0.044687979 0.047423977 ;
	setAttr ".tk[339]" -type "float3" 0 0.044687979 0.047423977 ;
	setAttr ".tk[340]" -type "float3" 0 0.044687979 0.047423977 ;
	setAttr ".tk[348]" -type "float3" 0 0.044687979 0.047423977 ;
	setAttr ".tk[349]" -type "float3" 0 0.044687979 0.047423977 ;
	setAttr ".tk[350]" -type "float3" 0 0.044687979 0.047423977 ;
createNode polySplit -n "polySplit42";
	rename -uid "0BE2F3F0-4C0A-86BF-1AE9-98984D60B16A";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483049 -2147482926;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "BAEF3B1C-46D6-62B2-FA2F-44BC7BEC6268";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483331 -2147482922;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "F211705E-4CC8-E29D-A919-4EA88430D916";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483325 -2147482925;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "04730C4C-4410-1112-0B1D-4EBEF8EF1C26";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482996 -2147482921;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "6AD180AB-4F89-3CB2-E38F-BA85140C28FD";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483349 -2147482924;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "3AE0ABEF-4F94-571E-BA89-65B24D61F31F";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482995 -2147482920;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "FA27BEDF-4F83-7795-CC5E-4FA1A0D8293A";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483048 -2147482923;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "36F399AE-4801-1C89-097E-619BC18B4FE6";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483355 -2147482919;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "66A4125B-4058-4469-A690-C1BE83B33C38";
	setAttr ".ics" -type "componentList" 4 "f[160]" "f[171]" "f[360:361]" "f[368:371]";
	setAttr ".ix" -type "matrix" 3.7679029855765576 0 0 0 0 3.7679029855765576 0 0 0 0 3.7679029855765576 0
		 0 6.8387119755837906 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9234223 0.25653487 ;
	setAttr ".rs" 61655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96863370421532691 3.6255269127481973 -0.072180916982935564 ;
	setAttr ".cbx" -type "double3" 0.96863370421532691 4.2213177506625836 0.585250637268518 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "CD40A620-43D3-EEA8-ABD9-5C8F12B7253A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[152]" -type "float3" 0 -0.0022173263 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.0022173263 0 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.012564849 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.012564849 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.0059128702 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.0059128702 ;
	setAttr ".tk[338]" -type "float3" 0 0.0059128702 0.0044346526 ;
	setAttr ".tk[340]" -type "float3" 0 -0.00073910877 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.00073910877 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.0059128702 0.0044346526 ;
	setAttr ".tk[356]" -type "float3" 0 0.019955937 -0.015521284 ;
	setAttr ".tk[357]" -type "float3" 0 0.019955937 -0.015521284 ;
	setAttr ".tk[358]" -type "float3" 0 0.020695046 0.014043067 ;
	setAttr ".tk[359]" -type "float3" 0 0.020695046 0.014043067 ;
	setAttr ".tk[360]" -type "float3" 0 -0.01182574 0.016999502 ;
	setAttr ".tk[361]" -type "float3" 0 -0.01182574 0.016999502 ;
	setAttr ".tk[362]" -type "float3" 0 -0.016999502 -0.025129698 ;
	setAttr ".tk[363]" -type "float3" 0 -0.016999502 -0.025129698 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CB9D5187-4165-B806-03EA-3BBEECA32051";
	setAttr ".ics" -type "componentList" 4 "f[160]" "f[171]" "f[360:361]" "f[368:371]";
	setAttr ".ix" -type "matrix" 3.7679029855765576 0 0 0 0 3.7679029855765576 0 0 0 0 3.7679029855765576 0
		 0 6.8387119755837906 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9234221 0.25653487 ;
	setAttr ".rs" 55508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2274333019973063 3.7150022834572378 0.026551897782088118 ;
	setAttr ".cbx" -type "double3" 2.2274333019973063 4.131841706199987 0.48651783654002673 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "FFC2F3AF-444A-79A8-9FB9-94885103229C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[362]" -type "float3" 0.33408493 0.023746785 0.0035822401 ;
	setAttr ".tk[363]" -type "float3" 0.34765106 0.016059555 0.022440881 ;
	setAttr ".tk[364]" -type "float3" 0.36121708 -0.0016175702 0.026203651 ;
	setAttr ".tk[365]" -type "float3" 0.36121708 -0.0018395944 0.00094353594 ;
	setAttr ".tk[366]" -type "float3" 0.36121708 -0.0036155949 -0.026203647 ;
	setAttr ".tk[367]" -type "float3" 0.34765106 0.01450555 -0.015750661 ;
	setAttr ".tk[368]" -type "float3" 0.37478316 -0.01912012 0.018970652 ;
	setAttr ".tk[369]" -type "float3" 0.38834924 -0.023746785 0.0024137399 ;
	setAttr ".tk[370]" -type "float3" 0.37478316 -0.019342119 -0.015446922 ;
	setAttr ".tk[371]" -type "float3" -0.37478316 -0.01912012 0.018970652 ;
	setAttr ".tk[372]" -type "float3" -0.38834924 -0.023746785 0.0024137399 ;
	setAttr ".tk[373]" -type "float3" -0.36121708 -0.0016175702 0.026203651 ;
	setAttr ".tk[374]" -type "float3" -0.36121708 -0.0018395944 0.00094353594 ;
	setAttr ".tk[375]" -type "float3" -0.36121708 -0.0036155949 -0.026203647 ;
	setAttr ".tk[376]" -type "float3" -0.37478316 -0.019342119 -0.015446922 ;
	setAttr ".tk[377]" -type "float3" -0.34765106 0.01450555 -0.015750661 ;
	setAttr ".tk[378]" -type "float3" -0.33408493 0.023746785 0.003582241 ;
	setAttr ".tk[379]" -type "float3" -0.34765106 0.016059555 0.022440882 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "02080FBA-4EB0-0D6F-EF4A-B281312D45D6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 633\n            -height 704\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 0\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 704\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 633\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|left\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 633\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 0\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 632\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 0\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 632\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0A212EA8-41C4-4C29-7788-7CA220050883";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "leftShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeFace5.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit17.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit49.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Prince.ma
