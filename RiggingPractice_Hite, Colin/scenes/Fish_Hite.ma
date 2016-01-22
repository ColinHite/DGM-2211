//Maya ASCII 2016 scene
//Name: Fish_Hite.ma
//Last modified: Thu, Jan 21, 2016 05:10:25 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E9E1B945-4AD2-3DEA-5C88-64950465D151";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.835576882273882 0.88596495080871351 -0.0022835100790010721 ;
	setAttr ".r" -type "double3" -1.5383527436576052 -816.99999999939666 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "92133648-420D-11FA-2D38-6D93A5AED2D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.3908422219948804;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.0594713729122547 -0.5534560424462962 0.0098266329834201249 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5AF7AC69-4C5C-94E4-A975-0CAB94ADBEAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.26271201801598099 100.1 -0.54362429024129155 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D2C466AD-47C8-553B-8270-72A81AB0280B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.011853966337766;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E8A07E14-492E-9713-BB7A-7EA7F17B4C41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3906902982557914 0.63285349349269304 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A8C219FC-40CE-DD09-048B-14A488311B7C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.371678514605199;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "71C14C49-41C5-0E99-7F78-6D9407A8ED1B";
	setAttr ".t" -type "double3" 100.19504240771974 0.27012795305094239 -0.0087888010735458471 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "98FD6598-485C-B42E-96E3-848429DC5077";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 25.816846788378509;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "ED940B03-4E2C-587B-D1ED-4693C82CC91B";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E7A74C41-4D0E-E0EB-56A2-1584329E5CDD";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10712935/Documents/DGM-2211/RiggingPractice_Hite, Colin/images/Ref/american-shad.jpg";
	setAttr ".cov" -type "short2" 632 264 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.32;
	setAttr ".h" 2.64;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "group1";
	rename -uid "ABDCC094-4F84-99E4-4D40-61A65FAA3C5B";
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "Fish" -p "group1";
	rename -uid "5B8B9FCE-4AAF-D709-BBDD-82A0B3DF637E";
	setAttr ".t" -type "double3" 0 0 0.019827669411059512 ;
	setAttr ".s" -type "double3" 1 1 6.2171518420692582 ;
createNode mesh -n "FishShape" -p "Fish";
	rename -uid "C0ABB6BE-4D76-FAA3-4887-A8976CE44CAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25781460106372833 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0.13586506 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.13586506 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.058570262 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.058570262 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.033952385 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.033952385 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.029532015 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.016723458 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.068266779 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.068266779 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.016723458 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.029532015 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.061011843 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.061011843 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.066626802 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.066626802 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.026879201 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.082518131 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.082518131 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.026879201 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.023654697 -0.024204854 0 ;
	setAttr ".pt[143]" -type "float3" 0.10631598 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.10631598 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.023654697 -0.024204854 0 ;
	setAttr ".pt[154]" -type "float3" -0.094744176 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.094744176 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.088638939 0 0 ;
	setAttr ".pt[157]" -type "float3" 0.088638939 0 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.024713535 0.071598954 ;
	setAttr ".pt[171]" -type "float3" 0 0.024713535 0.071598954 ;
	setAttr ".pt[172]" -type "float3" 0 -0.015239459 -0.010908052 ;
	setAttr ".pt[173]" -type "float3" 0 -0.015239459 -0.010908052 ;
createNode transform -n "LeftFin" -p "group1";
	rename -uid "FB2392CF-491D-A0E4-E73A-D1AE1431B354";
	setAttr ".t" -type "double3" 0.57367921059579752 -0.44496088671526157 1.7474341440604104 ;
	setAttr ".r" -type "double3" -29.541841483873867 -23.177368938291366 8.6494786026537042e-016 ;
	setAttr ".s" -type "double3" 0.025950385798509487 0.4998577168251061 0.86744755786602035 ;
createNode mesh -n "LeftFinShape" -p "LeftFin";
	rename -uid "270F342B-45ED-E0DA-83E0-63A7AEF88020";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RightFin" -p "group1";
	rename -uid "C920CF40-429A-695A-9A40-54B9345D934E";
	setAttr ".t" -type "double3" -0.15630718996490733 -0.44496088671526157 1.7474341440604104 ;
	setAttr ".r" -type "double3" -29.541841483873867 -23.177368938291366 8.6494786026537042e-016 ;
	setAttr ".s" -type "double3" 0.025950385798509487 0.4998577168251061 0.86744755786602035 ;
createNode mesh -n "RightFinShape" -p "RightFin";
	rename -uid "05A033F8-4902-0B86-9412-2E9E9810A381";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "KeySpineG";
	rename -uid "9897207E-4480-A738-ED99-DDA73FBAAA6B";
	setAttr ".t" -type "double3" -0.00037948193042902645 0.13127832272224033 0 ;
	setAttr ".rp" -type "double3" -0.51816354490144312 0.18620287282964504 0 ;
	setAttr ".sp" -type "double3" -0.51816354490144312 0.18620287282964504 0 ;
createNode transform -n "KeySpineC" -p "KeySpineG";
	rename -uid "AE7BD08A-49C7-E5C9-5FB2-BEA9C772DEB8";
	setAttr ".t" -type "double3" -0.18017142729341482 2.0224360944478912 0 ;
	setAttr ".rp" -type "double3" -0.65454287602207062 0.28880790899025 -0.00049943592010848192 ;
	setAttr ".sp" -type "double3" -0.65454287602207062 0.28880790899025 -0.00049943592010848192 ;
createNode nurbsCurve -n "KeySpineCShape" -p "KeySpineC";
	rename -uid "A1FE6F2E-40A0-6237-AB10-618BA234F1FC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.67424434671718181 0.52544079792684384 -0.23327366845185088
		-0.67424434671718181 0.2921671294749924 -0.32989878566913261
		-0.67424434671718192 0.058893461023141275 -0.23327366845185102
		-0.67424434671718192 -0.037731656194140345 -1.7624387309953377e-017
		-0.67424434671718181 0.058893461023141191 0.23327366845185113
		-0.67424434671718181 0.29216712947499235 0.32989878566913278
		-0.6742443467171817 0.52544079792684351 0.23327366845185121
		-0.6742443467171817 0.62206591514412513 2.5516130868882093e-016
		-0.67424434671718181 0.52544079792684384 -0.23327366845185088
		-0.67424434671718181 0.2921671294749924 -0.32989878566913261
		-0.67424434671718192 0.058893461023141275 -0.23327366845185102
		;
createNode transform -n "BS1G" -p "KeySpineC";
	rename -uid "C90F800E-4FBB-677D-9A56-69A44A4F8294";
	setAttr ".t" -type "double3" 0.18417858955307978 -2.1942714795625053 -0.0269150040457155 ;
	setAttr ".rp" -type "double3" 0.36780906108977673 0.35803825794425964 0.0269150040457155 ;
	setAttr ".sp" -type "double3" 0.36780906108977673 0.35803825794425964 0.0269150040457155 ;
createNode transform -n "BS1C" -p "BS1G";
	rename -uid "3B80190E-4E68-22EA-66E1-6B85D4E90F6A";
	setAttr ".t" -type "double3" -0.39111970500138998 2.2689048705023036 0.0269150040457155 ;
	setAttr ".rp" -type "double3" 0.15177895934318969 0.15750904182212222 0.00042894244102820167 ;
	setAttr ".sp" -type "double3" 0.15177895934318969 0.15750904182212222 0.00042894244102820167 ;
createNode nurbsCurve -n "BS1CShape" -p "BS1C";
	rename -uid "6ADA3DD3-4E07-C645-8723-FD82F7A06130";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.1499196908093291 0.3892139097916727 -0.23327366845185088
		0.1499196908093291 0.15594024133982101 -0.32989878566913261
		0.14991969080932899 -0.077333427112029979 -0.23327366845185102
		0.14991969080932899 -0.17395854432931165 -1.1141440748879407e-017
		0.1499196908093291 -0.077333427112030062 0.23327366845185113
		0.1499196908093291 0.15594024133982096 0.32989878566913278
		0.14991969080932921 0.38921390979167231 0.23327366845185121
		0.14991969080932921 0.48583902700895382 2.6255614993556143e-016
		0.1499196908093291 0.3892139097916727 -0.23327366845185088
		0.1499196908093291 0.15594024133982101 -0.32989878566913261
		0.14991969080932899 -0.077333427112029979 -0.23327366845185102
		;
createNode transform -n "BS2G" -p "BS1C";
	rename -uid "60E21C49-43ED-39A9-3763-5085C0F032D7";
	setAttr ".t" -type "double3" 0.41291999711427174 -2.0486165495004136 0.0269150040457155 ;
	setAttr ".rp" -type "double3" 1.0907991516929831 0.13774993694236864 -0.0269150040457155 ;
	setAttr ".sp" -type "double3" 1.0907991516929831 0.13774993694236864 -0.0269150040457155 ;
createNode transform -n "BS2C" -p "BS2G";
	rename -uid "53EFBE72-4A48-7822-D471-1793D64E56BA";
	setAttr ".t" -type "double3" -0.39103567602282385 2.1716952708238697 -0.026915004045715861 ;
	setAttr ".rp" -type "double3" 0.86247907056719231 0.041603490709063037 -0.047822374128910994 ;
	setAttr ".sp" -type "double3" 0.86247907056719231 0.041603490709063037 -0.047822374128910994 ;
createNode nurbsCurve -n "BS2CShape" -p "BS2C";
	rename -uid "408C63D0-4D05-8D8E-E17F-08899E16B95E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.85407637785980051 0.25557179665368629 -0.23327366845185088
		0.85407637785980051 0.022298128201834872 -0.32989878566913261
		0.8540763778598004 -0.21097554025001627 -0.23327366845185102
		0.8540763778598004 -0.30760065746729781 -1.2751135599890979e-017
		0.8540763778598004 -0.21097554025001633 0.23327366845185113
		0.85407637785980051 0.022298128201834817 0.32989878566913278
		0.85407637785980051 0.25557179665368596 0.23327366845185121
		0.85407637785980051 0.35219691387096758 2.6003456039888335e-016
		0.85407637785980051 0.25557179665368629 -0.23327366845185088
		0.85407637785980051 0.022298128201834872 -0.32989878566913261
		0.8540763778598004 -0.21097554025001627 -0.23327366845185102
		;
createNode transform -n "FinStartG" -p "BS2C";
	rename -uid "229A7648-456B-BA21-E607-52B2664C62EB";
	setAttr ".t" -type "double3" 0.38455766458717272 -1.962383374061766 -0.0094702691862145957 ;
	setAttr ".rp" -type "double3" 2.0087981282793224 -0.071561959819735843 0.0094702691862149635 ;
	setAttr ".sp" -type "double3" 2.0087981282793224 -0.071561959819735843 0.0094702691862149635 ;
createNode transform -n "FinStartC" -p "FinStartG";
	rename -uid "B22F3E86-4CDB-5AB9-6D7E-2DAE74E10D15";
	setAttr ".t" -type "double3" 1.2883423097636044 1.7692859910690601 -0.017444734859500554 ;
	setAttr ".rp" -type "double3" 1.7139880768474636 0.14903197869206614 0.0075822815896362528 ;
	setAttr ".sp" -type "double3" 1.7139880768474636 0.14903197869206614 0.0075822815896362528 ;
createNode nurbsCurve -n "FinStartCShape" -p "FinStartC";
	rename -uid "F108817E-4D88-1BE7-C6CD-9D90E3B7F620";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.722849706378859 0.45213577504145791 -0.32111397380826417
		1.722849706378859 0.13102180123319329 -0.45412373682716634
		1.722849706378859 -0.19009217257507099 -0.32111397380826434
		1.722849706378859 -0.32310193559397327 -3.2710942353589236e-017
		1.722849706378859 -0.19009217257507111 0.32111397380826434
		1.722849706378859 0.13102180123319318 0.45412373682716656
		1.722849706378859 0.45213577504145747 0.32111397380826451
		1.722849706378859 0.58514553806035963 3.4262703840026922e-016
		1.722849706378859 0.45213577504145791 -0.32111397380826417
		1.722849706378859 0.13102180123319329 -0.45412373682716634
		1.722849706378859 -0.19009217257507099 -0.32111397380826434
		;
createNode transform -n "BottomBackFinG" -p "FinStartC";
	rename -uid "D768B77B-4C76-6E56-54FA-73B52AD882A0";
	setAttr ".t" -type "double3" -1.4444990389585901 -2.4648358532879091 0.036385273231930498 ;
	setAttr ".rp" -type "double3" 2.4860795099108213 -0.36167474021156704 -0.0094702691862149774 ;
	setAttr ".sp" -type "double3" 2.4860795099108213 -0.36167474021156704 -0.0094702691862149774 ;
createNode transform -n "BottomBackFinC" -p "BottomBackFinG";
	rename -uid "C8C4E03A-4907-B3CF-F3FC-8CB565BC28C4";
	setAttr ".t" -type "double3" -1.4237838305512112 2.1400481075065168 0.00071272759441000724 ;
	setAttr ".rp" -type "double3" 3.908724149981281 -2.5291564345827657 5.2041704279304213e-018 ;
	setAttr ".sp" -type "double3" 3.908724149981281 -2.5291564345827657 5.2041704279304213e-018 ;
createNode nurbsCurve -n "BottomBackFinCShape" -p "BottomBackFinC";
	rename -uid "46340867-483D-6638-BA29-E680F397B156";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.9112967968856593 -2.2584211745913727 -0.27519121513971062
		3.9112967968856593 -2.533612389731084 -0.38917914869651127
		3.9112967968856593 -2.8088036048707945 -0.27519121513971084
		3.9112967968856593 -2.9227915384275946 -1.4685789255307581e-016
		3.9112967968856593 -2.8088036048707945 0.27519121513971073
		3.9112967968856589 -2.533612389731084 0.38917914869651127
		3.9112967968856593 -2.2584211745913736 0.27519121513971084
		3.9112967968856593 -2.1444332410345721 1.7480271220594811e-016
		3.9112967968856593 -2.2584211745913727 -0.27519121513971062
		3.9112967968856593 -2.533612389731084 -0.38917914869651127
		3.9112967968856593 -2.8088036048707945 -0.27519121513971084
		;
createNode transform -n "TopBackFinG" -p "FinStartC";
	rename -uid "35C5CD1F-4EBA-1D63-5AAB-AFAC3FA7F348";
	setAttr ".t" -type "double3" -0.95360548241923127 -2.070697616412108 0.036385273231930484 ;
	setAttr ".rp" -type "double3" 2.515501067078215 0.22984966552331301 -0.0094702691862149652 ;
	setAttr ".sp" -type "double3" 2.515501067078215 0.22984966552331301 -0.0094702691862149652 ;
createNode transform -n "TopBackFinC" -p "TopBackFinG";
	rename -uid "E71F62EE-4810-4C7F-D63D-9994786EA0CD";
	setAttr ".t" -type "double3" 1.1961761175190555 1.4701482733771065 0.00071272759441000876 ;
	setAttr ".rp" -type "double3" 1.3055691241760328 -1.2553716630092537 -1.7347234759768071e-018 ;
	setAttr ".sp" -type "double3" 1.3055691241760328 -1.2553716630092537 -1.7347234759768071e-018 ;
createNode nurbsCurve -n "TopBackFinCShape" -p "TopBackFinC";
	rename -uid "2DA5A568-490B-2C1F-77E2-D58A6C58C6E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3150495386460626 -1.0017256314263394 -0.26430843984485941
		1.315049538646063 -1.2660340712711999 -0.37378858027827394
		1.3150495386460626 -1.5303425111160598 -0.26430843984485958
		1.3150495386460623 -1.6398226515494736 -1.2101478852700958e-016
		1.3150495386460626 -1.5303425111160598 0.26430843984485969
		1.3150495386460626 -1.2660340712711999 0.37378858027827411
		1.3150495386460626 -1.0017256314263399 0.2643084398448598
		1.3150495386460626 -0.89224549099292561 1.9026580734039667e-016
		1.3150495386460626 -1.0017256314263394 -0.26430843984485941
		1.315049538646063 -1.2660340712711999 -0.37378858027827394
		1.3150495386460626 -1.5303425111160598 -0.26430843984485958
		;
createNode transform -n "TopFinG" -p "KeySpineC";
	rename -uid "5A56C9AA-499F-19CF-5AA1-EA89D4DE111A";
	setAttr ".t" -type "double3" 0.064638167839883215 -1.5750294306184052 -0.014776676893234178 ;
	setAttr ".rp" -type "double3" -0.30496736845481298 0.76034868331220795 0 ;
	setAttr ".sp" -type "double3" -0.30496736845481298 0.76034868331220795 0 ;
createNode transform -n "TopFinC" -p "TopFinG";
	rename -uid "E2E0A19B-44BE-BAAA-3168-EE8B70F3AFC4";
	setAttr ".t" -type "double3" 1.4024018407114003 1.0061032430785621 0.01477667689323418 ;
	setAttr ".rp" -type "double3" -1.4764759036697499 -0.70847126951151529 -0.011686804159092928 ;
	setAttr ".sp" -type "double3" -1.4764759036697499 -0.70847126951151529 -0.011686804159092928 ;
createNode nurbsCurve -n "TopFinCShape" -p "TopFinC";
	rename -uid "4FF81D46-41C8-87DE-227D-14917F7100B4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.4662475515117865 -0.37715374636206428 -0.18168928734522383
		-1.4662475515117865 -0.73853698434354609 -0.25082675432553536
		-1.4662475515117865 -1.0999202223250271 -0.18168928734522391
		-1.4662475515117865 -1.2496100607112606 -0.014776676893234243
		-1.4662475515117865 -1.0999202223250273 0.1521359335587556
		-1.4662475515117865 -0.73853698434354609 0.22127340053906708
		-1.4662475515117865 -0.37715374636206517 0.15213593355875565
		-1.4662475515117865 -0.22746390797583149 -0.014776676893234045
		-1.4662475515117865 -0.37715374636206428 -0.18168928734522383
		-1.4662475515117865 -0.73853698434354609 -0.25082675432553536
		-1.4662475515117865 -1.0999202223250271 -0.18168928734522391
		;
createNode transform -n "BottomFinG" -p "KeySpineC";
	rename -uid "5C80212B-4194-77D7-9A42-4AAC595AE016";
	setAttr ".t" -type "double3" 0.27490548104607021 -2.233463421671948 0.03244445190445 ;
	setAttr ".rp" -type "double3" -0.32597342959442593 -0.68521457811612785 -0.03244445190445 ;
	setAttr ".sp" -type "double3" -0.32597342959442593 -0.68521457811612785 -0.03244445190445 ;
createNode transform -n "BottomFinC" -p "BottomFinG";
	rename -uid "5EAE481D-4B22-17EF-F34E-56AEF60499A0";
	setAttr ".t" -type "double3" 0.19616046287397829 0.078005263310166537 -0.03244445190445 ;
	setAttr ".rp" -type "double3" -0.32304848284592391 -0.78514932273129778 0 ;
	setAttr ".sp" -type "double3" -0.32304848284592391 -0.78514932273129778 0 ;
createNode nurbsCurve -n "BottomFinCShape" -p "BottomFinC";
	rename -uid "62817789-4675-F14E-5429-2B9D87C19F9E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.32304848284592391 -0.59109317069119993 -0.11495403001776343
		-0.32304848284592391 -0.78514932273129778 -0.16256954830056505
		-0.32304848284592397 -0.97920547477139541 -0.1149540300177635
		-0.32304848284592397 -1.0595861648083393 4.7911272517937813e-017
		-0.32304848284592391 -0.97920547477139541 0.11495403001776364
		-0.32304848284592391 -0.78514932273129778 0.16256954830056533
		-0.32304848284592386 -0.59109317069120026 0.11495403001776369
		-0.32304848284592386 -0.51071248065425623 1.8227669110961967e-016
		-0.32304848284592391 -0.59109317069119993 -0.11495403001776343
		-0.32304848284592391 -0.78514932273129778 -0.16256954830056505
		-0.32304848284592397 -0.97920547477139541 -0.1149540300177635
		;
createNode transform -n "FS1G" -p "KeySpineC";
	rename -uid "62F46978-4335-63ED-89F7-D7A7108A5227";
	setAttr ".t" -type "double3" 0.19950217498682077 -2.3224685618653629 -2.4651903288156619e-032 ;
	setAttr ".rp" -type "double3" -1.4990927265618197 0.31139049572756555 0 ;
	setAttr ".sp" -type "double3" -1.4990927265618197 0.31139049572756555 0 ;
createNode transform -n "FS1C" -p "FS1G";
	rename -uid "AB979E31-4E0F-A34C-533C-6AAB967D2D64";
	setAttr ".t" -type "double3" -0.49078378331876255 2.2400178184098509 5.9159949776502547e-017 ;
	setAttr ".rp" -type "double3" -1.4913865932045987 0.22357878221766891 -2.4651903288156619e-032 ;
	setAttr ".sp" -type "double3" -1.4913865932045987 0.22357878221766891 -2.4651903288156619e-032 ;
createNode nurbsCurve -n "FS1CShape" -p "FS1C";
	rename -uid "84631F71-4B36-C6BE-99F2-8CA66FCCFEBB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.4913865932045982 0.47052255074922117 -0.24694376853155156
		-1.4913865932045984 0.22357878221766903 -0.34923122660084288
		-1.4913865932045984 -0.023364986313882785 -0.2469437685315517
		-1.4913865932045984 -0.12565244438317391 -2.5163228430698426e-017
		-1.4913865932045984 -0.023364986313882868 0.24694376853155181
		-1.4913865932045984 0.22357878221766897 0.34923122660084305
		-1.4913865932045982 0.47052255074922072 0.24694376853155189
		-1.4913865932045982 0.57281000881851196 2.6360801702748151e-016
		-1.4913865932045982 0.47052255074922117 -0.24694376853155156
		-1.4913865932045984 0.22357878221766903 -0.34923122660084288
		-1.4913865932045984 -0.023364986313882785 -0.2469437685315517
		;
createNode transform -n "RightFinG" -p "FS1C";
	rename -uid "562F2797-4831-CA5C-A74F-4E93B128415A";
	setAttr ".t" -type "double3" 1.6327761941320498 -1.960566665862344 1.0100839093360248 ;
	setAttr ".rp" -type "double3" -2.0120375815555405 -0.23121357621679695 -0.46685115088106499 ;
	setAttr ".sp" -type "double3" -2.0120375815555405 -0.23121357621679695 -0.46685115088106499 ;
createNode transform -n "RightFinC" -p "RightFinG";
	rename -uid "83C46107-4A0F-189C-0AEF-3988CD8C262E";
	setAttr ".t" -type "double3" 0.28085174463479601 0.31470437727806139 -1.7065717519171411 ;
	setAttr ".rp" -type "double3" -1.7637143531048367 -0.72345518385772423 0.78973105792512988 ;
	setAttr ".sp" -type "double3" -1.7637143531048367 -0.72345518385772423 0.78973105792512988 ;
createNode nurbsCurve -n "RightFinCShape" -p "RightFinC";
	rename -uid "BF42F932-4075-5007-7DBC-20B42A26EFDD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.7642158352604715 -0.54872064672402066 0.61543682116214593
		-1.7642158352604715 -0.72247888621745648 0.54346380178989251
		-1.7642158352604715 -0.8962371257108922 0.61543682116214582
		-1.7642158352604715 -0.9682101450831454 0.78919506065558132
		-1.7642158352604715 -0.8962371257108922 0.96295330014901703
		-1.7642158352604715 -0.72247888621745648 1.0349263195212706
		-1.7642158352604715 -0.54872064672402088 0.96295330014901714
		-1.7642158352604715 -0.47674762735176751 0.78919506065558154
		-1.7642158352604715 -0.54872064672402066 0.61543682116214593
		-1.7642158352604715 -0.72247888621745648 0.54346380178989251
		-1.7642158352604715 -0.8962371257108922 0.61543682116214582
		;
createNode transform -n "LeftFinG" -p "FS1C";
	rename -uid "AAD762D1-4FA1-8B08-A0B1-469A935BD84A";
	setAttr ".t" -type "double3" 1.6333691709579341 -1.9559383270704973 -1.0506693786669503 ;
	setAttr ".rp" -type "double3" -2.0120375815555405 -0.23121357621679695 0.43265503879820022 ;
	setAttr ".sp" -type "double3" -2.0120375815555405 -0.23121357621679695 0.43265503879820022 ;
createNode transform -n "LeftFC" -p "LeftFinG";
	rename -uid "BB2B2378-4F55-E420-6EA6-DBA18053B5B6";
	setAttr ".t" -type "double3" -1.1137812348326122 1.8992545986299709 -0.18535930107055126 ;
	setAttr ".rp" -type "double3" -0.39694307589659378 -2.2295360702239368 0.97604597635665702 ;
	setAttr ".sp" -type "double3" -0.39694307589659378 -2.2295360702239368 0.97604597635665702 ;
createNode nurbsCurve -n "LeftFCShape" -p "LeftFC";
	rename -uid "0258EEBA-4419-9508-3E6E-C6A6695A54D5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.40201511505194099 -2.0789763292867245 0.82570696982726566
		-0.40201511505194099 -2.2286168585161787 0.7637238331397378
		-0.40201511505194099 -2.3782573877456343 0.82570696982726566
		-0.40201511505194099 -2.4402405244331615 0.97534749905672047
		-0.40201511505194099 -2.3782573877456343 1.1249880282861753
		-0.40201511505194099 -2.2286168585161792 1.1869711649737029
		-0.40201511505194099 -2.0789763292867249 1.1249880282861753
		-0.40201511505194082 -2.0169931925991973 0.97534749905672069
		-0.40201511505194099 -2.0789763292867245 0.82570696982726566
		-0.40201511505194099 -2.2286168585161787 0.7637238331397378
		-0.40201511505194099 -2.3782573877456343 0.82570696982726566
		;
createNode transform -n "HeadG" -p "FS1C";
	rename -uid "2F1997FF-484E-CE3D-07C3-5FA55CBFA05D";
	setAttr ".t" -type "double3" 1.9687253313292734 -1.9346261007788448 -8.2019819260262087e-017 ;
	setAttr ".rp" -type "double3" -2.2365118431964337 0.0059987780965584936 -2.4651903288156619e-032 ;
	setAttr ".sp" -type "double3" -2.2365118431964337 0.0059987780965584936 -2.4651903288156619e-032 ;
createNode transform -n "HeadC" -p "HeadG";
	rename -uid "CF2F5141-4185-264A-5BC1-33AF604C49F1";
	setAttr ".t" -type "double3" -0.67383076581748569 3.5876723609450929 -0.26689760428500908 ;
	setAttr ".rp" -type "double3" -2.0665554396890071 -1.4374084456997158 0.26571061475690672 ;
	setAttr ".sp" -type "double3" -2.0665554396890071 -1.4374084456997158 0.26571061475690672 ;
createNode nurbsCurve -n "HeadCShape" -p "HeadC";
	rename -uid "A49D9640-4923-0E3F-9B27-078F77756983";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.0716532347112357 -1.2642375743161383 0.092402103337964961
		-2.0716532347112357 -1.4373794701351483 0.0206843818747415
		-2.0716532347112357 -1.6105213659541577 0.092402103337964878
		-2.0716532347112357 -1.6822390874173812 0.2655439991569743
		-2.0716532347112357 -1.6105213659541577 0.43868589497598393
		-2.0716532347112357 -1.4373794701351483 0.51040361643920718
		-2.0716532347112357 -1.2642375743161385 0.43868589497598398
		-2.0716532347112353 -1.1925198528529155 0.26554399915697446
		-2.0716532347112357 -1.2642375743161383 0.092402103337964961
		-2.0716532347112357 -1.4373794701351483 0.0206843818747415
		-2.0716532347112357 -1.6105213659541577 0.092402103337964878
		;
createNode joint -n "KeySpine";
	rename -uid "2B30C9D6-4DDD-50B1-8BE6-DE82B47282CF";
	setAttr ".t" -type "double3" -0.51854302683187214 0.31748119555188536 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.7920340469319536 ;
	setAttr ".radi" 0.5;
createNode joint -n "BS1" -p "KeySpine";
	rename -uid "3EB2C016-4544-7AFC-4476-4A9C5171CC75";
	setAttr ".t" -type "double3" 0.88997976825088476 1.1102230246251565e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -5.4762717510782339 ;
	setAttr ".radi" 0.5;
createNode joint -n "BS2" -p "BS1";
	rename -uid "14EE5061-423C-D576-E0FC-F281773857C0";
	setAttr ".t" -type "double3" 0.74479038271608822 -6.106226635438361e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.20231476477551788 ;
	setAttr ".radi" 0.5;
createNode joint -n "FinStart" -p "BS2";
	rename -uid "A1B007BB-4E3A-D3DB-B141-F69FE0C11675";
	setAttr ".t" -type "double3" 0.9115209651506877 -1.6653345369377348e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 45.561632310731632 ;
	setAttr ".radi" 0.5;
createNode joint -n "TopBackFin" -p "FinStart";
	rename -uid "1C95A363-427C-F5BF-FAA7-AD832F75F870";
	setAttr ".t" -type "double3" 0.84143976614326554 2.2204460492503131e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.6183708894747135 ;
	setAttr ".radi" 0.5;
createNode joint -n "BottomBackFin" -p "FinStart";
	rename -uid "8D12856F-426F-8A8B-1D2B-56869EDDAFF3";
	setAttr ".t" -type "double3" 0.32112465243651256 -0.98566264261068093 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -65.495641277496958 ;
	setAttr ".radi" 0.5;
createNode joint -n "FS1" -p "KeySpine";
	rename -uid "B0161C2F-483B-F000-2502-98AFE073AB51";
	setAttr ".t" -type "double3" -0.96159843396697009 -0.17484484451955137 -2.4651903288156619e-032 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 17.452656967190677 ;
	setAttr ".radi" 0.5;
createNode joint -n "Head" -p "FS1";
	rename -uid "3EBDA772-470B-FE52-B252-429B3225300F";
	setAttr ".t" -type "double3" 0.74052243137589713 -5.5511151231257827e-016 -9.0294443770885756e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "LeftFinR" -p "FS1";
	rename -uid "2784112D-486C-D598-A38F-3BB5D9D11895";
	setAttr ".t" -type "double3" 0.62964053264545061 -0.25852458060500916 -0.61801433986875021 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 43.151619555746592 ;
	setAttr ".radi" 0.5;
createNode joint -n "RightFinR" -p "FS1";
	rename -uid "35E278A1-416B-B804-7A20-1688AE875B00";
	setAttr ".t" -type "double3" 0.62904755581956717 -0.26315291939685609 0.54323275845495955 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 39.848241074406872 ;
	setAttr ".radi" 0.51233391746201717;
createNode joint -n "TopFin" -p "KeySpine";
	rename -uid "3909E705-4E2B-14F8-0E89-B7AF867AD1DB";
	setAttr ".t" -type "double3" 0.097662916993098481 1.021552474312049 -0.014776676893234178 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 45.886334909859848 ;
	setAttr ".radi" 0.2;
createNode joint -n "BottomFin" -p "KeySpine";
	rename -uid "69199420-471D-8A8B-5F78-80A371F913B8";
	setAttr ".t" -type "double3" 0.28692416905967244 -1.0824447781698296 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -65.101731154708702 ;
	setAttr ".radi" 0.5;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "31FFB3EB-4C58-ABC6-760F-73AAD6412348";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "ECCCCF2E-4AD2-B030-1357-F4AEFC60C646";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "77DCBAA8-4FF9-53B0-504D-EC8BE585C7F4";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "1A4BCE2E-46F1-E713-A26E-CD91C95A6EB5";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3577CE50-416A-2637-F4F7-6C8618DC0DE0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2DFCAB61-4035-6DD8-40C9-AB870F224BE7";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0D4759CE-4542-B44D-2B27-53B96312071A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "60A02A2F-451B-D42D-949A-C196227F01B4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "50684173-4913-EE27-3D4B-3D8C5C3F27A2";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "713DD9AE-40BC-EE9A-1CCF-B6A7E4800A27";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "ED34A9E3-420E-29A9-D4D9-6E907F42557D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.2171518420692582 0 0 0 0.019827669411059512 1;
	setAttr ".wt" 0.15663069486618042;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1B1D4E0A-4E8A-BC2F-5B34-AFAF48785208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.2171518420692582 0 0 0 0.019827669411059512 1;
	setAttr ".wt" 0.27100643515586853;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "700C2CA2-4A27-1812-A180-4A9B5E1E013D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.2171518420692582 0 0 0 0.019827669411059512 1;
	setAttr ".wt" 0.23342707753181458;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B57989AD-4C09-BE85-C5B7-ED820A956443";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.2171518420692582 0 0 0 0.019827669411059512 1;
	setAttr ".wt" 0.63382637500762939;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "295199D2-40E2-0929-01BC-8AB1C7D6CA4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.2171518420692582 0 0 0 0.019827669411059512 1;
	setAttr ".wt" 0.48816272616386414;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "91AE1507-4482-7760-2542-679D1EDBD7CB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[10:23]" -type "float3"  0 -0.15201214 0 0 -0.15201214
		 0 0 0.1972222 0 0 0.1972222 0 0 -0.34923434 0 0 -0.34923434 0 0 0.079310678 0 0 0.079310678
		 0 0 -0.24454117 0 0 -0.24454117 0 0 -0.34305206 0.0085045025 0 -0.34305206 0.0085045025
		 0 0.21086764 0.0085045025 0 0.21086764 0.0085045025;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "39601880-4EF2-E933-EC96-AEBC776D1BCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.2171518420692582 0 0 0 0.019827669411059512 1;
	setAttr ".wt" 0.39913481473922729;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "EF31E059-40F1-187F-368B-F7B19F4BDCAF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.34674296 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.34674296 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.49214593 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.49214593 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.052288614 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.052288614 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.052288614 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.052288614 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F356B0A9-4C5F-B167-F2DB-0BA2346F8C0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.2171518420692582 0 0 0 0.019827669411059512 1;
	setAttr ".wt" 0.5264359712600708;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "C5CA3BED-4EFE-93F3-D1FC-4FA99AEBB27D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.33293575 0 0 -0.33293575
		 0 0 0.33293575 0 0 -0.33293575 0 0 0.43192977 0.32046631 -0.0085045025 -0.43192977
		 0.32046631 -0.0085045025 0.43192977 -0.45265079 -0.0085045025 -0.43192977 -0.45265079
		 -0.0085045025 -0.061330281 0 0 0.061330281 0 0 0.061330281 0 0 -0.061330281 0 0 0.13142203
		 0 0 -0.13142203 0 0 -0.13142203 0 0 0.13142203 0 0 0.12266054 0 0 -0.12266054 0 0
		 -0.12266054 0 0 0.12266054 0 0 -0.26231974 0 0 0.26231974 0 0 0.26231974 0 0 -0.26231974
		 0 0 0.061330281 0 0 -0.061330281 0 0 -0.061330281 0 0 0.061330281 0 0 -0.18399081
		 0.076378509 0 0.18399081 0.076378509 0 0.18399081 -0.076378502 0 -0.18399081 -0.076378502
		 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F0627BED-4E44-8F51-259E-7CB49B4763D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[36:37]" "e[64]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.2171518420692582 0 0 0 0.019827669411059512 1;
	setAttr ".wt" 0.80308407545089722;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1F944EDB-43CF-7E74-531C-C1BD07ADF884";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[36:37]" "e[91]" "e[95]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.2171518420692582 0 0 0 0.019827669411059512 1;
	setAttr ".wt" 0.64102518558502197;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "55CCBA0E-4B5D-8A43-A4DA-96A42A6F0288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[36:37]" "e[91]" "e[107]" "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.2171518420692582 0 0 0 0.019827669411059512 1;
	setAttr ".wt" 0.36428210139274597;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "75E8DA2D-4069-E818-6834-E89F660FA048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[40]" "e[48]" "e[56]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[96]" "e[103]" "e[108]" "e[115]" "e[120]" "e[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.2171518420692582 0 0 0 0.019827669411059512 1;
	setAttr ".wt" 0.32798668742179871;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "9A11CCC9-46E7-B3CA-ECF8-038B2AA5028E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0.077332824 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.077332824 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.072783835 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.072783835 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.13646971 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.13646971 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.11827373 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.11827373 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.01364697 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.01364697 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A81C9B6A-4995-55AD-2D07-75B0317277CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[103]" "e[115]" "e[127:129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.2171518420692582 0 0 0 0.019827669411059512 1;
	setAttr ".wt" 0.58026480674743652;
	setAttr ".dr" no;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "ED603F12-425D-C6A3-6952-8598412F1335";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[98]" "e[102]" "e[110]" "e[114]" "e[122]" "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.2171518420692582 0 0 0 0.019827669411059512 1;
	setAttr ".wt" 0.3034396767616272;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "47091593-494B-C33E-3CEC-E09CFC7EA9A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[102]" "e[114]" "e[126]" "e[216:217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.2171518420692582 0 0 0 0.019827669411059512 1;
	setAttr ".wt" 0.53056275844573975;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "824DE701-43FD-33FB-0E4D-5EB4B67B102B";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.2171518420692582 0 0 0 0.019827669411059512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.63826644 0.28750119 ;
	setAttr ".rs" 55178;
	setAttr ".lt" -type "double3" 0 0.3122624846027624 0.65277033435369503 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10952085256576538 0.57931065559387207 -0.15862136636056279 ;
	setAttr ".cbx" -type "double3" 0.10952085256576538 0.69722223281860352 0.73362371985476693 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6FD73269-4D08-86C0-2B5F-1BA92E84BB43";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk";
	setAttr ".tk[2]" -type "float3" 0.068575956 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.068575956 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.066749536 -0.038484827 0 ;
	setAttr ".tk[5]" -type "float3" -0.066749536 -0.038484827 0 ;
	setAttr ".tk[6]" -type "float3" 0.065904982 0.084237866 0 ;
	setAttr ".tk[7]" -type "float3" -0.065904982 0.084237866 0 ;
	setAttr ".tk[8]" -type "float3" -0.3336916 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.3336916 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.38764024 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.38764024 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.52190119 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.52190119 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.51962948 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.51962948 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.52019709 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.52019709 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.48091161 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.48091161 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.17053351 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.17053351 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.21158358 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.21158358 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.46046603 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.46046603 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.46377638 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.46377638 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.2064632 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.2064632 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.30096829 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.30096829 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.059394997 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.059394997 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.1748165 0 -0.0087279882 ;
	setAttr ".tk[35]" -type "float3" 0.40704697 0 -0.024906086 ;
	setAttr ".tk[36]" -type "float3" 0.34435427 0 0.04027364 ;
	setAttr ".tk[37]" -type "float3" 0.29762584 0 0.04027364 ;
	setAttr ".tk[38]" -type "float3" 0.25089747 0 0.023867128 ;
	setAttr ".tk[39]" -type "float3" 0.14313483 0 0.018628003 ;
	setAttr ".tk[42]" -type "float3" -0.14313483 0 0.018628003 ;
	setAttr ".tk[43]" -type "float3" -0.25089747 0 0.023867128 ;
	setAttr ".tk[44]" -type "float3" -0.29762584 0 0.04027364 ;
	setAttr ".tk[45]" -type "float3" -0.34435427 0 0.04027364 ;
	setAttr ".tk[46]" -type "float3" -0.40704697 0 -0.024906086 ;
	setAttr ".tk[47]" -type "float3" -0.1748165 0 -0.0087279882 ;
	setAttr ".tk[48]" -type "float3" -0.097345337 -0.032114029 0 ;
	setAttr ".tk[49]" -type "float3" 0.097345337 -0.032114029 0 ;
	setAttr ".tk[50]" -type "float3" 0.084773846 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.096348591 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.096348591 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.084773846 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.14077613 -0.13301712 0 ;
	setAttr ".tk[55]" -type "float3" 0.14077613 -0.13301712 0 ;
	setAttr ".tk[56]" -type "float3" 0.10580105 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.12798652 0.093534105 0 ;
	setAttr ".tk[58]" -type "float3" -0.12798652 0.093534105 0 ;
	setAttr ".tk[59]" -type "float3" -0.10580105 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.17709605 -0.055745564 0 ;
	setAttr ".tk[61]" -type "float3" 0.17709605 -0.055745564 0 ;
	setAttr ".tk[62]" -type "float3" 0.13049854 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.18990952 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.18990952 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.13049854 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.065665476 0 -0.0032877745 ;
	setAttr ".tk[67]" -type "float3" 0.065665476 0 -0.0032877745 ;
	setAttr ".tk[68]" -type "float3" 0.06710922 -0.0062016901 0.011706943 ;
	setAttr ".tk[69]" -type "float3" 0.10121366 -0.063233115 0.0089379326 ;
	setAttr ".tk[70]" -type "float3" 0.12851264 -0.067065425 0.0055476832 ;
	setAttr ".tk[71]" -type "float3" 0.14080164 0 -0.0053126891 ;
	setAttr ".tk[72]" -type "float3" 0.34879249 0 -0.015897499 ;
	setAttr ".tk[73]" -type "float3" 0.26230589 0 0.018547082 ;
	setAttr ".tk[74]" -type "float3" 0.21557748 0 0.018547082 ;
	setAttr ".tk[75]" -type "float3" 0.1688491 0 0.016299503 ;
	setAttr ".tk[76]" -type "float3" 0.10420013 0 0.0093140015 ;
	setAttr ".tk[77]" -type "float3" 0.030871645 0 0.0032383993 ;
	setAttr ".tk[78]" -type "float3" -0.030871645 0 0.0032383993 ;
	setAttr ".tk[79]" -type "float3" -0.10420013 0 0.0093140015 ;
	setAttr ".tk[80]" -type "float3" -0.1688491 0 0.016299503 ;
	setAttr ".tk[81]" -type "float3" -0.21557748 0 0.018547082 ;
	setAttr ".tk[82]" -type "float3" -0.26230589 0 0.018547082 ;
	setAttr ".tk[83]" -type "float3" -0.34879249 0 -0.015897499 ;
	setAttr ".tk[84]" -type "float3" -0.14080164 0 -0.0053126891 ;
	setAttr ".tk[85]" -type "float3" -0.12851264 -0.067065425 0.0055476832 ;
	setAttr ".tk[86]" -type "float3" -0.10121366 -0.063233115 0.0089379326 ;
	setAttr ".tk[87]" -type "float3" -0.06710922 -0.0062016901 0.011706943 ;
	setAttr ".tk[88]" -type "float3" -0.057285506 0 -0.014105169 ;
	setAttr ".tk[89]" -type "float3" 0.057285506 0 -0.014105169 ;
	setAttr ".tk[90]" -type "float3" 0.028699581 0 0.011706943 ;
	setAttr ".tk[91]" -type "float3" 0.067583181 0 0.011095366 ;
	setAttr ".tk[92]" -type "float3" 0.12669581 0 0.0024656372 ;
	setAttr ".tk[93]" -type "float3" 0.15966128 0 -0.0091074659 ;
	setAttr ".tk[94]" -type "float3" 0.34412149 0 -0.022786418 ;
	setAttr ".tk[95]" -type "float3" 0.25763479 0 0.03762408 ;
	setAttr ".tk[96]" -type "float3" 0.21090643 0 0.03762408 ;
	setAttr ".tk[97]" -type "float3" 0.16417807 0 0.022120753 ;
	setAttr ".tk[98]" -type "float3" 0.12227949 0 0.016881628 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.0023551995 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.0023551995 ;
	setAttr ".tk[101]" -type "float3" -0.12227949 0 0.016881628 ;
	setAttr ".tk[102]" -type "float3" -0.16417807 0 0.022120753 ;
	setAttr ".tk[103]" -type "float3" -0.21090643 0 0.03762408 ;
	setAttr ".tk[104]" -type "float3" -0.25763479 0 0.03762408 ;
	setAttr ".tk[105]" -type "float3" -0.34412149 0 -0.022786418 ;
	setAttr ".tk[106]" -type "float3" -0.15966128 0 -0.0091074659 ;
	setAttr ".tk[107]" -type "float3" -0.12669581 0 0.0024656372 ;
	setAttr ".tk[108]" -type "float3" -0.067583181 0 0.011095366 ;
	setAttr ".tk[109]" -type "float3" -0.028699581 0 0.011706943 ;
	setAttr ".tk[110]" -type "float3" -0.060234081 0 -0.018216483 ;
	setAttr ".tk[111]" -type "float3" 0.060234081 0 -0.018216483 ;
	setAttr ".tk[112]" -type "float3" 0.037744984 0 0.011706944 ;
	setAttr ".tk[113]" -type "float3" 0.069892876 0 0.013561001 ;
	setAttr ".tk[114]" -type "float3" 0.12886922 0 0.0055476828 ;
	setAttr ".tk[115]" -type "float3" 0.17782891 -0.038194038 -0.0064511225 ;
	setAttr ".tk[116]" -type "float3" 0.37200162 0 -0.021726586 ;
	setAttr ".tk[117]" -type "float3" 0.28551495 0 0.034974497 ;
	setAttr ".tk[118]" -type "float3" 0.23878659 0 0.034974497 ;
	setAttr ".tk[119]" -type "float3" 0.19205827 0 0.022702878 ;
	setAttr ".tk[120]" -type "float3" 0.16367294 0 0.016299503 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.0011775998 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.0011775998 ;
	setAttr ".tk[123]" -type "float3" -0.16367294 0 0.016299503 ;
	setAttr ".tk[124]" -type "float3" -0.19205827 0 0.022702878 ;
	setAttr ".tk[125]" -type "float3" -0.23878659 0 0.034974497 ;
	setAttr ".tk[126]" -type "float3" -0.28551495 0 0.034974497 ;
	setAttr ".tk[127]" -type "float3" -0.37200162 0 -0.021726586 ;
	setAttr ".tk[128]" -type "float3" -0.17782891 -0.038194038 -0.0064511225 ;
	setAttr ".tk[129]" -type "float3" -0.12886922 0 0.0055476828 ;
	setAttr ".tk[130]" -type "float3" -0.069892876 0 0.013561001 ;
	setAttr ".tk[131]" -type "float3" -0.037744984 0 0.011706944 ;
	setAttr ".tk[132]" -type "float3" -0.061662573 0 -0.0054616416 ;
	setAttr ".tk[133]" -type "float3" 0.061662573 0 -0.0054616416 ;
	setAttr ".tk[134]" -type "float3" 0.069744028 -0.14754394 -0.0098673794 ;
	setAttr ".tk[135]" -type "float3" 0.09540204 0.047903877 0.013869207 ;
	setAttr ".tk[136]" -type "float3" 0.14401387 0 0.0067805015 ;
	setAttr ".tk[137]" -type "float3" 0.18720803 -0.026881728 -0.0037947788 ;
	setAttr ".tk[138]" -type "float3" 0.37186724 0 -0.013247911 ;
	setAttr ".tk[139]" -type "float3" 0.2853806 0 0.018547082 ;
	setAttr ".tk[140]" -type "float3" 0.23865229 0 0.018547082 ;
	setAttr ".tk[141]" -type "float3" 0.19192395 0 0.015717378 ;
	setAttr ".tk[142]" -type "float3" 0.19192395 0 0.0081497515 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.0017663997 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.0017663997 ;
	setAttr ".tk[145]" -type "float3" -0.19192395 0 0.0081497515 ;
	setAttr ".tk[146]" -type "float3" -0.19192395 0 0.015717378 ;
	setAttr ".tk[147]" -type "float3" -0.23865229 0 0.018547082 ;
	setAttr ".tk[148]" -type "float3" -0.2853806 0 0.018547082 ;
	setAttr ".tk[149]" -type "float3" -0.37186724 0 -0.013247911 ;
	setAttr ".tk[150]" -type "float3" -0.18720803 -0.026881728 -0.0037947788 ;
	setAttr ".tk[151]" -type "float3" -0.14401387 0 0.0067805015 ;
	setAttr ".tk[152]" -type "float3" -0.09540204 0.047903877 0.013869207 ;
	setAttr ".tk[153]" -type "float3" -0.069744028 -0.14754394 -0.0098673794 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8100859D-4EAD-29F8-F787-D592BFE96FAC";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.2171518420692582 0 0 0 0.019827669411059512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.79688776 0.2875011 ;
	setAttr ".rs" 46092;
	setAttr ".lt" -type "double3" 0 0.064270509446629112 -7.6327832942979512e-017 ;
	setAttr ".ls" -type "double3" 1 0.61531773293729541 1 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14174890518188477 -0.84923434257507324 -0.15862136636056279 ;
	setAttr ".cbx" -type "double3" 0.14174890518188477 -0.74454116821289063 0.73362358089059432 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "33292994-4974-7CEF-0B8E-FE9B091380A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[154:157]" -type "float3"  0 0.023848273 -0.0004262093
		 0 0.023848273 -0.0004262093 0 -0.5405606 0.025998766 0 -0.5405606 0.025998766;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A241511A-4C1A-2F32-BD45-65BCA9FBDD99";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.2171518420692582 0 0 0 0.019827669411059512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.80385423 0.3468726 ;
	setAttr ".rs" 37212;
	setAttr ".lt" -type "double3" 0 -0.10003142463287767 0.48670169770794564 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.038358777761459351 -0.82441025972366333 0.17168417369433822 ;
	setAttr ".cbx" -type "double3" 0.038358777761459351 -0.78329819440841675 0.52206105034703698 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5CD9563E-4754-3EB2-BE9D-33A42F587F2E";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.2171518420692582 0 0 0 0.019827669411059512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.51683676 -1.06078 ;
	setAttr ".rs" 63971;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14174890518188477 -0.74454116821289063 -1.9629387153376776 ;
	setAttr ".cbx" -type "double3" 0.14174890518188477 -0.28913235664367676 -0.15862136636056279 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "BB56E036-49A5-CBEC-A0CD-4A9AD820F3D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[162:165]" -type "float3"  0 0.25460827 0.012513157 0
		 0.25460827 0.012513157 0 -0.025049603 -0.0077063125 0 -0.025049603 -0.0077063125;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "58A6366D-4B1E-2927-F162-208A6E035586";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 6.2171518420692582 0 0 0 0.019827669411059512 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.48388609 -1.287908 ;
	setAttr ".rs" 39817;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-016 0.26978610833134697 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.023428589105606079 -0.6266937255859375 -1.757129069934791 ;
	setAttr ".cbx" -type "double3" 0.023428589105606079 -0.3410784900188446 -0.81868678048576726 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "98228A00-4586-03CE-CE1C-9BA8C2D1FDE3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[166:169]" -type "float3"  -0.037624378 -0.039709903
		 0.025305748 0.037624378 -0.039709903 0.025305748 -0.06511642 0.10561119 -0.098370731
		 0.06511642 0.10561119 -0.098370731;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "886F7B72-45DA-248F-459F-A5969580C2A1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1416\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7998E4F5-4782-1950-21FB-41A7D4230748";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "0AF6636D-49C9-572F-A0CE-05970B8CE979";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "6D2FF546-499F-5C02-489A-BBBA28A94D2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.02385595271948273 3.6013394764263643e-019 0.010213522552835887 0
		 0.097001186613884086 0.43487414468852664 -0.22656783784670056 0 -0.29702441455483386 0.4277028469810481 0.69376655835402379 0
		 0.57367921059579752 -0.44496088671526157 1.7474341440604104 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.02385595271948273 3.6013394764263643e-019 0.010213522552835887 0
		 0.097001186613884086 0.43487414468852664 -0.22656783784670056 0 -0.29702441455483386 0.4277028469810481 0.69376655835402379 0
		 0.57367921059579752 -0.44496088671526157 1.7474341440604104 1;
	setAttr ".p" -type "double3" 0.36473843365169717 -0.44496088671526163 1.7474341440604104 ;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "CB47B8FD-4EB3-392C-AD2B-A2B028084DE3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0.3525542 0 0 0.3525542
		 0 0 -0.3525542 0 0 -0.3525542 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "9696E651-435F-3984-92B3-DDA6521CB33A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "EF4493B0-4A14-C3AE-3206-C89422019A71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "370F1635-4022-A3E5-ABBF-8CAD52A6157D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId3";
	rename -uid "6329878D-4BE7-3DEA-0FFB-4EBB7AE9AC40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "497B74B6-4C11-A3A5-59C2-4481F9720B14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "89A29B4C-4D11-E3E3-745D-7CB296E8B696";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4D8C31AB-4EA4-4C58-B9FE-0386CF1209A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "74CB2D26-451C-6E50-A53D-15A03D5DEBF6";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -254.76189463857665 ;
	setAttr ".tgi[0].vh" -type "double2" 72.619044733426037 265.47617992711491 ;
createNode displayLayer -n "Rig";
	rename -uid "4FB2B5F9-4B18-5B59-76BD-95A6296297C8";
	setAttr ".do" 1;
createNode displayLayer -n "Controls";
	rename -uid "836FF8AD-4B03-1330-EB0E-239A4DFE6DF1";
	setAttr ".do" 2;
createNode displayLayer -n "Model";
	rename -uid "03AEC578-4163-F884-6AED-AE80402F628C";
	setAttr ".dt" 1;
	setAttr ".do" 3;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "60F7E53E-4059-6CF5-D06F-A08F201C7B51";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1202.3809046026279 -2389.3944263033563 ;
	setAttr ".tgi[0].vh" -type "double2" 1999.9999205271438 775.10877616359016 ;
	setAttr -s 51 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1263.68115234375;
	setAttr ".tgi[0].ni[0].y" -432.09329223632812;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 2382.347900390625;
	setAttr ".tgi[0].ni[1].y" -434.23471069335937;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1697.6253662109375;
	setAttr ".tgi[0].ni[2].y" -232.74958801269531;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 159.55830383300781;
	setAttr ".tgi[0].ni[3].y" -555.6656494140625;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 166.20846557617187;
	setAttr ".tgi[0].ni[4].y" -683.06890869140625;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 939.536865234375;
	setAttr ".tgi[0].ni[5].y" -555.512451171875;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 967.419921875;
	setAttr ".tgi[0].ni[6].y" -689.87835693359375;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -515.43988037109375;
	setAttr ".tgi[0].ni[7].y" -984.849853515625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 1692.5009765625;
	setAttr ".tgi[0].ni[8].y" 50.093105316162109;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[9].y" -751.4285888671875;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 2355.355712890625;
	setAttr ".tgi[0].ni[10].y" -706.34735107421875;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 588.84844970703125;
	setAttr ".tgi[0].ni[11].y" -713.6878662109375;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1652.7742919921875;
	setAttr ".tgi[0].ni[12].y" -845.2950439453125;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 154.76200866699219;
	setAttr ".tgi[0].ni[13].y" -420.23806762695312;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 2375.9365234375;
	setAttr ".tgi[0].ni[14].y" -309.23458862304687;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 2371.322509765625;
	setAttr ".tgi[0].ni[15].y" -1003.685791015625;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 587.4534912109375;
	setAttr ".tgi[0].ni[16].y" -545.18634033203125;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 2373.3740234375;
	setAttr ".tgi[0].ni[17].y" -575.15020751953125;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -519.13995361328125;
	setAttr ".tgi[0].ni[18].y" -664.51068115234375;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -500.27288818359375;
	setAttr ".tgi[0].ni[19].y" -48.569320678710938;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -904.4156494140625;
	setAttr ".tgi[0].ni[20].y" -666.4713134765625;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -517.51824951171875;
	setAttr ".tgi[0].ni[21].y" -495.1619873046875;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -908.016357421875;
	setAttr ".tgi[0].ni[22].y" -470.85479736328125;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 2407.451904296875;
	setAttr ".tgi[0].ni[23].y" -37.205718994140625;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 1690.80224609375;
	setAttr ".tgi[0].ni[24].y" -94.932731628417969;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 2373.7373046875;
	setAttr ".tgi[0].ni[25].y" -1108.0682373046875;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 154.10198974609375;
	setAttr ".tgi[0].ni[26].y" -1112.05224609375;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 2387.856201171875;
	setAttr ".tgi[0].ni[27].y" -1296.8433837890625;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 146.19619750976563;
	setAttr ".tgi[0].ni[28].y" -1204.35595703125;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -504.85238647460938;
	setAttr ".tgi[0].ni[29].y" -183.42683410644531;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 3624.28564453125;
	setAttr ".tgi[0].ni[30].y" -3128.571533203125;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -899.53521728515625;
	setAttr ".tgi[0].ni[31].y" -562.80401611328125;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 1657.8961181640625;
	setAttr ".tgi[0].ni[32].y" -961.306884765625;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 152.56159973144531;
	setAttr ".tgi[0].ni[33].y" -1025.02197265625;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 2382.40625;
	setAttr ".tgi[0].ni[34].y" -169.78421020507812;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -502.42498779296875;
	setAttr ".tgi[0].ni[35].y" 39.258495330810547;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 588.0953369140625;
	setAttr ".tgi[0].ni[36].y" -415.47616577148437;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 2365.540283203125;
	setAttr ".tgi[0].ni[37].y" -906.0377197265625;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 1666.2950439453125;
	setAttr ".tgi[0].ni[38].y" -714.255615234375;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 2385.42236328125;
	setAttr ".tgi[0].ni[39].y" -1214.0914306640625;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 1272.7613525390625;
	setAttr ".tgi[0].ni[40].y" -568.211669921875;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 134.02677917480469;
	setAttr ".tgi[0].ni[41].y" -31.224817276000977;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -520.8336181640625;
	setAttr ".tgi[0].ni[42].y" -1079.4141845703125;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 146.03080749511719;
	setAttr ".tgi[0].ni[43].y" 61.536888122558594;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 950.0001220703125;
	setAttr ".tgi[0].ni[44].y" -415.47616577148437;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 1260.277099609375;
	setAttr ".tgi[0].ni[45].y" -697.02117919921875;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[46].y" -1410;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 157.31146240234375;
	setAttr ".tgi[0].ni[47].y" 134.89830017089844;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" -519.93316650390625;
	setAttr ".tgi[0].ni[48].y" -904.27374267578125;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 2366.49267578125;
	setAttr ".tgi[0].ni[49].y" -808.3896484375;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" -515.7332763671875;
	setAttr ".tgi[0].ni[50].y" -582.03045654296875;
	setAttr ".tgi[0].ni[50].nvs" 18304;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "Model.di" "group1.do";
connectAttr "Model.di" "Fish.do";
connectAttr "polyExtrudeFace5.out" "FishShape.i";
connectAttr "Model.di" "LeftFin.do";
connectAttr "groupParts2.og" "LeftFinShape.i";
connectAttr "groupId3.id" "LeftFinShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftFinShape.iog.og[0].gco";
connectAttr "Model.di" "RightFin.do";
connectAttr "groupParts3.og" "RightFinShape.i";
connectAttr "groupId4.id" "RightFinShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightFinShape.iog.og[0].gco";
connectAttr "KeySpine.jo" "KeySpineG.r";
connectAttr "Controls.di" "KeySpineG.do";
connectAttr "Controls.di" "KeySpineC.do";
connectAttr "BS1.jo" "BS1G.r";
connectAttr "Controls.di" "BS1G.do";
connectAttr "Controls.di" "BS1C.do";
connectAttr "BS2.jo" "BS2G.r";
connectAttr "Controls.di" "BS2G.do";
connectAttr "Controls.di" "BS2C.do";
connectAttr "FinStart.jo" "FinStartG.r";
connectAttr "Controls.di" "FinStartG.do";
connectAttr "Controls.di" "FinStartC.do";
connectAttr "BottomBackFin.jo" "BottomBackFinG.r";
connectAttr "Controls.di" "BottomBackFinG.do";
connectAttr "Controls.di" "BottomBackFinC.do";
connectAttr "TopBackFin.jo" "TopBackFinG.r";
connectAttr "Controls.di" "TopBackFinG.do";
connectAttr "Controls.di" "TopBackFinC.do";
connectAttr "TopFin.jo" "TopFinG.r";
connectAttr "Controls.di" "TopFinG.do";
connectAttr "Controls.di" "TopFinC.do";
connectAttr "BottomFin.jo" "BottomFinG.r";
connectAttr "Controls.di" "BottomFinG.do";
connectAttr "Controls.di" "BottomFinC.do";
connectAttr "FS1.jo" "FS1G.r";
connectAttr "Controls.di" "FS1G.do";
connectAttr "Controls.di" "FS1C.do";
connectAttr "RightFinR.jo" "RightFinG.r";
connectAttr "Controls.di" "RightFinG.do";
connectAttr "Controls.di" "RightFinC.do";
connectAttr "LeftFinR.jo" "LeftFinG.r";
connectAttr "Controls.di" "LeftFinG.do";
connectAttr "Controls.di" "LeftFC.do";
connectAttr "Head.jo" "HeadG.r";
connectAttr "Controls.di" "HeadG.do";
connectAttr "Controls.di" "HeadC.do";
connectAttr "KeySpineC.r" "KeySpine.r";
connectAttr "Rig.di" "KeySpine.do";
connectAttr "KeySpine.s" "BS1.is";
connectAttr "BS1C.r" "BS1.r";
connectAttr "Rig.di" "BS1.do";
connectAttr "BS1.s" "BS2.is";
connectAttr "BS2C.r" "BS2.r";
connectAttr "Rig.di" "BS2.do";
connectAttr "BS2.s" "FinStart.is";
connectAttr "FinStartC.r" "FinStart.r";
connectAttr "Rig.di" "FinStart.do";
connectAttr "FinStart.s" "TopBackFin.is";
connectAttr "TopBackFinC.r" "TopBackFin.r";
connectAttr "Rig.di" "TopBackFin.do";
connectAttr "FinStart.s" "BottomBackFin.is";
connectAttr "BottomBackFinC.r" "BottomBackFin.r";
connectAttr "Rig.di" "BottomBackFin.do";
connectAttr "KeySpine.s" "FS1.is";
connectAttr "FS1C.r" "FS1.r";
connectAttr "Rig.di" "FS1.do";
connectAttr "FS1.s" "Head.is";
connectAttr "HeadC.r" "Head.r";
connectAttr "Rig.di" "Head.do";
connectAttr "FS1.s" "LeftFinR.is";
connectAttr "LeftFC.r" "LeftFinR.r";
connectAttr "Rig.di" "LeftFinR.do";
connectAttr "FS1.s" "RightFinR.is";
connectAttr "RightFinC.r" "RightFinR.r";
connectAttr "Rig.di" "RightFinR.do";
connectAttr "KeySpine.s" "TopFin.is";
connectAttr "TopFinC.r" "TopFin.r";
connectAttr "Rig.di" "TopFin.do";
connectAttr "KeySpine.s" "BottomFin.is";
connectAttr "BottomFinC.r" "BottomFin.r";
connectAttr "Rig.di" "BottomFin.do";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "FishShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "FishShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "FishShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "FishShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "FishShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "FishShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "FishShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "FishShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "FishShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "FishShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak4.out" "polySplitRing11.ip";
connectAttr "FishShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak4.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "FishShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "FishShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "FishShape.wm" "polySplitRing14.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "FishShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing14.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "FishShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "FishShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "FishShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "FishShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMirror1.ip";
connectAttr "polyCube2.out" "polyTweak9.ip";
connectAttr "groupParts1.og" "polySeparate1.ip";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "layerManager.dli[1]" "Rig.id";
connectAttr "layerManager.dli[2]" "Controls.id";
connectAttr "layerManager.dli[3]" "Model.id";
connectAttr "FinStartG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "FS1CShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "TopBackFinC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "KeySpine.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "KeySpineC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "BS2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "BS2C.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "RightFinR.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "TopBackFinG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "Rig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "BottomBackFinCShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "BS1C.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "BottomBackFin.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "KeySpineG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "RightFinCShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "BS1CShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "BS1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "TopBackFinCShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "FS1C.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "LeftFinR.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "HeadC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "FS1G.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "HeadG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "LeftFCShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "TopBackFin.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "KeySpineCShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "BottomFin.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "TopFinCShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "BottomFinC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "LeftFC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "Model.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "Head.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "BottomBackFinC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "BottomFinG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "HeadCShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "LeftFinG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "BS1G.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "BS2CShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "BottomBackFinG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "BottomFinCShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "FinStart.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "TopFinC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "RightFinC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "TopFin.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "BS2G.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn";
connectAttr "FinStartC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "Controls.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
connectAttr "TopFinG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn";
connectAttr "RightFinG.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn";
connectAttr "FinStartCShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn";
connectAttr "FS1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FishShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftFinShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightFinShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Fish_Hite.ma
