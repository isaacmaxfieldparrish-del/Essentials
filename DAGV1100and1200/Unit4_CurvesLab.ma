//Maya ASCII 2027 scene
//Name: Unit4_CurvesLab.ma
//Last modified: Wed, Sep 16, 2026 09:29:07 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "5CE519DA-42CC-FF1F-BB80-59B52317D4D2";
createNode transform -s -n "persp";
	rename -uid "D9BCE551-4405-AAE0-0C50-D0A33D1A78E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.356402260460545 3.9772116782733358 -0.17253913507875651 ;
	setAttr ".r" -type "double3" -7.200000000017261 450.79999999977071 5.0888874903416268e-14 ;
	setAttr ".rpt" -type "double3" -6.0191283399789642e-16 4.1723889466271695e-16 3.6149172854559625e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D9AD27C3-49C5-FDCD-06BF-87ACDAF8071C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.455824728788205;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.4160828883013403 5.5511151231257827e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2ED0B86F-42F1-1555-3EB0-9F8BFBA3B001";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "44775359-4C85-6ADB-8436-0995D5327D67";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FB362EA1-4B01-D349-14EB-BEA606DD6BC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3AA2A172-47A1-BC64-86BF-06AAFD17E7D7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "689FE4DF-4828-D7D8-4397-4395D25B4CF7";
	setAttr ".t" -type "double3" 1000.1027356862794 1.66800779654994 -0.32383486378912918 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "09D21C71-40F6-38DD-477B-26BE98D928B5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1027356862794;
	setAttr ".ow" 34.552064825621429;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 3.2014611221396434 5.5511151231257827e-16 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "53B25BD3-48BB-475E-A35D-199D461324CF";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "curve1";
	rename -uid "99A46D84-43BC-4646-FA84-059E142D3CCB";
	setAttr ".t" -type "double3" 0 -0.60480923090028649 0 ;
	setAttr -av ".ty";
	setAttr ".rp" -type "double3" 0 0.6048092309002866 0 ;
	setAttr ".sp" -type "double3" 0 0.6048092309002866 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "B07A2D52-481A-C59D-9EE8-4CBDA0EC542D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 22 0 no 3
		27 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 22 22
		25
		0 0.60951295332477529 -1.639790152975368
		0 0.80965593842482808 -1.6211328451108999
		0 1.2099419086249266 -1.583818229381954
		0 1.1206161527944654 -1.0254563031161594
		0 1.3804233799475796 -1.324100015622006
		0 1.8554969269820973 -0.96030909762371419
		0 1.8345249763943519 -0.76906177536940967
		0 1.8854840032473226 -1.1240886444565161
		0 2.4477478488844868 -0.96309576677463082
		0 2.8923909005866721 -0.57894524323216323
		0 3.4097049334616263 -0.39742496561644958
		0 3.5592309497109862 -0.38261201962574015
		0 3.5109281665202343 -0.68699511513038514
		0 3.6614814381636624 -0.81003872865263238
		0 3.8962203649772107 -0.7636600644317566
		0 3.9319797141405108 -0.589491589118187
		0 3.9102814090090159 -0.51642868765009675
		0 4.0208107821351398 -0.51967884731966607
		0 4.2077812758980455 -0.7462580914702468
		0 4.5548514091428949 -0.83359995433837131
		0 5.0166244156233395 -0.76921139026671581
		0 5.3477961748250245 -0.4552807799549109
		0 5.4322712850784791 0.014698336004925289
		0 5.4238874772950361 0.004383404680568039
		0 5.4196955734033159 -0.00077406098161061346
		;
createNode transform -n "nurbsToPoly1";
	rename -uid "A202AA4C-4D67-478F-C765-C08B39D9DFE4";
createNode mesh -n "nurbsToPolyShape1" -p "nurbsToPoly1";
	rename -uid "C2A1F03F-4A11-473C-76C8-4EAF60CD749C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 21.5 2.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 200 ".uvst[0].uvsp[0:199]" -type "float2" 0 -1 0 0 0 1 0 2
		 0 3 0 4 0 5 0 6 0.33333334 -1 0.33333334 0 0.33333334 1 0.33333334 2 0.33333334 3
		 0.33333334 4 0.33333334 5 0.33333334 6 1 -1 1 0 1 1 1 2 1 3 1 4 1 5 1 6 2 -1 2 0
		 2 1 2 2 2 3 2 4 2 5 2 6 3 -1 3 0 3 1 3 2 3 3 3 4 3 5 3 6 4 -1 4 0 4 1 4 2 4 3 4 4
		 4 5 4 6 5 -1 5 0 5 1 5 2 5 3 5 4 5 5 5 6 6 -1 6 0 6 1 6 2 6 3 6 4 6 5 6 6 7 -1 7
		 0 7 1 7 2 7 3 7 4 7 5 7 6 8 -1 8 0 8 1 8 2 8 3 8 4 8 5 8 6 9 -1 9 0 9 1 9 2 9 3 9
		 4 9 5 9 6 10 -1 10 0 10 1 10 2 10 3 10 4 10 5 10 6 11 -1 11 0 11 1 11 2 11 3 11 4
		 11 5 11 6 12 -1 12 0 12 1 12 2 12 3 12 4 12 5 12 6 13 -1 13 0 13 1 13 2 13 3 13 4
		 13 5 13 6 14 -1 14 0 14 1 14 2 14 3 14 4 14 5 14 6 15 -1 15 0 15 1 15 2 15 3 15 4
		 15 5 15 6 16 -1 16 0 16 1 16 2 16 3 16 4 16 5 16 6 17 -1 17 0 17 1 17 2 17 3 17 4
		 17 5 17 6 18 -1 18 0 18 1 18 2 18 3 18 4 18 5 18 6 19 -1 19 0 19 1 19 2 19 3 19 4
		 19 5 19 6 20 -1 20 0 20 1 20 2 20 3 20 4 20 5 20 6 21 -1 21 0 21 1 21 2 21 3 21 4
		 21 5 21 6 21.66666603 -1 21.66666603 0 21.66666603 1 21.66666603 2 21.66666603 3
		 21.66666603 4 21.66666603 5 21.66666603 6 22 -1 22 0 22 1 22 2 22 3 22 4 22 5 22
		 6;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".pt";
	setAttr ".pt[136]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.12051027 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.1602606 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.1602606 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.1602606 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.1602606 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.1602606 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.1602606 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.1602606 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.1602606 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.1602606 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.1602606 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.1602606 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.1602606 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.1602606 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.1602606 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.1602606 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.1602606 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.1602606 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.1602606 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.1602606 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.1602606 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.1602606 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.1602606 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.1602606 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.1602606 0 ;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -1.2849586 0.0047037224 -1.2849586 -1.1127177e-16 0.0047037224 -1.81720591
		 1.2849586 0.0047037224 -1.2849586 1.81720591 0.0047037224 -9.4204278e-17 1.2849586 0.0047037224 1.2849586
		 1.8203076e-16 0.0047037224 1.81720591 -1.2849586 0.0047037224 1.2849586 -1.81720591 0.0047037224 2.4781172e-16
		 -1.27033854 0.20484671 -1.27033854 -1.1000574e-16 0.20484671 -1.79653001 1.27033854 0.20484671 -1.27033854
		 1.79653001 0.20484671 -9.3132431e-17 1.27033854 0.20484671 1.27033854 1.7995964e-16 0.20484671 1.79653001
		 -1.27033854 0.20484671 1.27033854 -1.79653001 0.20484671 2.4499216e-16 -1.2410984 0.6051327 -1.2410984
		 -1.0747366e-16 0.6051327 -1.75517821 1.2410984 0.6051327 -1.2410984 1.75517821 0.6051327 -9.0988742e-17
		 1.2410984 0.6051327 1.2410984 1.758174e-16 0.6051327 1.75517821 -1.2410984 0.6051327 1.2410984
		 -1.75517821 0.6051327 2.3935303e-16 -0.80355948 0.51580691 -0.80355948 -6.9584723e-17 0.51580691 -1.13640475
		 0.80355948 0.51580691 -0.80355948 1.13640475 0.51580691 -5.8911419e-17 0.80355948 0.51580691 0.80355948
		 1.1383444e-16 0.51580691 1.13640475 -0.80355948 0.51580691 0.80355948 -1.13640475 0.51580691 1.5497111e-16
		 -1.037580132 0.77561414 -1.037580132 -8.984988e-17 0.77561414 -1.4673599 1.037580132 0.77561414 -1.037580132
		 1.4673599 0.77561414 -7.6068197e-17 1.037580132 0.77561414 1.037580132 1.4698645e-16 0.77561414 1.4673599
		 -1.037580132 0.77561414 1.037580132 -1.4673599 0.77561414 2.0010335e-16 -0.75250936 1.25068772 -0.75250936
		 -6.5164005e-17 1.25068772 -1.064208984 0.75250936 1.25068772 -0.75250936 1.064208984 1.25068772 -5.5168781e-17
		 0.75250936 1.25068772 0.75250936 1.0660254e-16 1.25068772 1.064208984 -0.75250936 1.25068772 0.75250936
		 -1.064208984 1.25068772 1.4512579e-16 -0.60264575 1.2297157 -0.60264575 -5.2186474e-17 1.2297157 -0.85226977
		 0.60264575 1.2297157 -0.60264575 0.85226977 1.2297157 -4.4181818e-17 0.60264575 1.2297157 0.60264575
		 8.5372451e-17 1.2297157 0.85226977 -0.60264575 1.2297157 0.60264575 -0.85226977 1.2297157 1.1622373e-16
		 -0.88084894 1.28067482 -0.88084894 -7.6277646e-17 1.28067482 -1.24570847 0.88084894 1.28067482 -0.88084894
		 1.24570847 1.28067482 -6.4577746e-17 0.88084894 1.28067482 0.88084894 1.2478348e-16 1.28067482 1.24570847
		 -0.88084894 1.28067482 0.88084894 -1.24570847 1.28067482 1.6987683e-16 -0.75469303 1.84293866 -0.75469303
		 -6.5353098e-17 1.84293866 -1.067297101 0.75469303 1.84293866 -0.75469303 1.067297101 1.84293866 -5.532887e-17
		 0.75469303 1.84293866 0.75469303 1.0691188e-16 1.84293866 1.067297101 -0.75469303 1.84293866 0.75469303
		 -1.067297101 1.84293866 1.4554693e-16 -0.45366824 2.28758168 -0.45366824 -3.9285676e-17 2.28758168 -0.64158374
		 0.45366824 2.28758168 -0.45366824 0.64158374 2.28758168 -3.3259814e-17 0.45366824 2.28758168 0.45366824
		 6.4267884e-17 2.28758168 0.64158374 -0.45366824 2.28758168 0.45366824 -0.64158374 2.28758168 8.7492548e-17
		 -0.31142682 2.80489564 -0.31142682 -2.6968194e-17 2.80489564 -0.44042403 0.31142682 2.80489564 -0.31142682
		 0.44042403 2.80489564 -2.2831661e-17 0.31142682 2.80489564 0.31142682 4.4117575e-17 2.80489564 0.44042403
		 -0.31142682 2.80489564 0.31142682 -0.44042403 2.80489564 6.0060473e-17 -0.29981923 2.95442176 -0.29981923
		 -2.5963027e-17 2.95442176 -0.42400843 0.29981923 2.95442176 -0.29981923 0.42400843 2.95442176 -2.198067e-17
		 0.29981923 2.95442176 0.29981923 4.2473213e-17 2.95442176 0.42400843 -0.29981923 2.95442176 0.29981923
		 -0.42400843 2.95442176 5.7821877e-17 -0.53833735 2.90611887 -0.53833735 -4.6617649e-17 2.90611887 -0.76132399
		 0.53833735 2.90611887 -0.53833735 0.76132399 2.90611887 -3.9467169e-17 0.53833735 2.90611887 0.53833735
		 7.6262347e-17 2.90611887 0.76132399 -0.53833735 2.90611887 0.53833735 -0.76132399 2.90611887 1.0382148e-16
		 -0.63475579 3.056672096 -0.63475579 -5.4967058e-17 3.056672096 -0.89768022 0.63475579 3.056672096 -0.63475579
		 0.89768022 3.056672096 -4.6535901e-17 0.63475579 3.056672096 0.63475579 8.9921243e-17 3.056672096 0.89768022
		 -0.63475579 3.056672096 0.63475579 -0.89768022 3.056672096 1.2241634e-16 -0.59841293 3.29141116 -0.59841293
		 -5.1819927e-17 3.29141116 -0.84628367 0.59841293 3.29141116 -0.59841293 0.84628367 3.29141116 -4.3871492e-17
		 0.59841293 3.29141116 0.59841293 8.4772811e-17 3.29141116 0.84628367 -0.59841293 3.29141116 0.59841293
		 -0.84628367 3.29141116 1.1540741e-16 -0.46193245 3.32717037 -0.46193245 -4.0001323e-17 3.32717037 -0.65327114
		 0.46193245 3.32717037 -0.46193245 0.65327114 3.32717037 -3.3865691e-17 0.46193245 3.32717037 0.46193245
		 6.5438616e-17 3.32717037 0.65327114 -0.46193245 3.32717037 0.46193245 -0.65327114 3.32717037 8.9086359e-17
		 -0.40467954 3.30547214 -0.40467954 -3.5043467e-17 3.30547214 -0.5723033 0.40467954 3.30547214 -0.40467954
		 0.5723033 3.30547214 -2.9668302e-17 0.40467954 3.30547214 0.40467954 5.732801e-17 3.30547214 0.5723033
		 -0.40467954 3.30547214 0.40467954 -0.5723033 3.30547214 7.8044795e-17 -0.40722638 3.41600156 -0.40722638
		 -3.5264016e-17 3.41600156 -0.57590508 0.40722638 3.41600156 -0.40722638 0.57590508 3.41600156 -2.985502e-17
		 0.40722638 3.41600156 0.40722638 5.7688807e-17 3.41600156 0.57590508 -0.40722638 3.41600156 0.40722638
		 -0.57590508 3.41600156 7.8535975e-17 -0.58477652 3.60297203 -0.58477652 -5.0639077e-17 3.60297203 -0.82699889
		 0.58477652 3.60297203 -0.58477652 0.82699889 3.60297203 -4.2871769e-17 0.58477652 3.60297203 0.58477652
		 8.2841046e-17 3.60297203 0.82699889 -0.58477652 3.60297203 0.58477652 -0.82699889 3.60297203 1.1277754e-16
		 -0.65321863 3.95004225 -0.65321863 -5.6565859e-17 3.95004225 -0.92379063 0.65321863 3.95004225 -0.65321863
		 0.92379063 3.95004225 -4.7889469e-17 0.65321863 3.95004225 0.65321863 9.2536741e-17 3.95004225 0.92379063
		 -0.65321863 3.95004225 0.65321863 -0.92379063 3.95004225 1.25977e-16 -0.602763 4.41181517 -0.602763
		 -5.2196625e-17 4.41181517 -0.85243559 0.602763 4.41181517 -0.602763 0.85243559 4.41181517 -4.419041e-17
		 0.602763 4.41181517 0.602763 8.5389054e-17 4.41181517 0.85243559;
	setAttr ".vt[166:199]" -0.602763 4.41181517 0.602763 -0.85243559 4.41181517 1.1624634e-16
		 -0.3567633 4.74298716 -0.3567633 -3.0894134e-17 4.74298716 -0.50453949 0.3567633 4.74298716 -0.3567633
		 0.50453949 4.74298716 -2.6155418e-17 0.3567633 4.74298716 0.3567633 5.0540067e-17 4.74298716 0.50453949
		 -0.3567633 4.74298716 0.3567633 -0.50453949 4.74298716 6.8803878e-17 0.011517787 4.8274622 0.011517787
		 9.9738977e-19 4.8274622 0.01628861 -0.011517787 4.8274622 0.011517787 -0.01628861 4.8274622 8.4440443e-19
		 -0.011517787 4.8274622 -0.011517787 -1.6316413e-18 4.8274622 -0.01628861 0.011517787 4.8274622 -0.011517787
		 0.01628861 4.8274622 -2.2212721e-18 0.0034348869 4.81907845 0.0034348869 2.9744611e-19 4.81907845 0.0048576635
		 -0.0034348869 4.81907845 0.0034348869 -0.0048576635 4.81907845 2.5182214e-19 -0.0034348869 4.81907845 -0.0034348869
		 -4.8659551e-19 4.81907845 -0.0048576635 0.0034348869 4.81907845 -0.0034348869 0.0048576635 4.81907845 -6.6243787e-19
		 -0.00060656318 4.81488657 -0.00060656318 -5.2525707e-20 4.81488657 -0.00085780991
		 0.00060656318 4.81488657 -0.00060656318 0.00085780991 4.81488657 -4.4469016e-20 0.00060656318 4.81488657 0.00060656318
		 8.5927399e-20 4.81488657 0.00085780991 -0.00060656318 4.81488657 0.00060656318 -0.00085780991 4.81488657 1.1697924e-19;
	setAttr -s 392 ".ed";
	setAttr ".ed[0:165]"  0 8 1 8 9 1 9 1 1 1 0 0 9 10 1 10 2 1 2 1 0 10 11 1
		 11 3 1 3 2 0 11 12 1 12 4 1 4 3 0 12 13 1 13 5 1 5 4 0 13 14 1 14 6 1 6 5 0 14 15 1
		 15 7 1 7 6 0 15 8 1 0 7 0 8 16 1 16 17 1 17 9 1 17 18 1 18 10 1 18 19 1 19 11 1 19 20 1
		 20 12 1 20 21 1 21 13 1 21 22 1 22 14 1 22 23 1 23 15 1 23 16 1 16 24 1 24 25 1 25 17 1
		 25 26 1 26 18 1 26 27 1 27 19 1 27 28 1 28 20 1 28 29 1 29 21 1 29 30 1 30 22 1 30 31 1
		 31 23 1 31 24 1 24 32 1 32 33 1 33 25 1 33 34 1 34 26 1 34 35 1 35 27 1 35 36 1 36 28 1
		 36 37 1 37 29 1 37 38 1 38 30 1 38 39 1 39 31 1 39 32 1 32 40 1 40 41 1 41 33 1 41 42 1
		 42 34 1 42 43 1 43 35 1 43 44 1 44 36 1 44 45 1 45 37 1 45 46 1 46 38 1 46 47 1 47 39 1
		 47 40 1 40 48 1 48 49 1 49 41 1 49 50 1 50 42 1 50 51 1 51 43 1 51 52 1 52 44 1 52 53 1
		 53 45 1 53 54 1 54 46 1 54 55 1 55 47 1 55 48 1 48 56 1 56 57 1 57 49 1 57 58 1 58 50 1
		 58 59 1 59 51 1 59 60 1 60 52 1 60 61 1 61 53 1 61 62 1 62 54 1 62 63 1 63 55 1 63 56 1
		 56 64 1 64 65 1 65 57 1 65 66 1 66 58 1 66 67 1 67 59 1 67 68 1 68 60 1 68 69 1 69 61 1
		 69 70 1 70 62 1 70 71 1 71 63 1 71 64 1 64 72 1 72 73 1 73 65 1 73 74 1 74 66 1 74 75 1
		 75 67 1 75 76 1 76 68 1 76 77 1 77 69 1 77 78 1 78 70 1 78 79 1 79 71 1 79 72 1 72 80 1
		 80 81 1 81 73 1 81 82 1 82 74 1 82 83 1 83 75 1 83 84 1 84 76 1 84 85 1 85 77 1 85 86 1
		 86 78 1 86 87 1;
	setAttr ".ed[166:331]" 87 79 1 87 80 1 80 88 1 88 89 1 89 81 1 89 90 1 90 82 1
		 90 91 1 91 83 1 91 92 1 92 84 1 92 93 1 93 85 1 93 94 1 94 86 1 94 95 1 95 87 1 95 88 1
		 88 96 1 96 97 1 97 89 1 97 98 1 98 90 1 98 99 1 99 91 1 99 100 1 100 92 1 100 101 1
		 101 93 1 101 102 1 102 94 1 102 103 1 103 95 1 103 96 1 96 104 1 104 105 1 105 97 1
		 105 106 1 106 98 1 106 107 1 107 99 1 107 108 1 108 100 1 108 109 1 109 101 1 109 110 1
		 110 102 1 110 111 1 111 103 1 111 104 1 104 112 1 112 113 1 113 105 1 113 114 1 114 106 1
		 114 115 1 115 107 1 115 116 1 116 108 1 116 117 1 117 109 1 117 118 1 118 110 1 118 119 1
		 119 111 1 119 112 1 112 120 1 120 121 1 121 113 1 121 122 1 122 114 1 122 123 1 123 115 1
		 123 124 1 124 116 1 124 125 1 125 117 1 125 126 1 126 118 1 126 127 1 127 119 1 127 120 1
		 120 128 1 128 129 1 129 121 1 129 130 1 130 122 1 130 131 1 131 123 1 131 132 1 132 124 1
		 132 133 1 133 125 1 133 134 1 134 126 1 134 135 1 135 127 1 135 128 1 128 136 1 136 137 1
		 137 129 1 137 138 1 138 130 1 138 139 1 139 131 1 139 140 1 140 132 1 140 141 1 141 133 1
		 141 142 1 142 134 1 142 143 1 143 135 1 143 136 1 136 144 1 144 145 1 145 137 1 145 146 1
		 146 138 1 146 147 1 147 139 1 147 148 1 148 140 1 148 149 1 149 141 1 149 150 1 150 142 1
		 150 151 1 151 143 1 151 144 1 144 152 1 152 153 1 153 145 1 153 154 1 154 146 1 154 155 1
		 155 147 1 155 156 1 156 148 1 156 157 1 157 149 1 157 158 1 158 150 1 158 159 1 159 151 1
		 159 152 1 152 160 1 160 161 1 161 153 1 161 162 1 162 154 1 162 163 1 163 155 1 163 164 1
		 164 156 1 164 165 1 165 157 1 165 166 1 166 158 1 166 167 1 167 159 1 167 160 1 160 168 1
		 168 169 1 169 161 1 169 170 1;
	setAttr ".ed[332:391]" 170 162 1 170 171 1 171 163 1 171 172 1 172 164 1 172 173 1
		 173 165 1 173 174 1 174 166 1 174 175 1 175 167 1 175 168 1 168 176 1 176 177 1 177 169 1
		 177 178 1 178 170 1 178 179 1 179 171 1 179 180 1 180 172 1 180 181 1 181 173 1 181 182 1
		 182 174 1 182 183 1 183 175 1 183 176 1 176 184 1 184 185 1 185 177 1 185 186 1 186 178 1
		 186 187 1 187 179 1 187 188 1 188 180 1 188 189 1 189 181 1 189 190 1 190 182 1 190 191 1
		 191 183 1 191 184 1 184 192 1 192 193 0 193 185 1 193 194 0 194 186 1 194 195 0 195 187 1
		 195 196 0 196 188 1 196 197 0 197 189 1 197 198 0 198 190 1 198 199 0 199 191 1 199 192 0;
	setAttr -s 192 -ch 768 ".fc[0:191]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 8 9 1
		f 4 -3 4 5 6
		mu 0 4 1 9 10 2
		f 4 -6 7 8 9
		mu 0 4 2 10 11 3
		f 4 -9 10 11 12
		mu 0 4 3 11 12 4
		f 4 -12 13 14 15
		mu 0 4 4 12 13 5
		f 4 -15 16 17 18
		mu 0 4 5 13 14 6
		f 4 -18 19 20 21
		mu 0 4 6 14 15 7
		f 4 -21 22 -1 23
		mu 0 4 7 15 8 0
		f 4 24 25 26 -2
		mu 0 4 8 16 17 9
		f 4 -27 27 28 -5
		mu 0 4 9 17 18 10
		f 4 -29 29 30 -8
		mu 0 4 10 18 19 11
		f 4 -31 31 32 -11
		mu 0 4 11 19 20 12
		f 4 -33 33 34 -14
		mu 0 4 12 20 21 13
		f 4 -35 35 36 -17
		mu 0 4 13 21 22 14
		f 4 -37 37 38 -20
		mu 0 4 14 22 23 15
		f 4 -39 39 -25 -23
		mu 0 4 15 23 16 8
		f 4 40 41 42 -26
		mu 0 4 16 24 25 17
		f 4 -43 43 44 -28
		mu 0 4 17 25 26 18
		f 4 -45 45 46 -30
		mu 0 4 18 26 27 19
		f 4 -47 47 48 -32
		mu 0 4 19 27 28 20
		f 4 -49 49 50 -34
		mu 0 4 20 28 29 21
		f 4 -51 51 52 -36
		mu 0 4 21 29 30 22
		f 4 -53 53 54 -38
		mu 0 4 22 30 31 23
		f 4 -55 55 -41 -40
		mu 0 4 23 31 24 16
		f 4 56 57 58 -42
		mu 0 4 24 32 33 25
		f 4 -59 59 60 -44
		mu 0 4 25 33 34 26
		f 4 -61 61 62 -46
		mu 0 4 26 34 35 27
		f 4 -63 63 64 -48
		mu 0 4 27 35 36 28
		f 4 -65 65 66 -50
		mu 0 4 28 36 37 29
		f 4 -67 67 68 -52
		mu 0 4 29 37 38 30
		f 4 -69 69 70 -54
		mu 0 4 30 38 39 31
		f 4 -71 71 -57 -56
		mu 0 4 31 39 32 24
		f 4 72 73 74 -58
		mu 0 4 32 40 41 33
		f 4 -75 75 76 -60
		mu 0 4 33 41 42 34
		f 4 -77 77 78 -62
		mu 0 4 34 42 43 35
		f 4 -79 79 80 -64
		mu 0 4 35 43 44 36
		f 4 -81 81 82 -66
		mu 0 4 36 44 45 37
		f 4 -83 83 84 -68
		mu 0 4 37 45 46 38
		f 4 -85 85 86 -70
		mu 0 4 38 46 47 39
		f 4 -87 87 -73 -72
		mu 0 4 39 47 40 32
		f 4 88 89 90 -74
		mu 0 4 40 48 49 41
		f 4 -91 91 92 -76
		mu 0 4 41 49 50 42
		f 4 -93 93 94 -78
		mu 0 4 42 50 51 43
		f 4 -95 95 96 -80
		mu 0 4 43 51 52 44
		f 4 -97 97 98 -82
		mu 0 4 44 52 53 45
		f 4 -99 99 100 -84
		mu 0 4 45 53 54 46
		f 4 -101 101 102 -86
		mu 0 4 46 54 55 47
		f 4 -103 103 -89 -88
		mu 0 4 47 55 48 40
		f 4 104 105 106 -90
		mu 0 4 48 56 57 49
		f 4 -107 107 108 -92
		mu 0 4 49 57 58 50
		f 4 -109 109 110 -94
		mu 0 4 50 58 59 51
		f 4 -111 111 112 -96
		mu 0 4 51 59 60 52
		f 4 -113 113 114 -98
		mu 0 4 52 60 61 53
		f 4 -115 115 116 -100
		mu 0 4 53 61 62 54
		f 4 -117 117 118 -102
		mu 0 4 54 62 63 55
		f 4 -119 119 -105 -104
		mu 0 4 55 63 56 48
		f 4 120 121 122 -106
		mu 0 4 56 64 65 57
		f 4 -123 123 124 -108
		mu 0 4 57 65 66 58
		f 4 -125 125 126 -110
		mu 0 4 58 66 67 59
		f 4 -127 127 128 -112
		mu 0 4 59 67 68 60
		f 4 -129 129 130 -114
		mu 0 4 60 68 69 61
		f 4 -131 131 132 -116
		mu 0 4 61 69 70 62
		f 4 -133 133 134 -118
		mu 0 4 62 70 71 63
		f 4 -135 135 -121 -120
		mu 0 4 63 71 64 56
		f 4 136 137 138 -122
		mu 0 4 64 72 73 65
		f 4 -139 139 140 -124
		mu 0 4 65 73 74 66
		f 4 -141 141 142 -126
		mu 0 4 66 74 75 67
		f 4 -143 143 144 -128
		mu 0 4 67 75 76 68
		f 4 -145 145 146 -130
		mu 0 4 68 76 77 69
		f 4 -147 147 148 -132
		mu 0 4 69 77 78 70
		f 4 -149 149 150 -134
		mu 0 4 70 78 79 71
		f 4 -151 151 -137 -136
		mu 0 4 71 79 72 64
		f 4 152 153 154 -138
		mu 0 4 72 80 81 73
		f 4 -155 155 156 -140
		mu 0 4 73 81 82 74
		f 4 -157 157 158 -142
		mu 0 4 74 82 83 75
		f 4 -159 159 160 -144
		mu 0 4 75 83 84 76
		f 4 -161 161 162 -146
		mu 0 4 76 84 85 77
		f 4 -163 163 164 -148
		mu 0 4 77 85 86 78
		f 4 -165 165 166 -150
		mu 0 4 78 86 87 79
		f 4 -167 167 -153 -152
		mu 0 4 79 87 80 72
		f 4 168 169 170 -154
		mu 0 4 80 88 89 81
		f 4 -171 171 172 -156
		mu 0 4 81 89 90 82
		f 4 -173 173 174 -158
		mu 0 4 82 90 91 83
		f 4 -175 175 176 -160
		mu 0 4 83 91 92 84
		f 4 -177 177 178 -162
		mu 0 4 84 92 93 85
		f 4 -179 179 180 -164
		mu 0 4 85 93 94 86
		f 4 -181 181 182 -166
		mu 0 4 86 94 95 87
		f 4 -183 183 -169 -168
		mu 0 4 87 95 88 80
		f 4 184 185 186 -170
		mu 0 4 88 96 97 89
		f 4 -187 187 188 -172
		mu 0 4 89 97 98 90
		f 4 -189 189 190 -174
		mu 0 4 90 98 99 91
		f 4 -191 191 192 -176
		mu 0 4 91 99 100 92
		f 4 -193 193 194 -178
		mu 0 4 92 100 101 93
		f 4 -195 195 196 -180
		mu 0 4 93 101 102 94
		f 4 -197 197 198 -182
		mu 0 4 94 102 103 95
		f 4 -199 199 -185 -184
		mu 0 4 95 103 96 88
		f 4 200 201 202 -186
		mu 0 4 96 104 105 97
		f 4 -203 203 204 -188
		mu 0 4 97 105 106 98
		f 4 -205 205 206 -190
		mu 0 4 98 106 107 99
		f 4 -207 207 208 -192
		mu 0 4 99 107 108 100
		f 4 -209 209 210 -194
		mu 0 4 100 108 109 101
		f 4 -211 211 212 -196
		mu 0 4 101 109 110 102
		f 4 -213 213 214 -198
		mu 0 4 102 110 111 103
		f 4 -215 215 -201 -200
		mu 0 4 103 111 104 96
		f 4 216 217 218 -202
		mu 0 4 104 112 113 105
		f 4 -219 219 220 -204
		mu 0 4 105 113 114 106
		f 4 -221 221 222 -206
		mu 0 4 106 114 115 107
		f 4 -223 223 224 -208
		mu 0 4 107 115 116 108
		f 4 -225 225 226 -210
		mu 0 4 108 116 117 109
		f 4 -227 227 228 -212
		mu 0 4 109 117 118 110
		f 4 -229 229 230 -214
		mu 0 4 110 118 119 111
		f 4 -231 231 -217 -216
		mu 0 4 111 119 112 104
		f 4 232 233 234 -218
		mu 0 4 112 120 121 113
		f 4 -235 235 236 -220
		mu 0 4 113 121 122 114
		f 4 -237 237 238 -222
		mu 0 4 114 122 123 115
		f 4 -239 239 240 -224
		mu 0 4 115 123 124 116
		f 4 -241 241 242 -226
		mu 0 4 116 124 125 117
		f 4 -243 243 244 -228
		mu 0 4 117 125 126 118
		f 4 -245 245 246 -230
		mu 0 4 118 126 127 119
		f 4 -247 247 -233 -232
		mu 0 4 119 127 120 112
		f 4 248 249 250 -234
		mu 0 4 120 128 129 121
		f 4 -251 251 252 -236
		mu 0 4 121 129 130 122
		f 4 -253 253 254 -238
		mu 0 4 122 130 131 123
		f 4 -255 255 256 -240
		mu 0 4 123 131 132 124
		f 4 -257 257 258 -242
		mu 0 4 124 132 133 125
		f 4 -259 259 260 -244
		mu 0 4 125 133 134 126
		f 4 -261 261 262 -246
		mu 0 4 126 134 135 127
		f 4 -263 263 -249 -248
		mu 0 4 127 135 128 120
		f 4 264 265 266 -250
		mu 0 4 128 136 137 129
		f 4 -267 267 268 -252
		mu 0 4 129 137 138 130
		f 4 -269 269 270 -254
		mu 0 4 130 138 139 131
		f 4 -271 271 272 -256
		mu 0 4 131 139 140 132
		f 4 -273 273 274 -258
		mu 0 4 132 140 141 133
		f 4 -275 275 276 -260
		mu 0 4 133 141 142 134
		f 4 -277 277 278 -262
		mu 0 4 134 142 143 135
		f 4 -279 279 -265 -264
		mu 0 4 135 143 136 128
		f 4 280 281 282 -266
		mu 0 4 136 144 145 137
		f 4 -283 283 284 -268
		mu 0 4 137 145 146 138
		f 4 -285 285 286 -270
		mu 0 4 138 146 147 139
		f 4 -287 287 288 -272
		mu 0 4 139 147 148 140
		f 4 -289 289 290 -274
		mu 0 4 140 148 149 141
		f 4 -291 291 292 -276
		mu 0 4 141 149 150 142
		f 4 -293 293 294 -278
		mu 0 4 142 150 151 143
		f 4 -295 295 -281 -280
		mu 0 4 143 151 144 136
		f 4 296 297 298 -282
		mu 0 4 144 152 153 145
		f 4 -299 299 300 -284
		mu 0 4 145 153 154 146
		f 4 -301 301 302 -286
		mu 0 4 146 154 155 147
		f 4 -303 303 304 -288
		mu 0 4 147 155 156 148
		f 4 -305 305 306 -290
		mu 0 4 148 156 157 149
		f 4 -307 307 308 -292
		mu 0 4 149 157 158 150
		f 4 -309 309 310 -294
		mu 0 4 150 158 159 151
		f 4 -311 311 -297 -296
		mu 0 4 151 159 152 144
		f 4 312 313 314 -298
		mu 0 4 152 160 161 153
		f 4 -315 315 316 -300
		mu 0 4 153 161 162 154
		f 4 -317 317 318 -302
		mu 0 4 154 162 163 155
		f 4 -319 319 320 -304
		mu 0 4 155 163 164 156
		f 4 -321 321 322 -306
		mu 0 4 156 164 165 157
		f 4 -323 323 324 -308
		mu 0 4 157 165 166 158
		f 4 -325 325 326 -310
		mu 0 4 158 166 167 159
		f 4 -327 327 -313 -312
		mu 0 4 159 167 160 152
		f 4 328 329 330 -314
		mu 0 4 160 168 169 161
		f 4 -331 331 332 -316
		mu 0 4 161 169 170 162
		f 4 -333 333 334 -318
		mu 0 4 162 170 171 163
		f 4 -335 335 336 -320
		mu 0 4 163 171 172 164
		f 4 -337 337 338 -322
		mu 0 4 164 172 173 165
		f 4 -339 339 340 -324
		mu 0 4 165 173 174 166
		f 4 -341 341 342 -326
		mu 0 4 166 174 175 167
		f 4 -343 343 -329 -328
		mu 0 4 167 175 168 160
		f 4 344 345 346 -330
		mu 0 4 168 176 177 169
		f 4 -347 347 348 -332
		mu 0 4 169 177 178 170
		f 4 -349 349 350 -334
		mu 0 4 170 178 179 171
		f 4 -351 351 352 -336
		mu 0 4 171 179 180 172
		f 4 -353 353 354 -338
		mu 0 4 172 180 181 173
		f 4 -355 355 356 -340
		mu 0 4 173 181 182 174
		f 4 -357 357 358 -342
		mu 0 4 174 182 183 175
		f 4 -359 359 -345 -344
		mu 0 4 175 183 176 168
		f 4 360 361 362 -346
		mu 0 4 176 184 185 177
		f 4 -363 363 364 -348
		mu 0 4 177 185 186 178
		f 4 -365 365 366 -350
		mu 0 4 178 186 187 179
		f 4 -367 367 368 -352
		mu 0 4 179 187 188 180
		f 4 -369 369 370 -354
		mu 0 4 180 188 189 181
		f 4 -371 371 372 -356
		mu 0 4 181 189 190 182
		f 4 -373 373 374 -358
		mu 0 4 182 190 191 183
		f 4 -375 375 -361 -360
		mu 0 4 183 191 184 176
		f 4 376 377 378 -362
		mu 0 4 184 192 193 185
		f 4 -379 379 380 -364
		mu 0 4 185 193 194 186
		f 4 -381 381 382 -366
		mu 0 4 186 194 195 187
		f 4 -383 383 384 -368
		mu 0 4 187 195 196 188
		f 4 -385 385 386 -370
		mu 0 4 188 196 197 189
		f 4 -387 387 388 -372
		mu 0 4 189 197 198 190
		f 4 -389 389 390 -374
		mu 0 4 190 198 199 191
		f 4 -391 391 -377 -376
		mu 0 4 191 199 192 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ACE23A20-4CC7-38D2-0303-A4B1E45AFF29";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "B965F809-4D9F-AE7E-6324-9FB4DDC0D768";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "89678CF7-4462-2E05-5C44-45BEC168EF86";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EFA8EB84-4E68-51A5-1164-7C8DBEB87E6A";
createNode displayLayerManager -n "layerManager";
	rename -uid "71704C21-4558-84F7-DAEF-EE994431327C";
createNode displayLayer -n "defaultLayer";
	rename -uid "0FB047EB-4613-E13A-DFB9-148BFFF21380";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3E3F82E8-43FD-F7E3-CBDD-7EB37D4949FD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A888FAA9-4007-F9DB-11A0-C78833F1A41D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BDAA62FF-4A4C-C9BA-58E7-C9A205B89F79";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1757\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1757\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "735883FF-4A17-03E2-9D06-0391CE6C8424";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "curve1_scaleZ";
	rename -uid "B54CADC7-4733-4FDA-1BD8-EDAB8C13688F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "curve1_scaleY";
	rename -uid "A0E54972-48C2-2231-F66E-DDA29F740540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "curve1_visibility";
	rename -uid "61758A85-4680-E54E-C162-9CB856C2E2E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "curve1_scaleX";
	rename -uid "58D0BA37-4C38-EE55-9520-C88F5E7A2647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "curve1_rotateX";
	rename -uid "A967A96B-443C-AD19-0B4D-A6983D1763C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "curve1_rotateY";
	rename -uid "5A0FB19E-4303-0A12-4871-58807C9D5E5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "curve1_rotateZ";
	rename -uid "8A46A151-4DA3-1563-1C18-95BCEF3A0606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "curve1_translateX";
	rename -uid "38FD709D-45B7-8BD0-4E92-0FABFD6C1990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "curve1_translateZ";
	rename -uid "FCEAE86D-4FC8-541F-0BEC-828C50A56CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "curve1_translateY";
	rename -uid "B4C6B8D7-483F-E9A5-8603-9FB41684F355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.058491793735920838;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "curve1_translateX.o" "curve1.tx";
connectAttr "curve1_translateY.o" "curve1.ty";
connectAttr "curve1_translateZ.o" "curve1.tz";
connectAttr "curve1_visibility.o" "curve1.v";
connectAttr "curve1_rotateX.o" "curve1.rx";
connectAttr "curve1_rotateY.o" "curve1.ry";
connectAttr "curve1_rotateZ.o" "curve1.rz";
connectAttr "curve1_scaleX.o" "curve1.sx";
connectAttr "curve1_scaleY.o" "curve1.sy";
connectAttr "curve1_scaleZ.o" "curve1.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "nurbsToPolyShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Unit4_CurvesLab.ma
