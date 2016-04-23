//Maya ASCII 2016 scene
//Name: BHOwl_Hite.ma
//Last modified: Fri, Apr 22, 2016 11:37:48 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0CDF3BBE-4398-3096-F2A3-6C9F908AC6F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.409950847183254 25.905602785981181 -9.2282507934928724 ;
	setAttr ".r" -type "double3" 697.46164693498281 -8159.3999999944181 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AED3B4AD-425A-B869-536F-3D857D7A108B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.675261653399716;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.6049716813208521 -5.357093105619068 3.273695436830196 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BB41602F-48E9-EC80-9AA3-0EAAAE27932A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0035008806208379 100.1 -3.0038638386980638 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "991D3BCA-4281-C1D2-A40C-DAA467E3A57F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.6667658105132501;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0F340ADC-433C-E844-A6D7-77BBB1048B47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.64131191572644308 7.6099008815044478 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F4170E25-43A4-DB4B-7311-108D80185A0F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 49.029097772902681;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "46673195-4502-5CD9-7A14-31B09921E0CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 -0.71067302230669993 -1.2953002447704833 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "527D7933-4DA7-41E8-BE4D-4FAD8F9BAE80";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 13.756052158960172;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "bottom";
	rename -uid "69D50CCB-4AFC-9F0B-2A7A-B5BCCB7CEFF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -100.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "BEE60559-4AD0-0E38-7537-5BA2D5CC10DA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "LBackClaw2C";
	rename -uid "9A79AEDC-4E99-17DD-6C74-1FB3A5EB90E2";
	setAttr ".rp" -type "double3" -0.75582389505790004 -6.251635924158796 -3.2854014648254091 ;
	setAttr ".sp" -type "double3" -0.75582389505790004 -6.251635924158796 -3.2854014648254091 ;
createNode nurbsCurve -n "LBackClaw2CShape" -p "LBackClaw2C";
	rename -uid "8A448EA4-49F6-2604-D9D2-659375FCC3EB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.86563119086193063 -5.9647492755267333 -3.5925847836679701
		-0.75582389505790037 -6.2516359241587987 -3.7198242804673378
		-0.64601659925386989 -6.5385225727908614 -3.5925847836679705
		-0.60053292808432635 -6.6573549135180263 -3.2854014648254095
		-0.64601659925386989 -6.5385225727908614 -2.9782181459828481
		-0.75582389505790026 -6.2516359241587987 -2.8509786491834803
		-0.86563119086193041 -5.9647492755267333 -2.9782181459828476
		-0.91111486203147407 -5.8459169347995683 -3.2854014648254091
		-0.86563119086193063 -5.9647492755267333 -3.5925847836679701
		-0.75582389505790037 -6.2516359241587987 -3.7198242804673378
		-0.64601659925386989 -6.5385225727908614 -3.5925847836679705
		;
createNode pointConstraint -n "LBackClaw2C_pointConstraint1" -p "LBackClaw2C";
	rename -uid "D1C53BB1-4E0D-3592-22CD-8D87FA5EDAA3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LLBClaw2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "LBackClaw1C";
	rename -uid "941A9CB4-4025-0A69-64F6-16BECFD3B572";
	setAttr ".rp" -type "double3" 0.18593088147438877 -5.7994475416639251 -3.3016386161449316 ;
	setAttr ".sp" -type "double3" 0.18593088147438877 -5.7994475416639251 -3.3016386161449316 ;
createNode nurbsCurve -n "LBackClaw1CShape" -p "LBackClaw1C";
	rename -uid "1E726FEA-4DA1-BA14-8D97-C888ACE21D84";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.088797130048433121 -5.4914808282321452 -3.624560374854453
		0.18593088147438877 -5.7994475416639251 -3.7583189468973095
		0.28306463290034434 -6.1074142550957058 -3.624560374854453
		0.32329875010515213 -6.2349782445586168 -3.3016386161449307
		0.28306463290034439 -6.1074142550957058 -2.9787168574354084
		0.18593088147438883 -5.7994475416639251 -2.8449582853925515
		0.088797130048433287 -5.4914808282321461 -2.9787168574354084
		0.04856301284362545 -5.3639168387692342 -3.3016386161449303
		0.088797130048433121 -5.4914808282321452 -3.624560374854453
		0.18593088147438877 -5.7994475416639251 -3.7583189468973095
		0.28306463290034434 -6.1074142550957058 -3.624560374854453
		;
createNode pointConstraint -n "LBackClaw1C_pointConstraint1" -p "LBackClaw1C";
	rename -uid "051B20E1-4101-6F40-C1F7-82B7C4DB38AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LLBClaw1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -2.7755575615628914e-017 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "LLRClaw2C";
	rename -uid "7408B5DE-4040-CA0B-03CD-3C961A2BF386";
	setAttr ".rp" -type "double3" 2.8325865465565085 -5.7998865198435645 -1.2299550570402837 ;
	setAttr ".sp" -type "double3" 2.8325865465565085 -5.7998865198435645 -1.2299550570402837 ;
createNode nurbsCurve -n "LLRClaw2CShape" -p "LLRClaw2C";
	rename -uid "98750C33-4B4D-B634-2B36-DF8303BFCC5B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.1414277138181435 -5.4171012878512039 -1.4561002918694026
		3.2693539139170493 -5.7998865198435645 -1.549772715201672
		3.141427713818143 -6.182671751835926 -1.4561002918694028
		2.832586546556509 -6.3412265864032937 -1.2299550570402842
		2.5237453792948759 -6.182671751835926 -1.0038098222111658
		2.3958191791959695 -5.7998865198435645 -0.91013739887889622
		2.5237453792948763 -5.4171012878512039 -1.0038098222111655
		2.8325865465565094 -5.2585464532838362 -1.229955057040284
		3.1414277138181435 -5.4171012878512039 -1.4561002918694026
		3.2693539139170493 -5.7998865198435645 -1.549772715201672
		3.141427713818143 -6.182671751835926 -1.4561002918694028
		;
createNode pointConstraint -n "LLRClaw2C_pointConstraint1" -p "LLRClaw2C";
	rename -uid "43FDB72B-4D99-F1A0-23B5-C4BDCF1A89E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LLRClaw2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.4408920985006262e-016 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "LLRClaw1C";
	rename -uid "91608BE8-498E-D630-B02B-4EBA107B758E";
	setAttr ".rp" -type "double3" 2.3211162799915588 -5.5672135299305641 -2.0174568960371113 ;
	setAttr ".sp" -type "double3" 2.3211162799915588 -5.5672135299305641 -2.0174568960371113 ;
createNode nurbsCurve -n "LLRClaw1CShape" -p "LLRClaw1C";
	rename -uid "B2E7E6B9-4A15-4B81-48FE-DEB1C01B0A33";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.6183346477695326 -5.2282166654827584 -2.1804909905107603
		2.7414465266895633 -5.5672135299305658 -2.248021923570962
		2.6183346477695326 -5.9062103943783733 -2.1804909905107603
		2.3211162799915597 -6.0466274932346087 -2.0174568960371122
		2.0238979122135867 -5.9062103943783724 -1.8544228015634641
		1.9007860332935556 -5.5672135299305658 -1.7868918685032624
		2.0238979122135867 -5.2282166654827593 -1.8544228015634638
		2.3211162799915597 -5.0877995666265239 -2.0174568960371122
		2.6183346477695326 -5.2282166654827584 -2.1804909905107603
		2.7414465266895633 -5.5672135299305658 -2.248021923570962
		2.6183346477695326 -5.9062103943783733 -2.1804909905107603
		;
createNode pointConstraint -n "LLRClaw1C_pointConstraint1" -p "LLRClaw1C";
	rename -uid "0610B263-4FAF-D020-3313-7DA51EE0EA94";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LLRClaw1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.4408920985006262e-016 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "LLLClaw2C";
	rename -uid "8B04FDE4-4BD8-C7E9-B942-BEAC18697666";
	setAttr ".rp" -type "double3" 3.059906665029819 -6.0689624732659571 -5.1268713737256126 ;
	setAttr ".sp" -type "double3" 3.059906665029819 -6.0689624732659571 -5.1268713737256126 ;
createNode nurbsCurve -n "LLLClaw2CShape" -p "LLLClaw2C";
	rename -uid "139BCA97-46D6-FB0B-BEF7-2180950938F7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8582525861801593 -5.6184804819963796 -5.5702224407309586
		2.6329814356117711 -6.0689624732659553 -5.634703441515776
		2.6577972943172306 -6.5194444645355301 -5.4017033043970875
		2.9181633688288131 -6.7060402149242258 -5.0077103496642321
		3.2615607438794787 -6.5194444645355301 -4.6835203067202666
		3.4868318944478669 -6.0689624732659553 -4.6190393059354493
		3.462016035742407 -5.6184804819963796 -4.8520394430541378
		3.2016499612308245 -5.4318847316076839 -5.2460323977869932
		2.8582525861801593 -5.6184804819963796 -5.5702224407309586
		2.6329814356117711 -6.0689624732659553 -5.634703441515776
		2.6577972943172306 -6.5194444645355301 -5.4017033043970875
		;
createNode pointConstraint -n "LLLClaw2C_pointConstraint1" -p "LLLClaw2C";
	rename -uid "68FFA286-4201-FE16-19EE-BCB5DEBE7E11";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LLLClaw2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.4408920985006262e-016 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "LLLClaw1C";
	rename -uid "E37ECAE5-44B1-99B8-D019-99BA42939714";
	setAttr ".rp" -type "double3" 2.2642862503732313 -5.749825209479023 -4.4367924426459204 ;
	setAttr ".sp" -type "double3" 2.2642862503732313 -5.749825209479023 -4.4367924426459204 ;
createNode nurbsCurve -n "LLLClaw1CShape" -p "LLLClaw1C";
	rename -uid "A8CCE88D-4A0E-9547-411D-819B5CDF9D00";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.1467870316145219 -5.4787076728104429 -4.7035760570820191
		2.0146697478899616 -5.7498252094790248 -4.7469148115872066
		2.0287744259279634 -6.0209427461476075 -4.608588088361862
		2.1808387366267716 -6.1332433068329184 -4.3696258058327615
		2.3817854691319411 -6.0209427461476075 -4.1700088282098218
		2.5139027528565014 -5.7498252094790248 -4.1266700737046342
		2.4997980748184991 -5.4787076728104438 -4.2649967969299789
		2.3477337641196909 -5.366407112125132 -4.5039590794590794
		2.1467870316145219 -5.4787076728104429 -4.7035760570820191
		2.0146697478899616 -5.7498252094790248 -4.7469148115872066
		2.0287744259279634 -6.0209427461476075 -4.608588088361862
		;
createNode pointConstraint -n "LLLClaw1C_pointConstraint1" -p "LLLClaw1C";
	rename -uid "DCCA5661-4D42-48DF-8183-5598034AF6BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LLLClaw1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "LLMClaw2C";
	rename -uid "60733398-4D31-C74C-ACEB-18A9EAE90A11";
	setAttr ".rp" -type "double3" 4.0503728955206748 -5.8745899028398449 -3.332666152918411 ;
	setAttr ".sp" -type "double3" 4.0503728955206748 -5.8745899028398449 -3.332666152918411 ;
createNode nurbsCurve -n "LLMClaw2CShape" -p "LLMClaw2C";
	rename -uid "3086F1DF-4F35-0FFB-8301-0099D93094B0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.0503728955206748 -5.4049823673217778 -3.8022736884364785
		4.0503728955206748 -5.8745899028398449 -3.996791498640667
		4.0503728955206748 -6.3441974383579129 -3.8022736884364789
		4.0503728955206748 -6.5387152485621014 -3.3326661529184118
		4.0503728955206748 -6.3441974383579129 -2.8630586174003452
		4.0503728955206748 -5.8745899028398449 -2.6685408071961563
		4.0503728955206748 -5.4049823673217787 -2.8630586174003447
		4.0503728955206748 -5.2104645571175894 -3.3326661529184114
		4.0503728955206748 -5.4049823673217778 -3.8022736884364785
		4.0503728955206748 -5.8745899028398449 -3.996791498640667
		4.0503728955206748 -6.3441974383579129 -3.8022736884364789
		;
createNode pointConstraint -n "LLMClaw2C_pointConstraint1" -p "LLMClaw2C";
	rename -uid "FCB2F70F-47A7-0DD4-482A-119BCE0C2024";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LLMClaw2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 8.8817841970012523e-016 8.8817841970012523e-016 0 ;
	setAttr -k on ".w0";
createNode transform -n "LLMClaw1C";
	rename -uid "BDAA2C75-4AC6-5016-3567-7C984D5A852E";
	setAttr ".rp" -type "double3" 2.9300094544736424 -5.5672135299305623 -3.3245475772586488 ;
	setAttr ".sp" -type "double3" 2.9300094544736424 -5.5672135299305623 -3.3245475772586488 ;
createNode nurbsCurve -n "LLMClaw1CShape" -p "LLMClaw1C";
	rename -uid "3E58D16E-46B7-4998-E3E0-1C8126606A22";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.9300094544736424 -5.1976719097376654 -3.6940891974515457
		2.9300094544736424 -5.5672135299305623 -3.8471583483967708
		2.9300094544736424 -5.9367551501234583 -3.6940891974515457
		2.9300094544736424 -6.0898243010686848 -3.3245475772586497
		2.9300094544736424 -5.9367551501234583 -2.9550059570657536
		2.9300094544736424 -5.5672135299305623 -2.8019368061205285
		2.9300094544736424 -5.1976719097376662 -2.9550059570657536
		2.9300094544736424 -5.0446027587924407 -3.3245475772586492
		2.9300094544736424 -5.1976719097376654 -3.6940891974515457
		2.9300094544736424 -5.5672135299305623 -3.8471583483967708
		2.9300094544736424 -5.9367551501234583 -3.6940891974515457
		;
createNode pointConstraint -n "LLMClaw1C_pointConstraint1" -p "LLMClaw1C";
	rename -uid "006F9AF5-4EA0-961B-3D64-FFA4AFCD9CEC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LLMClaw1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.4408920985006262e-016 -8.8817841970012523e-016 
		0 ;
	setAttr -k on ".w0";
createNode transform -n "LFootC";
	rename -uid "F2E3C37C-417D-BFD5-4C3D-7D85ED0ED232";
	setAttr ".rp" -type "double3" 1.6049716813208539 -5.3751962163437597 -3.4204496092742618 ;
	setAttr ".sp" -type "double3" 1.6049716813208539 -5.3751962163437597 -3.4204496092742618 ;
createNode nurbsCurve -n "LFootCShape" -p "LFootC";
	rename -uid "A96323C1-4EF0-F51D-2334-998A040125F6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6049716813208545 -4.5915845914525368 -4.2040612341654864
		1.6049716813208543 -5.3751962163437614 -4.5286437968286499
		1.6049716813208541 -6.1588078412349869 -4.2040612341654864
		1.6049716813208541 -6.4833904038981505 -3.4204496092742631
		1.6049716813208541 -6.1588078412349869 -2.6368379843830385
		1.6049716813208543 -5.3751962163437614 -2.3122554217198745
		1.6049716813208545 -4.5915845914525377 -2.6368379843830381
		1.6049716813208545 -4.2670020287893733 -3.4204496092742622
		1.6049716813208545 -4.5915845914525368 -4.2040612341654864
		1.6049716813208543 -5.3751962163437614 -4.5286437968286499
		1.6049716813208541 -6.1588078412349869 -4.2040612341654864
		;
createNode pointConstraint -n "LFootC_pointConstraint1" -p "LFootC";
	rename -uid "A6A85EAA-4A61-F2A0-2D6A-E79EB032E10E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftLegFootW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "LKneeC";
	rename -uid "50B9A258-4006-0DC1-3838-B2A6F6E93895";
	setAttr ".rp" -type "double3" -1.1065091148872319 -2.6623223636293494 -2.9692543829203664 ;
	setAttr ".sp" -type "double3" -1.1065091148872319 -2.6623223636293494 -2.9692543829203664 ;
createNode nurbsCurve -n "LKneeCShape" -p "LKneeC";
	rename -uid "02117C20-47C8-1BE8-B941-E48E9B387C04";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 3 3 3 4 5 5 5
		5
		-3.9106260016086991 -2.6623223636293494 -5.2575711082056511
		-4.6942376264999233 -2.6623223636293494 -4.5107444479646546
		-5.0188201891630868 -2.6623223636293494 -2.7077453960690354
		-4.6942376264999233 -2.6623223636293494 -0.90474634417341671
		-3.9106260016086987 -2.6623223636293494 -0.1579196839324184
		;
createNode pointConstraint -n "LKneeC_pointConstraint1" -p "LKneeC";
	rename -uid "F07990F7-4BFF-8E39-F8F2-11A32E0CA5B3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftLegKneeW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 2.2204460492503131e-016 0 -4.4408920985006262e-016 ;
	setAttr -k on ".w0";
createNode transform -n "LMeatChunkC";
	rename -uid "BC71A1A5-4C0B-8FD7-0C0C-7990B72F6DA1";
	setAttr ".rp" -type "double3" 0.07654842917144801 0.32953331867183172 -3.0733763582328062 ;
	setAttr ".sp" -type "double3" 0.076548429171448051 0.32953331867183183 -3.0733763582328062 ;
createNode nurbsCurve -n "LMeatChunkCShape" -p "LMeatChunkC";
	rename -uid "433FBAF3-4CF0-305C-D8D7-36869D12BDBC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 3 3 3 4 5 5 5
		5
		-0.74927058515675615 -2.2237468548776529 -5.5020073019025046
		-0.4797521004035793 -1.6608731783295279 -6.3865016488244821
		0.17092308079778779 -0.052490182142380062 -6.9746218467994456
		0.82159826199915542 1.6592331880076332 -6.9218550601592099
		1.0911167467523339 2.4715925969176173 -6.2591113568747803
		;
createNode pointConstraint -n "LMeatChunkC_pointConstraint1" -p "LMeatChunkC";
	rename -uid "3612FC6F-4CDE-B9E9-7A9F-B6A9B4F71F0F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftLegMeatChunkW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 9.7144514654701197e-017 3.8857805861880479e-016 4.4408920985006262e-016 ;
	setAttr -k on ".w0";
createNode transform -n "RBackClaw2C";
	rename -uid "BFF6ACA9-427D-1340-95F6-4491588EC276";
	setAttr ".rp" -type "double3" -0.72461997970032033 -6.2047571627922977 3.1970373765404529 ;
	setAttr ".sp" -type "double3" -0.72461997970032033 -6.2047571627922977 3.1970373765404529 ;
createNode nurbsCurve -n "RBackClaw2CShape" -p "RBackClaw2C";
	rename -uid "3B0E2945-4A5C-DFDE-D8B0-0FA0A6223D67";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.8347540862904268 -5.9170166760753631 2.888939812235737
		-0.72461997970032033 -6.2047571627922977 2.7613216225666064
		-0.61448587311021419 -6.4924976495092315 2.8889398122357366
		-0.5688668324807481 -6.6116836615512211 3.1970373765404529
		-0.61448587311021408 -6.4924976495092315 3.5051349408451689
		-0.72461997970032022 -6.2047571627922977 3.6327531305142995
		-0.83475408629042658 -5.9170166760753631 3.5051349408451693
		-0.88037312691989267 -5.7978306640333734 3.1970373765404534
		-0.8347540862904268 -5.9170166760753631 2.888939812235737
		-0.72461997970032033 -6.2047571627922977 2.7613216225666064
		-0.61448587311021419 -6.4924976495092315 2.8889398122357366
		;
createNode pointConstraint -n "RBackClaw2C_pointConstraint1" -p "RBackClaw2C";
	rename -uid "743798DB-487A-1659-50B3-FC9C803ED9C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RLBClaw2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.1102230246251565e-016 0 -4.4408920985006262e-016 ;
	setAttr -k on ".w0";
createNode transform -n "RBackClaw1C";
	rename -uid "66DBBFD6-4CEB-5B11-46B2-9387592811DC";
	setAttr ".rp" -type "double3" 0.24032459934802125 -5.7576845745391898 3.2102438446323429 ;
	setAttr ".sp" -type "double3" 0.24032459934802125 -5.7576845745391898 3.2102438446323429 ;
createNode nurbsCurve -n "RBackClaw1CShape" -p "RBackClaw1C";
	rename -uid "E97EF246-4AFA-FCC7-B2E9-159660031D04";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.12505997810423625 -5.392233162869303 2.8270458968273147
		0.24032459934802131 -5.7576845745391898 2.6683201097729339
		0.35558922059180614 -6.1231359862090775 2.8270458968273147
		0.4033333899727799 -6.2745109173111375 3.2102438446323438
		0.35558922059180625 -6.1231359862090775 3.5934417924373729
		0.24032459934802139 -5.7576845745391898 3.7521675794917542
		0.1250599781042365 -5.3922331628693039 3.5934417924373734
		0.077315808723262672 -5.240858231767243 3.2102438446323442
		0.12505997810423625 -5.392233162869303 2.8270458968273147
		0.24032459934802131 -5.7576845745391898 2.6683201097729339
		0.35558922059180614 -6.1231359862090775 2.8270458968273147
		;
createNode pointConstraint -n "RBackClaw1C_pointConstraint1" -p "RBackClaw1C";
	rename -uid "4ED223DA-4BD9-8188-4796-CDA89174CC0B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RLBClaw1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -5.5511151231257827e-017 -8.8817841970012523e-016 
		0 ;
	setAttr -k on ".w0";
createNode transform -n "RLLClaw2C";
	rename -uid "C6ECA1AD-41F3-96DB-175B-7CBCF44E9E38";
	setAttr ".rp" -type "double3" 2.7268586885361747 -5.6735151807434621 1.3076951384619431 ;
	setAttr ".sp" -type "double3" 2.7268586885361747 -5.6735151807434621 1.3076951384619431 ;
createNode nurbsCurve -n "RLLClaw2CShape" -p "RLLClaw2C";
	rename -uid "3F777A2A-4F86-982E-3D23-8E87AF2DDFAF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3623654033909047 -5.2384024829724112 1.0700657950600612
		2.2113873412898095 -5.6735151807434621 0.9716364982051876
		2.3623654033909038 -6.1086278785145129 1.0700657950600609
		2.7268586885361743 -6.2888574590920276 1.3076951384619433
		3.0913519736814452 -6.1086278785145138 1.5453244818638261
		3.2423300357825409 -5.6735151807434629 1.6437537787186995
		3.0913519736814461 -5.2384024829724121 1.5453244818638261
		2.7268586885361756 -5.0581729023948974 1.3076951384619437
		2.3623654033909047 -5.2384024829724112 1.0700657950600612
		2.2113873412898095 -5.6735151807434621 0.9716364982051876
		2.3623654033909038 -6.1086278785145129 1.0700657950600609
		;
createNode pointConstraint -n "RLLClaw2C_pointConstraint1" -p "RLLClaw2C";
	rename -uid "053F79F8-4908-2858-872A-BE8D8A74EDDA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RLLClaw2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "RLLClaw1C";
	rename -uid "DB63B49A-4683-6EC3-2B84-76B2895273DA";
	setAttr ".rp" -type "double3" 2.19714962812618 -5.4754156451099298 2.1202127618498792 ;
	setAttr ".sp" -type "double3" 2.19714962812618 -5.4754156451099298 2.1202127618498792 ;
createNode nurbsCurve -n "RLLClaw1CShape" -p "RLLClaw1C";
	rename -uid "46585C8C-4CCD-E665-3410-06806385A5A1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9008583004107544 -5.1217188167114482 1.9270473002896549
		1.7781304140574934 -5.4754156451099298 1.8470355463293511
		1.900858300410754 -5.8291124735084106 1.9270473002896547
		2.1971496281261795 -5.9756184967994104 2.1202127618498792
		2.4934409558416055 -5.8291124735084106 2.3133782234101035
		2.6161688421948668 -5.4754156451099307 2.3933899773704073
		2.493440955841606 -5.1217188167114491 2.3133782234101035
		2.1971496281261804 -4.9752127934204493 2.1202127618498792
		1.9008583004107544 -5.1217188167114482 1.9270473002896549
		1.7781304140574934 -5.4754156451099298 1.8470355463293511
		1.900858300410754 -5.8291124735084106 1.9270473002896547
		;
createNode pointConstraint -n "RLLClaw1C_pointConstraint1" -p "RLLClaw1C";
	rename -uid "925507B4-4E70-6E44-68FF-839E36D63247";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RLLClaw1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "RLRClaw2C";
	rename -uid "B6C2EBC0-418E-21CE-172F-0DAC37671D8F";
	setAttr ".rp" -type "double3" 3.0751157356229082 -6.1662404928978098 5.1059198646983486 ;
	setAttr ".sp" -type "double3" 3.0751157356229082 -6.1662404928978098 5.1059198646983486 ;
createNode nurbsCurve -n "RLRClaw2CShape" -p "RLRClaw2C";
	rename -uid "E08EF09E-42BE-782E-1F1E-C39FC7670AC7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.3182547122401385 -5.7933892077252835 4.8232512974604438
		3.4189661738965098 -6.1662404928978098 4.7061661432539319
		3.318254712240138 -6.5390917780703353 4.8232512974604438
		3.0751157356229077 -6.6935318371370336 5.1059198646983486
		2.8319767590056775 -6.5390917780703353 5.3885884319362534
		2.7312652973493057 -6.1662404928978098 5.5056735861427653
		2.8319767590056779 -5.7933892077252835 5.3885884319362534
		3.0751157356229086 -5.6389491486585852 5.1059198646983486
		3.3182547122401385 -5.7933892077252835 4.8232512974604438
		3.4189661738965098 -6.1662404928978098 4.7061661432539319
		3.318254712240138 -6.5390917780703353 4.8232512974604438
		;
createNode pointConstraint -n "RLRClaw2C_pointConstraint1" -p "RLRClaw2C";
	rename -uid "A339DFCF-49AC-782B-58D5-3A8B01E581CD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RLRClaw2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.4408920985006262e-016 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "RLRClaw1C";
	rename -uid "D7A01CA0-4F37-0BE3-2D3E-0C907AF3C50C";
	setAttr ".rp" -type "double3" 2.2765498687840839 -5.8320092975911217 4.3230121521112661 ;
	setAttr ".sp" -type "double3" 2.2765498687840839 -5.8320092975911217 4.3230121521112661 ;
createNode nurbsCurve -n "RLRClaw1CShape" -p "RLRClaw1C";
	rename -uid "2D8DA88B-4C21-3FD3-CBA5-32AAEE302B5F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4720239054616182 -5.5258986974201481 4.087441354850605
		2.5529919025452688 -5.8320092975911209 3.9898647357261967
		2.4720239054616182 -6.1381198977620963 4.087441354850605
		2.2765498687840844 -6.2649150599390815 4.3230121521112652
		2.0810758321065506 -6.1381198977620963 4.5585829493719254
		2.0001078350229 -5.8320092975911209 4.6561595684963342
		2.0810758321065506 -5.5258986974201481 4.5585829493719254
		2.2765498687840844 -5.3991035352431629 4.3230121521112652
		2.4720239054616182 -5.5258986974201481 4.087441354850605
		2.5529919025452688 -5.8320092975911209 3.9898647357261967
		2.4720239054616182 -6.1381198977620963 4.087441354850605
		;
createNode pointConstraint -n "RLRClaw1C_pointConstraint1" -p "RLRClaw1C";
	rename -uid "C8A8E1C8-4A4A-B4D7-373E-A78FFA973BB0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RLRClaw1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "RLMClaw2C";
	rename -uid "3074275B-4C63-F5FE-274A-71A438B8A1A6";
	setAttr ".rp" -type "double3" 3.8966907325931781 -5.791239124207137 3.2582576629928339 ;
	setAttr ".sp" -type "double3" 3.8966907325931781 -5.791239124207137 3.2582576629928339 ;
createNode nurbsCurve -n "RLMClaw2CShape" -p "RLMClaw2C";
	rename -uid "5038D0DC-410F-9AB1-8EF9-CF96297F782B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.8966907325931781 -5.28939349118117 2.7564120299668691
		3.8966907325931781 -5.791239124207137 2.548540762549802
		3.8966907325931781 -6.2930847572331041 2.7564120299668686
		3.8966907325931781 -6.5009560246501703 3.2582576629928348
		3.8966907325931781 -6.2930847572331041 3.760103296018801
		3.8966907325931781 -5.791239124207137 3.9679745634358676
		3.8966907325931781 -5.2893934911811709 3.7601032960188014
		3.8966907325931781 -5.0815222237641047 3.2582576629928353
		3.8966907325931781 -5.28939349118117 2.7564120299668691
		3.8966907325931781 -5.791239124207137 2.548540762549802
		3.8966907325931781 -6.2930847572331041 2.7564120299668686
		;
createNode pointConstraint -n "RLMClaw2C_pointConstraint1" -p "RLMClaw2C";
	rename -uid "03BF6AD0-4AAC-0C1D-BDDD-168227D8DAA5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RLMClaw2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "RLMClaw1C";
	rename -uid "87BA9C6C-48D9-6953-C602-399016858EEC";
	setAttr ".rp" -type "double3" 2.8006199349712597 -5.4955924486596652 3.2895739714963161 ;
	setAttr ".sp" -type "double3" 2.8006199349712597 -5.4955924486596652 3.2895739714963161 ;
createNode nurbsCurve -n "RLMClaw1CShape" -p "RLMClaw1C";
	rename -uid "FC97F978-473B-1DA1-39C9-82B59A576A76";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8006199349712593 -5.1084810319656562 2.9024625548023071
		2.8006199349712593 -5.4955924486596661 2.7421157558581855
		2.8006199349712593 -5.8827038653536761 2.9024625548023066
		2.8006199349712593 -6.0430506642977999 3.2895739714963175
		2.8006199349712593 -5.8827038653536761 3.676685388190327
		2.8006199349712593 -5.4955924486596661 3.8370321871344486
		2.8006199349712593 -5.1084810319656562 3.6766853881903274
		2.8006199349712593 -4.948134233021535 3.2895739714963179
		2.8006199349712593 -5.1084810319656562 2.9024625548023071
		2.8006199349712593 -5.4955924486596661 2.7421157558581855
		2.8006199349712593 -5.8827038653536761 2.9024625548023066
		;
createNode pointConstraint -n "RLMClaw1C_pointConstraint1" -p "RLMClaw1C";
	rename -uid "E8CCEC4F-474E-B167-95DC-AA84E1EBB5D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RLMClaw1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "RFootC";
	rename -uid "1F919FF0-462A-2AC3-F97C-B587BE4DE41E";
	setAttr ".rp" -type "double3" 1.6049716813208552 -5.3570931056190725 3.2736954368301965 ;
	setAttr ".sp" -type "double3" 1.6049716813208552 -5.3570931056190725 3.2736954368301965 ;
createNode nurbsCurve -n "RFootCShape" -p "RFootC";
	rename -uid "98049C2F-48C1-5BBA-1C62-54975A8B84C0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.604971681320855 -4.573481480727847 2.4900838119389728
		1.6049716813208548 -5.3570931056190725 2.1655012492758088
		1.6049716813208545 -6.140704730510298 2.4900838119389723
		1.6049716813208545 -6.4652872931734615 3.273695436830196
		1.6049716813208545 -6.140704730510298 4.0573070617214206
		1.6049716813208548 -5.3570931056190725 4.3818896243845842
		1.604971681320855 -4.5734814807278488 4.0573070617214206
		1.604971681320855 -4.2488989180646843 3.2736954368301969
		1.604971681320855 -4.573481480727847 2.4900838119389728
		1.6049716813208548 -5.3570931056190725 2.1655012492758088
		1.6049716813208545 -6.140704730510298 2.4900838119389723
		;
createNode pointConstraint -n "RFootC_pointConstraint1" -p "RFootC";
	rename -uid "9DFC4483-4A13-E102-96EE-F987B06CF4F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightLegFootW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 -8.8817841970012523e-016 0 ;
	setAttr -k on ".w0";
createNode transform -n "RKneeC";
	rename -uid "300FCB5B-40B9-1B05-B711-68B144F775E4";
	setAttr ".rp" -type "double3" -1.1065091148872301 -2.4649064535001446 3.0206221435859786 ;
	setAttr ".sp" -type "double3" -1.1065091148872301 -2.4649064535001446 3.0206221435859786 ;
createNode nurbsCurve -n "RKneeCShape" -p "RKneeC";
	rename -uid "B55D818B-451F-58D7-9F60-9DA145625A08";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 3 3 3 4 5 5 5
		5
		-3.9106260016086973 -2.4649064535001446 0.73230541830068985
		-4.6942376264999215 -2.4649064535001446 1.4791320785416868
		-5.018820189163085 -2.4649064535001446 3.2821311304373051
		-4.6942376264999215 -2.4649064535001446 5.0851301823329251
		-3.9106260016086969 -2.4649064535001446 5.8319568425739234
		;
createNode pointConstraint -n "RKneeC_pointConstraint1" -p "RKneeC";
	rename -uid "1BB4CC22-4A03-1648-9A69-94A128CF7E81";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightLegKneeW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 2.2204460492503131e-016 4.4408920985006262e-016 -4.4408920985006262e-016 ;
	setAttr -k on ".w0";
createNode transform -n "RMeatChunkC";
	rename -uid "A77065E7-43EE-B5FE-AABD-7C948C37DEF6";
	setAttr ".rp" -type "double3" 0.07654842917144801 0.74819414173728838 2.9193928262882913 ;
	setAttr ".sp" -type "double3" 0.076548429171448037 0.74819414173728849 2.9193928262882913 ;
createNode nurbsCurve -n "RMeatChunkCShape" -p "RMeatChunkC";
	rename -uid "360D95C4-4A42-EFEB-BA44-9CA108A0C6B6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 3 3 3 4 5 5 5
		5
		-0.91000406298268133 -1.7685150694145237 5.3261237785023035
		-0.68612410383145339 -1.1973941611312566 6.2180295533033911
		-0.055130380033698259 0.41227965702853209 6.8237989325065804
		0.61334954278216203 2.117581293383723 6.7885804294449734
		0.92772919200471682 2.9195681772944768 6.1330045655655816
		;
createNode pointConstraint -n "RMeatChunkC_pointConstraint1" -p "RMeatChunkC";
	rename -uid "EB30043B-41A1-BB6A-D0F5-8298F3B8DE58";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightLegMeatChunkW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.3877787807814457e-017 0 4.4408920985006262e-016 ;
	setAttr -k on ".w0";
createNode transform -n "HipC";
	rename -uid "305A4B3E-48D3-92CA-4FB4-2A9FD767D3FA";
	setAttr ".rp" -type "double3" 0.60096617155270904 2.5197071944468177 -0.066872033993490398 ;
	setAttr ".sp" -type "double3" 0.60096617155270904 2.5197071944468177 -0.066872033993490398 ;
createNode nurbsCurve -n "HipCShape" -p "HipC";
	rename -uid "C1AAFB4B-477A-47AB-08B7-29A779859B37";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 3 3 3 4 5 5 5
		5
		0.60096617155270937 2.5197071944468177 -5.152473807731587
		-2.9950973290718323 2.5197071944468177 -3.6629355346180317
		-4.4846356021853886 2.5197071944468177 -0.066872033993490843
		-2.9950973290718323 2.5197071944468177 3.5291914666310498
		0.60096617155270748 2.5197071944468177 5.0187297397446056
		;
createNode pointConstraint -n "HipC_pointConstraint1" -p "HipC";
	rename -uid "F31B8F65-4E27-DAEB-BE31-B9B714D4328A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HipW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "LowerBackC";
	rename -uid "438E7030-41FE-5E3F-BD72-DFBEFD68BD32";
	setAttr ".rp" -type "double3" 0.94836470505242532 3.9875322952632883 -0.066872033993489843 ;
	setAttr ".sp" -type "double3" 0.94836470505242532 3.9875322952632883 -0.066872033993489843 ;
createNode nurbsCurve -n "LowerBackCShape" -p "LowerBackC";
	rename -uid "5E00E0DD-4044-FD77-5521-2FA65418A6F2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 3 3 3 4 5 5 5
		5
		-3.2601743964953047 3.9875322952632883 -2.6166977461301064
		-4.0437860213865289 3.9875322952632883 -1.869871085889109
		-4.3683685840496924 3.9875322952632883 -0.066872033993490371
		-4.0437860213865289 3.9875322952632883 1.7361270179021284
		-3.2601743964953038 3.9875322952632883 2.4829536781431267
		;
createNode pointConstraint -n "LowerBackC_pointConstraint1" -p "LowerBackC";
	rename -uid "854886D2-45F2-F48A-10E3-6C8B19FE397A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LowerBackW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "MiddleBackC";
	rename -uid "3497F7F9-4A10-7092-0BA7-5DBC7A82E57C";
	setAttr ".rp" -type "double3" 1.624631720897578 8.2391636217661617 -0.066872033993490732 ;
	setAttr ".sp" -type "double3" 1.624631720897578 8.2391636217661617 -0.066872033993490732 ;
createNode nurbsCurve -n "MiddleBackCShape" -p "MiddleBackC";
	rename -uid "CDED9BF2-4317-F665-51D3-98AC05E22DE3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 3 3 3 4 5 5 5
		5
		-2.5839073806501514 8.2391636217661617 -2.6166977461301077
		-3.3675190055413764 8.2391636217661617 -1.8698710858891099
		-3.6921015682045399 8.2391636217661617 -0.066872033993491203
		-3.3675190055413755 8.2391636217661617 1.7361270179021275
		-2.5839073806501514 8.2391636217661617 2.4829536781431254
		;
createNode pointConstraint -n "MiddleBackC_pointConstraint1" -p "MiddleBackC";
	rename -uid "3F0BC79F-41B9-BFE3-EBD1-65AFF2786F51";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MiddleBackW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "RWingHC";
	rename -uid "FFEDE0BD-403C-9189-F096-E49C820F8F5B";
	setAttr ".rp" -type "double3" 3.0376554756660519 20.597456474403089 27.951124148979499 ;
	setAttr ".sp" -type "double3" 3.0376554756660519 20.597456474403089 27.951124148979503 ;
createNode nurbsCurve -n "RWingHCShape" -p "RWingHC";
	rename -uid "BE2AF1A1-4F23-FF31-1DE9-409D9720973B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		3.2629850008786287 25.918525221757132 24.204694219495629
		3.2629850008786287 25.369730025975556 26.686111055019929
		3.2629850008786287 24.820934830193977 29.167527890544228
		3.2629850008786287 24.272139634412401 31.648944726068525
		;
createNode pointConstraint -n "RWingHC_pointConstraint1" -p "RWingHC";
	rename -uid "C3E07DD4-4D0D-2AAE-307D-33A92133EFB4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightWingHandW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "RWingEC";
	rename -uid "FF0D7B39-4C65-D827-C6A5-12A2DC83574A";
	setAttr ".rp" -type "double3" 2.7024585782710582 22.623161299871111 16.333111179383387 ;
	setAttr ".sp" -type "double3" 2.7024585782710582 22.623161299871111 16.333111179383387 ;
createNode nurbsCurve -n "RWingECShape" -p "RWingEC";
	rename -uid "B28A194F-460D-09DF-F433-4E8B7483BC71";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.3479355929684527 26.646262407295755 14.010372672034702
		2.7024585782710573 28.312685448789257 13.048262880444623
		-1.9430184364263319 26.646262407295755 14.010372672034686
		-3.8672380196064702 22.623161299871118 16.333111179383373
		-1.9430184364263337 18.600060192446485 18.655849686732076
		2.7024585782710564 16.933637150952979 19.617959478322149
		7.3479355929684456 18.600060192446485 18.65584968673209
		9.272155176148587 22.623161299871114 16.333111179383401
		7.3479355929684527 26.646262407295755 14.010372672034702
		2.7024585782710573 28.312685448789257 13.048262880444623
		-1.9430184364263319 26.646262407295755 14.010372672034686
		;
createNode pointConstraint -n "RWingEC_pointConstraint1" -p "RWingEC";
	rename -uid "B71DBCA8-47B4-DEC8-5EC2-46911A41E421";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightWingElbowW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "RWingShoulderC";
	rename -uid "EAB621EE-426F-695B-967B-639EBF255612";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 2.7024585782710582 12.827891085679594 6.1410628816943795 ;
	setAttr ".sp" -type "double3" 2.7024585782710582 12.8278910856796 6.1410628816943831 ;
createNode nurbsCurve -n "RWingShoulderCShape" -p "RWingShoulderC";
	rename -uid "5900153C-4034-D3D7-6B19-70AEE7BA4CC8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		2.773235665055767 23.420333975910836 13.208457690294434
		2.773235665055767 20.854655702036787 10.684669827621549
		2.773235665055767 18.288977428162745 8.160881964948663
		2.773235665055767 15.723299154288705 5.6370941022757783
		;
createNode pointConstraint -n "RWingShoulderC_pointConstraint1" -p "RWingShoulderC";
	rename -uid "0A908A5F-4BA4-ABB4-0505-F994BF6CFDCD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightWingShoulderW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "LWingHC";
	rename -uid "D94548DD-4AAD-6CD3-DEF1-3994A74B84EC";
	setAttr ".rp" -type "double3" 3.0376554756660528 20.964770992301293 -25.961567270841496 ;
	setAttr ".sp" -type "double3" 3.0376554756660528 20.964770992301293 -25.961567270841492 ;
createNode nurbsCurve -n "LWingHCShape" -p "LWingHC";
	rename -uid "DDAF9462-4864-322A-7F8E-4785080205D2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		3.2629850008786292 24.20970819926989 -31.602479639725747
		3.2629850008786292 24.758507336058525 -29.121063675805871
		3.2629850008786292 25.307306472847156 -26.639647711885992
		3.2629850008786292 25.85610560963579 -24.158231747966116
		;
createNode pointConstraint -n "LWingHC_pointConstraint1" -p "LWingHC";
	rename -uid "0689E011-4AEA-863F-8A05-028B900B6E66";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftWingHandW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "LWingEC";
	rename -uid "8A951872-44FD-4857-BD80-C982D76DE23A";
	setAttr ".rp" -type "double3" 2.7024585782710568 22.669136018647293 -16.288144148337135 ;
	setAttr ".sp" -type "double3" 2.7024585782710568 22.669136018647293 -16.288144148337135 ;
createNode nurbsCurve -n "LWingECShape" -p "LWingEC";
	rename -uid "3038FA5E-4CED-3425-45D3-12A7986412D0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.3479355929684509 18.646034911222667 -18.610882655685828
		2.702458578271056 16.979611869729162 -19.572992447275901
		-1.9430184364263328 18.646034911222667 -18.610882655685831
		-3.8672380196064711 22.669136018647301 -16.288144148337135
		-1.9430184364263345 26.692237126071937 -13.96540564098844
		2.7024585782710551 28.358660167565443 -13.00329584939837
		7.3479355929684438 26.692237126071941 -13.96540564098844
		9.2721551761485852 22.669136018647304 -16.288144148337135
		7.3479355929684509 18.646034911222667 -18.610882655685828
		2.702458578271056 16.979611869729162 -19.572992447275901
		-1.9430184364263328 18.646034911222667 -18.610882655685831
		;
createNode pointConstraint -n "LWingEC_pointConstraint1" -p "LWingEC";
	rename -uid "C367BB1F-4402-77D6-E9E6-3BB71F66FED8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftWingElbowW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "LWingShoulderC";
	rename -uid "AEC8BC20-4A5C-E712-C899-4E8942D6F3FA";
	setAttr ".rp" -type "double3" 2.7024585782710577 12.85752113725002 -5.7855704724752446 ;
	setAttr ".sp" -type "double3" 2.7024585782710577 12.857521137250025 -5.7855704724752481 ;
createNode nurbsCurve -n "LWingShoulderCShape" -p "LWingShoulderC";
	rename -uid "136C857F-499A-06EB-41BC-18BFD78F9ED9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		2.6316814914863498 23.449964027481258 -12.852965281075303
		2.6316814914863493 20.884285753607212 -10.329177418402418
		2.6316814914863489 18.318607479733171 -7.8053895557295334
		2.6316814914863489 15.752929205859127 -5.2816016930566452
		;
createNode pointConstraint -n "LWingShoulderC_pointConstraint1" -p "LWingShoulderC";
	rename -uid "6CED50AC-413B-1413-F557-DDA3B37EBD57";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftWingShoulderW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "HeadC";
	rename -uid "8747A863-410F-2D4E-2B49-3D8BCD5930B6";
	setAttr ".rp" -type "double3" 2.210466915687741 17.000000000000004 0 ;
	setAttr ".sp" -type "double3" 2.210466915687737 17.000000000000004 0 ;
createNode nurbsCurve -n "HeadCShape" -p "HeadC";
	rename -uid "E03DEC7F-4F3B-D579-CB8E-08AFE8DF60B0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.7478677967547611 17.000000000000004 -3.5432462602817418
		3.2046215364730122 17.000000000000004 -5.0109069161181932
		-0.33862472380873193 17.000000000000004 -3.5432462602817436
		-1.8062853796451814 17.000000000000004 -1.4520354612981369e-015
		-0.33862472380873326 17.000000000000004 3.5432462602817432
		3.2046215364730117 17.000000000000004 5.0109069161181941
		6.7478677967547558 17.000000000000004 3.5432462602817445
		8.2155284525912062 17.000000000000004 2.6913678795959089e-015
		6.7478677967547611 17.000000000000004 -3.5432462602817418
		3.2046215364730122 17.000000000000004 -5.0109069161181932
		-0.33862472380873193 17.000000000000004 -3.5432462602817436
		;
createNode pointConstraint -n "HeadC_pointConstraint1" -p "HeadC";
	rename -uid "E0E7575C-4F8A-324D-A3A5-5D9E58617083";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadMasterW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "NeckC";
	rename -uid "7D1353C6-447F-35A1-D82C-76AF70BB7D44";
	setAttr ".rp" -type "double3" 2.2104669156877406 15.000000000000004 0 ;
	setAttr ".sp" -type "double3" 2.2104669156877406 15.000000000000004 0 ;
createNode nurbsCurve -n "NeckCShape" -p "NeckC";
	rename -uid "24D9F1B8-42FA-EB0C-6B79-1B849D9F81F9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.9338117832114925 15 -3.7233448675237479
		2.2104669156877392 15 -5.2656048090443432
		-1.51287795183601 15 -3.7233448675237497
		-3.0551378933566045 15 -1.5258405386299632e-015
		-1.5128779518360118 15 3.7233448675237493
		2.2104669156877383 15 5.2656048090443441
		5.9338117832114872 15 3.7233448675237506
		7.4760717247320816 15 2.8281666147345023e-015
		5.9338117832114925 15 -3.7233448675237479
		2.2104669156877392 15 -5.2656048090443432
		-1.51287795183601 15 -3.7233448675237497
		;
createNode pointConstraint -n "NeckC_pointConstraint1" -p "NeckC";
	rename -uid "36FD9621-45CB-A501-CF89-4EB23185D6F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "NeckW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "ControlMaster";
	rename -uid "D401CC82-4BC3-57A9-7F99-049F67467FC2";
	setAttr ".rp" -type "double3" 2.2104669156877406 12.000000000000004 0 ;
	setAttr ".sp" -type "double3" 2.2104669156877406 12.000000000000004 0 ;
createNode nurbsCurve -n "ControlMasterShape" -p "ControlMaster";
	rename -uid "67A11FA3-4A54-BA31-93C6-6B956E6F9B97";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.9098447092412698 12.000000000000004 -6.6993777935535173
		2.2104669156877397 12.000000000000004 -9.4743509351045319
		-4.4889108778657825 12.000000000000004 -6.6993777935535208
		-7.2638840194167926 12.000000000000004 -2.7454298714477362e-015
		-4.4889108778657842 12.000000000000004 6.699377793553519
		2.2104669156877379 12.000000000000004 9.4743509351045336
		8.9098447092412592 12.000000000000004 6.6993777935535217
		11.684817850792275 12.000000000000004 5.0886923691875567e-015
		8.9098447092412698 12.000000000000004 -6.6993777935535173
		2.2104669156877397 12.000000000000004 -9.4743509351045319
		-4.4889108778657825 12.000000000000004 -6.6993777935535208
		;
createNode pointConstraint -n "ControlMaster_pointConstraint1" -p "ControlMaster";
	rename -uid "9C616F0F-40A6-B499-C2E3-32832B09BA19";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "JointMasterW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Owl1";
	rename -uid "A69FE497-4F19-B1B3-1566-309CA29187DD";
	setAttr ".rp" -type "double3" 0 8.4320182800292969 0.0051517131672380589 ;
	setAttr ".sp" -type "double3" 0 8.4320182800292969 0.0051517131672380589 ;
createNode mesh -n "Owl1Shape" -p "Owl1";
	rename -uid "03A163F2-4005-8C8F-D01E-EFB43773EB4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63755488395690918 0.72489023208618164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8038 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.50297236 1 0 0 0 0.45026293
		 1 0 0 0 1 1 1 0 0.50297236 0 1 0 0 0.45026293 1 0.45026293 1 0.45026293 0 1 0 0 0
		 1 0.50297236 1 0 0 0 0 0 1 0.54973704 0 1 1 0 1 0 0 1 1 1 0 0 1 0 1 0.50297236 0
		 0 0 0 1 1 0 0 0.45026293 1 0.45026293 0 1 1 1 1 1 0.54973704 1 1 1 0 1 0 0 1 0 0
		 0.45026293 1 1 0.54973704 0 0 1 0.50297236 1 0 0 1 0 0 0.45026293 0 0 0 0.75304753
		 1 0 0 0 0 0.75304753 1 0 0 0 0.54973704 0 1 1 1 0 0 0 0 0.75304753 1 0 0 0 0 1 1
		 0.5 0 1 1 0.45026293 1 0.45026293 0.54973704 1 0.50297236 0 0 0 0 1 0 0.45026293
		 1 0 1 0.45026293 1 0 0 0.45026293 1 0.45026293 0 1 1 1 1 0 0.37652376 0.75304753
		 1 0.75304753 1 0.75304753 1 0.75304753 0 1 0.54973704 1 1 0.75304753 0.54973704 0
		 1 1 1 0 0 0 1 1 1 0 1 0 1 1 0.54973704 0 0 0 0 1 0 1 0 1 0 0 0 1 0.50297236 1 0 0
		 0 1 0 0 0.5 1 1 1 0 1 0.24695247 0 1 1 0 0 0 1 0.54973704 1 0 1 0 0 0.54973704 1
		 1 0 1 1 0.54973704 0 1 1 1 1 1 1 0 1 0.50297236 0 0 0 0 1 0 0.45026293 1 0 1 0.45026293
		 1 1 0 1 1 0 0 0.45026293 1 0.45026293 0 1 1 1 1 0 0.37652376 0.75304753 0.62347627
		 0.75304753 0.5 1 1 1 0 1 1 1 0.24695247 1 0 1 1 1 0 1 0.54973704 0 0.54973704 1 1
		 0 1 1 0 0 1 1 1 0 0 1 0 0 0.54973704 1 0 0 1 0 0 0.75304753 0 0 1 0 0 0.75304753
		 0 0 1 0 0 0.75304753 1 1 0.24695247 0 0 1 0.50297236 1 0 0 0 0 1 0 0.37652376 0.75304753
		 0 0 1 0 0 1 1 1 1 0 0 1 0 0 1 0.46624199 1 0 0 0.43742403 0 0 0.24695247 0 0.24695247
		 1 1 0 1 1 0 0 1 0 0 0 0 1 0.54973704 0 1 1 1 0 0 1 0 0 0.54973704 1 1 0 1 1 0 1 0
		 1 0.54973704 0 1 0.75304753 1 0.75304753 1 0.75304753 1 0.75304753 0.24695247 1 0.50297236
		 0 0 0 0 1 0 0.45026293 1 0 1 0.45026293 1 1 0 1 0.37652376 0.75304753 1 0 0.62347627
		 0.75304753 1 0 0 0.45026296 1 0.45026296 1 1 1 0 0 0.75304753 0.62347627 0.75304753
		 0 1 0 0 0 0 0 1 0 1 0 1 0.24695247 0 0.24695247 1 1 0 1 1 1 1 1 0 0.24695247 1 1
		 1 0 0 0.54973704 1 0 0 1 1 1 0 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 1 0 1 1 0.54973704 0 0.24695247 1 1 0 1 1
		 0 0 0 0 0 1 1 1 0 1 0.5 1 0 1 0 0 0.24695247 0 0.49925691 0.25 0.625 0.5 0.625 0.25
		 0 0 0.5 1 0 0 0 1 0 0 1 1 1 0 0.3141095 1 0.5 1 1 0 0 0 1 1 1 0 0 0 1 1 1 0 1 0 0
		 1 1 1 0 0 0 0 0 1 0.24695247 0 0 0 0 0 0.24695247 0 1 1 1 0 0 1 0.54973704 0 1 1
		 1 0 0 1 0 0 0.54973704 1 0.24695247 0 1 0 0.24695247 1 1 1 0.24695247 1 1 0 1 1 0
		 0 0 1 1 1 1 1 1 1 0 1 0 1 0.49925691 0.5 0.625 0.5 0.625 0.25 0 0.45026296 1 0 1
		 0.45026296 1 1 0 0.75304753 1 0 0.62347627 0.75304753 0 1 0 1 0.45026293 0 0.45026293
		 1 1 0 0 0 1 0.75304753 0 0.75304753 1 1 0 0 1 0 0 1 1 1 0 0 1 0 0 1 1 1 0 0 0 1 1
		 1 0 0 0 1 0 1 0 0 0 1 1 0 1 1 1 0 0 1 1 1 0 0 0 1 1 0 0 1 1 1 0 1 0.24695247 1 0
		 0 0.54973704 1 0 0 0 1 1 0 0 1 1 0 1 1 0.54973704 0 0 1 0.24695247 0 1 0 1 1 0.24695247
		 0 0 1 1 0 1 0.46624199 0 0 0 0.43742403 0 1 1 0 1 1 0 1 1 0 1 0 0 1 1 0 1 1 0 0 0
		 0 0 0 0 1 1 0 0 0 0 1 0 0 1 1 1 1 1 1 0 1 0 1 0 0 0 1 1 0 1 0 0 0 1 0 0 1 1 1 1 0
		 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 0.5 1 1 1 0 0 0 0 0 0 1 1 0 1 1 0 0 0 0 0 1 1 1 0.24695247
		 0 1 1 1 0 0 1 0.54973704 0 1 1 1 0 1 1 0 0 0 1 0.54973704 1 0 0 0 1 0.24695247 1
		 0 0 0 1 0 0 0 0 1 1 0 0 1 0 0 1 0 0 1 1 0 1 1 0 1 1 1 0 0.45026293 0 0 1 1 0 0.45026293
		 1 1 0.75304753 1 1 0 0.75304753 0 0 1 0 0 0 1 0 0 0 0 1 1 0 0 0 0 1 0.45026293 0
		 0.45026293 1 1 0 0 1 0.75304753 0 0.75304753 1 1 0 0 0 1 1 0 0 0.5 1 1 0 0 1 1 1
		 0 0 1 1 1 0 0 1 1 1 1 0 0 1 1 1 0 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 0 0 1 1 1 0 1 1 1 0 0 0 1 0 1 0 1 0 0 0.5
		 0.5 0 1 1 0 1 1 0 0 1 1 1 0 0 0 1 1 1 0 0 1 1 0 0.5 0.5 0 0 0.24695247 1 0 0 0.54973704
		 1 0 0 0 1 1 0 1 0 1 1 0.54973704 0 0 1 1 0 1 1 0 0 1 0 1 1 0.24695247 0 0 1 1 0 1
		 1 0 0 1 0 1 1 0 0 1 0 0.3141095 1 0.5 1 0 0 0 0.5 1 0 1 1 0 1 1 0 1 1 0 0 0 0 1 1
		 1 1 0 1 0 1 0 0 1 0 0 1 1 0 1 1 1 1 1 1 0 1 0 0.5 1 0 0.5 1 0 0 0 1 1 1 0 0 0 0 0
		 0 1 0 0 1 1 1 0 0 0 0 1 1 1 0 1 0 0 0 1 1 1 0 0 0 1 1 1 0 0 1 1 1 0 0 1 1 1 0 0 0
		 1 1 1 0 1 1 1 0 0 1 0 1 0 0 1 1 0.24695247 0 1 1 1 0 0 1 0.54973704 0 1 1 1 0 0 0
		 0 1 1 1 0.54973704 1 1 0 1 1 0 0 0 1 0.24695247 1 0 0 0 0 1 1 0 1 0 1 0 1 0 0 0 1
		 1 0 1 1 0 0 1 1 0 1 0 1 0.5 0.5 1 0 0 1 0 0 1 1 1 0 1 1 0 0 0 0 0.45026293 0 0 1
		 1 0 0.45026293 1 0.75304753 0 0 1 1 0 0.75304753 1 1 1 0 0 1 0 0.5 1 0 0 0 0 1 1
		 0 1 1 1 1 1 0 0 0 1 1 0 0 0 0 1 0.45026293 0 0.45026293 1 1 0 0 0 0 1 0.75304753
		 0 0.75304753 1 1 0 0 0 1 1 0 0 1 1 1 0 0 1 1 1 0 0 1 0 1 0 0 1 1 1 0 0 1 0 0 1 1
		 1 0 0 1 0 0 1 1 1 1 0 0 1 1 1 0 1 1 0 0 1 1 1 0 1 0 1 0 0 0 0 1 1 1 0 0 1 0 1 0 1
		 0 1 0.5 1 0 0 0 1 1 0 1 1 0 0 1 1 1 0 0 1 0.24695247 1 0 0 0.54973704 1 1 0 1 1 0.54973704
		 0 0 0 1 1 1 0 0 1 0 0 1 0 1 1 0.24695247 0 0 1 1 0 1 1 0 0 1 0 1 0 1 1 1 0 1 1 0
		 1 1 0 1 1;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 1 0 0 1 1 1 0.5 0.5 1 0 0 1 1 1 1 1 0
		 1 0 0.5 1 0 0 0 0.5 1 1 0 1 1 1 1 1 1 0 1 0 1 0.5 0 1 0 0 0 1 0 0 1 1 1 0 0 0 1 1
		 1 0 0 1 0 0 0 1 0 0 1 1 1 0 0 0 0 0 0 1 0 0 1 1 1 1 0 0 1 1 1 0 0 0 1 1 0 1 1 0 0
		 0 1 1 0 1 1 0 1 0 0 1 1 1 0 0 0 0 1 1 0 0 0 0 1 1 0 0 0 0 1 1 0 1 0 0 1 1 1 1 0 0
		 0 0 1 1 0 0 1 0 0 1 1 0.24695247 0 1 1 1 0 0 1 0.54973704 0 1 1 1 0 0.54973704 1
		 0 0 0 1 0 1 1 0 1 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 0.24695247 1 0 0 0 0 1 1 0 1 0 1
		 0 1 1 0 1 1 0 1 0 1 0 0 0 0 0 1 1 0 1 1 0 1 1 0 1 1 0 0 0.5 1 0 0 0 0 0.45026293
		 0 0 1 1 0 0.45026293 1 0 0 0.75304753 0 0 1 1 0 0.75304753 1 1 1 0 0 1 0 1 1 0 0
		 0 0 1 1 0 1 0 0 1 1 0 1 1 0 1 1 0 0 0 1 1 0 0 0 0 1 0.45026293 0 0.45026293 1 1 0
		 0 0 0 1 0.75304753 0 0.75304753 1 1 0 0 0 1 1 0 0 1 1 1 0 0.5 1 0 1 1 1 0 0 1 0 1
		 0 0 1 1 1 0 0 1 0 0 1 1 1 0 0 1 0 0 1 1 1 1 0 0 1 1 1 1 0 0 1 1 1 1 0 0 1 1 1 0 0
		 0 0 0 0 0 1 1 0 1 1 0 0.4316909 1 0 0 1 1 1 0 0 0 1 1 0 1 1 0 0 1 1 1 0 0 1 1 1 1
		 1 1 1 0 0 1 0 1 1 1 0 0 1 1 1 1 0 1 1 0 0 1 1 1 0 0 1 0 0 0 1 1 0 0.24695247 1 0
		 0 0.54973704 1 1 0 1 1 0.54973704 0 0 1 0 0 0.5 1 1 0 0 0 0 0 1 0.5 0 1 0 0 0 1 0
		 0 0 0 1 0 0 1 0 1 0 0 1 0 1 1 0.24695247 0 0 1 1 0 1 1 0 0 1 0 1 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 1 0 0 1 0 1 1 0 0 0 0 1 0 1 1 0 0 0 1 1
		 1 1 0 1 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 0 1 1 1 0 1 0 1 1 0 1 1 1 1 1 0 1 0 1 0.5
		 0 1 0 1 0 0 0 1 0 1 0 1 1 1 1 1 1 0 1 0 1 1 1 0.5 0 1 0 0 0 1 0 0 1 1 1 0 0 0 1 1
		 1 0 0 0 1 1 1 0 0 1 0 0 0 1 0 0 1 1 1 0 0 0 0 0 0 0 0 0 0 1 1 1 0 1 0 0 1 1 1 1 0
		 0 1 1 1 0 0 0 1 1 0 1 0.4316909 0 1 1 0.4316909 0 0 0 0 0 1 1 0 1 1 0 0 1 1 1 0 0
		 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 1 0 1 1 1 0 0
		 1 0 0 0 0 1 1 1 1 0 0 1 1 1 1 0 0 1 0 0 0 0 0 1 1 1 0.24695247 0 1 1 1 0 0 1 1 0
		 0.54973704 0 0.54973704 1 0 0 0 1 1 0 1 1 1 0 0 1 1 0 0 0 1 1 0 1 1 0 0 0 1 1 1 0
		 0 1 1 0 1 0 1 1 0 1 1 1 1 0 1 1 0 0 0 1 0.24695247 1 0 0 0 1 1 0 1 1 0 1 0 1 1 0
		 1 1 0 1 0 0 0 1 0 1 1 0 1 1 0 1 0 1 1 0 1 1 0 0 0 1 0 1 0 0 0 1 1 0 1 1 0 0 1 1 0
		 1 1 1 0 0 1 0 1 0 1 1 0 0 0.45026293 0 0 1 1 0 0.45026293 1 0 0 0.75304753 0 0 1
		 1 0 0.75304753 1 1 1 0 0 1 0 1 1 0 0 0.5 1 0 0 1 1 0 1 0 0 1 1 0 1 0 0 1 1 0 1 1
		 1 0 0 0 1 1 0 0 0 0 1 0.45026293 0 0.45026293 1 1 0 0 0 0 1 0.75304753 0 0.75304753
		 1 1 0 0 0 1 1 0 0 1 1 1 0 0 0 0 1 1 0.5 0 1 1 1 0 0 1 0 1 0 1 0 0 1 1 0 0 1 1 0 0
		 0 1 0 0 1 1 1 1 0 0 1 1 1;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 0 0 1 1 1 1 0 0 1 1 1 1 0 0 1 1 1 0 1 0
		 0 0 0 0 0 0 1 1 0 1 1 1 1 0 0.4316909 0 0 0 0 1 1 1 0 1 0 0 1 1 1 0 0 0 1 1 0 0 1
		 0 0 0 1 1 1 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 1 1 0 0 0 0 1 1 0 0 0 0 1 1
		 0 0 1 1 1 0 0 1 0 0 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 1 1 1 0 0 1 1 1 0.24695247 1 0
		 0 0.54973704 0 1 0 0 0 1 0 0 0 1 0 0 0 0 1 1 0 1 1 1 0 0 1 1 1 1 0 0 1 1 1 1 0 0
		 1 1 1 0 0 0 0 1 0 1 1 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0.24695247 0 0
		 1 0 0 0 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 1 0 0 1 0 1 1 0 1 1 1 1 0 0 0 0 1 0 0 1
		 0 0 1 0 0 1 0 1 1 0 1 1 0 0 0 0 1 0 0 1 0 1 1 0 1 1 0 0 1 0 0 0 1 0 0 1 0 1 0 1 1
		 1 1 1 0 1 0 1 1 1 0.5 0 1 0 1 0 1 0 0 0 1 0 1 0 1 1 1 1 1 1 0 1 0 1 1 0 1 1 1 0 1
		 0 0 1 1 0 0 1 1 1 0 0 0 1 1 1 0 0 0 1 1 1 0 0 1 1 1 1 1 0 0 1 1 1 0 0 0 0 0 0 0 0
		 0 0 0.5 0.5 1 1 1 0 0 0.5 1 1 1 0 0 0 0 1 1 0 0 0 1 1 1 0 1 0 1 0.4316909 0 1 1 1
		 1 0 0 1 0 0 0 0 1 1 1 0 1 1 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 1 1 1 1 0 0 1 0 1 1 1
		 1 1 1 0 0 0 1 1 0 0 1 1 1 0 0 0 1 0 0 1 1 0 0 1 1 1 0 0 0 0 0 0 1 1 0 1 0 0.24695247
		 0 0 0 0 0 1 1 0 1 0 0 1 0 0 1 0 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 1 0 0 0 1 0 1 1 0 1 0 0 1 1 0 0 0 0 0 0 1
		 0 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 1 0.24695247 1 0 1 1
		 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 0 0 0 0 1 1 0 1 1 0 0 1 0 0 1 1 1 0 0 1 0 0 1 0 0.4316909
		 0 1 1 0 1 1 1 1 1 0 1 1 0 0 0 0 0 1 1 0 1 1 0 0 1 1 0 1 0 0 0 1 1 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 0.45026293 0 0 1 1 0 0.45026293 1 0 0 0.75304753 0 0 1 1 0 0.75304753
		 1 1 1 0 0 1 0 1 1 0 0 0 0 0 1 1 0.5 0 0 1 1 0 1 0 0 1 1 0 1 0 0 1 1 0 1 0 0 1 1 0
		 1 1 1 0 0 0 1 1 0 0 0 0 1 0.45026293 0 0.45026293 1 1 0 0 0 0 1 0.75304753 0 0.75304753
		 1 1 0 0 0 1 1 0 0 1 1 1 0 0 0 1 1 0 0 0 1 1 0 1 1 1 0 1 0 1 0 0 0 1 1 0 0 1 1 0 0
		 1 1 0 1 1 1 0.375 0.25 0.625 0.25 0.375 0 0 0 1 1 1 0 0 1 1 1 0 0 1 1 1 0 0 1 0 0.5
		 1 1 1 0 1 1 0 1 0 0 0 0.4316909 0.48615608 0 1 1 1 0 0 1 1 1 1 0 0 1 1 1 0 1 0 0
		 0 1 1 1 1 0 0 0 1 0 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 1 1 0 0 1 1 1 0 0 1 0 1 0
		 1 1 1 0 0 1 0 0.24695247 0 0 0 1 1 0 1 0 0 1 0 0 0 1 0 0 0 1 0 0 1 1 0 1 1 0 1 0
		 1 0 0 1 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 1 0
		 0 1 0 1 1 0 1 1 0 1 1 0.4316909 1 0.4316909 0 0 0 0 1 0 1 1 0 0 0 1 1 0 1 1 0 0 1
		 0 1 1 1 1 1 1 1 1 1 1 0 1 0 1;
	setAttr ".uvst[0].uvsp[1750:1999]" 1 0 1 1 1 0 1 0 1 0 1 0 1 0 0 0 1 0 1 1 1
		 1 1 1 0 1 0 1 1 0 1 0 0.5 1 0 0 0 0 0 1 0 1 1 0 0 1 1 1 0 0 0 1 1 1 0 0 0 1 0 1 0
		 1 0 0 0 1 1 0 0.625 0 0 1 0 0 1 0 0 1 1 1 1 0 0.5 0.5 0 0.5 0 0 0 1 1 0 0 0 0 1 0.48615608
		 1 1 1 1 0 0 0 1 1 0.48615608 1 0 0 1 0 0 1 0 0 1 1 1 0 0 0 1 1 1 0 0 0 1 0 0 1 0
		 0 1 0 0 0 1 0 0 0 1 0 0 1 0 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1 1 0 1
		 1 0 1 1 0 0 0 1 0 0 1 0 0 1 1 1 1 1 0 0 1 0 0 1 0 0.4316909 0 0 0 1 1 0 1 1 1 0 1
		 1 0 0 0 0 1 0 0 1 1 0 0 1 0 0 0.45026293 0 0 1 1 0 0.45026293 1 0 0 0.75304753 0
		 0 1 1 0 0.75304753 1 1 1 0 0 1 0 1 1 0 0 0 0 0 0 1 1 0 1 1 0 0.5 0.5 1 0 0 1 0 0
		 1 1 0 1 0 0 1 1 0 1 0 0 1 1 0 1 1 1 0 0 0 1 1 0 0 0 0 1 0.45026293 0 0.45026293 1
		 1 0 0 0 0 1 0.75304753 0 1 1 1 0 0 0 1 1 0 0 1 1 1 0 0 0 0 1 1 1 0 0 0 1 1 1 0 0
		 1 0 0 1 1 1 0 0 0 1 1 1 1 1 1 1 1 0 0 0 0 1 1 0 0 0 1 1 1 0 0 0 1 1 1 0 1 1 0 0 0
		 1 1 0 0 1 1 0 0 0 1 1 0 0 0 1 1 1 0 0 0.76121098 1 0.38576502 1 1 1 1 0 1 1 0.48615608
		 0 0.48615605 0 1 1 0 0 1 0 0 1 1 1 0 0 0 0.44978046 1 0 0.26749256 0 1 0 0 1 1 1
		 0 0 0 1 0 1 1 0 0 0 1 1 0 0 0 0 0 0 0 0 0 0 1 0 1 1 1 0 1 1 0 0.5 0 0 1 0 0 1 1 0
		 1 1 0 0 1 0 1 1 0 0 0 1 1 0.4316909 1 1 1 0 1 0 0 0;
	setAttr ".uvst[0].uvsp[2000:2249]" 0 1 1 0 0 1 1 1 1 1 1 1 1 1 1 1 0 1 0 1 1
		 0 1 0 0 0 0.5 1 1 1 1 0 1 0 1 0 1 0 1 1 1 1 0.75304753 1 0 1 0 1 1 0 1 0 1 0 1 0
		 1 0 0 1 1 1 0 0 0 0 1 1 1 0 0 0 0 1 1 0 0 1 1 0 1 1 0 1 0 0 0 1 1 0 0 1 1 1 1 1 0
		 1 0 1 1 1 1 0 1 0 0 0.5 0 0 0 0.44978046 1 0 0.26749256 1 0.48615605 1 0 0 1 0.44978046
		 1 0.44978046 0.26749256 1 0 0 1 1 1 0 0 1 1 1 0 0 0 1 1 1 1 0 0 0 0 1 1 0 1 1 0 1
		 0 0 1 1 0 1 1 0 0 1 1 0 1 1 1 1 0 0 0.375 0 0.625 0.25 0.375 0.25 1 1 0 1 0 0.5 1
		 0 1 1 1 1 0 1 0 0.4316909 0 0 1 1 0.48615608 0 0 1 1 0 1 1 0 1 1 0 1 1 1 1 0 0 1
		 1 0 0 1 1 0 0 0 0 0.45026293 0 0 1 1 0 0.45026293 1 0 0 0.75304753 0 0 1 1 1 1 0
		 1 1 0 0 1 0 1 1 0 0 0 0 0 0 1 1 0 1 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 1 0 0 0 1 0
		 0 1 1 0 1 0 0 1 1 0 1 1 1 0 0 0 1 1 0 0 0 0 1 0.45026293 0 0.45026293 1 1 0 0 0 0
		 1 0.75304753 0 0.75304753 1 1 0 0 0 1 1 0 0 1 1 1 0 0 0 0 1 1 1 0 0 0 1 1 1 0 0 0
		 1 1 1 0 1 1 1 0 0 0 1 1 1 0 1 1 1 1 1 0 0 0 1 1 0 0 0 1 1 1 0 1 1 0 0 0 1 1 0 0 0
		 0 1 1 0 0 1 1 1 0 0 1 1 1 0 1 0 0 0 1 0 0 1 1 1 0.73486996 0 0.13864163 1 1 0.44978046
		 1 0 0.26749256 0 0.26749256 0 0.26749256 1 0.48615605 0 1 1 1 0 1 0 0 1 1 1 0 1 0
		 1 0 0 0 1 0 0 0 0 0 1 1 1 1 0 0 0 0 1 1 0 1 1 1 0 1 0 1 1 0 0 1 0 0 1 1 0 1 1 0 0
		 0.625 0 0 1 1 0 0.5 0.5 0 0.5 0 0 1 0 0 1;
	setAttr ".uvst[0].uvsp[2250:2499]" 0 0 0 1 0 0 1 0 0.48615608 1 1 1 1 1 0.48615608
		 1 0 1 1 0 0 0 0 0 0 1 0 1 0 1 0 1 1 1 0.75304753 1 0 1 0 1 1 0 1 0 1 0 1 0 0 1 1
		 0 1 1 1 1 0 1 1 1 1 1 1 0 1 0 1 1 1 1 1 1 0 1 0 1 1 0 1 0 1 0 0 0 0 0 1 1 0 0 0 0
		 0 0 1 1 1 0 0 0 1 1 1 0 0 0 1 1 1 0 1 1 1 1 0 1 0 1 1 1 0 0 1 0 1 1 0 0 1 1 1 0 0
		 1 0 1 0 1 1 1 1 0 0 0 0 1 0 0 1 0.26513001 0.34568503 0 0.076283328 1 0 0.72489023
		 0 1 0 1 0.26749256 0 0.26749256 1 0.48615605 1 0 0 0 0 1 1 1 0 1 1 1 1 1 1 0 1 0
		 0 1 1 0 0 1 1 1 0 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 0 1 1 1 0 0 0 0 1 0 0 1 1 0 1 0 0
		 1 1 0 0 0 0 1 0 0 1 1 0 0 1 0.76121098 1 0.38576502 1 1 0 1 1 1 1 0 1 1 0 1 1 0 0
		 1 1 0.48615605 0 0.48615608 0 0 0 1 0 0 0.44978046 0.26749256 0 0 0 0 1 1 0 1 1 1
		 1 1 0 1 1 0 0 0 0 1 0 0 1 1 0 1 1 0 0 0 0 0.45026293 0 0 1 1 0 0.45026293 1 0 0 0.75304753
		 0 0 1 1 0 0.75304753 1 1 1 0 0 1 0 1 1 0 0 0 0 0 0 1 1 0 1 0 0 1 1 0 1 0 1 1 1 0
		 1 1 1 0 0 1 0 0 1 0 0 1 0 1 1 0 0 0 0 1 0 0 1 1 1 0 0 0 1 1 0 0 0 0 1 0.45026293
		 0 0.45026293 1 1 0 0 0 0 1 0.75304753 0 0.75304753 1 1 0 0 0 1 1 0 0 1 1 1 0 0 1
		 0 0 0 1 1 1 0 0 0 0 1 1 0 1 1 0 1 0 0 1 0 1 0 1 1 0 1 1 0 1 0 1 0 1 0 0 0 1 1 0 0
		 0 0 1 1 0 0 0 0 1 1 0 0 0 0 1 1 0 0 1 1 1 0 0 1 0 0 1 1 1 0 0 0 0 1 1 1 0 0 0 0 1
		 1 0 1 0 0 0.24692599 1 0.65431494;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.12285403 0 0 0 0 0 0 0 0 1 0.55021954 0.22489023
		 1 1 1 0 0 1 0 1 1 0.44978046 1 0.44978046 0.26749256 1 0 1 0 0 1 1 0 0 1 1 1 0 0
		 1 0 0.5 1 1 1 0 0 0 0 1 1 0 1 1 1 0 0 0 0 0 1 0 1 1 0 1 1 0 0 1 1 1 0 1 1 1 1 1 1
		 0 0 0.5 0 0 1 0 0 0.44978046 0 0 0.48615605 1 0.26749256 1 0 1 1 0 1 1 1 1 0 0 0
		 0 1 0 0 1 0 1 1 1 0 1 1 1 1 1 0 1 0 1 1 0 1 0 1 0 1 1 0 0 0 0 0 0 1 1 0 1 1 1 0 1
		 1 1 1 0 1 1 1 1 1 1 0 1 0 1 1 0 1 0 0 1 1 1 0 1 0.3959468 0 0.39594677 1 0.44785589
		 1 0.44785583 0 0 0 0 1 1 0 1 1 0 0 1 1 1 0 0 0 1 1 1 0 0 0 1 1 1 0 1 1 1 1 1 1 1
		 1 0 0 0 1 1 0 0 1 0 0 1 1 1 0 1 1 0 0 0 0.62346298 1 0.87714595 0.067596689 0 0 1
		 0.26749256 0 0.26749256 0 0.26749256 0 0 0.5 1 0 0 1 1 1 0 0 1 1 1 0 0 0.72489023
		 0 1 0 0 1 1 0.5 1 0 0 0 1 1 0 1 1 1 0 0 0 0 0 1 0 1 1 0 1 1 0 0 1 1 1 0 0 1 0 1 1
		 0 0 1 0 0 1 1 0 1 1 0 0 0 1 0.73486996 0 0.13864163 1 1 0 1 0.44978046 0 1 1 0 1
		 1 1 0 1 1 0.48615605 0 0.26749256 1 0 0 0 1 1 1 1 0 1 1 0 0 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 0.45026293 0 0 1 1 0 0.45026293 1 0 0 0.75304753 0 0 1 1 0 0.75304753 1 1 1
		 0 0 1 0 1 1 0 0 0 0 0 1 0 0 1 1 0 1 1 1 0 0 0 1 1 0 0 1 1 0 0 1 1 0 0 1 0 0 1 0 1
		 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1 1 0 0 0 1 1 0 0 0 0 1 0.45026293 0 0.45026293 1 1
		 0 0 0 0 1 0.75304753 0 0.75304753 1 1 0 0 1 1 1 0 0 1 1 1 0 0 1 0 0 0 0 1 0 0.5591318
		 1 1 1 0.5591318 0 1 1 1 0 0.44785583 0 0 0 1 1;
	setAttr ".uvst[0].uvsp[2750:2999]" 1 0 0 1 0 1 0 1 0 0 0 1 1 0 0 0 0 1 1 0 0
		 0 0 1 1 0 0 0 0 1 1 0 1 1 0 0 0 1 1 0 0 1 0 1 0 0 0 1 1 0 0 1 1 0 1 0 0 0.79438066
		 1 0.93240333 0 0 0.26749256 1 0 0 0 0 0 1 1 0 0 1 0 0 1 1 1 0 0 1 0 0 1 0 1 0 0 0
		 0 0 1 0 1 1 0 1 0 0 1 1 0 1 0 0 0 1 1 0 1 1 0 1 1 1 0 0 1 1 0 1 0 1 1 0 0.34568503
		 0 1 0.26513001 0 0 0.076283328 1 1 0 1 1 0 0 0 0 0.48615605 1 1 0 1 1 0 0 1 0 1 1
		 0 0 0 1 0 1 1 1 1 1 1 1 1 1 0 1 0 1 1 0 1 0 0 1 1 1 0.39594677 1 0.3959468 0 0 1
		 0.44785589 1 0.44785583 0 1 1 0 1 0 1 0 1 1 0 1 1 1 1 1 1 0 0 0 0 1 1 1 0 0 1 1 0
		 0 1 1 1 0 0 0 0 1 0 1 1 1 0 0 0 1 1 1 0 0 0 1 1 1 0 0 0 1 1 1 0 1 1 1 1 1 1 1 1 0
		 0 0 1 1 0 1 1 0 0 0 1 1 0 0 0 1 1 1 0 1 1 0.39594683 0 0 1 1 0 0 0.88686419 1 1 0.55021954
		 0.22489023 1 1 1 0 1 0 1 1 0 1 0 0 1 1 1 0 0 0 1 0 1 0 1 1 0 0 1 1 0 1 1 0 1 0 1
		 1 0 0 1 0 1 1 0 0 0 0 1 0 0 1 1 0 1 1 0 0 0 1 1 0.65431494 0 0.24692599 0.12285403
		 0 0 1 1 0 1 1 0 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.45026293
		 0 0 1 1 0 0.45026293 1 0 0 0.75304753 0 0 1 1 0 0.75304753 1 0 1 1 1 1 0 1 1 0 0
		 0 0 0 1 0 0 0 0 1 1 0.5591318 0 0.5591318 1 1 0 1 1 0.44785583 0 1 0 0 0 1 0 0 1
		 1 1 1 0 1 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1 1 0 0 1 0 0 1 1 0 0 1 1 0 1 0 0.61415917
		 0 0.61415917 1 0.33769974 0 0.33769974 1 0 1 0 0 1 0.55214417;
	setAttr ".uvst[0].uvsp[3000:3249]" 1 1 1 1 0.5591318 1 0.5591318 0 0 1 1 0 0
		 1 1 0 0 1 0 1 0 1 0 0 0 1 1 0 0 0 0 1 1 0 0 0 0 1 1 0 0 0 0 1 1 0 1 1 0 0 0 1 1 0
		 1 1 0 1 0 0 0 1 1 0 0 0 1 0 0.45026296 1 1 1 0 1 1 1 0.55021954 0 0 1 0.067596689
		 0 1 1 1 1 0 0 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 0 0 1 1 1 1 0 1 1 0 0 0 0.62346298 1
		 0.87714595 1 0 1 1 0 0 0 1 0 0 1 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 0 0 0 0 0
		 1 1 0 0 1 1 1 0 1 1 0 0 0 0 0 1 0 1 1 1 0 1 1 0 0 0 1 0 1 0 1 0 1 0 0 1 1 0 1 1 1
		 0 1 1 0 0 1 1 0.55214417 0 1 0 1 0 0 1 0 0 0 1 0 0.39594683 1 1 1 0 0 0.44086823
		 0 0 0 0 0 1 1 1 0 0 0 0 1 1 0 0 0 0 1 1 0 1 1 1 1 1 1 1 1 1 1 0 0 0 1 1 0 1 1 0 0
		 0 1 1 0 0 0 1 1 1 0 1 1 0.39594683 0 0 1 0.45026296 0 0 0 0.55021954 1 0 0.88686419
		 0 0 1 0.93240333 1 0 0 1 0 0 1 1 1 0 0 1 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 1 0 1 1 0 1 0 0 0.79438066 1 0 1 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 1 1 0 1 0 1 0 0.61415917 1 0.61415917 0 0.33769974 0 0 1 0.33769974
		 1 0 0 0.39594683 0 0 1 0.5591318 0 0.5591318 1 1 1 1 1 1 0.55214417 1 0 0 1 1 0 1
		 0 1 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1 0 0.54973704 1 1 1 1 0 0.54973704 0 1 0 0.61415917
		 0 0.33769974 0 1 0.55214411 0 0 0.5591318 1 1 1 0.5591318 0 0 1 0 0 0.44086823 0
		 0 1 0.44086823 1 0.44086823 1 0 0 0 1 0 0 1 1 1 0 1 1 0 0 0 1 1 0 0 0 0 1 1 0 0 0
		 1 1 1 0 0 0 1 1 1 0 0 0 0 1;
	setAttr ".uvst[0].uvsp[3250:3499]" 1 0 1 1 0 0 1 1 1 0 1 1 0 1 0 0 0 1 1 0 0
		 0 0.45026293 1 1 1 0.45026293 0 1 0 0.55021954 1 0.55021954 0 0 1 1 1 1 1 0 0 1 0
		 1 0 1 1 0 0 1 1 1 1 0 0 1 0 0 1 1 0 1 1 0 0 0 1 1 0 0 1 0 0 1 0 0 1 1 1 1 1 1 1 1
		 1 0 1 1 1 0 1 1 0 0 1 0 0 0.39594683 1 1 0 1 1 0 0 1 0 0 1 0 0 0 1 1 0.55214417 0
		 0 0 0 0.44086823 0 0 1 0 1 0 1 0.54973704 1 1 0 1 1 0 0 0 0 0 0 1 0 1 1 1 1 0 1 0
		 1 0 0 0 1 1 0 0.39594683 0 1 1 1 0 0.39594683 1 1 0 0.4408682 0 0 1 0.4408682 1 1
		 0 1 1 1 1 1 0 0 1 0 0 0 1 1 1 1 0 1 1 1 1 0 1 0 1 1 1 0 1 0 0 0 1 1 0 0 0 1 1 1 0
		 0 0 1 1 1 0 1 1 0 1 0 0 1 0 0 0 0 1 0.55021954 0 1 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 1 1 0 1 0.45026296 1 1 0 1 1 0 1 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0.54973704 0 1 0 0.61415917 0 0.33769974 0 0 1 0.39594683 0 0 0 0.5591318
		 1 0 1 0.5591318 0 1 1 0 0 1 0.55214411 0.44086823 0 0 1 0 0 0.44086823 1 0.44086823
		 1 1 0 1 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 1 1 0 0.54973704 1 1 1 0.54973704
		 0 0 1 1 0 0.61415917 1 1 1 0.61415917 0 0.33769974 1 0.33769974 0 0 1 1 0.55214411
		 0 0 0 0 0 1 0.5591318 1 0 0 1 0 1 1 0.39594683 1 1 1 0.39594683 0 1 1 1 1 0 0 1 0
		 0 0 0 0 0 1 1 1 1 0 0 0 0 1 1 0 0 0 0 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 0 0 0 0 1 1 0 0 0 0 1 1 1 1 0 1 1 0 1 0 1 0 0 0 1 1 1 1 0 0.45026293 0 1 1 1
		 0 0.45026293 1 0 1 0 0 0.55021954 0 1 1 1 0 0.55021954 1 0.55021954 0;
	setAttr ".uvst[0].uvsp[3500:3749]" 1 0 0 0 1 1 1 1 0 0 1 0 0 1 1 0 1 1 0 0 0.45026296
		 0 0 0 0 0 1 0 0 1 1 1 1 1 1 1 1 1 1 1 0 0 1 0 1 1 0 0 0 0 0.39594683 0 1 1 0.39594683
		 1 1 0 1 0 0 1 0 1 0 0 0 1 1 1 0 1 0.4408682 0 0.4408682 1 1 1 1 1 1 0 1 0 1 0 0 1
		 1 1 1 0 1 1 0 0 0.54973704 1 1 0 1 1 0 1 0 0 0 0 0 0 1 1 0 1 0 1 0 0 0 1 0 1 1 0
		 0.5591318 0 0.55214411 0.55214411 1 1 0 0 0 1 1 0 0 1 0.44086823 1 0 0 1 0 1 1 1
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 1 1 0 1 1 1 1 0 0 1 1 1 0 0 0 0 1 1 0 1 1 1 1 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.45026293 1 1 1 0.45026293
		 0 0.55021954 0 1 1 1 0 0.55021954 1 0 0 0 1 1 0 1 1 0 0 0 0 1 0 0 1 1 1 0 1 0.45026293
		 0 1 1 0.45026293 1 1 1 0 0 1 0 0 1 1 0 1 1 0 0 1 0 1 1 0 0 0 0 1 0 0 1 0 0 1 0 0
		 1 0 1 0.54973704 0 0.61415917 1 1 0 1 1 0.33769974 1 0.61415917 0 0 1 0.33769974
		 0 1 0 0 0 0 1 0.39594683 0 1 1 0.39594683 1 0 0 0.5591318 1 0 1 1 0 1 1 0 0 0 0 1
		 0.55214411 0 0 1 1 1 0 0 0 1 1 0 0 1 0 1 1 0 1 0 1 0 0 0 1 1 1 0 0 1 0 0.54973704
		 1 1 1 0.54973704 0 0 1 1 0 0.61415917 1 1 1 0.61415917 0 0.33769974 1 0.33769974
		 0 0 1 1 1 1 1 0 0 0 0 0 0 0.39594683 1 1 1 0.39594683 0 0 1 0.5591318 1 0 0 1 1 0.5591318
		 0 0 1 0 0 1 0 1 1 0.44086823 0 0 0 1 1 0.44785586 0.44785586 1 0 1 0 0 0 1 0 0 0
		 0 1 1 0 0 1 0 0 1 1 1 0 0 0 0 1 1 0 0 1 1 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1
		 1 1 0 0 0 1 1 1 0 0 0 0 1 1 1 1 0 0 0;
	setAttr ".uvst[0].uvsp[3750:3999]" 1 1 1 0 0 0 0 1 0.55021954 1 1 1 0.55021954
		 0 0 0 0 1 0.55021954 1 0.55021954 0 1 1 0 1 1 1 1 0 1 1 0 0 1 0 1 1 0 0 0 0 0 1 0
		 0 1 0 0 1 1 1 1 1 0 1 0 1 1 1 0 0 0 0 0.45026293 0 1 1 0.45026293 1 1 0 0 0 0 1 1
		 0 0.5591318 0 0.55214411 0.55214411 1 1 0 1 0 1 0 1 0 0 0 1 1 1 0 0 0.44086823 1
		 0 1 1 0 1 1 1 1 1 0 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 0 1 0.54973704 1 1 0 1 1 0 0
		 0 1 1 0 0 0 1 0.55214411 0 1 0 0 0 1 0 1 0 0 0 1 0 0 0 1 1 0 0.55214411 0.55214411
		 1 0 0.45026293 0 1 1 1 0 0.45026293 1 1 0 0 1 0.33769974 1 0 0 0 1 0.44086823 1 0
		 0 0.44785586 0.44785586 1 0 1 1 1 0 1 1 1 0 1 1 0 0 1 1 0 0 1 1 1 0 0 1 1 1 0 0 1
		 1 1 0 0 0 0 1 1 0 0 0 0 1 1 0 0 0 1 1 1 0 0 1 0 1 0 1 0 0 0 1 1 1 1 0 0 1 0 0 1 0
		 0 0 0 1 0.55021954 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0 1 0 0 0 1 1 1 0 0
		 1 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 1 0 1 0.54973704 0
		 0.61415917 1 1 0 1 1 0.33769974 1 0.61415917 0 0 1 0.33769974 0 0.45026293 0 1 1
		 0.45026293 1 1 0 0 0 0.39594683 1 0 1 0.39594683 0 1 1 0 0 0.5591318 1 0 1 0.5591318
		 0 1 1 1 1 0 0 0 0 0 0 1 1 0.44086823 0 1 1 0 0 1 1 0.44785586 0.44785586 1 0 1 0
		 0 0 1 0 0 0 1 0 1 1 0 1 1 0 1 1 0 0 1 1 0 1 1 1 0 0 1 0 0.54973704 1 1 1 0.54973704
		 0 0 1 1 0 0.61415917 1 1 1 0.61415917 0 1 1 0 0 0 0 0 0 0 1 0 0 0 0 0 1 0 1 0.39594683
		 1 0 0 1 1 0.39594683 0 0 1 0.5591318 1 0 0 0 1 0.5591318 0 0.45026293 1 1 1 0.45026293
		 0 1 1 0.44086823 0 0.33769974 0 1 1 1 0 1 1 1 0 1 1;
	setAttr ".uvst[0].uvsp[4000:4249]" 1 0 1 1 0 0 1 0 0 0 0 1 1 0 0 1 0 0 1 1 1
		 0 0 0 0 1 1 0 0 1 1 1 1 1 0 1 0 1 1 1 0 0 1 0 0 0 1 1 1 0 0 0 1 1 1 0 0 0 1 1 1 0
		 0.55021954 0 1 1 1 0 0.55021954 1 0 1 0 0 0.55021954 1 0.55021954 0 1 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 0 0 1 0 1 1 0 1 1 1 1 0 1 1 0 0 1 1 0 0
		 1 0 0 1 1 1 0 0 0 0 0 1 0.45026293 0 1 1 0.45026293 1 1 0 1 0 1 0 0.55214411 0.55214411
		 0 0 0 0 0 1 0 1 0 1 0 0 0 1 0 1 1 0.55214411 0 0 0.44086823 1 0 1 1 0 0 0 0.33769974
		 1 0 1 0.44785586 0.44785586 1 1 1 0 1 0 1 1 1 0 1 1 0 0 0 0 1 0 0 1 0 1 1 0 1 1 0
		 0 0.54973704 1 1 0 1 1 0 0 0 1 1 0 0 0 1 0.55214411 0 1 0 1 0 0 0 1 0 1 0 0 0 1 0
		 0 0 1 1 0 1 0 0 0.55214417 1 0 0 0 0 1 1 0 0 1 0.33769974 1 0 0 0 1 0.44086823 1
		 0 0 0.44785589 0 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 0 0 0 1 1 1 1 0 0 1 1 1 0 0
		 0 1 1 1 1 0 0 0 0 1 1 0 0 0 0 1 1 0 0 0 1 1 1 0 0 0 0 1 1 1 1 0 0 1 0 1 0 1 0 0 0
		 1 1 1 1 0 0.55021954 1 1 1 0.55021954 0 0.55021954 1 0.55021954 0 1 0 1 1 0 0 0 0
		 1 0 1 1 0 1 1 0 1 1 0 0 1 1 1 0 1 1 0 0 0 0 1 0 0 1 0 1 0 0 1 0 1 1 0 1 1 1 0 0 1
		 0 1 1 0 1 0 1 0.54973704 0 0.61415917 1 1 0 1 1 0.61415917 0 1 0 0 0 0 1 0.45026293
		 0 1 1 0.45026293 1 0 0 0.39594683 1 0 1 0.39594683 0 1 1 0 0 0.5591318 1 0 1 0.5591318
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 0 1 1 0.44086823 0 1 1 0.33769974 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 0 0;
	setAttr ".uvst[0].uvsp[4250:4499]" 1 0 1 1 1 0 1 1 0 0 0 1 0 1 1 1 0 0 0.54973704
		 1 1 1 0.54973704 0 0 1 0 0 0.61415917 1 1 1 0.61415917 0 0.33769974 0 1 1 0 0 0 0
		 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0.45026293 1 1 1 0.45026293 0 0 1 0.39594683 1 0 0 1
		 1 0.39594683 0 0 1 0.5591318 1 0 0 0.44785583 1 0 0 1 1 0.5591318 0 0 1 0 0 1 0 1
		 1 0.44086823 0 1 0 1 1 1 0 1 0 1 1 1 0 1 1 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 1 1 1 1 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 1 1 1 0 0 0 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.55021954 0 0 1 0 1 0 0 1 0 1 1
		 0 1 0 1 1 1 1 0 1 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 1 0 1 1 0 0 0 0 1 1 1 0 0 0 0 1 1
		 0 1 0 1 0 0 0.55214417 0 0 0 0 0 1 0 1 0 1 0 0 0 1 0 1 0 1 1 0.55214411 0 0 0.44086823
		 1 0 1 1 0 0 0 0.33769974 1 0 1 0.44785589 0 1 1 1 0 1 0 1 1 1 0 1 1 1 0 1 1 0 0 1
		 0 0 1 0 1 1 0 1 1 0 0 0.54973704 0 1 1 0.54973704 1 0 0 0 1 1 0 1 0 1 0 1 0.55214411
		 0 1 0 1 0 1 0 0 0 1 0 0 0 0 0 1 1 0 1 0 1 0 0.44785583 0 0.55021954 0 1 1 1 0 0.55021954
		 1 1 0 0 1 0.33769974 1 0 0 1 1 0 1 0.44086823 1 0 0 1 0 1 1 1 0 1 1 1 0 1 1 1 1 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0.5 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 0 0 1 1 0 0 1 0 1 0 0 0 1 1 0 0 1 0 0 0.55021954
		 1 1 0 1 1 0 0 1 0 1 1 0 0 1 0 1 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[4500:4749]" 0 0 0 0 1 0 0 1 0 1 1 1 1 1 0 1 0 1 0 0 0
		 1 0.61415917 0 1 1 0.61415917 1 0.33769974 0 0.55021954 0 1 1 1 0 0 0 0.45026293
		 1 0 1 0.45026293 0 1 1 0 0 0.39594683 1 0 1 0.39594683 0 1 1 0 0 0.5591318 1 0 1
		 0.5591318 0 1 1 0 0 0.44785583 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 0 1 1 0.44086823
		 0 1 1 1 0 1 1 1 0 1 0 1 1 1 0 1 1 1 0 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 1 1 0 1 0 0.54973704
		 1 1 1 1 0 0 1 1 1 0 1 0 0 0.61415917 1 1 1 0.61415917 0 0.33769974 0 1 1 0 0 0 0
		 0 0 0.44785586 0 0 0 0 1 0 1 0 1 0 0 0 0 0 0 0 1 0 1 0.45026293 1 0 0 1 1 0.45026293
		 0 0 1 0.39594683 1 0 0 1 1 0.39594683 0 0 1 0.5591318 1 0 0 1 1 0.5591318 0 0 1 0.44785583
		 1 0 0 0.55021954 1 1 1 0.55021954 0 1 1 0.44086823 0 1 0 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 0 0 0 1 0 1 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 0 0 1 0 0 0 1 0 1 1 0 0 1
		 1 1 0 0 0 1 1 1 0 0.55021954 1 0 1 0 1 0 1 0 0 1 0 1 1 0 1 1 1 0 0 1 0 1 1 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 1 0 0.55021954 0 1 1 1 0 1 0 1
		 0 1 0 0.44785583 0 0 0 0 0 0 1 0 0 0 1 0 1 0 1 0 1 1 0.55214411 1 1 0 0 0.44086823
		 1 0 1 1 0 0 0 0.33769974 1 0 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 0.54973704 1 0 1 1 0 1 1 0 1 0 0 0.54973704 0 1 0 1 0.55214411 0 1
		 0 1 0 1 0 1 0 0 0.44785586 0 0 0 0 1 0 0 1 0 1 0 1 0 1 0 0.44785583 0 0 0 0 1 1 0
		 0 1 0.33769974 1 0 0 1 1 0 1 0.44086823 1 0 0 1 0 1 0 1 1 1 0 1 1 1 1;
	setAttr ".uvst[0].uvsp[4750:4999]" 1 1 0 0 1 0 0 0 1 0 0 0 1 0 0 1 0 1 1 0 1
		 1 0 0 1 0 1 1 0 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 1 1 1 1 0 0 1 0 1 1 0 1 0 1 0.61415917 0 1 1 0.61415917 1 0.33769974 0 0.55021954
		 0 1 1 0.55021954 1 0 0 0.45026293 1 0 1 0.45026293 0 1 1 0 0 0.39594683 1 0 1 0.39594683
		 0 1 1 0 0 0.5591318 1 0 1 0.5591318 0 1 1 0 0 0.44785583 1 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0.44785586 0 0 0 0 0 0 0 1 1 1 0 0.44086823 0 1 1 1 0 1 1 1 1 1 0 1
		 0 1 1 1 0 1 0 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 0.54973704 0 0 0 0 1 1
		 1 0 0 0.54973704 1 1 1 0.54973704 0 0.61415917 1 1 1 0.61415917 0 0 1 0 0 0.33769974
		 0 1 1 0 0 0 0 0 0 0 0 0.44785586 0 0.44785586 0 0.44785586 0 0 0 0 1 0 0.44978046
		 1 0.44978046 0 1 0.45026293 1 0 0 1 1 0.45026293 0 0 1 0.39594683 1 0 0 1 1 0.39594683
		 0 0 1 0.5591318 1 0 0 1 1 0.5591318 0 0 1 0.44785583 1 0 0 0 1 1 1 1 1 0.44086823
		 0 1 0 1 0 1 1 1 0 1 0 1 0 0 0 1 0 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0 1 0
		 1 0 1 0 0.44785583 0 0 0 0 0 0 1 0 0 0.44785586 0 0 1 0 1 0 1 0 1 1 0.55214411 1
		 1 0 0 0.44086823 1 0 1 1 0 0 0 0.33769974 1 0 1 1 0 1 0 1 1 1 0 1 1 1 1 1 1 1 1 0
		 0 1 0 0 0 1 0 0.61415917 0 1 1 0.61415917 1 0 0 0.54973704 1 0 1 0.54973704 0 1 1
		 0 0 0 1 1 0 1 0 1 0 1 0.55214417 0 1 0 1 0 1 0 1 0 1 0 0 0.44785586 0 0.44785586
		 0 1 0 1 0 1 0 0.44785583 0 1 0.44978046 1 0 0 1 0.33769974 1 0 0;
	setAttr ".uvst[0].uvsp[5000:5249]" 1 1 0 1 0.44086823 1 0 0 1 0 1 1 1 1 1 1 1
		 1 1 0 1 1 0 0 1 0 1 1 0 0 1 1 0 0 1 0 0 0 1 0 1 1 0 0 1 0 0 0 1 0 0.33769974 0 0
		 0.44978046 0 0 0.45026293 1 0 1 0.45026293 0 1 1 0 0 0.39594683 1 0 1 0.39594683
		 0 1 1 0 0 0.5591318 1 0 1 0.5591318 0 1 1 0 0 0.44785583 1 0 1 0 0 0 1 0.44785586
		 0 0.44785586 0 0.44785586 0 0 0 0 0 0 0 0 0 1 1 1 0 0.44086823 0 1 1 1 0 1 1 1 0
		 1 0 1 0 0 0 1 0 0 0 1 0 1 0 1 0 0.54973704 1 1 1 0.54973704 0 0 1 1 1 0 0 0 1 0 0
		 0.61415917 1 0.33769974 0 1 1 0.61415917 0 0.44785583 0.55214417 1 1 0 0 0 0 0 0
		 0 0 0 0 0.44785586 0 1 0 0 0.44978046 1 0.44978046 0 1 1 1 0 1 0.45026293 1 0 0 1
		 1 0.45026293 0 0 1 0.39594683 1 0 0 1 1 0.39594683 0 0 1 0.5591318 1 0 0 1 1 0.5591318
		 0 0 1 0.44785583 1 0 0 1 1 0.44086823 0 1 0 1 0 1 0 1 0 1 1 0 0 1 0 0 1 0 1 0 0 1
		 0 0 0 1 0 1 0 1 0 1 0 0.44785583 0 0 0 0.44785586 0 0.44785586 0 0 1 0 1 0 1 0 1
		 0 1 1 0.55214417 1 1 0 0 0.44086823 1 0 1 1 0 0 0 0.33769974 1 0 1 1 0 1 1 1 1 1
		 1 1 1 0 0 1 0 0.33769974 0 0.61415917 1 0.61415917 0 1 1 0 0 0.54973704 1 0 1 0.54973704
		 0 1 1 0 0 0 1 1 0 1 0 1 0 0 1 1 0.55214417 0 1 0 1 0 1 0 1 0.44785589 0 1 0.44978046
		 1 0 1 0 1 0 0.44785583 0 1 0 0 1 0.33769974 1 0 0 1 1 0 1 0.44086823 1 0 0 1 1 1
		 1 1 1 1 0 0 0.44978046 1 0 0 0 0.45026293 1 0 1 0.45026293 0 1 1 0 0 0.39594683 1
		 0 1 0.39594683 0 1 1 0 0 0.5591318 1 0 1 0.5591318 0 1 1 0 0 0.44785583 1 0 1 0.44785586
		 0 0 0 0 0 0 0 0 0 0 0 1 1 0.44785583 0.55214417 1 0 0.44086823 0 1 1 1 0 1 0 1 0
		 1 1 0 0 1 0 1 0 1 0 0 1 0.54973704 1 0 0 1 1 0.54973704 0 0 1 1 1 0.61415917 1 1
		 1 0.61415917 0 0.33769974 0 0 1 1 1 0 1 0 0 0 0 0 0 1 0;
	setAttr ".uvst[0].uvsp[5250:5499]" 0 0.44978046 1 0.44978046 0 1 1 1 0.45026293
		 0 0 1 0.45026293 1 1 0 1 1 0 0.6040532 1 0.6040532 1 0.44086823 0 1 1 1 0 0.44086823
		 1 0.55214417 0 1 1 1 1 1 0.44086823 0 1 0 1 0 1 0 1 0 1 1 0 0 1 0.55214417 1 0 1
		 0 1 0 0.44785583 0 0.44785589 0 0 1 0 1 0 1 0 1 0 1 1 0.55214417 1 1 0 0 0.44086823
		 1 0 1 1 0 0 0 0.33769974 1 0 1 1 1 1 1 1 1 1 0 0.33769974 0 0.61415917 1 0.61415917
		 0 1 1 0 0 0.54973704 1 0 1 0.54973704 0 1 1 1 0 1 0 0 0 0 0 0 1 0 1 0 1 0.44785586
		 0 0 0 1 0.44978046 0 1 0 0 0 0 0 0.55214417 1 0 0 1 0.33769974 1 0 0 1 0.5591318
		 0 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0.44978046 1 0 0 1 0.45026293 0 0.45026293 1 1 0 1
		 1 1 0.6040532 0 0.6040532 1 1 0 1 1 0.44086823 0 0.44086823 0 1 1 0.55214417 1 1
		 0 0 0 0 0 0 0 1 0 1 1 1 1 0 0.44086823 0 1 1 1 0 1 0 1 0 1 1 0 0 1 0.55214417 1 0
		 1 0 0.61415917 1 1 1 0.61415917 0 0.54973704 1 0 1 0 1 1 1 0.54973704 1 0 1 0 1 0
		 0 0.33769974 0 0 1 1 0.55214411 0 1 0 1 0 0 0 1 0 0 0 0 1 0.44978046 1 0 0 0.44978046
		 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.5591318 0 0 1 0 1 0 1 1 1 1 1
		 0 0 0 0 1 0 0 0 0 0 0.55214417 0.44785586 0 0 1 0 1 0 1 0 0 0 0 0 1 1 0.5591318 1
		 1 1 0 0 0 0.33769974 1 0 1 1 1 1 1 1 1 1 0 1 0 0.33769974 0 0.61415917 1 0.61415917
		 0 1 1 0 1 0 1 0.54973704 1 0.54973704 1 1 1 0 0 1 0 0 0 1 1 0 0 1 1 0 0 0 0 0 0 0
		 1 0.44785589 0 0 1 1 0.44978046 0 0.44978046 0 0 0 0 0 0 1 0.66230023 0 1 1 1 0 0
		 0 0 1 1 1 1 1 0 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 1 0 0 0 1 0 1 0 1 1 0.55214411 0 0 0 0.5591318 1 0 1 0 1 1 1 1 1 0 1 0 0 0 1 1 0
		 0;
	setAttr ".uvst[0].uvsp[5500:5749]" 1 0.3858408 0 0.66230023 0 0.3858408 0 1 0
		 0 0.54973704 1 0 0 1 0.55214411 0 1 0 1 0 1 0 1 0 1 0 0 0 0 1 0 0 0.44978046 1 0.44978046
		 0 1 1 1 0 0 0 0 0.6040532 0 0.6040532 1 1 0 0 1 0.44086823 0 1 1 1 0 0.44086823 1
		 0.55214417 0 1 1 1 0 0 0 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0.44785589 0 0 1 0 0 0 0
		 1 1 0 0 0 0 0 0 0 0 0 1 1 0.66230023 1 1 1 1 1 1 1 0 1 0 0 0 0 0.66230023 1 0.3858408
		 0 0.3858408 0 0 0 1 0.54973704 1 0 0 0 0 0 0 0.54973704 0 1 1 0.5 1 1 1 0 0 0 0 0
		 0 0 0 0.44785586 0 1 0.44978046 0 0.44978046 1 0 0 0 0 1 1 0 1 1 0 1 0.55214417 1
		 0 0 0 0 0.5591318 0 1 1 1 0 1 0 1 0 1 0 0 0 0 0 0 0 0 0 0.6040532 0 1 0 0.6040532
		 1 0 1 1 0 1 1 0.44086823 0 0.44086823 1 1 0 1 1 0.55214417 0 0 1 0 0 0 1 0 1 0 1
		 1 0.55214411 0 1 0 0 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0.54973704 0 1 1 0 0 0 0 0 1
		 0.54973704 1 0 0 0.54973704 0 0.54973704 0 0.77510977 0.44978046 1 0.55214411 0 1
		 0 1 0 1 0 1 0 1 0.44785586 0 0 0 1 0.44978046 1 0 0 0.44978046 1 1 0 0 1 1 0 0 0
		 0 0 1 0.6040532 0 0.6040532 1 1 0 0.4408682 0 0.4408682 1 1 0 0 0 0.55214417 0 1
		 1 1 0 0.5591318 1 0 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 0.55214417 1 0
		 0 0.44785586 0 0 0 0 0 0 0 1 1 1 0 1 1 0.5591318 0 0 0 0 0 1 0 1 0 0 0 1 0 0 0 0
		 0 0 0 0.54973704 1 0 1 0.54973704 0 0.54973704 0 0 0 0.54973704 0 1 0 1 0 1 0.44978046
		 1 0.44978046 1 1 0 0 0 0 0 0 0 0 0 0 0 1 1 0.44978046 0 0.44978046 1 0 0 0 0 1 1
		 0 0 0 0 1 1 0 1 1 1 1 0 1 0.55214417 1 0 1 0.66230023 0 1 1 1 0 0 0 0.5591318 0 1
		 1 1 0 1 0 1 0 1 0 0 0 0 0 1 1 0 0 0 0 0.6040532 0 0 1 1 0 0.6040532 1 0.4408682 0
		 1 0 0.4408682 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[5750:5999]" 0.55214417 0 0 1 0 1 0.44785586 0 0 1 0 1
		 0 1 1 0.55214411 0 1 0.5591318 1 1 1 1 0 1 1 1 1 1 0 1 1 0 0 0.54973704 0 1 0 1 0
		 0.38584083 0 0.66230023 1 1 1 0 1 1 0 0 1 1 0 1 0.55214411 0 1 0 1 0 1 0 1 0 1 0.44785586
		 0 1 0 1 0 0 0 1 0.44978046 0 0.44978046 1 1 1 1 1 1 0.44086823 0 0.44086823 1 1 0
		 0 0 0 1 0.6040532 0 1 1 1 0 0 0 0 1 0.55214417 0 0.55214417 1 1 0 0 0 0.5591318 1
		 0 1 1 1 1 1 1 1 1 1 1 0 0 0 1 0 0 1 1 0 0 1 1 1 1 1 0 1 0.55214417 1 0 0 0 0 0 0
		 0 0 1 1 0 0 0 0 1 0 1 1 0.5591318 0 0 1 1 0 1 1 0.66230023 0 1 0 1 0 1 0 0 0 0.66230023
		 1 0.38584083 0 1 0 0 1 0 1 1 1 1 0 0.38584083 1 1 1 1 0.44978046 1 0.44978046 1 1
		 0 0 0 0 0 0 0 0 0 0 1 0.44978046 0 0.44978046 0 1 1 0 0 0 0 0 0 1 1 0 0 0 1 1 1 0
		 1 1 0.6040532 1 0 1 1 1 0 1 0 1 0.66230023 0 1 1 1 0 0 0 0.5591318 0 0.5591318 1
		 1 0 1 0 1 0 1 0 0 0 1 1 1 1 0.44086823 0 1 0 0.44086823 1 0 0 0.6040532 0 0 1 1 0
		 1 1 0 0 0 1 0.55214417 0 1 0 0.55214417 1 0 1 0 1 0 1 1 0 0.44785586 0 0 1 1 0.55214411
		 0 1 0 1 0.5591318 1 0 0 1 1 1 1 1 1 1 1 1 0 0.38584083 1 1 1 0.38584083 0 0.66230023
		 1 0 0 0 1 1 0 0 0 0 1 1 0.55214411 0 1 0 1 0 1 0 1 0 1 0.44785586 0 1 0 1 1 1 1 0
		 1 1 1 0 0 0 0 0 1 0.4408682 0 1 1 1 0 0 0 0.6040532 1 0.6040532 0 1 1 1 0 0 0 1 1
		 1 0 0.55214417 0 0.55214417 1 1 0 0 0 0 1 0 0 0 1 1 1 1 1 1 1 1 1 1 0 1 0 1 1 0 0
		 0 0 1 0 0 1 1 1 0.6040532 1 0 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 1 1 0 0 0.5591318 0 1
		 0 0.5591318 1 0 1 1 0 1 1 0.66230023 0 1 0 1 0 1 0 0 0 0.66230023 1 0.38584083 0
		 0 0 1 0 0 1 0 0 0 1 0.38584083 1;
	setAttr ".uvst[0].uvsp[6000:6249]" 1 1 1 1 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 0 1
		 1 1 0 1 1 0.4408682 1 0 1 0 1 0 1 1 0 0.5591318 1 1 1 1 0 0.66230023 1 1 1 0.66230023
		 0 0.5591318 0 0 0 0 1 1 0 1 0 0 0 0 0 1 1 0 1 1 1 0 0 0.4408682 0 0 1 1 0 1 1 0.6040532
		 0 0.6040532 1 0 0 1 0 1 1 0 0 1 0 1 1 0.55214417 0 1 0 0.55214417 1 0 0 0 1 0 1 0
		 1 0 1 0 1 1 1 1 0 0.44785586 0 0 1 1 0.55214411 1 1 0 1 0 0 1 1 1 1 1 1 1 0 0.38584083
		 1 1 1 0.3858408 0 0 0 1 1 1 0 0 0 0.3858408 1 1 0.55214411 0 1 0 1 0 1 0 1 0 1 0.44785586
		 0 1 0 1 1 1 1 0 1 0 1 1 1 0 0 0.55214417 0 0.55214417 1 1 0 0 0 0.44086823 1 0.44086823
		 0 1 1 1 0 0 0 0.6040532 1 0.6040532 0 1 1 1 0 0 0 1 1 1 0 0 0 1 1 1 0 0 0 0 1 0.5591318
		 0 0.5591318 1 1 0 0.66230023 0 0.66230023 1 1 0 1 1 1 1 1 1 1 0 1 0 1 0 1 1 0 0 1
		 1 0.4408682 1 0 1 0 1 0 1 0.5591318 1 1 0 1 1 0 0 0 0 0 0 0 0 0 0 1 0 1 1 0.5591318
		 0 0 0 0 1 0.66230023 1 1 0 1 1 0.66230023 0 1 0 1 0 0 0 0.3858408 0 1 0 1 1 0 0 0.3858408
		 1 0 0 0 1 1 1 0 0 0 0 0 0 0 0 0 0 1 0 1 0 1 0 0 0 1 1 1 0 1 1 0 1 0 1 0 1 0 1 0 1
		 1 1 0 1 0.3858408 0 0 0 0.66230023 0 0.66230023 1 1 0 1 0 0 0 0 1 0 0 1 1 0 1 0.55214417
		 0 1 0 0.55214417 1 0.44086823 0 0.44086823 1 0 0 0.6040532 0 0.6040532 1 0 0 1 0
		 1 1 1 0 1 1 1 0 1 1 0 0 1 0 1 1 0 0 0 0 0 1 0.5591318 0 1 0 0.5591318 1 0 1 0 1 0
		 1 0 1 0 1 1 1 1 1 1 0 0.44785586 0 1 0.55214411 0.66230023 1 1 0 1 1 0.66230023 0
		 1 1 1 1 1 0 0 1 0 0 0.3858408 1 1 0.55214417 0 1 0 1 0 1 0 1 0 1 0.44785586 0 1 0
		 1 1 1 1 1 1 0 1 0 1 0.38584083 1 0 0 0 0 0 1 0.55214417 0;
	setAttr ".uvst[0].uvsp[6250:6499]" 0.55214417 1 1 0 0 0 0.44086823 1 0.44086823
		 0 1 1 1 0 0 0 0.6040532 1 0.6040532 0 1 1 1 0 0 0 1 1 1 0 0 0 1 1 1 0 0 0 0 1 1 0
		 0.5591318 0 1 1 1 0 0 0 0 1 1 1 1 1 1 0 1 0 1 0 1 1 0 0 1 1 0 1 0 1 0 1 0 1 0 1 1
		 1 0 1 1 1 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 0 0.66230023 0 1 0 0.66230023 1 0.3858408
		 0 0 0 1 0 0.3858408 1 0 0 1 1 0 0 0 0 0 0 0 0 0 0 1 0 1 0 1 0 0.38584083 0 0 0 0
		 1 0.3858408 0 1 1 1 0 1 1 0 1 0 1 1 0 0 1 0 0 1 1 0 1 0 1 1 0 0 1 0 0 0 1 1 1 1 1
		 0.5591318 1 0 1 0 0 1 1 1 0 0.66230023 0 0.66230023 1 0.3858408 1 0 0 0 1 0 0 0.38584083
		 1 0 1 0 0 0.55214417 0 0 1 1 0 0.55214417 1 1 0 1 1 0.44086823 0 0.44086823 1 0 0
		 1 0 1 1 0.6040532 0 0.6040532 1 0 0 1 0 1 1 0 0 0 0 1 0 0 1 1 0 1 1 0 0 1 0 1 1 0.5591318
		 0 0 0 0 1 1 0.55214417 0 1 0 1 0 1 0 1 0 1 1 1 1 1 1 1 1 0 0.44785586 0 1 1 1 0 1
		 1 0.55214417 0 0.55214417 1 1 0 0 0 0 1 1 0 0 1 1 0 0 1 0 1 0 1 0.44785586 0 1 0
		 1 1 1 1 1 1 0 0 1 1 1 0 0 1 1 0 0 0 0 1 0 0 0 1 0.55214417 0 0 0 1 1 0.55214417 1
		 1 0 0 0 0 1 0.44086823 0 0.44086823 1 1 0 1 1 0 0 0.6040532 1 0.6040532 0 1 1 1 0
		 0 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0 0 1 1 0 0 0 1 1 1 0 0 0 0 1 1 0 0.5591318 0 1 1 1
		 0 0 0 1 1 1 0 1 1 0 1 0 0 0 1 1 1 0 0 0.38584083 0 0 0 0.3858408 0 0 1 1 0 1 1 1
		 1 1 0 0 1 0 1 1 1 0 0 0 1 1 0 0 1 0 1 0 1 1 1 1 1 0 0 0 1 0 1 0.5591318 1 1 0 1 1
		 0 0 1 1 0 0 0 0 0 0 0 0 0 0 1 0 1 0 1 0 0.66230023 0 0.66230023 1;
	setAttr ".uvst[0].uvsp[6500:6749]" 0.3858408 1 0 0 1 1 1 1 1 1 0 0 0 0 0 0 1
		 0 1 0 0 1 0 1 1 1 0 0 0 1 0.38584083 1 0.38584083 0 0 1 1 1 1 1 0 1 1 1 1 0 0 1 1
		 1 1 1 0 0 0 1 0 0 1 1 1 0 0 1 0 1 1 1 1 0 0 0 1 1 1 0 1 1 0 0 1 1 0 0 1 1 1 0 1 1
		 1 1 0 1 1 1 0.5591318 1 0 1 0 0 0.66230023 0 0.66230023 1 1 1 1 0 0 1 1 0 0 0 1 1
		 1 0 0 1 1 0 0 1 0 0 0 1 0 0 0.55214417 0 0 1 1 0 0.55214417 1 1 1 0 0 1 1 0.44086823
		 0 1 0 0.44086823 1 0 0 0 1 0 1 1 0 1 1 0.6040532 0 0.6040532 1 0 0 1 1 0 0 1 0 0
		 1 1 0 1 1 0 0 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 1 0 1 1 0 0 1 0 1 1 0.5591318 0 1 1
		 0 1 0 0 0 1 0.55214417 0 1 0 0.55214417 1 0 0 1 0 0 1 1 0 0 1 0 1 0 1 0 1 1 0 1 1
		 0 0 1 1 1 1 1 1 1 0 0.44785586 0 0 0 1 1 0 1 0 1 0.44785583 1 0.44785583 1 0.44785583
		 1 0.44785583 0 0.44785583 0 0 0 1 1 0 0 0 1 1 0 0 0 0 1 0.3858408 0 0 0 0 1 1 0 0
		 0 0 1 1 0 0 0 0 1 0.55214417 0 1 1 1 0 0 0 0 1 0.55214417 1 1 0 0 0 0 1 1 0 0 0.5591318
		 0 1 0 0 0 1 1 1 1 1 0 0 0 0 0.6040532 1 0.6040532 0 1 1 1 0 0 0 0 1 1 0 0 1 1 1 0
		 1 0 1 0 0 1 0 0 1 0 0 0 1 1 1 0 0 1 1 1 0 0 1 1 0 0 0 0 1 1 1 1 0 1 1 0 0 1 1 1 0
		 0.66230023 0 0.66230023 1 1 0 1 1 0 1 0.3858408 1 1 1 0 0 0.38584083 0 0.38584083
		 1 0 1 0 1 1 1 1 1 1 1 0 1 1 0 1 1 0 0 0 0 0 1 1 1 0 1 1 0 1 1 1 0 1 1 0 1 1 0 1 1
		 0 0 0 1 1 0 1 1 0 0 1 1 0 0 1 1 0 1 1 1 1 1 1 1 0 0 0 1 0.5591318 1 0.66230023 0
		 1 0 1 1 0.66230023 1;
	setAttr ".uvst[0].uvsp[6750:6999]" 1 0 0 1 1 0 1 1 0 0 1 1 1 1 1 1 0 0 0 0 0
		 0 0 1 0 1 1 0 1 0 0 1 0 1 0 1 1 1 0 0 1 1 1 0 1 0 0 1 1 1 1 1 1 1 0 1 1 1 1 0 0 0
		 0 1 1 0 1 1 0 1 0 0 0 0 1 1 1 0 0 0 1 1 1 0 1 0 0 1 1 1 0 1 1 1 0 0 0 1 1 0 1 0 1
		 0 1 0 0 0 0 1 1 0 0 0 1 1 0 0 1 1 1 0 0 1 1 1 0 0 0 1 1 0 0 0 0 1 1 0 0 1 1 1 0 1
		 1 0 0 0 0 1 1 0 0 0 0 1 1 0 0 0 1 0 0 1 1 1 0 0 0 0 0.3858408 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 0.55214417 0 0 1 1 0 0.55214417 1 1 1 0 1 1 0 0 0 0 0 0 1 0 1 1 1 1
		 1 0 0.5591318 0 0 0 0 1 0 0 1 1 1 0 1 0 0 1 0 0 1 0 1 1 0 1 1 0.6040532 0 0.6040532
		 1 0 0 0 0 1 1 0 1 0 1 0 1 0 0 1 0 1 0 0 1 0 0 1 1 1 0 1 1 0 0 0 0 1 0 1 1 0 1 1 0
		 1 1 0.66230023 0 1 0 0.66230023 1 1 1 0 1 0 1 0 1 0.44785583 1 0.44785583 1 0.44785583
		 1 0.44785583 0 0.44785583 0 0.3858408 1 0 0 1 1 0 1 0 0 0 1 0.3858408 0 0 0 0 0 0
		 1 1 0 0 0 0 1 1 0 0 0 1 1 1 0 0 0 0.55214417 1 0.55214417 0 0 0 0 1 1 0 1 1 1 1 1
		 0 0 1 0 1 0 0 0 1 1 0 0 0 0.6040532 1 0.6040532 0 1 1 1 0 0 0 0 1 1 0 1 1 1 1 0 1
		 0 1 0 0 0 1 1 0 1 1 1 1 1 1 0.3858408 1 0.66230023 0 0.66230023 1 1 0 1 1 1 1 1 1
		 1 0 1 1 0 1 1 0 1 1 0 0 0 1 1 0 1 1 1 1 1 1 1 1 0 0 1 0 0 1 1 1 0 1 1 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 0 1 0 0 0 1 0 0 1 1 1 1 0 0 1 1 0 1 1 0 0;
	setAttr ".uvst[0].uvsp[7000:7249]" 1 0 1 1 0 0 0 0 1 0 0 1 1 1 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 1 1 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 1 0 1 0 0 1 1 1 0 0 0 1 1
		 1 0 1 1 1 0 0 1 1 1 1 1 1 1 0 1 0 1 0 0 1 1 1 0 0 1 1 1 0 0 0 1 1 0 0 0 1 1 1 0 0
		 1 1 1 0 0 0 1 1 0 0 0 1 1 1 0 0 0 0 1 1 0 1 1 0 0 1 1 1 0 0 0 0 1 1 0 0 0 0 1 1 0
		 0 0 0 1 1 0 1 1 0 1 0 0 0 1 1 0 0 0 0 1 1 0 1 1 0 0 0 1 0 0 0.3858408 0 0 1 0 0 1
		 0 0 1 0 0 0 0 1 0 0 1 1 0 1 1 0 0 0.55214417 0 0.55214417 1 0 0 1 0 1 1 1 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 1 0 1 1 1 0 0 1 0 0 1 1 0 1 1 0.6040532 0 0.6040532 1 0 0 0 1
		 0 1 1 1 0 0 1 0 0 1 1 1 1 1 1 1 0.66230023 0 0.3858408 1 1 0 0.66230023 1 1 1 1 1
		 1 0 1 1 0 1 0 1 0 0 0.24603724 0.43555221 0.38584083 0 0 0 0 0 0.37813872 0.74276567
		 0.55010563 0.89978874 1 0 0 0 0.502204 0.89426935 1 0 0 0 0.44694138 0.89388275 0.69284803
		 0.56856424 1 0 0 0 0.27805012 0.49978358 0.69216961 0.33601367 1 0 0 0 0.20704995
		 0.4140999 0.5512383 0.26760808 0.55214417 0 0.82239145 0.35521719 1 0 0 0 0.28342041
		 0.26875898 0.61777073 0.54643732 1 0 0 0 0 1 1 0 1 1 1 1 0 1 0 0 0.19628657 0.39257315
		 0.52995914 0.25479949 0.6040532 0 0.78637844 0.42724314 1 0 0 0 0.27397743 0.35489476
		 0.63597065 0.63470006 1 0 1 1 0 1 0 0 1 1 1 0 0 1 0 0 0 1 1 1 1 0 1 1 1 1 1 1 0.4776099
		 0.095631242 0.57880229 0.22021063 0.66230023 0 0.83415616 0.33168769 1 0 0 0 1 1
		 1 0 1 1 1 1 0 1 1 0 1 1 0 0 1 0 1 1 0 0 0 1 1 0 1 1 1 1 1 1 1 1 0 1 0 1 0 0 1 1 0
		 1 1 0 1 1 1 0 1 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 1 1 0 1 0 0 1 0 0 1 1 1 1 0 1 1 0 0
		 1 0 1 1 0 0;
	setAttr ".uvst[0].uvsp[7250:7499]" 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 1 1 0 0 0 0.5420059 0.19248702 0.76142639 0.44825825
		 1 0 0 0 0.49638817 0.87340373 1 0 0 0 0.46025467 0.85342121 0.69072711 0.61854583
		 1 0 0 0 0.33953097 0.54264015 0.74098706 0.32990313 1 0 0.56444854 0.87110299 1 0
		 0 0 0.35587385 0.71174771 0 1 0 0 1 1 1 0 1 1 1 1 1 1 1 1 0 0 0 1 1 0 1 1 0 0 0.30266467
		 0.19029434 0.81718922 0.33166561 1 0 0 1 0 0 0 1 1 0 0 1 0 1 0 0 0.38584083 0 0.24743386
		 0.43677691 0.3463977 0.6927954 0 0 1 0 0.57458961 0.85082066 0 0 0 0 1 0 0.50621086
		 0.82284391 0 0 1 0 0.68557948 0.43266883 0.39962983 0.79925966 0 0 0.55214417 0 0.54831839
		 0.33614841 0.248842 0.45430595 0 0 1 0 0.7668007 0.46639857 0.28602099 0.32832214
		 1 0 0.807962 0.384076 0 0 1 0 0.63916123 0.56474429 0.26239392 0.298372 0 0 1 0 0
		 1 0 1 1 1 1 1 1 1 0 0 1 0 0.6451118 0.60366088 0.27124941 0.32083645 0.54237258 0.25104216
		 0.6040532 0 1 0 0.79804826 0.40390339 0 0 0.20739932 0.41479865 1 0 1 1 0 0 0 1 0
		 1 1 1 0 0 1 0 1 1 0 1 1 1 1 1 0.66230023 0 0.52116573 0.16206114 1 0 0.83764207 0.32471585
		 1 1 1 1 1 0 1 1 0 0 0 1 0.2075384 0.41507679 0 0 1 1 1 0 0 1 1 1 1 1 1 1 0 0 0.28315225
		 0.35434467 0.69300252 0.61399502 1 0 0 0 1 1 1 0 1 1 1 0 1 1 0 0 1 0 0.66689813 0.23771819
		 0 0 0 0 1 0 0.73899573 0.36124188 0.34812248 0.57114077 0 0 1 0 0.49738008 0.87272578
		 0 0 1 0 0.68688083 0.62623847 0.45651066 0.85707068 0.35237637 0.70475274 0 0 1 0
		 0.56568235 0.86863536 0 1 1 0 1 1 0 0 0 0 1 0 0 1 0.5 1 0 1 0 1 0 1 0 1 0 1 0 0 1
		 0 0.79858255 0.35044405 0.27404237 0.19418238 0 0 1 0 0 1 0 1 0 0 0.33221975 0.6644395
		 0.71641189 0.41773701 1 0 0 1 0.38158956 0.50361097 0.66778022 0.6644395 0 1 0 1
		 0.76536578 0.46926838 0.20107681 0.40215361 1 0 0 0 1 1 0 1 0 1 0 1 0 0 1 0 0.52224636
		 0.50436085 0.18408982 0.36817965 1 1 1 0 1 1 0 0 0 0 0.79904729 0.29004622 0.60480613
		 0.43566149 0.32861668 0.65723336 0 1 0 1 0 0 0.65504926 0.5125609 0.3143999 0.6287998
		 0 1 0.43253818 0.18253818 0.375 0 0.5 0.0625 0.5 0.2465173 0 0 0.75605166 0.48789668
		 0.43606269 0.77609193 0.375 0.22081649 0.57224417 0.177771 0.51010174 0.23989826
		 0 1 1 0 1 1 0.625 0 0 0 0.48789668 0.97579336 0 0 0.76653188 0 0.5992918 0.18678629
		 1 0.5 0.38869381 0.89296412 0.36227843 1 0.36440897 1 1 0 1 1 0 0 1 0 0 0;
	setAttr ".uvst[0].uvsp[7500:7749]" 0.52197725 0 1 0 0.63215601 0.73568791 0.5
		 0.87278128 0 1 0.36784396 0.73568791 0.375 0.125 0.375 0 0.5 0.125 0.50455689 0.24034488
		 0 0 1 0 0 1 0.5 0 0.39004138 0.18817246 0.625 0.125 0 1 1 0 1 1 0.47425151 0.92104763
		 0.625 0 0 0 0.38157141 0.76314282 0 0 0.49586189 0 0.60802627 0.21460189 0.5 0.5
		 1 0.5 0.25 0.75 0.44336706 0.91135615 1 0 1 1 0 0 1 0 0 0 0.2684198 0 1 0 0.53435004
		 0.93129998 0 1 0.48854998 0.93985778 0.6875 0.0625 0.375 0 0.5 0.125 0.47599962 0.22599962
		 0.5 0.11906812 0.49298236 0.23343332 0 0 0.28520212 0.53242975 0.375 0.20684539 0.54462904
		 0.15646736 0 1 1 0 1 1 0 0 0.58198774 0.83602458 0 0 0.6547631 0 0.625 0.22357602
		 0.57700896 0.21538295 0.48128444 0.91666663 1 0.5 0.4454219 0.99999994 1 0 0 0 0.55787516
		 0.96954894 1 0 0 0 0.6056959 0 0.5 0.95061648 0.47517121 0.97517121 0.49007934 1
		 0.375 0.125 0.4375 0.0625 0.45706773 0.20706771 0.5 0.22250228 0.48411012 0.21429226
		 0.1875 0.10511545 1 0 0.41837013 0.8125 0.5625 0 0.4116379 0.19986083 0.625 0.125
		 -4.9304366e-010 -8.0603441e-010 0 1 1 0 1 1 0 0 0.59712851 0.80574298 0 0 0.68184721
		 0 0.625 0.19247302 0.5662719 0.18885556 0.35654014 0.73095238 0.47465962 1 0.41917872
		 1 0 0 0 0 0.52181876 0.55615282 0.46021587 0 0.375 0.125 0.375 0 0.5 0.125 0.39480534
		 0.15230949 0.5 0.20180637 0 0 1 0 0 1 0.5 0 0.625 0.125 0.60546803 0.14527692 0 1
		 1 0 1 1 0.43068847 0.75802743 0.625 0 0 0 0.75 0.75 1 0.5 0.25 0.75 0.32082731 0.81203115
		 1 0 0 0 1 0 0 0 0.46442053 0.27536401 1 0 0.88869089 0.22261824 0 1 -3.6430228e-010
		 -1.3147081e-010 0.375 0 0.5 0.125 0.5 0.22204567 0.41653636 0.15879777 0.29166666
		 0.67221344 1 0 0.5625 0.0625 0.375 0.15598845 0.5760197 0.17398028 0.57507747 0.17395675
		 0 1 1 0 1 1 0.54441661 0.67806238 0 0 0.625 0.1814194 0.68288159 0.16666667 1 0.5
		 0.23127046 1 0.22695482 1 1 0 0.5 1 0 0 1 0 0 0 0.68633121 0.62733757 0.36639553
		 0.86639553 0.42582107 0.8076387 0.40683439 0.73785812 -3.4924721e-010 -1.1641574e-010
		 0.375 0 0.5 0.125 0.48961252 0.23910372 0.30513287 0.29736415 0.69729882 0.29761326
		 0.5 0 0.46061444 0.21695665 0.41659299 0.19461615 0.27539167 0.061879028 0 1 1 0
		 1 1 0.62322426 0.75355136 0.56970334 0.81194323 0.625 0 0 0 0.37677568 0.75355136
		 0.625 0.21790133 0.58462739 0.19990298 0.57528383 0.19868818 0.56036228 0.20746329
		 1 0.5 0.40267864 1 0.37358132 1 1 0 1 1 0 0 0 0 0.46761304 0.77278382 0.3883906 0.21023536
		 0 1 0.40446323 0.095866956 0.5 0.125 0.5 0.24761307 0 0 1 0 0.23090738 0.75 0.5 0
		 0.375 0.22175333 0.4187026 0.19910124 0.41613883 0.17166579 0.50925773 0.23664756
		 0 1 1 0 1 1 0.625 0 0 0 0.64522487 0.35799131 0.58373797 0.55126309 0.57721585 0.19422501
		 0.53389853 0.21837735 0.5753023 0.82276624 1 0.5 0.4319067 1 1 0 0 0 0 0 0.50017434
		 0 0.63911772 0.72176462 0.5 0.90053934 0.45680025 0.95680022 0.38019013 0.74426067
		 0.36088231 0.72176462 1 0.44978046 0 0.56524783 1 0.56524783 0.3959468 0.56524783
		 0 0.56524783 1 0.56524783 0.5591318 0.56524783 1 0.56524783 0 0.56524783 0.44785586
		 0.56524783 1 0.56524783 0 0.56524783 0.44086823 0.56524783 0 0.56524783 1 0.56524783
		 0.33769974 0.56524783 0.61415917 0.56524783 1 0.56524783 0 0.56524783 0.54973704
		 0.56524783 1 0.56524783 0 0.56524783 1 0.56524783 1 0.56524783 0 0.56524783 0.54973704
		 0.56524783 1 0.56524783 0 0.56524783;
	setAttr ".uvst[0].uvsp[7750:7999]" 0.61415917 0.56524783 0.33769974 0.56524783
		 1 0.56524783 0 0.56524783 0.44086823 0.56524783 1 0.56524783 0 0.56524783 0.44785586
		 0.56524783 1 0.56524783 0 0.56524783 0.5591318 0.56524783 1 0.56524783 0 0.56524783
		 0.3959468 0.56524783 0 0.56524783 1 0.56524783 0.45026296 0.56524783 1 0.56524783
		 0 0.56524783 0.55021954 0.56524783 0 0.56524783 0.55021954 0.56524783 0 0.56524783
		 1 0.56524783 0.45026296 0.56524783 0 0.45135373 0.54864627 0.45135373 0.3959468 0.45135373
		 0.54864627 0.45135373 1 0.45135373 0.54864627 0.45135373 0.54864627 0.45135373 0
		 0.45135373 0.44785583 0.45135373 1 0.45135373 0.54864627 0.45135373 0.54864627 0.45135373
		 0 0.45135373 0.54864627 0.45135373 0.33769974 0.45135373 0.61415917 0.45135373 0.54864627
		 0.45135373 1 0.45135373 0.54864627 0.45135373 0 0.45135373 0.54864627 0.45135373
		 1 0.45135373 0 0.45135373 0.54864627 0.45135373 0.54864627 0.45135373 0.54864627
		 0.45135373 1 0.45135373 0.61415917 0.45135373 0.33769974 0.45135373 0 0.45135373
		 0.54864627 0.45135373 0.54864627 0.45135373 1 0.45135373 0.54864627 0.45135373 0.44785583
		 0.45135373 0.54864627 0.45135373 0 0.45135373 0.54864627 0.45135373 0.54864627 0.45135373
		 1 0.45135373 0.3959468 0.45135373 0 0.45135373 0.54864627 0.45135373 0.54864627 0.45135373
		 1 0.45135373 0.54864627 0.45135373 0.55021954 0.45135373 0 0.45135373 0.55021954
		 0.45135373 0.54864627 0.45135373 1 0.45135373 0.54864627 0.45135373 0 1 1 1 1 1 1
		 1 1 1 0 0 0.66689813 0.23771819 0.5 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0 1 0.5 0.0625
		 0.43253818 0.18253818 0.43253818 0.18253818 0.43606269 0.77609193 0.43253818 0.18253818
		 0.5 0.2465173 0.5 0.0625 0.5 0.0625 0.5 0.0625 0.57224417 0.177771 0.51010174 0.23989826
		 0.57224417 0.177771 0.43606269 0.77609193 0.43606269 0.77609193 0.43606269 0.77609193
		 0.43606269 0.77609193 0.38869381 0.89296412 0.43606269 0.77609193 0.38869381 0.89296412
		 0.38869381 0.89296412 0.36227843 1 0.43606269 0.77609193 0.5 0.87278128 0.43606269
		 0.77609193 0.375 0.125 0.5 0.125 0.375 0.125 0.50455689 0.24034488 0.50455689 0.24034488
		 0.5 0.125 0.5 0.125 0.5 0 0.625 0.125 0.50455689 0.24034488 0 1 0 1 0.47425151 0.92104763
		 0.5 0.5 0.25 0.75 0.44336706 0.91135615 0.5 0.5 0.44336706 0.91135615 0.25 0.75 0
		 1 0.5 0.5 0.44336706 0.91135615 0.48854998 0.93985778 0.6875 0.0625 0.5 0.125 0.28520212
		 0.53242975 0.47599962 0.22599962 0.5 0.11906812 0.5 0.125 0.54462904 0.15646736 0.5
		 0.125 0.5 0.11906812 0.54462904 0.15646736 0.28520212 0.53242975 0.54462904 0.15646736
		 0.28520212 0.53242975 0.28520212 0.53242975 0.28520212 0.53242975 0.28520212 0.53242975
		 0.28520212 0.53242975 0.48128444 0.91666663 0.48128444 0.91666663 0.48128444 0.91666663
		 0.28520212 0.53242975 0.28520212 0.53242975 0.47517121 0.97517121 0.48128444 0.91666663
		 0.48128444 0.91666663 0.5 0.95061648 0.48128444 0.91666663 0.4375 0.0625 0.375 0.125
		 0.45706773 0.20706771 0.5 0.22250228 0.4375 0.0625 0.4375 0.0625 0.5625 0 0.625 0.125
		 -4.9304366e-010 -8.0603441e-010 0.625 0.125 0.41837013 0.8125 -4.9304366e-010 -8.0603441e-010
		 0.41837013 0.8125 0.41837013 0.8125 -4.9304366e-010 -8.0603441e-010 -4.9304366e-010
		 -8.0603441e-010 0.59712851 0.80574298 0.35654014 0.73095238 0.35654014 0.73095238
		 0.41837013 0.8125 0.35654014 0.73095238 0.35654014 0.73095238 0.35654014 0.73095238
		 0.35654014 0.73095238 0.35654014 0.73095238 0.35654014 0.73095238 0.375 0.125 0.5
		 0.125 0.5 0.20180637 0.5 0.125 0.5 0.125 0.625 0.125 0 1 0 1 0.43068847 0.75802743
		 0.75 0.75 0.25 0.75 0.32082731 0.81203115 0.75 0.75 0 1 0.32082731 0.81203115 0.25
		 0.75 0.75 0.75 0.32082731 0.81203115 -3.6430228e-010 -1.3147081e-010 0.5625 0.0625
		 0.5 0.22204567 0.5 0.125 0.5 0.125 0.5625 0.0625 0.29166666 0.67221344 0.29166666
		 0.67221344 0.68288159 0.16666667 0.29166666 0.67221344 0.68288159 0.16666667 0.36639553
		 0.86639553 0.29166666 0.67221344 0.29166666 0.67221344 0.23127046 1 0.68288159 0.16666667
		 0.29166666 0.67221344 0.5 0.125 0.48961252 0.23910372 -3.4924721e-010 -1.1641574e-010
		 0.48961252 0.23910372 0.5 0.125 0.27539167 0.061879028 0.5 0.125 0.5 0 0.27539167
		 0.061879028 0.27539167 0.061879028 0.30513287 0.29736415 0.30513287 0.29736415 0.30513287
		 0.29736415 0.69729882 0.29761326 0.30513287 0.29736415 0.30513287 0.29736415 0.30513287
		 0.29736415 0.30513287 0.29736415 0.30513287 0.29736415 0.30513287 0.29736415 0.40267864
		 1 0.30513287 0.29736415;
	setAttr ".uvst[0].uvsp[8000:8037]" 0.30513287 0.29736415 0.30513287 0.29736415
		 0.30513287 0.29736415 0.30513287 0.29736415 0.30513287 0.29736415 0.40446323 0.095866956
		 0.40446323 0.095866956 0.5 0.125 0.23090738 0.75 0.40446323 0.095866956 0.41613883
		 0.17166579 0.5 0.24761307 0.5 0.125 0.5 0.125 0.5 0 0.41613883 0.17166579 0.23090738
		 0.75 0.41613883 0.17166579 0.23090738 0.75 0.23090738 0.75 0.23090738 0.75 0.23090738
		 0.75 0.23090738 0.75 0.58373797 0.55126309 0.5753023 0.82276624 0.5753023 0.82276624
		 0.23090738 0.75 0.45680025 0.95680022 0.5753023 0.82276624 0.5 0.90053934 0.38584083
		 0 0.4776099 0.095631242 0.57880229 0.22021063 0.66230023 0 1 1 1 1 0 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2824 ".pt";
	setAttr ".pt[0:165]" -type "float3"  8.8219528 0 -8.011364 8.5546227 0 -8.2786942 
		8.4719362 0 -7.8374009 8.5678854 0 -7.7183557 8.5944281 0 -8.3184996 8.3460388 0 
		-8.0701103 7.9481974 0 -7.1634531 8.9176579 0 -7.8992515 8.8953676 0 -8.0384703 8.2872934 
		0 -8.5460234 7.8741674 0 -7.2559867 8.1133308 0 -8.1960068 8.0362387 0 -7.0719438 
		8.6766405 0 -7.6107221 8.5526628 0 -8.2767344 8.3143997 0 -8.6194382 7.703042 0 -7.4271121 
		7.5319166 0 -7.5982375 7.6973262 0 -6.7250786 7.8149109 0 -6.6146712 8.9691 0 -7.9621301 
		9.0117521 0 -7.7802072 8.8950281 0 -7.9993749 7.9942856 0 -8.2919559 8.1751814 0 
		-8.6417284 7.5912237 0 -6.8383584 7.4393835 0 -7.6722674 8.0413084 0 -6.4660053 8.2729025 
		0 -6.9442601 8.7897253 0 -7.4792314 8.8655596 0 -7.9873624 8.2753048 0 -8.6190987 
		8.23806 0 -8.6931705 7.352756 0 -7.0768261 7.1142883 0 -7.3152938 7.0010085 0 -7.4213963 
		7.5406542 0 -6.318212 7.6867723 0 -6.1604934 7.8824782 0 -5.7865696 9.0384083 0 -7.8745189 
		8.9516487 0 -7.9453216 9.0982361 0 -7.6803169 8.7327223 0 -8.4567938 8.2632923 0 
		-8.5896301 7.3478737 0 -7.7603087 7.886652 0 -8.4007111 8.0561371 0 -8.7358227 7.3909202 
		0 -6.4563456 6.8906012 0 -7.538981 8.0155849 0 -5.5535316 8.3642139 0 -6.8737268 
		8.8222342 0 -7.4217286 8.8983269 0 -7.9348674 9.0001268 0 -8.1981745 8.2212515 0 
		-8.6757193 8.1504488 0 -8.7624788 7.0615978 0 -6.7856679 6.7322755 0 -7.1149902 6.594142 
		0 -7.2647243 6.4364233 0 -7.4108424 7.2071376 0 -5.6177635 7.3926282 0 -5.4309635 
		7.781724 0 -5.0217137 7.9862242 0 -4.7881727 8.1678734 0 -6.3480558 9.0998554 0 -7.7725577 
		8.9992876 0 -7.8815255 9.1098375 0 -7.6018867 8.9230671 0 -7.8720183 9.0378122 0 
		-8.1395884 8.8893356 0 -8.6134071 8.4741039 0 -8.7241974 8.2107973 0 -8.6223974 7.22019 
		0 -7.9969726 6.7419353 0 -7.7653785 7.7551613 0 -8.5137959 7.9562469 0 -8.8223066 
		7.0395722 0 -5.7840195 6.0624995 0 -7.6065483 8.0452471 0 -5.2557106 8.2372532 0 
		-6.1685576 8.4155264 0 -6.6126604 9.0262394 0 -7.8146091 8.781004 0 -7.2602997 9.0600471 
		0 -8.069521 9.1034689 0 -8.3795633 8.4155178 0 -8.7618828 8.1574554 0 -8.7233582 
		8.1479483 0 -8.6471376 8.0484877 0 -8.823926 6.5497608 0 -6.2738309 6.0599494 0 -6.7636423 
		5.8936934 0 -6.9312077 5.7068934 0 -7.1166983 5.2976437 0 -7.505794 6.6718836 0 -4.730844 
		7.282505 0 -4.0975127 7.6772642 0 -3.8388581 8.0018444 0 -4.6695795 9.094862 0 -7.7293944 
		9.0149403 0 -7.779695 8.9392805 0 -7.8222489 9.0423307 0 -7.5765553 9.0662708 0 -8.0085526 
		9.1444302 0 -8.311306 8.9910412 0 -8.7151127 8.6554928 0 -8.8275394 8.090539 0 -8.7503099 
		8.3454504 0 -8.7841177 7.1496568 0 -8.0882845 5.8294621 0 -7.739655 7.6976585 0 -8.5463047 
		7.8778167 0 -8.8339081 6.4317646 0 -4.9687991 5.0641031 0 -7.7102942 6.9400854 0 
		-4.4604783 8.0475521 0 -3.7077532 8.1005335 0 -3.8038578 7.7807531 0 -5.0049815 8.187685 
		0 -6.0629416 8.3511629 0 -6.4929786 9.0456295 0 -7.7109194 8.9337854 0 -7.781796 
		8.7228098 0 -7.3171372 9.1684437 0 -8.2336006 9.1603127 0 -8.514452 8.5872355 0 -8.8685007 
		8.0981789 0 -8.6633511 8.284482 0 -8.7903414 6.6239858 0 -7.8919435 8.0053244 0 -8.8189325 
		8.055625 0 -8.7390108 5.8382468 0 -5.5623169 5.244729 0 -6.1558347 5.0067739 0 -6.3959537 
		4.3734426 0 -7.0065746 4.1147881 0 -7.4013343 5.9862733 0 -4.3218737 6.2617855 0 
		-4.0457034 6.5826998 0 -3.7254472 6.9989872 0 -3.3149135 7.5013156 0 -2.9115963 7.8874521 
		0 -4.4913945 8.0373878 0 -5.7741723 8.0900879 0 -5.7774673 8.9832563 0 -7.7522569 
		8.8722372 0 -7.7205133 9.0589981 0 -7.9590068 8.8884907 0 -7.7320132 8.8616209 0 
		-7.7126031 9.1656199 0 -8.1866655 9.1967926 0 -8.4596748 9.1881361 0 -8.6105204 8.7903814 
		0 -8.8843832 8.0577259 0 -8.657856 8.5095301 0 -8.8925142 6.4444876 0 -7.9613233 
		6.8885903 0 -8.1395969 5.531641 0 -7.7693172 7.5362296 0 -8.5050745 7.9868493 0 -8.7697001 
		5.2920384 0 -5.0161085 4.7364082 0 -6.6641555 3.9836831 0 -7.7716222 7.8676128 0 
		-2.4834571 8.4694481 0 -3.0017014;
	setAttr ".pt[166:331]" 8.1731997 0 -3.8058743 7.8195877 0 -5.0676003 8.016469 
		0 -5.174963 8.2752886 0 -6.4934716 8.662775 0 -7.3425975 8.9692049 0 -7.8845143 8.73734 
		0 -7.7084732 9.2224607 0 -8.3969183 9.047328 0 -8.7713995 8.8864498 0 -8.9122066 
		8.7356043 0 -8.9208632 8.2349367 0 -8.7830687 8.462595 0 -8.8896904 4.9455099 0 -7.7259145 
		7.8524852 0 -8.7664013 8.0281868 0 -8.7073269 7.9964433 0 -8.5963078 4.5978036 0 
		-5.7103434 4.3216333 0 -5.9858556 3.5908434 0 -6.7230568 4.0013771 0 -6.3067694 3.1875262 
		0 -7.2253857 4.0797882 0 -7.8246036 4.7363577 0 -4.4604278 5.5042968 0 -3.6924887 
		5.8157225 0 -3.3794043 6.1816883 0 -3.0150974 6.7038651 0 -2.5087292 7.276216 0 -2.0727444 
		8.3253174 0 -2.8175404 8.3857803 0 -3.9190559 8.1001253 0 -4.5653486 8.0129089 0 
		-5.5469918 8.0704947 0 -5.2194686 8.0243587 0 -5.2788677 8.1514606 0 -6.1061344 8.7524271 
		0 -7.6985769 9.1531048 0 -8.1496048 8.7835789 0 -7.7547126 9.2220793 0 -8.3484907 
		9.2173138 0 -8.567255 9.2111416 0 -8.6833668 8.1604443 0 -8.6932755 8.6728477 0 -8.9465313 
		6.3388715 0 -7.9117551 6.7689085 0 -8.0752335 5.2809114 0 -7.5048227 7.5930672 0 
		-8.4468803 8.0079432 0 -8.6125612 2.759387 0 -7.5916829 3.2776313 0 -8.1935177 7.6227031 
		0 -1.2075307 8.2721891 0 -2.3915505 8.5451832 0 -3.0027771 8.7224264 0 -2.2058117 
		7.9364662 0 -5.016129 7.9804745 0 -5.495441 8.1075697 0 -4.1804605 8.2623749 0 -4.1809659 
		8.1403913 0 -5.8532271 8.0750237 0 -5.9279757 7.9384165 0 -6.3809218 8.1825104 0 
		-7.0272589 8.3026094 0 -7.3596115 8.8724556 0 -7.8476825 9.0803804 0 -8.0916967 8.4482212 
		0 -7.5627699 9.2358074 0 -8.5201378 8.9592962 0 -8.9352121 9.0651932 0 -8.7892647 
		8.8431845 0 -8.9413843 8.4255342 0 -8.8771753 8.6244202 0 -8.9461498 6.0533972 0 
		-7.814158 6.0501022 0 -7.7614579 4.7673244 0 -7.6115222 7.988533 0 -8.5856915 7.9745069 
		0 -8.4764977 3.9684186 0 -5.2283669 3.6553342 0 -5.5397925 3.2910273 0 -5.9057579 
		2.7846591 0 -6.4279351 2.3486743 0 -7.0002861 3.0934703 0 -8.0493879 4.0818043 0 
		-7.8972697 4.0182385 0 -3.7423086 4.8677979 0 -2.8927493 5.2117643 0 -2.5471232 5.6238441 
		0 -2.1367028 6.386878 0 -1.3933866 6.9055629 0 -0.84844208 8.7340498 0 -2.521157 
		8.6062317 0 -3.0604792 8.2513256 0 -4.4357858 7.9996872 0 -5.3358078 8.1123295 0 
		-4.9241371 8.0374413 0 -5.2865219 8.3482075 0 -4.5057058 8.1270571 0 -5.8178525 7.7268171 
		0 -5.8684936 8.7281437 0 -7.7137504 8.9849291 0 -8.048604 9.2112665 0 -8.3164244 
		9.2303648 0 -8.4965544 9.2270107 0 -8.6611824 9.0891209 0 -8.8131924 8.3676262 0 
		-8.804451 8.7960672 0 -8.959878 5.4508934 0 -7.7405391 6.7694016 0 -7.9993587 7.6185274 
		0 -8.3868456 5.3435307 0 -7.5436578 7.9844031 0 -8.4614105 8.0306425 0 -8.5076494 
		8.1236124 0 -8.5965261 1.4834607 0 -7.3467731 2.6674805 0 -7.9962592 3.278707 0 -8.2692528 
		2.4817417 0 -8.446497 7.2299547 0 -0.24390343 8.3161793 0 -0.5204308 8.6524658 0 
		-1.8825967 8.8277779 0 -2.5704949 8.9182501 0 -2.3544471 8.493845 0 -3.9161472 8.0998545 
		0 -4.9384608 8.2091913 0 -4.1529546 8.595108 0 -3.4350443 8.6863585 0 -3.5753777 
		8.1919737 0 -4.8613873 8.0888844 0 -5.8928185 7.6033201 0 -5.5545435 7.489831 0 -6.5047603 
		7.9343867 0 -7.1891184 8.1817732 0 -7.5153646 8.840498 0 -7.8796401 8.9529705 0 -8.0805626 
		9.0993767 0 -8.2366276 9.1675081 0 -8.2702532 8.6674109 0 -7.739882 9.2360659 0 -8.6325827 
		9.2089748 0 -8.7443752 8.9371119 0 -8.9510813 9.0036154 0 -8.8556147 9.1315441 0 
		-8.7276859 8.3245335 0 -8.7089996 8.5923538 0 -8.9353371 8.7724838 0 -8.9544353 5.4953985 
		0 -7.7945647 5.5547976 0 -7.7484288 5.8229218 0 -7.736979 6.3820643 0 -7.8755307 
		4.841279 0 -7.8241954 4.1949859 0 -8.1098509 7.9896803 0 -8.4522142 3.1686792 0 -4.5918679 
		2.8230531 0 -4.9358344 2.4126327 0 -5.3479142 1.6693165 0 -6.1109476 1.124372 0 -6.6296329 
		2.797087 0 -8.4581203 3.1848662 0 -2.9089363 4.1623693 0 -1.9314332 4.5425668 0 -1.5500984 
		4.9921455 0 -1.1016569 5.8158455 0 -0.29182699;
	setAttr ".pt[332:497]" 6.3408689 0 0.11444733 9.0139151 0 -1.9802096 8.721755 
		0 -3.2377474 8.900486 0 -2.6761754 8.3430843 0 -4.3122993 8.0622053 0 -5.2193217 
		8.0553503 0 -5.1194158 8.1924973 0 -4.7575674 8.5190125 0 -3.3314593 8.6496735 0 
		-4.0142159 8.1661205 0 -6.0836916 8.5982075 0 -6.8504992 7.647254 0 -5.7715878 7.1638579 
		0 -5.9127913 8.3830471 0 -7.756269 8.8077021 0 -7.8796659 8.9283056 0 -8.0701571 
		9.0674191 0 -8.2685852 9.2233229 0 -8.4739923 9.2366467 0 -8.6117764 9.2120209 0 
		-8.737009 9.0203047 0 -8.9330454 9.109314 0 -8.8333855 8.9718399 0 -8.8304176 8.9718552 
		0 -8.8718643 9.1477938 0 -8.6959257 9.1063471 0 -8.6959105 8.512557 0 -8.8234472 
		8.5461826 0 -8.8915787 8.9085121 0 -8.9601364 4.4563904 0 -7.8316398 5.7713709 0 
		-7.7045441 4.4568958 0 -7.986445 6.1291571 0 -7.8644614 7.3031888 0 -7.9065804 6.2039056 
		0 -7.7990928 6.6568518 0 -7.6624866 7.6355414 0 -8.02668 5.2920589 0 -7.6605363 7.8386998 
		0 -8.1722918 8.15557 0 -8.5645685 8.356492 0 -8.6770411 0.51983333 0 -6.9540248 0.79636073 
		0 -8.0402498 2.1585267 0 -8.3765364 3.3364091 0 -8.3303022 2.8464248 0 -8.5518484 
		2.6303771 0 -8.6423206 6.6531096 0 0.72565746 7.7353077 0 0.54544759 8.5444336 0 
		-0.530864 9.0143709 0 -1.6287253 8.9032364 0 -2.384506 9.1706095 0 -2.3177536 8.5403566 
		0 -3.8929586 8.1792793 0 -4.8342695 8.3101034 0 -4.1376843 8.6151114 0 -3.361342 
		9.0263996 0 -2.7118404 9.2029657 0 -2.5818288 9.2200832 0 -3.0570843 8.4140406 0 
		-4.4556227 8.6153736 0 -6.8836932 8.0560627 0 -5.2093568 8.4684134 0 -6.8557043 6.9923048 
		0 -5.529736 6.6762896 0 -6.4003596 7.1352606 0 -6.8593307 7.6997175 0 -7.4237876 
		7.9865336 0 -7.7106037 8.2076225 0 -7.9316936 9.008338 0 -8.2723074 9.1195688 0 -8.4624624 
		9.1515265 0 -8.4305048 9.1950941 0 -8.4520063 8.6215763 0 -8.0201836 9.2110119 0 
		-8.727026 9.0129385 0 -8.9360914 8.9953384 0 -8.8662167 9.1421461 0 -8.719409 9.0061607 
		0 -8.7302322 8.8920927 0 -8.8534193 9.1293488 0 -8.6161633 8.5445147 0 -8.7914896 
		8.7499218 0 -8.9473934 8.8877058 0 -8.9607172 5.200067 0 -7.8363986 5.5624518 0 -7.7615113 
		4.7816362 0 -8.072278 6.0937824 0 -7.8511271 5.6117382 0 -7.7237573 6.1444235 0 -7.4508872 
		4.7117157 0 -7.9753957 8.0158119 0 -8.3914814 8.1555958 0 -8.5317726 8.3460865 0 
		-8.6523762 2.2073631 0 -3.8864393 1.8260283 0 -4.2666368 1.3775868 0 -4.7162156 0.56775689 
		0 -5.5399156 0.16148257 0 -6.064939 2.2561395 0 -8.7379856 4.1920776 0 -8.2179155 
		2.2450986 0 -1.9691687 3.2841923 0 -1.0097673 3.7171552 0 -0.62294745 4.2422051 0 
		-0.17875627 5.1258368 0 0.51622009 5.7701964 0 1.0342994 9.2626266 0 -1.985162 8.7880831 
		0 -3.3354526 8.9427872 0 -2.8628712 8.9389811 0 -2.5464261 8.3450851 0 -4.231123 
		8.1175375 0 -4.6259198 8.0782757 0 -5.071887 8.0883293 0 -4.9231629 8.2447786 0 -4.6393948 
		9.0539589 0 -3.782979 8.5917072 0 -7.0264616 8.0921125 0 -6.2965322 8.7243242 0 -7.5517983 
		8.6287432 0 -7.5511079 8.1681471 0 -7.1003284 7.1319394 0 -5.7209768 6.3989854 0 
		-6.1230555 6.1887212 0 -6.887928 6.7806902 0 -7.213901 7.4650483 0 -7.6584568 7.7912946 
		0 -7.9058433 8.0321989 0 -8.1071177 8.7157183 0 -8.1718874 8.8074713 0 -8.3522444 
		9.0755768 0 -8.4887047 9.1563044 0 -8.6070471 9.188262 0 -8.5750895 9.2146387 0 -8.5881052 
		9.2317324 0 -8.6014185 9.2068968 0 -8.7180567 8.9671469 0 -8.9021025 9.1780319 0 
		-8.6912174 8.9104843 0 -8.8259087 8.8829765 0 -8.8803749 9.1018381 0 -8.6345549 8.7064342 
		0 -8.875597 8.7383919 0 -8.8436394 8.5482368 0 -8.7324085 8.7279358 0 -8.9191647 
		9.0029554 0 -8.9350824 4.4288845 0 -7.9332614 3.7109742 0 -8.3191786 3.8513076 0 
		-8.410429 5.1373177 0 -7.9160438 6.1687489 0 -7.8129544 5.8304739 0 -7.3273902 5.2143908 
		0 -7.8239245 -0.44972754 0 -6.3771796 -0.26951766 0 -7.4593778 0.80679393 0 -8.2685041 
		1.9046552 0 -8.7384415 3.5136774 0 -8.4458256 2.9521053 0 -8.6245565 2.6604359 0 
		-8.6273069 2.5936835 0 -8.89468 6.2048888 0 1.4787002 7.019074 0 1.5109186;
	setAttr ".pt[498:663]" 7.9909506 0 1.0004904 8.7652769 0 -1.4766605 9.0014029 
		0 -1.8385074 8.5563393 0 -3.7972217 8.0595808 0 -4.8191524 8.353363 0 -4.1030784 
		8.685276 0 -3.4439936 9.0235701 0 -2.8419216 9.3935251 0 -2.363898 9.3915472 0 -2.8542721 
		8.7395144 0 -4.5531363 8.0915012 0 -5.3534422 8.7015333 0 -7.5651503 6.5644231 0 
		-6.2884932 5.805666 0 -6.7163749 8.296113 0 -8.3456469 8.4588442 0 -8.1829157 8.971983 
		0 -8.5000553 9.2046452 0 -8.7123852 8.980093 0 -8.9193287 9.1952581 0 -8.7041636 
		8.7759848 0 -8.6960535 8.8739834 0 -8.5980549 8.7646341 0 -8.7996473 8.8510189 0 
		-8.9123325 8.8640347 0 -8.9387093 8.8773479 0 -8.9558029 8.9939861 0 -8.9309673 3.6073892 
		0 -8.243083 5.0334973 0 -7.9165673 5.3953457 0 -7.7794204 5.4952517 0 -7.7862754 
		4.2901464 0 -8.373744 6.0475178 0 -7.3713241 6.3596215 0 -7.8901896 7.1264291 0 -8.322278 
		4.5882292 0 -8.0671549 8.4478168 0 -8.4397888 8.6281738 0 -8.5315418 1.2856972 0 
		-3.0082624 0.89887738 0 -3.4412253 0.45468616 0 -3.9662752 -0.24029016 0 -4.8499069 
		-0.75836945 0 -5.4942665 2.2610919 0 -8.9866972 4.168889 0 -8.2644272 1.3461626 0 
		-1.0702326 2.4185557 0 -0.034444362 2.7949035 0 0.37596056 3.2794957 0 0.8197484 
		4.3527832 0 1.4144739 5.0467882 0 1.764248 8.5471106 0 0.12307784 8.8144417 0 -3.3946521 
		8.970273 0 -3.0735247 9.0212851 0 -2.756696 8.078311 0 -4.5488238 8.2913065 0 -4.1787519 
		8.0173998 0 -4.7416015 8.0878925 0 -4.7243571 8.2080479 0 -4.4384542 8.9901409 0 
		-2.9790616 9.1014662 0 -3.6752393 8.4482956 0 -4.7967167 8.5428705 0 -7.1357102 8.6990995 
		0 -7.6514249 7.7308226 0 -5.9605851 8.6729326 0 -7.6681557 8.639657 0 -7.6053915 
		8.5793972 0 -7.6003203 7.7722025 0 -7.4962726 5.9969068 0 -6.8560095 8.5817671 0 
		-8.3058386 8.7178221 0 -8.4418936 8.9883146 0 -8.9287157 3.6372719 0 -8.3391819 4.4136143 
		0 -8.034174 2.8577588 0 -8.9270363 2.9877703 0 -8.7504702 3.3330142 0 -8.9441538 
		4.7315526 0 -8.1381111 7.1316342 0 -8.1924839 7.1596231 0 -8.3394442 5.4852867 0 
		-7.7801328 5.1101995 0 -7.9033494 -1.2027702 0 -5.9289589 -1.2349887 0 -6.743144 
		-0.7245605 0 -7.7150207 1.7525904 0 -8.4893475 2.1144373 0 -8.7254734 3.6113825 0 
		-8.5121536 3.1388011 0 -8.6668568 2.822356 0 -8.6630516 5.3645949 0 2.2856326 6.3191214 
		0 2.0482657 7.1463203 0 1.8847516 7.8203182 0 1.3294683 9.1296616 0 -2.161052 8.8822317 
		0 -1.571399 8.7337837 0 -3.3914814 8.4908676 0 -3.7700796 8.406991 0 -4.0789328 8.71803 
		0 -3.4750216 9.0860462 0 -2.6539013 8.7797976 0 -4.3821473 8.2669621 0 -5.3858976 
		7.9907618 0 -5.6162524 8.2848759 0 -7.3755679 7.7726851 0 -6.6037202 8.7470608 0 
		-7.6897635 7.3762584 0 -7.8922172 4.9153252 0 -7.9688487 5.1990929 0 -7.8123994 5.3478169 
		0 -7.8023448 4.0589089 0 -8.7780285 7.3023915 0 -8.3157778 6.5724621 0 -7.8161826 
		7.8270378 0 -8.3528137 7.8277283 0 -8.4483948 4.9018497 0 -7.8416076 4.5070534 0 
		-8.0691557 0.31037426 0 -2.1426258 -0.10003066 0 -2.5189736 -0.54381847 0 -3.0035658 
		-1.138544 0 -4.0768533 -1.4883181 0 -4.7708583 0.15285206 0 -8.2711811 2.639828 0 
		-9.1175957 4.0731521 0 -8.2804098 0.31622088 0 -0.040290982 1.3832546 0 0.94288611 
		1.8464403 0 1.309401 2.4286356 0 1.6999463 4.0027013 0 2.3464236 8.351881 0 0.3195667 
		8.8962173 0 -1.2074921 8.8517704 0 -3.1668158 8.9401512 0 -3.1553578 9.0226221 0 
		-2.8669765 8.2277822 0 -4.1426558 7.9551363 0 -4.7022076 8.0449572 0 -4.6482644 8.1626291 
		0 -4.3706017 8.9692907 0 -3.0651433 8.8885221 0 -3.4034474 8.6401978 0 -4.3412676 
		8.6366835 0 -7.819798 8.586463 0 -7.8396363 7.6635714 0 -6.0534396 7.4551363 0 -6.2378201 
		8.6107368 0 -7.7321467 8.763216 0 -7.7401824 8.715395 0 -7.7214289 8.2339077 0 -7.9579787 
		7.8762503 0 -8.3034678 3.1178515 0 -8.7476406 3.7199235 0 -8.4093456 4.3790083 0 
		-8.0774336 3.1302021 0 -9.1156178 4.8290663 0 -8.4635849 5.6293721 0 -7.8155713 7.8410802 
		0 -8.4256039 5.0950823 0 -7.7836509 -2.0097024 0 -5.088665 -1.7723358 0 -6.0431914 
		-1.6088216 0 -6.8703904;
	setAttr ".pt[664:829]" -1.0535383 0 -7.5443883 1.8473289 0 -8.6063023 2.4369819 
		0 -8.8537321 3.6705821 0 -8.5385122 3.3494546 0 -8.6943436 3.0326259 0 -8.7453556 
		3.235244 0 2.1561127 4.299335 0 2.7169518 5.5951943 0 2.486331 6.2671466 0 2.3231297 
		6.8861418 0 2.1803479 7.5410652 0 1.4551842 8.6647749 0 -3.3642123 8.0241995 0 -4.5017886 
		8.4243965 0 -3.7389579 8.346591 0 -4.0386715 8.7212982 0 -3.4801652 8.9213276 0 -3.1710739 
		9.0643702 0 -2.3883522 8.3535309 0 -5.4095621 7.9191689 0 -5.9755592 8.1272459 0 
		-7.4818406 8.5331831 0 -7.9186463 7.561801 0 -6.7607303 8.8589106 0 -7.86414 8.8286457 
		0 -7.8944049 8.3369856 0 -8.0610571 3.2549915 0 -8.7142115 4.7143841 0 -7.9321179 
		5.0002871 0 -7.8119626 3.9511693 0 -8.8255367 5.0726466 0 -8.1723661 7.9273548 0 
		-8.4231701 7.4116402 0 -8.2669411 6.236515 0 -7.4548926 7.8813214 0 -8.3637276 7.9440856 
		0 -8.3970032 5.0175314 0 -7.7414699 4.8247538 0 -7.802381 4.4546824 0 -8.015377 -0.66695625 
		0 -1.1073248 -1.0334711 0 -1.5705104 -1.4240164 0 -2.1527057 -2.0704937 0 -3.7267714 
		-0.043636799 0 -8.0759516 1.483422 0 -8.6202879 3.6674113 0 -8.4578533 -0.34310526 
		0 0.61903512 0.62342471 0 1.5515769 1.090381 0 1.8932182 1.6901037 0 2.2392194 2.5560336 
		0 2.6658111 3.2965844 0 2.8453596 8.4606495 0 -1.0304942 8.0312347 0 0.28595969 8.9078331 
		0 -2.9847226 8.7814713 0 -3.1418729 8.9965267 0 -2.9681635 8.1028843 0 -4.1638818 
		7.8640556 0 -4.6525135 7.9834843 0 -4.6081901 8.3350353 0 -3.6827357 8.643981 0 -3.4741178 
		8.2825975 0 -4.0038695 8.7771301 0 -3.1458902 8.1394978 0 -5.2485471 8.4384403 0 
		-7.9558406 8.4803734 0 -7.885139 7.1683354 0 -6.8924055 7.0230975 0 -6.7471676 6.9689002 
		0 -6.6929703 8.7339239 0 -7.8544908 8.8683071 0 -7.9309592 8.9564066 0 -8.1099157 
		8.9231415 0 -8.1431808 8.4378738 0 -8.1619453 7.9656935 0 -8.4711313 3.7509515 0 
		-8.4421005 4.3548632 0 -8.1310616 2.9298313 0 -8.8101168 4.6580772 0 -8.5038681 5.6618276 
		0 -7.9910321 5.8921824 0 -7.7148314 7.6514978 0 -8.0089464 6.8796501 0 -7.4967551 
		4.04601 0 -8.2149382 -1.8801829 0 -2.9593143 -2.4410219 0 -4.0234051 -2.2104008 0 
		-5.3192644 -2.0471997 0 -5.9912167 -1.904418 0 -6.6102118 -1.1792543 0 -7.2651353 
		3.4312878 0 -8.6642218 3.4427457 0 -8.575841 3.1429064 0 -8.7466927 4.2010975 0 2.9525537 
		5.4231682 0 2.6778519 5.9726429 0 2.649055 6.6065588 0 2.3096623 7.2039037 0 1.2329531 
		8.6210556 0 -3.2351527 7.8884554 0 -4.5653477 7.8548059 0 -4.6487832 8.1015167 0 
		-4.3310256 8.5761862 0 -3.445703 8.8337564 0 -3.1819119 8.8250942 0 -2.3301768 8.5825977 
		0 -4.2842307 7.7758007 0 -5.8345165 7.9955645 0 -6.0202947 7.9203801 0 -7.6444502 
		8.309329 0 -8.0334005 8.4421597 0 -7.9669223 8.5219822 0 -7.9267478 7.2754121 0 -6.9994822 
		8.9724541 0 -8.1602268 8.9691429 0 -8.2993908 8.9407644 0 -8.3277693 8.5713215 0 
		-8.295393 7.9973588 0 -8.4394655 3.3410733 0 -8.6933613 4.9241943 0 -7.7690272 4.6465321 
		0 -7.8866992 3.6793773 0 -8.6125927 4.6171975 0 -8.3642673 8.1155663 0 -8.3105335 
		8.0957279 0 -8.360754 6.3293695 0 -7.3876414 6.5137501 0 -7.1792064 8.0161123 0 -8.4872866 
		8.0080767 0 -8.3348074 4.978138 0 -7.6792064 4.4185858 0 -7.9518523 -1.2756469 0 
		-0.34749481 -1.6172882 0 -0.8144511 -1.9632895 0 -1.4141738 -2.3898811 0 -2.2801037 
		-2.5694296 0 -3.0206544 1.3064241 0 -8.18472 -0.010029793 0 -7.7553048 2.6642821 
		0 -8.7884407 3.6401422 0 -8.3888454 -0.72442424 0 1.0003542 0.28290617 0 1.8824657 
		0.66187572 0 2.1981831 1.1634147 0 2.5073597 2.1312118 0 2.8074646 2.9522667 0 2.923768 
		6.3908224 0 2.1106904 7.4796314 0 0.042439431 7.0469232 0 0.86226177 8.8375111 0 
		-2.9605227 8.7609711 0 -2.9682133 8.2220926 0 -3.614774 7.9536085 0 -4.1718345 7.7449255 
		0 -4.5972838 7.6828823 0 -4.7320704 7.9197731 0 -4.4779072 8.7640057 0 -3.1564474 
		8.1886625 0 -3.9771385 8.6177673 0 -3.120512 8.1165695 0 -5.1455255 8.3138752 0 -8.0379467 
		8.6031389 0 -8.007905 7.2200608 0 -6.9441309 7.0366602 0 -7.285871;
	setAttr ".pt[830:995]" 8.8390131 0 -8.0452662 9.0009737 0 -8.3417845 8.8734941 
		0 -8.5975657 8.6870384 0 -8.4111099 8.1703348 0 -8.5527163 8.14007 0 -8.5829811 3.4470038 
		0 -8.6453972 3.7560952 0 -8.4453688 4.3146019 0 -8.0706615 5.685492 0 -8.0776005 
		6.2514892 0 -7.643239 8.1945763 0 -8.2572536 7.7577705 0 -7.851316 4.7777185 0 -7.7482696 
		4.0148883 0 -8.1484671 -2.6766238 0 -3.9251676 -2.401922 0 -5.1472383 -2.3731248 
		0 -5.696713 -2.0337324 0 -6.3306289 -0.95702314 0 -6.9279737 3.2440934 0 -8.7205963 
		3.2606525 0 -8.6319036 3.4178028 0 -8.5055418 3.9270425 0 3.0700994 5.0848985 0 2.7504697 
		5.6898732 0 2.7245646 7.8039622 0 -1.1427641 8.1187811 0 -2.3421142 6.1991086 0 1.7911196 
		8.549201 0 -3.100425 7.6825538 0 -4.7173557 8.7432528 0 -2.9824526 8.5233679 0 -3.3243079 
		8.4172049 0 -4.2389016 7.7216139 0 -5.7622175 7.0152349 0 -6.739305 8.2317705 0 -8.1625109 
		8.4158354 0 -8.1399069 6.2962246 0 -7.7196345 8.9629583 0 -8.2547388 8.7831764 0 
		-8.5072479 8.4191103 0 -8.647212 8.3858452 0 -8.6804771 3.7500477 0 -8.3680515 4.88412 
		0 -7.7075539 4.2797999 0 -8.0066681 3.4218202 0 -8.5012007 5.524477 0 -7.8635678 
		8.1610689 0 -8.2044439 8.2068892 0 -8.5923777 8.1304207 0 -8.4579945 4.9284439 0 
		-7.5881257 4.4398117 0 -7.8269544 3.9586656 0 -8.0591059 -1.6065358 0 -0.0069762766 
		-1.9222531 0 -0.38594583 -2.2314298 0 -0.88748491 -2.5315347 0 -1.8552818 -2.6478381 
		0 -2.6763368 -1.8347604 0 -6.1148925 2.6061068 0 -8.5491648 0.23349047 0 -7.2037015 
		-0.58633184 0 -6.7709932 3.5110826 0 -8.3451262 -0.90509176 0 1.1810217 0.12580311 
		0 2.0444739 0.54412389 0 2.3816197 1.1410024 0 2.6760175 2.0072618 0 2.7998505 3.4312232 
		0 2.9604104 5.1669335 0 2.6880431 8.1777515 0 1.214026 8.0704174 0 -0.0047037899 
		7.5273852 0 2.4398172 8.7711363 0 -2.8699019 8.7097845 0 -2.7926266 8.0745258 0 -3.5227401 
		7.7520084 0 -4.1919079 7.509757 0 -4.6945548 7.4284587 0 -4.8632393 7.7689819 0 -4.5081863 
		8.0736217 0 -3.9348078 8.1980438 0 -3.1476364 8.0737581 0 -5.0266404 6.9471722 0 
		-6.6712422 8.2428522 0 -8.1662302 8.5637693 0 -8.2878408 8.7510719 0 -8.155838 8.9908104 
		0 -8.4256439 8.6036987 0 -8.664835 8.5753202 0 -8.6932135 8.4361563 0 -8.6965246 
		3.4578419 0 -8.557827 4.6069555 0 -7.8255868 3.721633 0 -8.3002567 4.5601606 0 -8.3066683 
		6.1104469 0 -7.4998708 8.2026777 0 -8.2460527 4.9247131 0 -7.578876 4.8412781 0 -7.6125255 
		-2.7941694 0 -3.6511126 -2.4745395 0 -4.8089685 -2.4486346 0 -5.4139433 2.6180441 
		0 -7.8428512 1.418694 0 -7.5280323 -1.5151896 0 -5.9231787 3.2364526 0 -8.5615807 
		3.2441432 0 -8.4850416 2.6132972 0 2.9541957 4.7678041 0 2.9146643 8.0122519 0 -1.4620051 
		4.8797183 0 2.58111 6.4247565 0 3.4980419 8.461729 0 -2.9106154 7.4433851 0 -4.830236 
		8.4409266 0 -3.1988082 8.7225513 0 -2.6777048 8.2233057 0 -2.5138805 8.1076469 0 
		-4.2457433 7.615798 0 -5.7060533 8.2838345 0 -8.3272095 8.8984766 0 -8.3418493 8.9480104 
		0 -8.477006 8.6177139 0 -8.7250443 3.4323773 0 -8.4880762 4.7538376 0 -7.6438432 
		4.2530689 0 -7.9127326 3.3964419 0 -8.3418369 5.4214554 0 -7.8406396 8.3211956 0 
		-8.5630836 5.0080004 0 -7.4069519 4.8732138 0 -7.4689951 3.8907039 0 -7.9461627 4.4477644 
		0 -7.6776786 -1.7685441 0 0.15012679 -2.1056898 0 -0.26819399 -2.4000876 0 -0.86507249 
		-2.5239205 0 -1.7313318 -2.6844804 0 -3.1552932 -2.412113 0 -4.8910036 0.28063369 
		0 -7.7944875 -0.93809605 0 -7.9018216 -2.1638873 0 -7.2514553 3.3763549 0 -8.2732716 
		-0.032196879 0 2.1936698 0.45510113 0 2.5659704 1.9921331 0 2.9045782 2.6416883 0 
		2.8555832 4.4333768 0 2.8703816 8.6988239 0 2.458503 9.6193619 0 0.085199326 7.469883 
		0 3.7814991 8.6510181 0 -2.5444849 7.7417078 0 -3.3316424 7.339889 0 -4.1653509 7.0380673 
		0 -4.7915897 6.936779 0 -5.0017505 7.566565 0 -4.5596161 8.6952 0 -2.8031816 7.9195461 
		0 -3.8838048 8.3362541 0 -3.2039261 7.8173056 0 -5.0416999 6.8420749 0 -6.5661449 
		6.0381479 0 -7.445684 8.4317675 0 -8.4751425 8.7554874 0 -8.4795589;
	setAttr ".pt[996:1161]" 8.854867 0 -8.5789385 8.5306683 0 -8.6870289 3.6002378 
		0 -8.2474384 3.2583826 0 -8.4673233 4.5148315 0 -8.1412754 4.9932857 0 -7.4066238 
		-2.6782658 0 -2.3373673 -2.6387343 0 -4.4918742 3.4235663 0 -7.9221129 1.7379351 
		0 -7.7363219 -3.2221119 0 -6.1488271 -2.3051801 0 -4.6037884 3.1458318 0 -8.4952068 
		3.0685565 0 -8.4338551 -1.91774 0 0.30812678 -1.0514663 0 1.3273963 1.1097817 0 2.8456795 
		3.4337938 0 2.7456174 4.268178 0 2.7145023 8.0217247 0 2.9363987 9.8647785 0 1.2451448 
		9.543417 0 -1.4445696 5.1526089 0 3.1886647 6.3768687 0 4.6787586 8.4529457 0 -2.1198523 
		8.2222204 0 -2.5709031 6.957727 0 -4.9582834 8.3374004 0 -3.0230632 8.6689634 0 -2.4038265 
		9.5264416 0 -2.6367218 8.1627512 0 -4.2457128 7.7746944 0 -5.0341659 7.3981876 0 
		-5.6725535 5.9819832 0 -7.3398681 8.7529354 0 -8.672081 8.7015734 0 -8.7148809 4.7841167 
		0 -7.493052 4.2107377 0 -7.7976918 5.3025703 0 -7.7978282 4.9704847 0 -7.2338266 
		5.1391692 0 -7.1525288 4.4678383 0 -7.4760785 3.7986701 0 -7.7985959 -2.2900405 0 
		-0.17917123 -2.6286483 0 -1.7162032 -2.5944517 0 -4.1574473 -2.5796533 0 -2.3657584 
		2.7898104 0 -7.9473758 0.19073057 0 -9.3434324 -2.1825731 0 -8.4228945 -3.5055692 
		0 -7.193953 3.1865454 0 -8.1857996 0.18430293 0 2.5603395 -1.1270587 0 1.4029887 
		0.66850615 0 2.9061203 1.3196179 0 3.1418512 2.1996512 0 3.0821528 2.8414629 0 2.9751728 
		9.5462599 0 4.4494929 10.632202 0 2.7348015 10.174487 0 0.54828501 10.330048 0 -1.3456011 
		5.5637031 0 4.2452674 7.8013487 0 5.3550363 7.816534 0 -2.2102864 7.2669115 0 -3.0804408 
		6.4620686 0 -4.7503705 6.3462114 0 -4.9907565 7.1286287 0 -4.6036878 7.5558438 0 
		-3.7742662 8.6428452 0 -2.5478199 9.4422188 0 -3.3988175 9.0281448 0 -4.3820682 5.9484835 
		0 -7.1222577 6.7088728 0 -6.4329429 8.6177788 0 -8.6225471 3.4747381 0 -8.1649971 
		2.9536347 0 -8.4466219 4.5216732 0 -7.831717 5.1061659 0 -7.1674547 -2.5697496 0 
		-0.83385181 -2.4385722 0 -3.9922481 -2.4696875 0 -3.1578641 3.479856 0 -8.0603237 
		1.7204995 0 -9.2674875 -0.96921492 0 -9.5888491 -2.6604688 0 -7.7457948 -4.4028287 
		0 -6.1009388 -2.9127347 0 -4.8766789 2.8204148 0 -8.3750887 -2.2844095 0 0.091626972 
		3.6199791 0 2.9186804 10.195219 0 3.9548981 10.287878 0 2.0525439 10.26633 0 -2.6977191 
		4.4873519 0 3.871865 6.1453156 0 4.6141462 7.1092968 0 5.0895104 9.0065556 0 5.2304306 
		8.4796476 0 -1.9402626 8.0804424 0 -1.69436 6.8073001 0 -4.0340595 6.370173 0 -4.941041 
		8.4497671 0 -2.1169989 8.0692186 0 -2.7091012 10.102228 0 -3.5596018 8.473896 0 -5.0822005 
		7.3199582 0 -5.668416 5.3176298 0 -7.5413756 4.835546 0 -7.2906351 4.1597347 0 -7.6436157 
		3.0791116 0 -8.4192705 4.4412808 0 -7.0639591 5.0675197 0 -6.7621374 5.2776804 0 
		-6.6608491 3.6075723 0 -7.4657779 -2.6301904 0 -0.39257625 -2.8659213 0 -1.0436879 
		-2.8062229 0 -1.9237213 -2.6992428 0 -2.5655329 2.9126518 0 -9.2505121 1.621531 0 
		-10.054118 -0.27235508 0 -9.8985577 -2.4588716 0 -10.356273 -4.173563 0 -9.2703304 
		-3.9693377 0 -5.2877731 -5.0791063 0 -7.5254188 2.846833 0 -7.9462905 2.3957822 0 
		-8.1770163 -1.492702 0 1.7686319 0.37653422 0 3.2464061 1.0615366 0 3.7403362 1.9711478 
		0 4.0970945 2.9475911 0 4.0057788 3.6529791 0 3.881181 10.394653 0 5.2709684 10.84668 
		0 3.6555974 11.802272 0 3.9048712 10.590796 0 -1.1541071 9.5628223 0 1.4678488 10.660486 
		0 -2.6542287 8.6895695 0 5.6704035 9.2686472 0 6.3028188 8.1109858 0 -1.4889424 7.6602645 
		0 -1.4918478 7.4068856 0 -1.9972467 6.846734 0 -2.8779302 6.3871217 0 -3.8315477 
		6.0418906 0 -4.5478573 5.9260316 0 -4.7882452 6.5656567 0 -4.5354428 7.0543156 0 
		-3.586726 7.6415277 0 -2.3683593 9.6816912 0 -4.5686917 9.1355629 0 -5.2927017 7.7339597 
		0 -5.7334938 5.944346 0 -7.0440283 5.3100958 0 -7.4987645 6.6608362 0 -6.3849063 
		3.2989931 0 -8.061471 2.6797564 0 -8.393034 4.5216427 0 -7.8868213 5.2342134 0 -6.681797 
		-2.6427505 0 -3.3440492 3.6747475 0 -9.1662893 2.973649 0 -9.9904003;
	setAttr ".pt[1162:1327]" -1.776614 0 -10.011949 -3.6789682 0 -9.9192896 -4.3382163 
		0 -5.8693857 -4.8135805 0 -6.8333669 -4.9545007 0 -8.7306261 -3.5959351 0 -4.211422 
		-2.9704762 0 -0.10060433 11.029161 0 4.7888408 8.8377981 0 3.43136 10.188131 0 0.39503571 
		8.6865206 0 2.4070785 10.453091 0 -3.6398602 4.8777289 0 4.350522 7.403585 0 3.3672855 
		7.4228477 0 4.5865064 9.8668528 0 6.0334344 8.0768089 0 -1.691097 5.9484901 0 -3.4934611 
		5.9499955 0 -4.7385283 6.1454787 0 -4.3329306 6.6341367 0 -3.3842144 7.2213483 0 
		-2.1658466 10.058074 0 -4.6282597 8.3050804 0 -6.0544186 6.806478 0 -6.5305481 4.0501962 
		0 -7.2799139 2.8237498 0 -8.3669157 4.6579986 0 -8.7522154 4.8796177 0 -6.8526988 
		3.3563707 0 -6.9909816 5.0263004 0 -6.1861386 5.2666864 0 -6.0702815 2.4862163 0 
		-7.5406041 -3.4644063 0 -0.78560662 -3.8211648 0 -1.6952178 -3.7298491 0 -2.6716611 
		-3.6052511 0 -3.3770492 3.8355317 0 -9.8262987 2.9301586 0 -10.384557 1.430037 0 
		-10.314866 -1.1919188 0 -9.2868929 -3.6289413 0 -11.526342 -3.3796675 0 -10.57075 
		-4.9950385 0 -10.118724 -5.3944736 0 -8.41364 -6.0268888 0 -8.9927177 1.9702899 0 
		-7.8045125 2.2161925 0 -8.2037182 0.27041113 0 3.6645989 1.1108117 0 4.2583508 2.2275655 
		0 4.6682248 3.2585669 0 4.5558891 4.0005999 0 4.4059186 12.442245 0 6.2019234 9.3509245 
		0 3.9770064 10.890934 0 5.1900597 11.872073 0 4.8920441 12.612305 0 4.7149038 10.501833 
		0 -2.5065176 10.445786 0 -1.0292463 9.3097239 0 1.7214143 9.9903173 0 0.58965445 
		10.27796 0 -3.476697 6.3558111 0 3.9764037 7.9863605 0 3.7166762 9.0578327 0 6.7633796 
		9.6001568 0 7.0445528 10.080688 0 7.0678177 11.324502 0 7.3940034 7.6566315 0 -1.4885838 
		7.6954064 0 -1.2818305 6.842598 0 -1.8882868 6.349719 0 -2.6609807 5.6471128 0 -4.1187797 
		5.5459733 0 -4.3286314 5.5668926 0 -4.2852302 6.1641283 0 -3.1029532 5.7375436 0 
		-3.9311552 6.6767464 0 -2.0393517 9.5229244 0 -5.3362174 8.6068707 0 -6.1673217 7.252543 
		0 -6.976613 6.0094237 0 -7.4580297 2.9850311 0 -7.7932887 2.3929288 0 -8.1738377 
		5.3581305 0 -8.1979666 5.2169709 0 -6.094243 4.3099895 0 -6.5313702 4.8446217 0 -9.4057617 
		3.9157901 0 -10.17716 -0.11910582 0 -9.9122019 -2.1311486 0 -8.4105911 -4.5129104 
		0 -10.753232 -3.1554301 0 -8.5618687 -3.0913556 0 -7.1276555 -4.0745921 0 -4.601799 
		-4.310576 0 -7.1469178 -5.757504 0 -9.5909233 1.7648723 0 -7.8350558 1.7677777 0 
		-7.3843346 -3.388669 0 0.0055187643 -1.7587628 0 2.0346928 11.833533 0 6.6610012 
		13.956654 0 6.1156058 8.3942823 0 4.1456223 12.841046 0 5.5363998 8.474227 0 2.6847837 
		9.8735695 0 -4.4523864 4.9230475 0 4.5767727 7.2316937 0 3.6467321 7.8934803 0 4.3079038 
		7.5714593 0 4.8157234 10.46088 0 8.1251631 10.356074 0 7.8525376 11.456607 0 8.364027 
		7.0599084 0 -1.4509697 5.472723 0 -3.0454776 5.2470474 0 -3.5137222 5.1869745 0 -3.6383607 
		7.0567403 0 -1.4481211 9.355773 0 -5.1744123 7.4494066 0 -7.1734767 3.8626559 0 -6.7783852 
		4.8113728 0 -6.2897267 2.6442893 0 -7.3655977 5.5686316 0 -8.8596334 2.2731767 0 
		-7.1309557 4.1074777 0 -6.1111917 3.1538601 0 -6.5708041 4.8237872 0 -5.7659607 5.0641751 
		0 -5.6501017 -3.9824209 0 -0.83488178 -4.3922949 0 -1.9516356 -4.2799592 0 -2.9826369 
		-4.1299887 0 -3.7246699 4.9041901 0 -9.7821445 3.7526269 0 -10.002029 2.7824476 0 
		-10.225904 1.3051763 0 -10.169856 -0.31372452 0 -9.7143879 -1.4454844 0 -9.0337944 
		-3.7010765 0 -9.074995 -4.4389739 0 -12.336375 -4.6161141 0 -11.596145 -4.9141297 
		0 -10.615005 -5.9259934 0 -12.166316 -3.7004735 0 -6.0798812 -3.4407463 0 -7.7104306 
		-6.4874496 0 -8.7819033 -6.7686229 0 -9.3242273 -6.7918878 0 -9.804759 -7.1180735 
		0 -11.048573 1.9670269 0 -7.800879 0.20884156 0 3.8672974 1.1993372 0 4.5595899 2.5078967 
		0 5.0099211 3.4501824 0 4.9979935 13.581803 0 7.3414822 15.064872 0 7.2211461 10.607179 
		0 6.1818719 12.078902 0 6.7230325 13.127869 0 8.0089445 14.024033 0 6.9691744 9.7922373 
		0 -3.1826119 9.9569397 0 -2.2171807 9.8225374 0 -0.74412203;
	setAttr ".pt[1328:1493]" 8.7723103 0 1.953999 9.4013882 0 0.85048056 9.3979759 
		0 -4.1313052 6.21665 0 4.1432357 4.12714 0 4.8647037 9.579422 0 7.1849546 11.622411 
		0 9.385046 11.734362 0 9.3125067 12.566232 0 9.4093723 12.50001 0 8.4912224 7.0865726 
		0 -1.2716458 6.1324492 0 -1.8532946 5.7731662 0 -2.4221048 5.1713123 0 -3.6708579 
		5.3147607 0 -3.3732243 5.6341925 0 -2.7530587 6.0180483 0 -1.9566247 6.3025894 0 
		-1.513905 8.5471811 0 -6.1079984 7.4800749 0 -7.204145 6.3303485 0 -8.029151 3.6601443 
		0 -6.3582067 4.6088605 0 -5.8695488 2.4417765 0 -6.9454184 5.0144582 0 -5.6740656 
		3.7693911 0 -5.6725602 5.6121473 0 -9.246995 4.7283163 0 -9.59764 -2.4088538 0 -8.1982975 
		-5.8396759 0 -13.680724 -5.2604699 0 -12.565118 -3.8696923 0 -8.1183538 -6.3850713 
		0 -11.557605 -3.3708022 0 -6.9557643 -4.3008428 0 -4.6471176 -4.0319734 0 -7.6175504 
		-4.5397935 0 -7.2955294 -7.8492332 0 -10.184951 -7.5766077 0 -10.080145 -8.0880976 
		0 -11.180677 1.7645137 0 -7.3807015 1.5577605 0 -7.4194765 2.1642168 0 -6.566668 
		-3.5913675 0 0.067088336 -1.9048679 0 2.1807978 12.993644 0 7.783278 15.357817 0 
		8.2239504 9.3852901 0 5.3148379 14.575841 0 9.4569159 7.9717803 0 2.8416796 8.8852005 
		0 -4.8389893 4.8129702 0 4.5752568 6.7599473 0 3.6918876 9.0840158 0 5.4982238 8.7468624 
		0 5.678802 11.372832 0 9.0736599 12.930839 0 10.671768 12.873463 0 10.458787 6.3249292 
		0 -1.3817592 6.3049631 0 -1.5160377 5.5017791 0 -2.3292103 5.2992783 0 -2.7493684 
		5.147172 0 -3.0649693 5.1066818 0 -3.1489761 5.192812 0 -2.9702735 8.1408548 0 -5.777123 
		6.4432516 0 -8.3309412 3.3788831 0 -5.8881984 2.3152816 0 -6.4008164 4.2070851 0 
		-5.4616137 2.9369106 0 -6.0737891 4.6045613 0 -5.2700434 4.3947096 0 -5.3711829 4.5611601 
		0 -5.2909627 -4.2836599 0 -0.92340732 -4.7339911 0 -2.231967 -4.7220635 0 -3.1742525 
		5.4503422 0 -9.0798435 4.4072356 0 -9.1220465 3.4585419 0 -9.5163078 2.4931107 0 
		-9.6810102 1.020052 0 -9.546608 -0.57455063 0 -9.1254587 -1.6780691 0 -8.4963808 
		-6.6932445 0 -13.748103 -7.7330146 0 -12.851939 -6.4471025 0 -11.802973 -5.905942 
		0 -10.331249 -6.9452157 0 -14.788942 -7.0655522 0 -13.305875 -3.8673058 0 -5.9407201 
		-4.5887737 0 -3.8512101 -6.9090247 0 -9.3034925 -9.1091166 0 -11.346481 -9.0365772 
		0 -11.458432 -9.1334429 0 -12.290302 -8.2152929 0 -12.224081 1.7268996 0 -6.7839785 
		0.1400032 0 3.9189181 1.0890625 0 4.5414901 2.34723 0 4.9387527 3.3030288 0 4.9347634 
		3.9917419 0 4.8205023 14.77313 0 8.5328093 16.217854 0 8.3824148 16.435093 0 9.2775278 
		10.890632 0 7.0483704 12.512259 0 8.0869522 15.363828 0 10.93852 16.090174 0 10.971248 
		8.5429668 0 -3.5291815 8.8331814 0 -2.5512209 8.9345751 0 -1.6673381 8.8345442 0 
		-0.31568578 8.1710558 0 2.2362404 8.6184654 0 1.1884632 8.1189556 0 -4.2643933 5.8181858 
		0 4.0897055 10.366289 0 7.2982287 12.83982 0 10.687244 14.174581 0 11.975052 14.2963 
		0 11.931135 14.141828 0 11.566002 13.767344 0 10.461046 13.728919 0 9.6382866 5.873673 
		0 -1.6280079 5.8602142 0 -1.7185128 5.7439394 0 -1.9458277 5.3801856 0 -2.3005781 
		5.2551279 0 -2.5600512 5.0961237 0 -3.1708827 5.1361885 0 -2.8068345 5.1893787 0 
		-2.6964753 5.4081087 0 -2.5522749 5.6668305 0 -2.0154715 5.858614 0 -1.7170768 7.1456437 
		0 -6.8697138 6.3839283 0 -8.2712517 1.724051 0 -6.7808104 3.3214076 0 -5.1967926 
		3.7896521 0 -4.9711175 3.9142907 0 -4.9110446 5.1149192 0 -8.6092701 -2.5657496 0 
		-7.6958504 -7.9480209 0 -15.081887 -9.1809864 0 -14.299912 -5.0389075 0 -9.1093607 
		-7.5073481 0 -12.717714 -3.4159577 0 -6.4840178 -4.2993269 0 -4.5370402 -5.2222939 
		0 -8.8080864 -5.4028721 0 -8.470933 -8.7977304 0 -11.096903 -10.395839 0 -12.654909 
		-10.182858 0 -12.597533 1.5475757 0 -6.8106427 2.1292245 0 -5.8565192 -4.2655602 
		0 -0.81313252 -3.6429882 0 0.13592669 -1.9476566 0 2.2235866 14.203403 0 8.9585056 
		17.348963 0 12.005444 13.962024 0 9.5367165 16.97217 0 12.546864 7.4282794 0 3.0606601 
		7.4430265 0 -5.1785884;
	setAttr ".pt[1494:1659]" 4.5215926 0 4.4117622 6.282084 0 3.8715591 12.415519 
		0 9.3474579 15.87868 0 13.487591 15.695413 0 13.053219 5.6098547 0 -1.867542 5.601542 
		0 -1.9234343 5.5297337 0 -2.0638144 5.3719072 0 -2.3513691 5.1611934 0 -2.7549553 
		5.1296697 0 -2.820364 5.6005526 0 -1.9225457 6.4951267 0 -6.2191968 2.2325547 0 -5.7421179 
		3.0289886 0 -5.3582625 1.789835 0 -6.0266595 3.6491542 0 -5.0388308 2.6980348 0 -5.4972363 
		3.9467878 0 -4.8953824 -4.6628227 0 -2.0713 -4.6588335 0 -3.0270989 -4.5445724 0 
		-3.715812 6.0530529 0 -7.8649249 4.5403233 0 -7.8430257 3.8051114 0 -8.2670374 2.8271508 
		0 -8.557251 1.9432681 0 -8.6586456 0.59161568 0 -8.5586147 -0.91253328 0 -8.342536 
		-1.9603105 0 -7.8951268 -10.695318 0 -15.814244 -7.8110228 0 -12.23633 -10.662591 
		0 -15.087898 -6.7724404 0 -10.614702 -9.0015984 0 -16.159163 -8.1064854 0 -15.941924 
		-8.2568798 0 -14.497201 -3.8137758 0 -5.5422559 -7.0222988 0 -10.09036 -10.411315 
		0 -12.56389 -11.699122 0 -13.898651 -11.655206 0 -14.02037 -11.290072 0 -13.865898 
		-10.185117 0 -13.491415 -9.3623571 0 -13.45299 1.7919676 0 -6.0290327 1.6576891 0 
		-6.0489993 0.19643497 0 3.8838878 -1.8725078 0 2.1484377 2.3075469 0 4.7042727 3.1650691 
		0 4.6927347 3.7813978 0 4.6013894 16.031588 0 9.6227551 17.372812 0 9.5779848 17.715321 
		0 10.236403 18.338396 0 12.921109 10.679001 0 7.1828609 12.939878 0 9.0976171 16.891039 
		0 13.048777 14.72057 0 10.878308 18.186996 0 13.597068 7.240901 0 -3.6084511 7.6098399 
		0 -2.9077184 7.8454614 0 -1.966466 7.9408789 0 -1.1677229 7.8963146 0 0.060428828 
		7.7621903 0 1.5250587 7.3782463 0 2.5491815 6.5935669 0 -4.4437652 5.4340949 0 4.3547354 
		14.326149 0 11.258088 16.366697 0 13.298637 17.10113 0 14.530209 16.872282 0 13.861263 
		15.448482 0 12.618231 14.95749 0 11.62142 14.965189 0 10.750489 5.3223391 0 -2.4383342 
		5.4821157 0 -2.1068256 3.0252984 0 -5.0233479 2.6051402 0 -5.2258492 3.3408992 0 
		-4.871242 3.2462034 0 -4.916882 3.424906 0 -4.8307519 5.4545183 0 -7.1670966 -2.7847302 
		0 -7.1523495 -11.729514 0 -17.073034 -12.270934 0 -16.696239 -9.260787 0 -13.686094 
		-8.6825762 0 -13.927473 -3.5956292 0 -6.0061541 -4.1358323 0 -4.2456627 -9.0715284 
		0 -12.139589 -13.211661 0 -15.602751 -12.777289 0 -15.419483 1.9944427 0 -5.5842843 
		1.9039378 0 -5.597743 2.2217577 0 -5.4680095 -4.4283423 0 -2.0316169 -3.6079578 0 
		0.079494923 1.1027563 0 4.4050965 15.452161 0 10.041752 19.302015 0 14.550464 12.737312 
		0 9.2395906 18.682684 0 14.840423 19.840719 0 16.113247 6.7133789 0 3.3448958 5.6763926 
		0 -5.4004626 4.2522025 0 4.7077618 5.645257 0 4.0979753 18.158348 0 15.090287 19.51716 
		0 16.315216 18.310537 0 15.389206 1.9930067 0 -5.582684 2.2914014 0 -5.3909006 2.8282049 
		0 -5.1321788 2.8359811 0 -4.979198 2.576508 0 -5.1042557 3.4468126 0 -4.8201938 2.9724052 
		0 -4.9134488 3.0827644 0 -4.8602586 -4.4168048 0 -2.8891392 -4.3254595 0 -3.5054679 
		4.7196951 0 -6.317637 3.8843813 0 -6.9649711 3.1836483 0 -7.33391 2.2423959 0 -7.5695314 
		1.4436529 0 -7.6649489 0.21550107 0 -7.6203847 -1.2491288 0 -7.4862604 -2.2732515 
		0 -7.1023164 -13.321138 0 -17.911066 -8.8216877 0 -12.663949 -10.602379 0 -14.44464 
		-12.772847 0 -16.615108 -6.9069309 0 -10.403071 -12.64518 0 -18.062466 -9.9604731 
		0 -17.43939 -9.3020554 0 -17.096882 -9.3468256 0 -15.755658 -4.0788054 0 -5.158165 
		-10.982159 0 -14.05022 -13.022708 0 -16.090767 -14.254279 0 -16.825199 -13.585334 
		0 -16.596354 -12.342301 0 -15.172552 -11.34549 0 -14.681561 -10.47456 0 -14.68926 
		2.1993642 0 -5.3256121 2.143472 0 -5.3339243 2.3397443 0 -5.2538037 -4.1291661 0 
		-0.82682633 0.1962539 0 3.6829295 1.072174 0 4.0698462 2.9913039 0 4.636178 2.1891382 
		0 4.4035573 3.5630119 0 4.7404475 17.171949 0 10.610417 18.390079 0 10.690712 18.561815 
		0 11.262467 19.152376 0 13.735088 19.907545 0 15.151473 14.589545 0 11.086021 16.726904 
		0 13.226128 18.512854 0 15.015879 20.493341 0 16.762875;
	setAttr ".pt[1660:1825]" 5.6420736 0 -3.6689227 6.2514119 0 -2.9528141 6.598701 
		0 -2.2783773 6.887043 0 -1.3754361 7.1413903 0 -0.75305748 7.3699641 0 0.22307464 
		7.3659806 0 1.9632347 6.8914552 0 3.1659489 4.7829099 0 -4.5069799 4.6494722 0 4.570436 
		20.137188 0 16.844534 18.89649 0 15.687034 17.80937 0 14.493484 16.678774 0 13.516797 
		16.052357 0 12.65656 16.085489 0 11.758364 2.1984756 0 -5.3246226 3.0308852 0 -4.8852634 
		2.6272991 0 -5.0959773 3.0962939 0 -4.8537397 -3.0689657 0 -6.437449 -14.274533 0 
		-19.026085 -15.837317 0 -19.564789 -14.564493 0 -18.406754 -8.9636602 0 -12.461383 
		-9.7658224 0 -15.176231 -3.8220453 0 -5.3693271 -4.4318318 0 -3.9762726 -14.814358 
		0 -17.882418 -16.039286 0 -19.24123 -15.113276 0 -18.034607 -4.3602481 0 -2.715374 
		-4.1276274 0 -1.9132085 -3.7939162 0 -0.79624403 -3.4069996 0 0.079676002 -2.1152744 
		0 2.3912044 16.583448 0 11.01979 20.894377 0 17.16391 19.741165 0 16.251482 20.368801 
		0 16.841818 6.2284603 0 3.8675752 3.2748654 0 4.7496271 5.1683149 0 4.481998 20.538223 
		0 17.245569 2.3827555 0 -5.2061853 2.7142642 0 -5.0464087 -4.4645176 0 -3.2870822 
		3.9448526 0 -5.3661437 3.228744 0 -5.975482 2.5543072 0 -6.3227711 1.651366 0 -6.6111126 
		1.0289874 0 -6.8654604 0.052855253 0 -7.0940342 -1.6873047 0 -7.0900507 -2.8900189 
		0 -6.6155252 -16.486944 0 -20.217411 -10.810092 0 -14.313616 -12.950198 0 -16.450974 
		-14.739949 0 -18.236923 -14.875544 0 -19.631615 -13.459159 0 -18.876446 -10.986538 
		0 -18.285885 -10.414783 0 -18.114149 -10.334488 0 -16.896019 -4.2945061 0 -4.3735423 
		-16.568604 0 -19.861258 -15.411103 0 -18.62056 -14.217554 0 -17.53344 -13.240868 
		0 -16.402843 -12.38063 0 -15.776427 -11.482434 0 -15.809562 0.63353765 0 4.1420107 
		-0.39090931 0 4.0505981 1.8930988 0 4.2332788 2.8041227 0 4.6499801 2.4263182 0 4.4734702 
		18.325197 0 11.609242 19.451029 0 11.783779 19.705914 0 12.305456 19.895594 0 14.478306 
		20.450632 0 15.681045 21.436363 0 17.705896 20.759678 0 17.233953 4.2430468 0 -2.4438522 
		3.5479932 0 -3.2720633 4.7836523 0 -1.77601 5.2812319 0 -1.3215777 5.8271894 0 -0.72653699 
		6.2396154 0 -0.12912801 6.5917611 0 0.88947773 6.7286172 0 2.4924068 6.3539596 0 
		3.6040792 4.1374254 0 4.8412013 21.080204 0 17.78755 19.516237 0 16.085022 18.842981 
		0 15.086517 17.269098 0 13.59385 17.218416 0 12.777594 -3.591645 0 -5.9525304 -16.88798 
		0 -20.618446 -15.975553 0 -19.465235 -16.565887 0 -20.092871 -10.74386 0 -16.307518 
		-4.2060676 0 -4.892385 -4.4736972 0 -2.9989355 -16.969639 0 -20.262293 -4.3740497 
		0 -2.5281928 -4.1975403 0 -2.1503885 -3.9573488 0 -1.6171689 -3.8660808 0 -0.35760775 
		-3.7746685 0 0.66683924 -2.7529974 0 3.0289273 17.715265 0 12.037676 21.296375 0 
		17.771074 5.7654576 0 4.2115374 2.7464676 0 4.8883157 4.8045053 0 4.7331309 17.924988 
		0 14.453324 2.7197821 0 -3.9671168 2.0519402 0 -4.5077224 1.5975076 0 -5.005302 1.0024669 
		0 -5.551259 0.40505791 0 -5.9636855 -0.6135478 0 -6.3158312 -2.2164769 0 -6.4526873 
		-3.3281493 0 -6.0780296 -16.958023 0 -20.483747 -17.429966 0 -21.160433 -15.405115 
		0 -20.174702 -14.202376 0 -19.619663 -12.029527 0 -19.429983 -11.50785 0 -19.1751 
		-11.333313 0 -18.049267 -4.5652714 0 -3.8614955 -17.51162 0 -20.804274 -15.809092 
		0 -19.240307 -14.810588 0 -18.567051 -13.317921 0 -16.993168 -12.501664 0 -16.942486 
		1.0799648 0 4.4123359 -0.75517511 0 5.7411451 -3.494822 0 3.770752 1.7218523 0 4.5629129 
		2.1813099 0 4.7459736 19.07888 0 12.362926 20.1478 0 12.594472 20.605064 0 15.187777 
		20.983625 0 16.161392 21.874723 0 18.144257 2.6319296 0 -0.95374584 1.9632394 0 -1.6873095 
		3.7503443 0 -0.22690776 4.4998674 0 -0.0069022477 5.281548 0 0.56563473 5.9984283 
		0 1.6501908 6.0512924 0 2.9723306 5.6212206 0 3.9477515 3.8247643 0 5.0629535 21.51857 
		0 18.225916 20.100077 0 16.513355 19.742512 0 15.790546 18.20866 0 14.161702 18.452864 
		0 12.7997 -3.9356074 0 -5.4895277 -17.495144 0 -21.020445 -11.761746 0 -17.439335;
	setAttr ".pt[1826:1991]" -4.457201 0 -4.5285754 -4.6123857 0 -2.4705377 -14.177395 
		0 -17.649057 -4.4700437 0 -1.9053802 -4.286983 0 -1.4459224 -4.1364059 0 -0.80403483 
		-5.4652152 0 1.031105 -1.9503274 0 6.2389336 20.600937 0 13.201263 21.729471 0 18.203728 
		3.2079434 0 -0.44575229 5.079824 0 4.5909433 2.5040245 0 5.1235986 4.2101173 0 5.1448188 
		18.919586 0 14.945561 17.972132 0 13.531309 1.2296759 0 -2.3559997 0.50283766 0 -3.4744143 
		0.28283215 0 -4.2239375 -0.2897048 0 -5.0056181 -1.3742609 0 -5.7224984 -2.6964006 
		0 -5.7753625 -3.6718216 0 -5.3452907 -17.868326 0 -21.598793 -15.885462 0 -20.707695 
		-14.911847 0 -20.329134 -12.318542 0 -19.87187 -12.086996 0 -18.80295 -4.7870235 
		0 -3.5488343 -17.949986 0 -21.24264 -16.237425 0 -19.824146 -15.514617 0 -19.466581 
		-13.885773 0 -17.93273 -12.52377 0 -18.176935 -5.9630036 0 2.2262573 1.329725 0 4.7636914 
		-1.0290833 0 9.1112251 -2.096566 0 8.7800589 -6.0067725 0 6.2827024 1.8479782 0 4.9922938 
		20.362221 0 13.80491 19.900991 0 14.182711 21.284098 0 13.813201 21.411097 0 14.31224 
		21.875542 0 16.964922 22.317513 0 18.587046 1.6099305 0 0.44929764 1.2431207 0 0.061341643 
		1.8823682 0 0.80136919 1.7828181 0 0.61465073 4.1879802 0 1.7049204 5.0718856 0 2.7096548 
		5.178472 0 3.6198099 4.8989139 0 4.2946711 3.3715222 0 5.358438 22.108971 0 18.816317 
		20.92016 0 17.389032 20.041328 0 15.763364 19.567505 0 15.005918 19.500103 0 14.702096 
		0.72168219 0 -2.9320133 -4.3150134 0 -4.803894 -17.927797 0 -21.453541 -12.925334 
		0 -20.325006 -4.8688889 0 -3.9341874 -4.8476686 0 -2.2280948 -14.669632 0 -18.643656 
		-13.25538 0 -17.696201 -4.7163639 0 -1.5720483 -4.4877615 0 -1.0537951 -8.8352957 
		0 1.3050132 -8.5041294 0 2.3724959 0.57885504 0 4.3773928 -3.4546661 0 8.1461258 
		21.563915 0 16.146627 22.232149 0 18.705112 0.74076074 0 -0.46483091 0.21458825 0 
		-0.96719074 3.264617 0 1.3776011 4.3483739 0 4.8325558 2.2439334 0 5.2390122 3.4811742 
		0 5.2963395 20.712931 0 16.737747 -0.17336774 0 -1.3340006 -0.33872083 0 -1.5068882 
		-0.52543932 0 -1.6064384 -1.4289905 0 -3.9120502 -2.4337246 0 -4.7959557 -3.3438799 
		0 -4.9025426 -4.0187411 0 -4.6229839 -18.311115 0 -22.041582 -16.68899 0 -21.599611 
		-14.03631 0 -21.135166 -13.528979 0 -20.08629 -13.537271 0 -21.008167 -13.906781 
		0 -19.625063 -5.0825076 0 -3.0955923 -18.540386 0 -21.83304 -17.113102 0 -20.644232 
		-15.487434 0 -19.765398 -14.729988 0 -19.291574 -14.426166 0 -19.224173 -4.1014628 
		0 -0.30292514 -7.8701963 0 3.7305961 1.4602548 0 4.929183 0.92850435 0 4.4628363 
		-2.7636552 0 13.148204 -1.0980082 0 9.0865984 -4.4053059 0 12.575136 -6.1016521 0 
		11.897068 22.492163 0 16.742569 22.869114 0 16.383482 23.429045 0 16.15086 23.322416 
		0 16.357533 23.223125 0 17.805838 23.4188 0 18.978857 24.021847 0 20.29138 0.5663169 
		0 1.4889297 0.37858424 0 0.91977441 0.026020773 0 0.2499091 1.7588671 0 1.4849075 
		0.70403773 0 1.6848396 3.112891 0 2.6562636 3.7968287 0 3.4278183 4.0117054 0 4.0447235 
		3.9331255 0 4.5012898 2.7415369 0 5.554172 23.665693 0 20.373039 22.582851 0 19.06949 
		22.289841 0 18.479239 22.184748 0 17.553444 21.952316 0 17.198019 22.107901 0 17.148502 
		-1.1016711 0 -2.988687 -4.5566258 0 -4.072444 -18.429182 0 -21.956219 -15.870698 
		0 -21.287985 -5.0204096 0 -3.2052443 -4.9630823 0 -1.9680035 -16.461817 0 -20.437 
		-4.6532531 0 -1.1843249 -4.1869063 0 -0.65257442 -8.8106689 0 1.3739381 -12.872274 
		0 3.0395851 -12.299207 0 4.6812358 -11.621139 0 6.3775821 0.37450087 0 3.6111012 
		-2.6818814 0 13.025027 -0.38144934 0 4.2136455 -9.3319244 0 9.6078529 23.871593 0 
		20.342596 -0.64384449 0 -0.10265434 0.79676926 0 1.882125 2.4621508 0 2.4054348 3.4423232 
		0 4.9964056 1.7635653 0 5.5633883 2.6032705 0 5.4226661 -1.2129997 0 -0.290387 -1.4089097 
		0 -0.42810783 -1.2089776 0 -1.4829372 -2.3803337 0 -2.836961 -3.1518884 0 -3.5208988 
		-3.7687938 0 -3.7357755 -4.2253599 0 -3.6571956 -18.702927 0 -23.14287 -20.01545 
		0 -23.745916;
	setAttr ".pt[1992:2157]" -17.529907 0 -22.947195 -15.874929 0 -23.153114 -16.081602 
		0 -23.046486 -16.466639 0 -22.216232 -16.107552 0 -22.593184 -5.2782421 0 -2.4656069 
		-20.097109 0 -23.389763 -18.79356 0 -22.306921 -18.203306 0 -22.01391 -16.922087 
		0 -21.676386 -17.277514 0 -21.908817 -16.872572 0 -21.83197 -3.3351712 0 -0.098570973 
		-12.749098 0 2.9578114 -3.9377158 0 0.65737927 1.0647271 0 5.2961364 0.24076486 0 
		4.0836506 -2.3476017 0 8.626029 -4.4056606 0 12.414589 -9.2307253 0 9.499507 24.38418 
		0 18.613922 24.731911 0 18.282671 25.248442 0 18.068096 25.155832 0 18.264183 24.927847 
		0 19.97744 25.140411 0 21.017332 25.806583 0 22.275972 0.13600457 0 2.2830653 -0.63938832 
		0 2.1152275 0.6138109 0 2.6171827 1.3739772 0 2.5170648 0.31794739 0 2.7970691 3.2193627 
		0 3.6558046 2.5533516 0 3.005573 3.4594629 0 4.1564965 3.4284148 0 4.5163927 2.0086796 
		0 5.6795011 25.59873 0 22.306076 24.530018 0 21.016657 24.228058 0 20.417456 24.170275 
		0 19.266888 23.886139 0 19.034002 24.029709 0 18.988375 -1.6061951 0 -0.52083933 
		-2.1295049 0 -2.1862209 -4.7204757 0 -3.1663933 -20.066666 0 -23.595663 -5.1467361 
		0 -2.3273406 -5.2874579 0 -1.4876354 -5.020206 0 -0.78879714 -3.8077209 0 0.035165042 
		-8.3500996 0 2.6235316 -12.138659 0 4.6815906 0.61089301 0 4.8523154 -1.1124643 0 
		3.9869742 -6.1972942 0 11.705269 -6.9144187 0 4.7423315 -4.4664016 0 7.1903486 25.95487 
		0 22.224403 -1.5842991 0 1.860229 -1.8392975 0 0.91531825 -2.0071354 0 0.13992533 
		1.9584751 0 2.8143401 2.9147885 0 4.8753982 1.2266009 0 5.7414765 2.0636952 0 5.1906142 
		-2.5211391 0 -0.04201749 -2.2411349 0 -1.0980473 -2.3412528 0 -0.337881 -3.3798747 
		0 -2.9434328 -2.7296431 0 -2.2774217 -3.8805668 0 -3.183533 -4.2404628 0 -3.1524849 
		-19.701509 0 -24.651917 -20.741402 0 -24.864481 -22.000042 0 -25.530653 -17.988253 
		0 -24.879902 -18.006741 0 -24.45598 -17.792166 0 -24.972511 -18.337992 0 -24.10825 
		-5.4035711 0 -1.7327497 -20.740726 0 -24.254087 -22.030146 0 -25.3228 -20.141523 
		0 -23.952127 -18.990957 0 -23.894344 -18.712444 0 -23.753778 -18.758072 0 -23.610209 
		-4.5763855 0 -0.33496311 -3.7110443 0 1.3883942 -11.429339 0 6.4732242 0.7174201 
		0 5.529603 0.62201929 0 3.4798994 0.1674943 0 4.5702505 -3.4700832 0 8.0345516 -2.9239609 
		0 3.1998909 26.33054 0 20.539007 26.648216 0 20.236414 27.120066 0 20.040371 27.028185 
		0 20.209469 26.815018 0 22.130697 27.15896 0 23.132683 28.117884 0 24.586843 27.905697 
		0 24.613043 -1.9927573 0 3.7338557 1.160828 0 2.9327097 4.1696553 0 2.9986286 3.8298333 
		0 2.5611184 2.9219687 0 2.1585391 4.2350078 0 3.3767443 4.019413 0 3.8801262 1.6096785 
		0 5.4997544 26.56642 0 23.053059 26.261318 0 22.42457 26.116671 0 21.171215 25.875639 
		0 20.922852 26.006708 0 20.881081 -2.5384102 0 -1.6825452 -4.5994678 0 -2.6388586 
		-21.948473 0 -25.67894 -4.9146838 0 -1.7877653 -5.4655461 0 -0.95067096 -5.2536731 
		0 -0.4414902 -3.2039695 0 -0.34608939 -4.2943206 0 0.1084356 -7.7586222 0 3.7460132 
		0.39818096 0 5.1725688 -3.4579258 0 2.268687 28.261831 0 24.531364 2.3898928 0 2.2987273 
		3.3249755 0 2.2221329 3.4892786 0 4.3409047 1.0289783 0 5.7022834 2.8499477 0 4.5462976 
		-2.6567798 0 -0.88489807 -2.7226987 0 -3.8937254 -2.2851884 0 -3.5539033 -1.8826092 
		0 -2.6460388 -3.1008143 0 -3.9590778 -3.6041963 0 -3.7434831 -19.933538 0 -26.752254 
		-21.854767 0 -26.539087 -22.856752 0 -26.88303 -24.337112 0 -27.629766 -24.310913 
		0 -27.841955 -19.764441 0 -26.844135 -20.263077 0 -26.054609 -19.960484 0 -26.372286 
		-5.223824 0 -1.3337486 -22.14864 0 -25.985388 -22.777128 0 -26.290489 -20.895285 
		0 -25.84074 -20.646921 0 -25.599709 -20.60515 0 -25.730778 -4.8966389 0 -0.12225106 
		0.6324985 0 5.5312562 0.78375041 0 3.8901029 0.23875761 0 4.6843977 28.499105 0 22.683884 
		28.783281 0 22.413193 29.205423 0 22.237869 29.10784 0 22.364502 28.84271 0 24.431034 
		29.470398 0 25.345655 31.041643 0 27.511585 30.821102 0 27.528448 29.088343 0 25.574982;
	setAttr ".pt[2158:2323]" 1.7913501 0 2.7059371 4.8308582 0 2.7642152 4.470818 
		0 2.1569989 4.1857629 0 1.9107153 3.9587028 0 1.842343 3.4359243 0 2.0096872 4.7238102 
		0 3.1229215 4.4013972 0 3.4726036 1.9852545 0 4.3954787 28.447969 0 24.565989 28.281061 
		0 23.253593 28.092169 0 23.027241 28.20944 0 22.989899 -2.0227973 0 -2.1139629 -1.9462031 
		0 -3.0490456 -4.0649748 0 -3.2133486 -24.255434 0 -27.985901 -4.2703676 0 -2.574018 
		-5.4263535 0 -0.75304842 -5.2553263 0 -0.3565686 -3.6141729 0 -0.50782049 -4.4084678 
		0 0.037172288 0.38745499 0 5.2125292 31.17725 0 27.446783 2.9264293 0 2.4255219 4.7554488 
		0 2.4830096 3.874507 0 3.6379132 1.7775187 0 4.2371807 3.154577 0 3.4736211 -2.4300072 
		0 -1.5154202 -2.4870639 0 -4.5537066 -1.8798476 0 -4.1936669 -1.633564 0 -3.9086118 
		-1.7325358 0 -3.1587729 -1.5651916 0 -3.6815515 -2.8457701 0 -4.4466591 -3.1954522 
		0 -4.1242456 -21.961939 0 -28.929493 -22.088572 0 -28.831909 -24.155104 0 -28.56678 
		-25.069723 0 -29.194468 -25.299051 0 -28.812412 -27.252518 0 -30.545172 -27.235655 
		0 -30.765713 -22.137262 0 -28.507351 -22.407953 0 -28.223175 -4.1195483 0 -1.7093246 
		-22.977663 0 -28.005131 -24.290058 0 -28.172041 -22.75131 0 -27.816238 -22.713968 
		0 -27.93351 -4.9365993 0 -0.11152509 1.5989031 0 3.6905098 1.6684332 0 4.0302901 
		30.802607 0 24.962204 31.051189 0 24.725405 31.420408 0 24.571972 31.348269 0 24.70871 
		31.914 0 27.229679 32.64418 0 28.466524 34.261478 0 30.732746 34.033634 0 30.740978 
		31.709198 0 28.145639 30.99758 0 26.925415 2.91396 0 2.9436455 5.9925694 0 2.3096914 
		5.9760804 0 1.7839298 5.8771243 0 1.4681008 5.5605016 0 1.1703382 5.2735186 0 1.0619541 
		4.5963488 0 1.0749075 4.0868578 0 1.490746 5.7407265 0 2.5744395 5.2502208 0 2.7431924 
		3.0211451 0 3.3497944 30.597136 0 25.497206 30.446558 0 25.262512 30.549187 0 25.229887 
		-2.1483705 0 -2.6492779 -2.2058582 0 -4.4782977 -3.3607619 0 -3.5973556 -27.170853 
		0 -30.90132 -3.1964698 0 -2.8774257 -3.9612508 0 -1.5015888 -3.4145799 0 -1.3229731 
		-3.7543602 0 -1.3925033 34.38979 0 30.659325 4.2560382 0 2.1905191 6.0699043 0 2.0314403 
		4.5908456 0 2.8146856 4.4140134 0 2.6871598 -2.6664941 0 -2.6368086 -2.1232009 0 
		-5.8060789 -1.5974393 0 -5.7895899 -0.98384762 0 -5.374011 -1.2816103 0 -5.6906343 
		-0.8754636 0 -5.087028 -1.3042555 0 -3.9003673 -0.88841701 0 -4.4098582 -2.387949 
		0 -5.5542359 -2.5567019 0 -5.0637302 -24.449474 0 -30.775259 -24.296041 0 -31.144478 
		-24.432779 0 -31.072338 -26.953749 0 -31.638069 -28.190594 0 -32.368252 -26.649485 
		0 -30.721649 -27.869709 0 -31.433268 -30.465048 0 -33.757706 -30.456816 0 -33.98555 
		-24.686274 0 -30.526676 -3.0726428 0 -2.7439938 -24.986582 0 -30.170628 -25.221275 
		0 -30.321207 -24.953957 0 -30.273256 2.9569662 0 3.1957386 33.380558 0 27.511997 
		33.589348 0 27.31315 33.899441 0 27.184317 33.845036 0 27.295345 35.368565 0 30.35931 
		36.527748 0 32.025158 37.602722 0 34.079052 37.529305 0 34.236645 36.033821 0 32.133419 
		34.859428 0 30.608635 33.165405 0 27.985592 4.3204899 0 2.5062375 6.7606592 0 2.6403012 
		6.8655925 0 2.3003967 6.0445986 0 1.7228346 6.0751848 0 1.5576043 6.1098475 0 0.60129333 
		5.7709608 0 0.42882749 4.8177123 0 1.0015098 4.0312428 0 0.25393912 3.9534144 0 1.5473222 
		5.5837121 0 2.8226767 4.7308984 0 2.9567137 33.081596 0 27.764238 33.167725 0 27.736782 
		-2.0040286 0 -4.0695477 -1.8449492 0 -5.8834133 -2.628195 0 -4.4043555 -30.383394 
		0 -34.113861 -2.5006692 0 -4.2275233 -2.9185872 0 -2.6798148 37.626232 0 33.895767 
		3.4757822 0 2.7377408 6.5772963 0 2.7167809 6.8576541 0 2.0130129 6.0993438 0 1.8188903 
		6.5263195 0 0.93708014 5.1527433 0 0.86087489 4.6783137 0 0.13738009 3.902946 0 0.34192941 
		4.1300144 0 2.1491916 5.1946311 0 2.8587475 3.810596 0 3.3619137 3.7132671 0 3.1820743 
		3.6094613 0 2.9830666 -2.319747 0 -4.1339993 -2.4538107 0 -6.5741687 -2.1139061 0 
		-6.6791019 -1.3711138 0 -5.8886943 -1.5363441 0 -5.858108;
	setAttr ".pt[2324:2489]" -0.24233699 0 -5.5844703 -0.41480279 0 -5.9233575 -0.81501925 
		0 -4.6312218 -1.3608316 0 -3.7669239 -0.067448616 0 -3.8447523 -2.6361859 0 -5.3972216 
		-2.7702231 0 -4.5444078 -27.236067 0 -33.10463 -27.03722 0 -33.313419 -26.908384 
		0 -33.623512 -27.019415 0 -33.569107 -30.08338 0 -35.092636 -31.749229 0 -36.25182 
		-27.709661 0 -32.889477 -30.332705 0 -34.5835 -31.857489 0 -35.757893 -33.960716 
		0 -37.253376 -33.803123 0 -37.326794 -27.460852 0 -32.891796 -27.488308 0 -32.805668 
		37.588734 0 31.735094 37.777454 0 31.501255 38.914139 0 32.6982 39.812443 0 33.74585 
		40.813457 0 34.911629 41.781742 0 35.99707 40.667355 0 35.06649 40.488804 0 35.093437 
		41.543053 0 36.083118 40.77272 0 35.096249 39.718834 0 33.862904 38.563522 0 32.973667 
		7.4007516 0 2.6985092 7.5822191 0 2.6175454 7.6789069 0 2.2751932 5.6836786 0 1.8252542 
		5.5518889 0 1.6660547 6.4861484 0 1.1219053 6.7475109 0 -0.027905256 6.4535494 0 
		-0.17751554 5.5098877 0 0.43193695 4.948771 0 1.0341104 4.8501639 0 0.17303416 4.622992 
		0 -0.23743203 3.876797 0 -0.10301319 4.1282406 0 1.5639329 5.3832049 0 2.5418634 
		6.4305601 0 2.4949927 3.8660159 0 3.4173336 4.7429214 0 2.6091437 37.355885 0 31.924942 
		-2.5512502 0 -3.2892916 -2.5302904 0 -6.3908057 -1.8265224 0 -6.6711636 -0.75058961 
		0 -6.339829 -1.6323998 0 -5.9128532 -0.67438436 0 -4.9662528 0.049110413 0 -4.4918232 
		-0.1554389 0 -3.7164555 -1.962701 0 -3.9435239 -2.6722569 0 -5.0081406 -3.1754231 
		0 -3.6241055 -33.619839 0 -37.350304 -2.9955838 0 -3.5267766 -2.796576 0 -3.4229708 
		40.811104 0 35.045635 3.3837504 0 2.645709 3.0094593 0 3.2755909 3.1215503 0 3.4812977 
		7.2486382 0 2.4803634 6.6354642 0 1.8552322 7.6640067 0 1.9881086 6.4671483 0 1.9529569 
		5.3942509 0 1.3915257 7.073905 0 0.4236612 6.0506372 0 1.0246084 7.1087685 0 0.26335952 
		6.2271004 0 -0.17480949 4.6449566 0 1.1318561 4.6886415 0 0.21895382 3.7288396 0 
		-0.001549989 4.0916786 0 0.33873507 4.304512 0 2.2251389 5.1076775 0 2.5650103 3.2085919 
		0 3.6481667 3.2902 0 3.7989602 -2.5120187 0 -7.2142611 -2.4310548 0 -7.3957286 -2.0887027 
		0 -7.4924164 -0.93541479 0 -6.2996578 -1.4795642 0 -5.3653984 -1.6387637 0 -5.4971881 
		-0.24544644 0 -5.3233972 0.36400604 0 -6.2670588 0.21439576 0 -6.5610204 0.013456345 
		0 -4.6636734 -0.84761989 0 -4.7622805 -1.3774424 0 -3.94175 0.28950369 0 -3.6903064 
		0.42392254 0 -4.4365015 -2.308502 0 -6.2440696 -2.3553729 0 -5.1967144 -3.2308431 
		0 -3.6795254 -2.4226532 0 -4.5564308 -31.459164 0 -37.312805 -31.225325 0 -37.501526 
		-32.422272 0 -38.63821 -33.469921 0 -39.536514 -34.6357 0 -40.537529 -35.721142 0 
		-41.505814 -32.697739 0 -38.287594 -33.586971 0 -39.442905 -34.82032 0 -40.496792 
		-35.80719 0 -41.267124 -34.817509 0 -40.212875 -34.790562 0 -40.391426 -31.649012 
		0 -37.079956 38.809502 0 32.875111 39.788532 0 33.815994 40.845646 0 35.034492 41.711071 
		0 36.062286 2.4978614 0 3.7192302 7.8176494 0 2.5409086 8.0655766 0 2.717041 8.2307453 
		0 2.5596309 7.4380331 0 1.8358169 8.2040691 0 2.1535857 6.6961374 0 0.33926436 7.3360782 
		0 -0.6274395 7.0026321 0 -0.8039155 6.2531085 0 -0.00067141652 5.5398808 0 0.63270307 
		4.8211699 0 -0.19631556 4.6349158 0 -0.14334682 3.8445101 0 -0.66035545 3.7123628 
		0 -0.56972969 2.7334468 0 4.1599941 3.3366616 0 3.8454218 3.7529266 0 3.3042443 2.6304719 
		0 3.9625862 -2.4592185 0 -3.1972599 -3.2948072 0 -2.9350598 -3.0891004 0 -2.822969 
		-2.2938728 0 -7.0621476 -1.8016181 0 -7.4775162 -1.6687417 0 -6.4489737 -0.83811784 
		0 -5.8641467 -0.2371707 0 -6.8874145 -1.2050352 0 -5.2077603 -1.7664664 0 -6.2806578 
		0.36129999 0 -6.0406098 -0.076869011 0 -6.9222779 -0.032463312 0 -4.502151 -0.94536555 
		0 -4.4584661 -0.15224433 0 -3.9051881 -2.0386484 0 -4.1180215 0.18804049 0 -3.5423491 
		-2.3785195 0 -4.9211869 -3.6124697 0 -3.1037097 -3.4616759 0 -3.0221014 -34.769707 
		0 -40.535175 2.9322855 0 3.1984172 3.5926352 0 2.8385754 7.6352205 0 1.9472058 7.2720909 
		0 1.9376054 8.0779743 0 1.8501973;
	setAttr ".pt[2490:2655]" 7.7184324 0 -0.11022547 7.7581434 0 -0.29551128 6.742115 
		0 -0.80024958 4.6879911 0 -0.74368596 4.5109844 0 -0.78041101 3.9464884 0 -0.0052308142 
		3.6355851 0 -1.1278173 2.8299906 0 4.3383832 -3.5327396 0 -2.3113713 -2.354418 0 
		-7.6311588 -2.5305505 0 -7.879086 -2.3731403 0 -8.0442553 -1.9670951 0 -8.0175791 
		-1.6493263 0 -7.2515426 -0.15277386 0 -6.5096469 0.18716192 0 -6.066618 0.99040604 
		0 -6.8161416 -0.44621253 0 -5.3533902 0.81393003 0 -7.1495876 0.38280606 0 -4.6346793 
		0.32983732 0 -4.4484253 0.84684587 0 -3.6580198 0.75622022 0 -3.5258722 -3.9735038 
		0 -2.5469563 -3.6589313 0 -3.1501713 -3.1177537 0 -3.5664361 -32.599182 0 -38.533573 
		-33.540066 0 -39.512604 -34.758564 0 -40.569717 -35.786358 0 -41.435143 -3.7760956 
		0 -2.4439814 2.4065711 0 3.6279397 2.1759784 0 4.0411153 8.001153 0 1.9364133 8.1976538 
		0 2.5759354 8.6426172 0 2.5960844 8.6139011 0 2.1587212 7.7755041 0 1.7734749 8.4780998 
		0 1.8319328 7.2833686 0 -0.2070742 6.7724791 0 -0.59911394 7.6094108 0 -0.90077209 
		7.2759676 0 -1.0772481 4.5216293 0 -0.69638467 4.4439521 0 -1.2734329 3.4752986 0 
		-1.017902 3.9067576 0 -0.57301724 2.3085892 0 4.2844715 2.4032445 0 4.4923582 3.2418442 
		0 3.7506046 2.8849461 0 4.3933387 3.1074424 0 3.3601418 -2.6520844 0 -3.4061446 -3.0119267 
		0 -2.7457952 -1.7607152 0 -7.44873 -1.6637068 0 -7.8914838 -1.7511148 0 -7.0856004 
		0.29671597 0 -7.5319419 0.48200178 0 -7.5716529 0.98674011 0 -6.5556245 0.9301765 
		0 -4.5015006 0.19172132 0 -3.7599978 0.96690154 0 -4.3244939 1.3143078 0 -3.4490945 
		-4.1518927 0 -2.6435001 8.1522732 0 1.7492828 8.4647436 0 2.7656841 7.5567102 0 -0.48040035 
		8.0314732 0 -0.56884909 7.0154524 0 -1.0735798 4.6586409 0 -1.2288901 4.3171515 0 
		-1.7173686 3.5087795 0 -1.5717582 2.5081074 0 4.6602683 -3.4414492 0 -2.2200809 -3.8546247 
		0 -1.9894881 -1.7499228 0 -7.8146625 -2.3894448 0 -8.0111647 -2.4095938 0 -8.4561272 
		-1.9722307 0 -8.4274111 -1.6454422 0 -8.2916098 -1.5869844 0 -7.5890136 0.78560448 
		0 -6.5859885 0.3935647 0 -7.0968781 1.2637386 0 -7.0894771 1.0872626 0 -7.4229202 
		0.8828752 0 -4.3351388 1.4599234 0 -4.2574615 0.75950778 0 -3.7202671 1.2043926 0 
		-3.2888081 -4.097981 0 -2.1220989 -4.3058677 0 -2.216754 -4.2068481 0 -2.6984556 
		-3.5641139 0 -3.0553536 -3.1736512 0 -2.9209518 2.6137731 0 3.8192515 2.0846856 0 
		3.9498224 2.0848436 0 4.284574 8.531785 0 2.0526099 8.66366 0 2.2605507 8.6145153 
		0 2.4866476 8.6470709 0 2.5066991 8.6368113 0 2.1772041 8.4451647 0 1.8824811 7.045815 
		0 -0.87244511 7.9917674 0 -0.38355735 7.941709 0 -0.70023155 7.683753 0 -0.90498662 
		7.4263978 0 -1.05655 7.5069695 0 -1.0396962 4.4568682 0 -1.1715103 4.5318398 0 -1.6728287 
		3.7110872 0 -1.0218825 3.3485031 0 -1.4618341 2.3018212 0 4.3781352 2.3169746 0 4.4736357 
		2.4487133 0 4.6505513 2.7727721 0 4.2811646 2.563066 0 4.7152267 -1.5627923 0 -7.9657826 
		-2.5791936 0 -8.2782545 0.75533962 0 -7.8449826 0.66689086 0 -7.3702197 1.2600703 
		0 -6.8289618 1.4153805 0 -4.4721503 1.9038591 0 -4.130661 1.7582486 0 -3.3222892 
		-4.4737773 0 -2.3216169 2.099256 0 4.1100869 7.729075 0 -0.95840168 7.8745165 0 -0.74151468 
		4.2493463 0 -1.798538 4.1755347 0 -1.8567667 3.611824 0 -1.7337847 3.9515102 0 -1.6991327 
		3.7306542 0 -1.8113928 2.4081361 0 4.6497884 -3.632761 0 -2.4272828 -3.7633319 0 
		-1.8981953 -4.0064454 0 -1.9045885 -1.8507786 0 -8.3204136 -2.0763857 0 -8.4329252 
		-2.3554296 0 -8.3663445 -1.9974792 0 -8.4567223 -2.2394974 0 -8.494647 -1.7636571 
		0 -8.3298502 1.0589356 0 -6.8593245 0.57004786 0 -7.8052773 1.2278748 0 -7.2986979 
		1.2449408 0 -7.2193322 1.1086144 0 -7.4786882 0.90339255 0 -7.7475886 1.3580009 0 
		-4.2703776 1.2083732 0 -3.5245965 1.8593192 0 -4.3453493 1.6483245 0 -3.1620126 -4.2353277 
		0 -2.1184642 -4.4619489 0 -2.2590961 -4.5287356 0 -2.3765752 -4.0946741 0 -2.5862815 
		2.2918959 0 4.1411424 2.1184657 0 4.2158237 4.3300653 0 -1.6154507 3.9352212 0 -1.9180751 
		3.5842843 0 -1.4658209 2.2191927 0 4.4778719;
	setAttr ".pt[2656:2821]" 2.4508843 0 4.603045 0.94509363 0 -7.6815004 1.1534667 
		0 -7.533185 2.0296617 0 -4.0157795 2.0007117 0 -4.014679 1.9321597 0 -3.4618719 1.859901 
		0 -3.7638907 2.0322273 0 -3.5691345 -4.4616714 0 -2.2154603 -3.9546521 0 -2.1054056 
		-4.0228534 0 -1.9374697 1.8019414 0 -4.1435747 1.6523114 0 -3.3977935 2.1047778 0 
		-3.7688656 -4.4165545 0 -2.2643938 -4.2904186 0 -2.0318313 1.5628843 0 -7.4310327 
		1.7576761 0 -7.778213 1.5367427 0 -7.9277806 1.5189073 0 -7.6744514 2.049973 0 -8.4410114 
		1.0399942 0 -7.9539227 1.7602706 0 -8.1513987 1.3871746 0 -8.148715 1.2744007 0 -7.9058461 
		1.3966537 0 -7.7901483 8.1571741 0 -0.83674312 8.3519659 0 -1.1839235 8.131032 0 
		-1.3334916 8.1131973 0 -1.080162 8.6442623 0 -1.8467219 7.6342835 0 -1.3596332 8.3545599 
		0 -1.5571082 7.9814639 0 -1.554425 7.86869 0 -1.3115566 7.990943 0 -1.1958592 9.00877 
		0 2.5489874 9.42624 0 2.4337413 9.266386 0 2.1209452 9.1824112 0 2.3917594 10.16377 
		0 2.1732912 8.8934345 0 1.8308563 9.7249861 0 2.2091496 9.3445168 0 1.9248991 9.1203642 
		0 2.0661311 9.1513882 0 2.2289455 -1.6883667 0 -8.6805334 -1.7896492 0 -9.1219597 
		-2.0414648 0 -9.0146313 -1.8968291 0 -8.8935308 -2.0423846 0 -9.9153738 -2.4268506 
		0 -8.7093763 -2.0535917 0 -9.4726982 -2.3129129 0 -9.142396 -2.2332053 0 -8.8969946 
		-2.065017 0 -8.8952627 4.3045616 0 -1.8998656 4.1318989 0 -2.3382545 3.8828998 0 
		-2.1427169 4.0797133 0 -2.1010046 3.7565577 0 -3.118036 3.8274949 0 -2.667659 3.6158209 
		0 -2.2501712 3.7498732 0 -2.0347869 3.9147935 0 -2.0678959 2.0349832 0 -3.3718281 
		2.523375 0 -3.3813171 2.420223 0 -3.637604 2.3354697 0 -3.539115 3.4250538 0 -3.4692733 
		2.2206681 0 -4.0841055 2.9764524 0 -3.5736217 2.6549444 0 -3.8860116 2.4104617 0 
		-3.8656602 2.3729658 0 -3.7023878 -4.7182317 0 -2.1005771 -4.9495425 0 -1.7108427 
		-4.6686096 0 -1.6134362 -4.722209 0 -1.8136029 -5.3156958 0 -0.96547246 -4.1829767 
		0 -1.5905789 -5.0058346 0 -1.2854102 -4.5702796 0 -1.3494761 -4.4719219 0 -1.5885119 
		-4.5970654 0 -1.7010574 1.7772522 0 4.394907 1.5459417 0 4.7846413 1.8268745 0 4.8820481 
		1.7732751 0 4.6818814 1.1797881 0 5.5300117 2.3125072 0 4.9049053 1.4896493 0 5.2100739 
		1.9252043 0 5.146008 2.0235622 0 4.9069724 1.8984187 0 4.7944264 -5.6904101 0 5.9663401 
		8.1881466 0 -3.1679227 8.0730133 0 -2.4134426 7.7912016 0 -1.2904265 7.6379919 0 
		-0.0014994442 7.4089293 0 0.92582965 6.6496496 0 1.924495 5.3484688 0 2.8241739 4.6064157 
		0 2.8423877 3.4786191 0 2.7559032 2.6973867 0 2.8577461 2.0482423 0 2.9532661 1.1680385 
		0 2.9491611 0.51956391 0 2.691915 0.036442757 0 2.3327756 -1.0807041 0 1.356634 -2.0568457 
		0 0.23948714 -2.4159851 0 -0.24363402 -2.6732309 0 -0.89210856 -2.6773362 0 -1.7723126 
		-2.5818162 0 -2.4214568 -2.4799733 0 -3.2026892 -2.5664577 0 -4.3304858 -2.548244 
		0 -5.0725389 -1.6485651 0 -6.3737197 -0.64989972 0 -7.1329994 0.27742934 0 -7.362062 
		1.5663564 0 -7.5152717 2.6893725 0 -7.7970834 3.4438531 0 -7.9122167 4.5176206 0 
		-7.8000283 5.3143764 0 -7.4672756 5.939641 0 -7.0428433 6.6639414 0 -6.3880115 7.3187733 
		0 -5.6637111 7.7432055 0 -5.0384464 8.0759583 0 -4.2416906 8.4170599 0 -3.1262615 
		8.4900074 0 -2.3103015 8.1438522 0 -1.0370264 7.730278 0 0.18439242 7.0683861 0 1.0479922 
		6.2416878 0 1.9427934 4.9737401 0 2.6154408 4.3057337 0 2.7829936 3.408757 0 2.8581812 
		2.6072466 0 2.9103267 1.9879649 0 2.83937 1.1169167 0 2.741231 0.48930395 0 2.4495416 
		0.037277639 0 2.0929382 -0.9716512 0 1.2475811 -1.8170084 0 0.23865226 -2.1736116 
		0 -0.21337405 -2.465301 0 -0.84098673 -2.5634401 0 -1.7120349 -2.6343968 0 -2.3313167 
		-2.5822513 0 -3.132827 -2.5070636 0 -4.0298038 -2.3395109 0 -4.6978102 -1.6668634 
		0 -5.9657578 -0.7720623 0 -6.7924562 0.091537476 0 -7.4543481 1.3129563 0 -7.8679223 
		2.5862315 0 -8.2140779 3.4021909 0 -8.1411295 4.5147705 0 -7.9934525 5.299264 0 -7.6889238 
		5.9635444 0 -7.2434759 6.7797079 0 -6.503778 7.5194058 0 -5.6876144;
	setAttr ".pt[2822:2823]" 7.9648542 0 -5.023334 8.2693825 0 -4.2388406;
	setAttr -s 2824 ".vt";
	setAttr ".vt[0:165]"  -0.26733014 19.63985252 8.28384495 7.4505806e-009 19.74796677 8.28384495
		 -0.1793023 19.9361515 8.021855354 -0.28680003 19.85405159 8.010307312 7.4505806e-009 19.65129852 8.32365036
		 7.4505806e-009 20.022029877 8.075261116 -0.25440717 20.3266468 7.42301226 -0.3712385 19.54906654 8.27564144
		 -0.29048356 19.5023098 8.33410549 0.26733014 19.63985252 8.28384495 -0.17112538 20.43054771 7.43226385
		 0.1793023 19.9361515 8.021855354 -0.34418234 20.18998146 7.421278 -0.39499411 19.72871017 8.010868073
		 7.4505806e-009 19.54208565 8.28188515 0.29048356 19.5023098 8.33410549 7.4505806e-009 20.55331993 7.43226385
		 0.17112538 20.43054771 7.43226385 -0.34815887 20.85203171 7.078389168 -0.46215495 20.69487572 7.081977844
		 -0.36551967 19.43502235 8.33280182 -0.47780773 19.41362572 8.26316643 -0.30986175 19.4073925 8.31438828
		 0.28680003 19.85405159 8.010307312 0.3712385 19.54906654 8.27564144 -0.2384679 20.96335983 7.081977844
		 0.25440717 20.3266468 7.42301226 -0.6496864 20.42878532 7.12084341 -0.52635628 19.92623138 7.47576809
		 -0.51728183 19.47847176 8.0016651154 -0.30113396 19.38381577 8.29364777 0.30986175 19.4073925 8.31438828
		 0.36551967 19.43502235 8.33280182 7.4505806e-009 21.086133957 7.081977844 0.2384679 20.96335983 7.081977844
		 0.34815887 20.85203171 7.078389168 -0.47325608 21.52379608 6.79661989 -0.62517446 21.39417267 6.79081964
		 -0.90998936 21.012626648 6.7017107 -0.44398019 19.33888626 8.32365036 -0.36519822 19.36293983 8.31567192
		 -0.57099456 19.28072166 8.25646305 7.4505806e-009 19.41603088 8.46194458 0.30113396 19.38381577 8.29364777
		 0.34418234 20.18998146 7.421278 0.39499411 19.72871017 8.010868073 0.47780773 19.41362572 8.26316643
		 -0.32932255 21.60615349 6.79081964 0.46215495 20.69487572 7.081977844 -1.093061686 20.8413105 6.65174532
		 -0.60727841 19.93704987 7.48615694 -0.56228763 19.42446899 7.98916817 -0.34376508 19.35080338 8.28378391
		 -0.26301154 19.33986473 8.4663372 0.36519822 19.36293983 8.31567192 0.44398019 19.33888626 8.32365036
		 7.4505806e-009 21.72892761 6.79081964 0.32932255 21.60615349 6.79081964 0.47325608 21.52379608 6.79661989
		 0.62517446 21.39417267 6.79081964 -0.65672207 22.022174835 6.27963734 -0.8428672 21.8992424 6.27898264
		 -1.24204016 21.53687286 6.26890564 -1.46106076 21.19226074 6.25438547 -0.77194387 20.37443924 7.12515163
		 -0.52568346 19.22230721 8.30339336 -0.42091605 19.29627037 8.30759335 -0.61601049 19.15556145 8.22304916
		 -0.38755926 19.30298615 8.2647295 -0.31114691 19.3014698 8.45588684 7.4505806e-009 19.26764679 8.61855793
		 0.26301154 19.33986473 8.4663372 0.34376508 19.35080338 8.28378391 0.52635628 19.92623138 7.47576809
		 0.6496864 20.42878532 7.12084341 0.51728183 19.47847176 8.0016651154 0.57099456 19.28072166 8.25646305
		 -0.48981139 22.096261978 6.27898264 0.90998936 21.012626648 6.7017107 -1.25680327 20.7158947 6.51766586
		 -0.89638281 20.17308617 7.070092201 -0.76346809 19.70342636 7.38128042 -0.46784982 19.21941376 8.28761101
		 -0.62238699 19.16171455 7.88783836 -0.35729811 19.24172401 8.4319706 -0.22398803 19.22428894 8.60870266
		 0.31114691 19.3014698 8.45588684 0.42091605 19.29627037 8.30759335 0.38755926 19.30298615 8.2647295
		 0.52568346 19.22230721 8.30339336 7.4505806e-009 22.21903419 6.27898264 0.48981139 22.096261978 6.27898264
		 0.65672207 22.022174835 6.27963734 0.8428672 21.8992424 6.27898264 1.24204016 21.53687286 6.26890564
		 -0.8325547 22.39873505 5.56855059 -1.45453095 21.95632172 5.55719566 -1.78123808 21.69654274 5.62524796
		 -1.52816749 20.99980736 6.20289898 -0.54476899 19.10096741 8.27931499 -0.47965762 19.11412239 8.26450443
		 -0.42055091 19.25086403 8.24795151 -0.59492296 18.89656067 8.17663002 -0.39089426 19.18780136 8.40459824
		 -0.27859753 19.19565773 8.59505463 7.4505806e-009 19.094835281 8.72026348 0.22398803 19.22428894 8.60870266
		 0.46784982 19.21941376 8.28761101 0.35729811 19.24172401 8.4319706 0.60727841 19.93704987 7.48615694
		 1.093061686 20.8413105 6.65174532 0.56228763 19.42446899 7.98916817 0.61601049 19.15556145 8.22304916
		 -0.59351796 22.48226929 5.56746864 1.46106076 21.19226074 6.25438547 -1.10183859 22.25054169 5.56746864
		 -2.031934738 21.38283348 5.74483967 -2.010372877 21.15307236 5.81938267 -1.24992061 20.59586525 6.26005411
		 -0.92440701 18.58491135 6.99250031 -0.79112703 18.75432396 7.28925753 -0.52939028 18.94117355 8.24546146
		 -0.43802986 19.20331573 8.22497749 -0.56487149 18.79528427 7.8871603 -0.32945654 19.14456177 8.56820869
		 -0.18496546 19.072952271 8.70456886 0.27859753 19.19565773 8.59505463 0.42055091 19.25086403 8.24795151
		 0.39089426 19.18780136 8.40459824 0.77194387 20.37443924 7.12515163 0.54476899 19.10096741 8.27931499
		 0.47965762 19.11412239 8.26450443 7.4505806e-009 22.6050415 5.56746864 0.59351796 22.48226929 5.56746864
		 0.8325547 22.39873505 5.56855059 1.45453095 21.95632172 5.55719566 1.78123808 21.69654274 5.62524796
		 -0.69423479 22.58685684 5.021260262 -0.97007608 22.50154877 5.020931244 -1.2906611 22.35512924 5.021260262
		 -1.70407176 22.10121727 5.02413702 -2.15689468 21.85144615 5.073642731 -1.56006384 20.87018394 6.056610107
		 -0.99364281 19.79887962 6.77296686 -1.018345356 19.56365395 6.80096436 -0.47753498 19.014886856 8.23494339
		 -0.43789694 19.11657715 8.16356182 -0.41203114 19.14065552 8.37618923 -0.44027337 18.89540291 8.17743874
		 -0.43654415 18.85471535 8.15429878 -0.3515124 19.097332001 8.54332924 -0.23059407 19.053987503 8.69542027
		 -0.15084276 18.92620277 8.76651478 0.18496546 19.072952271 8.70456886 0.43802986 19.20331573 8.22497749
		 0.32945654 19.14456177 8.56820869 0.89638281 20.17308617 7.070092201 0.76346809 19.70342636 7.38128042
		 1.25680327 20.7158947 6.51766586 0.62238699 19.16171455 7.88783836 0.52939028 18.94117355 8.24546146
		 7.4505806e-009 22.70963669 5.021260262 1.10183859 22.25054169 5.56746864 2.031934738 21.38283348 5.74483967
		 -2.55411291 21.43325424 5.042721748 -2.59590816 20.99054146 5.60276127;
	setAttr ".vt[166:331]" -2.045697689 20.97693825 5.85672379 -1.23802876 20.43061829 6.310781
		 -1.28278804 18.61829185 6.46290302 -0.75294346 18.71557808 7.25156689 -0.52212375 18.7671032 7.86987305
		 -0.40438041 19.014463425 8.2940464 -0.37646851 18.86348534 8.090093613 -0.27480671 19.017255783 8.67687607
		 7.4505806e-009 18.94019699 8.77655029 0.15084276 18.92620277 8.76651478 0.23059407 19.053987503 8.69542027
		 0.41203114 19.14065552 8.37618923 0.3515124 19.097332001 8.54332924 1.52816749 20.99980736 6.20289898
		 0.59492296 18.89656067 8.17663002 0.47753498 19.014886856 8.23494339 0.43789694 19.11657715 8.16356182
		 0.69423479 22.58685684 5.021260262 0.97007608 22.50154877 5.020931244 1.70407176 22.10121727 5.02413702
		 1.2906611 22.35512924 5.021260262 2.15689468 21.85144615 5.073642731 2.010372877 21.15307236 5.81938267
		 7.4505806e-009 22.79366493 4.46557951 -0.76793903 22.67089081 4.46557951 -1.080194235 22.58705711 4.46475029
		 -1.44533038 22.43916512 4.46557951 -1.95960307 22.14749908 4.47348404 -2.46377087 21.83958435 4.54166698
		 -2.61592364 21.16905022 5.4386158 -2.095397472 20.76203156 6.01960516 -1.62942338 20.67682266 6.19992399
		 -1.094993591 19.70598984 6.64713717 -1.28754783 18.87035179 6.51216841 -1.23478079 18.33463478 6.51880026
		 -0.88469839 18.54454613 6.99598455 -0.38895997 19.0069675446 8.09268856 -0.36378524 19.044712067 8.51854134
		 -0.37646851 18.90113258 8.13633251 -0.29882929 18.97466469 8.65247154 -0.18706462 18.91347313 8.75947094
		 -0.12592253 18.79324722 8.81444073 0.40438041 19.014463425 8.2940464 0.27480671 19.017255783 8.67687607
		 0.92440701 18.58491135 6.99250031 0.79112703 18.75432396 7.28925753 1.24992061 20.59586525 6.26005411
		 0.56487149 18.79528427 7.8871603 0.44027337 18.89540291 8.17743874 2.55411291 21.43325424 5.042721748
		 2.59590816 20.99054146 5.60276127 -3.069621325 21.35159111 4.28230381 -2.80235434 20.89195061 5.19905663
		 -2.63323784 20.73317337 5.64116669 -3.12034249 20.68037987 5.33130598 -1.32220364 20.24261475 6.3434844
		 -1.10455155 19.41552544 6.6051445 -1.82558942 18.53501511 6.011201859 -1.90273952 18.31821823 6.088857174
		 -1.0056171417 18.39380074 6.86399603 -0.9355588 18.39380074 6.8686862 -0.6407823 18.97232628 7.026855946
		 -0.43966064 19.073942184 7.47207117 -0.33353409 19.10404396 7.6982975 -0.37442169 18.91672516 8.22725582
		 -0.35637745 18.92630005 8.45322514 -0.30476078 19.11676025 7.87268257 -0.21987006 18.88603592 8.74515915
		 0.12592253 18.79324722 8.81444073 7.4505806e-009 18.79664993 8.79441547 0.18706462 18.91347313 8.75947094
		 0.36378524 19.044712067 8.51854134 0.29882929 18.97466469 8.65247154 1.018345356 19.56365395 6.80096436
		 0.99364281 19.79887962 6.77296686 1.56006384 20.87018394 6.056610107 0.43654415 18.85471535 8.15429878
		 0.38895997 19.0069675446 8.09268856 0.76793903 22.67089081 4.46557951 1.080194235 22.58705711 4.46475029
		 1.44533038 22.43916512 4.46557951 1.95960307 22.14749908 4.47348404 2.46377087 21.83958435 4.54166698
		 2.61592364 21.16905022 5.4386158 2.045697689 20.97693825 5.85672379 7.4505806e-009 22.79366493 3.74746037
		 -0.84955925 22.67089081 3.74746037 -1.19435573 22.5824585 3.74663067 -1.60560584 22.43916512 3.74746037
		 -2.35878062 22.13051033 3.75731897 -2.89059544 21.79689789 3.74418926 -2.9684813 20.56772232 5.49479008
		 -2.63491154 20.56288147 5.70054245 -1.76980472 20.46739769 6.21074247 -1.19397473 19.66937637 6.53493452
		 -1.45613098 18.95781136 6.38541985 -1.23749495 19.38462067 6.52916861 -1.78328586 17.96238899 6.29414368
		 -1.016637087 18.15820503 6.83964157 -0.79119688 18.77946281 6.66484213 -0.36923155 18.99937439 8.088133812
		 -0.33019742 18.83919334 8.38395309 -0.30945632 18.93122482 8.63103199 -0.22894058 18.85759163 8.73064613
		 -0.14494917 18.78515053 8.81128311 7.4505806e-009 18.67647743 8.81834316 0.35637745 18.92630005 8.45322514
		 0.21987006 18.88603592 8.74515915 1.28278804 18.61829185 6.46290302 0.75294346 18.71557808 7.25156689
		 0.52212375 18.7671032 7.86987305 1.23802876 20.43061829 6.310781 0.37646851 18.86348534 8.090093613
		 0.37646851 18.90113258 8.13633251 0.37442169 18.91672516 8.22725582 3.069621325 21.35159111 4.28230381
		 2.80235434 20.89195061 5.19905663 2.63323784 20.73317337 5.64116669 3.12034249 20.68037987 5.33130598
		 -3.35506082 21.34307671 3.60411596 -3.75990939 20.051111221 4.28549194 -3.24696946 20.52296257 5.13471794
		 -2.99067664 20.34222603 5.56632328 -3.1439364 20.15860558 5.50353527 -2.15088391 20.53973389 6.072183132
		 -1.44273186 20.10390472 6.38634443 -1.89015317 18.67341423 6.048259735 -2.44206715 18.28120804 5.88226318
		 -2.41752553 17.91222763 5.99805498 -1.52732825 17.62336731 6.39386749 -0.96006799 18.18049622 6.85803843
		 -0.88642335 18.42656136 6.44611883 -0.3545706 19.069950104 6.8644824 -0.23466906 19.19878578 7.42893934
		 -0.19523916 19.23694229 7.71575546 -0.34246418 18.91672516 8.22725582 -0.29823956 18.83919334 8.38395309
		 -0.29340968 18.77079964 8.53518867 -0.31066296 18.85539818 8.5860672 -0.32579979 19.11001396 8.070833206
		 -0.16377649 18.76893234 8.80151081 -0.094335161 18.65114212 8.84386158 0.14494917 18.78515053 8.81128311
		 0.063964576 18.73103333 8.79680157 -0.063964568 18.73103333 8.79680157 0.33019742 18.83919334 8.38395309
		 0.30945632 18.93122482 8.63103199 0.22894058 18.85759163 8.73064613 1.28754783 18.87035179 6.51216841
		 1.23478079 18.33463478 6.51880026 1.094993591 19.70598984 6.64713717 0.88469839 18.54454613 6.99598455
		 1.62942338 20.67682266 6.19992399 2.095397472 20.76203156 6.01960516 0.36923155 18.99937439 8.088133812
		 0.84955925 22.67089081 3.74746037 1.19435573 22.5824585 3.74663067 1.60560584 22.43916512 3.74746037
		 2.35878062 22.13051033 3.75731897 2.89059544 21.79689789 3.74418926 2.9684813 20.56772232 5.49479008
		 7.4505806e-009 22.6885643 2.91408801 -0.97750306 22.56579018 2.91408801 -1.35826921 22.4834671 2.91351938
		 -1.80727935 22.33050537 2.91408801 -2.62404442 21.92611885 2.92102313;
	setAttr ".vt[332:497]" -3.089693308 21.60508347 2.9803977 -3.37888789 20.16230965 5.36424923
		 -2.60403895 20.38435173 5.84693813 -2.97419047 20.1809082 5.65551758 -1.87742734 20.32204628 6.19487858
		 -1.28347659 19.6377449 6.50795031 -1.33000231 19.37459183 6.45456982 -1.5795002 18.97738266 6.34221935
		 -2.45581174 18.58480263 5.79242277 -2.17976356 17.35719299 6.19913149 -0.90324926 17.70580292 6.99209261
		 -0.73588926 18.06332016 7.59154034 -0.79986805 18.10331535 6.5766077 -0.48756823 18.82543373 6.40551138
		 -0.17542443 19.25306511 7.93684483 -0.32605276 19.11260414 8.21087074 -0.29110989 19.05358696 8.36641788
		 -0.26145241 18.77079964 8.53518867 -0.23670098 18.83102608 8.71584415 -0.17447004 18.75294685 8.79139805
		 -0.099540733 18.64777184 8.84170151 0.094335169 18.65114212 8.84386158 7.4505806e-009 18.54551888 8.83853626
		 0.067253321 18.7915802 8.76831532 0.087968916 18.70665932 8.78904629 -0.087968908 18.70665932 8.78904629
		 -0.067253314 18.7915802 8.76831532 0.29340968 18.77079964 8.53518867 0.31066296 18.85539818 8.5860672
		 0.16377649 18.76893234 8.80151081 1.82558942 18.53501511 6.011201859 1.10455155 19.41552544 6.6051445
		 1.90273952 18.31821823 6.088857174 1.0056171417 18.39380074 6.86399603 0.43966064 19.073942184 7.47207117
		 0.9355588 18.39380074 6.8686862 0.6407823 18.97232628 7.026855946 0.33353409 19.10404396 7.6982975
		 1.32220364 20.24261475 6.3434844 0.30476078 19.11676025 7.87268257 0.34246418 18.91672516 8.22725582
		 0.29823956 18.83919334 8.38395309 3.35506082 21.34307671 3.60411596 3.75990939 20.051111221 4.28549194
		 3.24696946 20.52296257 5.13471794 2.63491154 20.56288147 5.70054245 2.99067664 20.34222603 5.56632328
		 3.1439364 20.15860558 5.50353527 -3.55141854 21.10696793 2.83091283 -4.002412796 19.89914894 3.46211696
		 -3.86881995 19.01533699 4.4048357 -3.55485797 19.86016846 5.18873501 -3.12140012 19.75403595 5.51105785
		 -3.28846288 19.17213821 5.61136818 -2.18573403 20.36866951 6.083844662 -1.53454018 20.0047855377 6.37396145
		 -1.94824433 18.79649353 6.091080666 -2.48891973 18.70658684 5.85541344 -3.019314528 19.12397766 5.73630667
		 -3.17260337 18.41427612 5.75958395 -2.94353461 17.31830597 6.0057706833 -1.84124386 16.95560265 6.30201817
		 -0.72787517 17.98939896 7.6167202 -1.28538811 17.22720528 6.49989653 -0.66838938 18.098899841 7.52924538
		 -0.59331936 18.37801933 6.12820721 7.4505806e-009 18.82543373 6.40551138 7.4505806e-009 19.069950104 6.8644824
		 7.4505806e-009 19.19878578 7.42893934 7.4505806e-009 19.23694229 7.71575546 7.4505806e-009 19.25306511 7.93684483
		 -0.23005041 18.93466187 8.50750923 -0.19058868 18.73298645 8.65820217 -0.22254619 18.73298645 8.65820217
		 -0.23357913 18.78708267 8.69073677 -0.16273162 19.24762344 8.18806648 -0.10402866 18.64254379 8.83620548
		 0.09954074 18.64777184 8.84170151 0.073404044 18.60982132 8.7979641 -0.073404036 18.60982132 8.7979641
		 7.4505806e-009 18.87676048 8.73538303 0.11862788 18.75276375 8.73994255 -0.11862787 18.75276375 8.73994255
		 0.26145241 18.77079964 8.53518867 0.23670098 18.83102608 8.71584415 0.17447004 18.75294685 8.79139805
		 1.45613098 18.95781136 6.38541985 1.23749495 19.38462067 6.52916861 1.78328586 17.96238899 6.29414368
		 1.016637087 18.15820503 6.83964157 1.19397473 19.66937637 6.53493452 0.79119688 18.77946281 6.66484213
		 1.76980472 20.46739769 6.21074247 0.32579979 19.11001396 8.070833206 0.32605276 19.11260414 8.21087074
		 0.29110989 19.05358696 8.36641788 0.97750306 22.56579018 2.91408801 1.35826921 22.4834671 2.91351938
		 1.80727935 22.33050537 2.91408801 2.62404442 21.92611885 2.92102313 3.089693308 21.60508347 2.9803977
		 3.37888789 20.16230965 5.36424923 2.15088391 20.53973389 6.072183132 7.4505806e-009 22.35793495 1.97432041
		 -0.99924755 22.27675819 2.014166594 -1.40913892 22.1776371 2.037238121 -1.89375949 21.99852562 2.077667475
		 -2.68306351 21.64705467 2.17199516 -3.26428294 21.32222748 2.23513532 -3.50076747 19.060228348 5.49108124
		 -2.5883503 20.24806786 5.9289546 -2.9019928 20.069414139 5.77001572 -3.058312654 19.67671585 5.60989046
		 -1.91901612 20.21981812 6.15529108 -1.60784388 20.0023288727 6.23891544 -1.36522913 19.62900925 6.44226789
		 -1.44461799 19.38118935 6.37293291 -1.66472697 19.051195145 6.30927372 -2.49752474 16.76797104 6.2856555
		 -0.64465803 17.86430359 7.67627144 -0.75982511 17.39981842 7.061509132 -0.44829795 18.11539841 8.0052480698
		 -0.40085277 18.25648499 7.95711231 -0.39594433 17.96259117 7.50142431 -0.56751639 17.96819305 6.29364491
		 7.4505806e-009 18.37801933 6.12820721 0.48756823 18.82543373 6.40551138 0.3545706 19.069950104 6.8644824
		 0.23466906 19.19878578 7.42893934 0.19523916 19.23694229 7.71575546 0.17542443 19.25306511 7.93684483
		 -0.13395032 19.22181892 8.31098938 -0.089648806 19.17297363 8.44704437 -0.15547153 18.81994629 8.64932728
		 -0.13666424 18.67626762 8.74886227 -0.16862175 18.67626762 8.74886227 -0.17530176 18.70901489 8.7685585
		 -0.17719182 18.7356205 8.78376198 -0.10645577 18.63562965 8.82966328 0.10544214 18.60996819 8.80181122
		 -0.10544213 18.60996819 8.80181122 0.095677108 18.87676048 8.73538303 0.13666424 18.67626762 8.74886227
		 -0.0956771 18.87676048 8.73538303 0.22254619 18.73298645 8.65820217 0.19058868 18.73298645 8.65820217
		 0.23005041 18.93466187 8.50750923 0.23357913 18.78708267 8.69073677 0.10402867 18.64254379 8.83620548
		 1.89015317 18.67341423 6.048259735 2.44206715 18.28120804 5.88226318 2.41752553 17.91222763 5.99805498
		 1.52732825 17.62336731 6.39386749 0.96006799 18.18049622 6.85803843 0.88642335 18.42656136 6.44611883
		 1.44273186 20.10390472 6.38634443 3.55141854 21.10696793 2.83091283 4.002412796 19.89914894 3.46211696
		 3.86881995 19.01533699 4.4048357 3.55485797 19.86016846 5.18873501 2.60403895 20.38435173 5.84693813
		 2.97419047 20.1809082 5.65551758 3.12140012 19.75403595 5.51105785 3.28846288 19.17213821 5.61136818
		 -3.70382953 20.71793175 2.23028111 -4.12703133 19.74292374 2.62126446;
	setAttr ".vt[498:663]" -4.35775566 18.37379837 3.36241698 -3.50634313 18.65270042 4.98815536
		 -3.44348264 18.95380211 5.2871418 -2.2415936 20.25542641 6.043967247 -1.48224902 19.62703323 6.30655336
		 -1.98717737 18.88387108 6.095407486 -2.48267603 18.81737328 5.93182135 -2.95285916 19.11148643 5.79993248
		 -3.37684846 18.1000309 5.74589825 -3.13067269 17.20930481 5.99009657 -1.9552238 16.41213226 6.51351213
		 -1.23106444 16.74936867 6.58965826 -0.43022642 18.17849922 8.00052833557 7.4505806e-009 17.96819305 6.29364491
		 0.59331936 18.37801933 6.12820721 0.16273162 19.24762344 8.18806648 7.4505806e-009 19.24451256 8.18806648
		 -0.097999059 19.044618607 8.60320568 -0.10816535 18.63076782 8.82570171 0.1075823 18.62146568 8.81689739
		 -0.10758229 18.62146568 8.81689739 0.097999066 19.044618607 8.60320568 7.4505806e-009 19.044618607 8.60320568
		 0.15547153 18.81994629 8.64932728 0.16862175 18.67626762 8.74886227 0.17530176 18.70901489 8.7685585
		 0.17719182 18.7356205 8.78376198 0.10645577 18.63562965 8.82966328 2.45581174 18.58480263 5.79242277
		 1.5795002 18.97738266 6.34221935 1.33000231 19.37459183 6.45456982 1.28347659 19.6377449 6.50795031
		 2.17976356 17.35719299 6.19913149 0.79986805 18.10331535 6.5766077 0.90324926 17.70580292 6.99209261
		 0.73588926 18.06332016 7.59154034 1.87742734 20.32204628 6.19487858 0.13395032 19.22181892 8.31098938
		 0.089648813 19.17297363 8.44704437 0.99924755 22.27675819 2.014166594 1.40913892 22.1776371 2.037238121
		 1.89375949 21.99852562 2.077667475 2.68306351 21.64705467 2.17199516 3.26428294 21.32222748 2.23513532
		 3.50076747 19.060228348 5.49108124 2.18573403 20.36866951 6.083844662 7.4505806e-009 21.85488701 1.075384378
		 -1.054090738 21.75131607 1.093686819 -1.44746709 21.66469002 1.076658249 -1.91165709 21.51631737 1.097060442
		 -2.74566364 21.19317055 1.3363415 -3.26755309 20.81587029 1.50845683 -4.19712925 17.45017433 4.079203129
		 -2.57192969 20.17203712 5.97173357 -2.81040931 19.9888134 5.88908577 -2.99432969 19.65139961 5.75617743
		 -1.62677836 19.98032761 6.18075418 -1.91831231 20.18647766 6.10221624 -1.49993396 19.62722969 6.24668741
		 -1.5438025 19.36902618 6.27331161 -1.74683166 19.084814072 6.19043779 -2.86757469 19.12514305 5.85178804
		 -2.57514834 16.5049572 6.25553942 -1.68782461 16.59954834 6.48969316 -0.56561536 17.79301262 7.70647717
		 -0.38587222 18.061803818 8.042448997 -0.74715388 16.51976013 6.71289063 -0.36442372 18.12026596 8.037731171
		 -0.37916777 18.16307831 7.98971081 -0.35157344 18.27016449 7.95704556 7.4505806e-009 17.96259117 7.50142431
		 0.56751639 17.96819305 6.29364491 7.4505806e-009 19.22181892 8.31098938 7.4505806e-009 19.17297363 8.44704437
		 0.10816535 18.63076782 8.82570171 2.48891973 18.70658684 5.85541344 1.94824433 18.79649353 6.091080666
		 3.17260337 18.41427612 5.75958395 3.019314528 19.12397766 5.73630667 2.94353461 17.31830597 6.0057706833
		 1.84124386 16.95560265 6.30201817 0.66838938 18.098899841 7.52924538 0.72787517 17.98939896 7.6167202
		 1.28538811 17.22720528 6.49989653 1.53454018 20.0047855377 6.37396145 3.70382953 20.71793175 2.23028111
		 4.12703133 19.74292374 2.62126446 4.35775566 18.37379837 3.36241698 3.50634313 18.65270042 4.98815536
		 3.44348264 18.95380211 5.2871418 2.5883503 20.24806786 5.9289546 2.9019928 20.069414139 5.77001572
		 3.058312654 19.67671585 5.60989046 -3.68714881 20.17831421 1.40666807 -4.045728683 19.48250008 2.0026147366
		 -4.37757111 18.40407753 2.4979713 -4.43692827 17.48644066 3.11261177 -3.34633994 17.9522686 5.51254368
		 -3.51745152 17.43563652 5.094002247 -2.53318596 20.14216805 5.92981911 -2.22242904 20.21910858 5.99766064
		 -2.026064157 18.96411896 6.11014891 -2.48353934 18.89017105 5.96371269 -3.078107595 17.021102905 5.73716068
		 -2.060860157 16.18997383 6.44815922 -1.30256748 16.086662292 6.69361687 -1.049289465 16.32201958 6.67069387
		 -0.31668887 17.71854782 7.69740868 -0.44651756 17.23737717 7.055389404 -0.3906835 18.26641273 8.085598946
		 0.39594433 17.96259117 7.50142431 1.66472697 19.051195145 6.30927372 1.44461799 19.38118935 6.37293291
		 1.36522913 19.62900925 6.44226789 2.49752474 16.76797104 6.2856555 0.64465803 17.86430359 7.67627144
		 0.75982511 17.39981842 7.061509132 0.40085277 18.25648499 7.95711231 0.44829795 18.11539841 8.0052480698
		 1.60784388 20.0023288727 6.23891544 1.91901612 20.21981812 6.15529108 1.054090738 21.75131607 1.093686819
		 1.44746709 21.66469002 1.076658249 1.91165709 21.51631737 1.097060442 2.74566364 21.19317055 1.3363415
		 3.26755309 20.81587029 1.50845683 4.19712925 17.45017433 4.079203129 3.37684846 18.1000309 5.74589825
		 2.2415936 20.25542641 6.043967247 7.4505806e-009 20.86512756 0.0454427 -1.025105476 20.74235344 0.087371051
		 -1.43995571 20.65899086 0.13570642 -1.92632604 20.50567818 0.2315315 -3.03659749 19.93961716 0.69532549
		 -4.19775915 16.75646591 3.88334417 -3.70639777 16.73822403 4.91904163 -2.7045126 19.91042519 5.8764801
		 -2.75443172 19.92787933 5.91494131 -2.93985772 19.63760757 5.81198597 -1.904598 20.17852211 6.052405834
		 -1.4884994 19.62590599 6.19585896 -1.56038141 19.37896919 6.21379757 -1.75804877 19.11166 6.13380241
		 -2.81410861 19.14058495 5.88440371 -2.60457253 16.38156319 6.013171673 -2.011499882 16.098581314 6.35791922
		 -0.2704775 18.0054283142 8.095427513 -0.23544833 18.064496994 8.080236435 -0.66710091 16.27800751 6.72569227
		 -0.4706932 16.51211929 6.71366501 -0.3013297 18.10435677 8.038628578 -0.37355158 18.16609001 8.11888599
		 -0.35901818 18.26641273 8.085598946 7.4505806e-009 18.2099514 7.96313 0.35157344 18.27016449 7.95704556
		 2.95285916 19.11148643 5.79993248 2.48267603 18.81737328 5.93182135 1.98717737 18.88387108 6.095407486
		 3.13067269 17.20930481 5.99009657 1.9552238 16.41213226 6.51351213 1.23106444 16.74936867 6.58965826
		 0.43022642 18.17849922 8.00052833557 1.48224902 19.62703323 6.30655336 3.68714881 20.17831421 1.40666807
		 4.045728683 19.48250008 2.0026147366 4.37757111 18.40407753 2.4979713;
	setAttr ".vt[664:829]" 4.43692827 17.48644066 3.11261177 3.51745152 17.43563652 5.094002247
		 3.34633994 17.9522686 5.51254368 2.57192969 20.17203712 5.97173357 2.81040931 19.9888134 5.88908577
		 2.99432969 19.65139961 5.75617743 -2.55771351 20.21489334 0.40675247 -3.37017846 19.3176918 0.65837824
		 -3.9027977 19.27592659 1.42161858 -4.15717316 18.45448494 1.83919525 -4.39527988 17.52336121 2.22008371
		 -4.36015987 16.79528618 2.9101274 -2.51231647 20.13514709 5.88168049 -1.62324023 19.97143364 6.13018084
		 -2.20475411 20.21094513 5.94886398 -2.015994787 19.002073288 6.059818268 -2.4826014 18.96506691 5.9679184
		 -2.73716164 19.146492 5.9133873 -3.20004392 15.8740387 5.59354782 -1.33401918 15.8657732 6.74873304
		 -0.83383995 15.99994469 6.81455088 -0.18473777 17.69476318 7.67173004 -0.16930386 17.97637177 8.093101501
		 -0.26257029 17.19815445 7.028452396 -0.35942015 18.31765556 8.22871208 -0.32915506 18.31765556 8.22871208
		 7.4505806e-009 18.21837234 8.066207886 2.86757469 19.12514305 5.85178804 1.74683166 19.084814072 6.19043779
		 1.5438025 19.36902618 6.27331161 2.57514834 16.5049572 6.25553942 1.68782461 16.59954834 6.48969316
		 0.38587222 18.061803818 8.042448997 0.56561536 17.79301262 7.70647717 0.74715388 16.51976013 6.71289063
		 0.37916777 18.16307831 7.98971081 0.36442372 18.12026596 8.037731171 1.49993396 19.62722969 6.24668741
		 1.62677836 19.98032761 6.18075418 1.91831231 20.18647766 6.10221624 1.025105476 20.74235344 0.087371051
		 1.43995571 20.65899086 0.13570642 1.92632604 20.50567818 0.2315315 3.03659749 19.93961716 0.69532549
		 4.19775915 16.75646591 3.88334417 3.70639777 16.73822403 4.91904163 2.53318596 20.14216805 5.92981911
		 7.4505806e-009 19.7329998 -0.61388344 -0.94953585 19.64268875 -0.59688932 -1.35383463 19.55056572 -0.53423178
		 -1.82669663 19.38903236 -0.4073711 -2.47295737 19.11680222 -0.18770203 -2.933007 18.79224014 0.092799187
		 -3.57711267 15.43382168 4.61275864 -4.020632267 15.47839928 3.7398243 -2.82359028 19.6182766 5.81346464
		 -2.68183422 19.90525818 5.82885885 -2.87621641 19.61946106 5.84953165 -1.83153605 20.27129555 6.0005698204
		 -1.4678061 19.62821388 6.12547159 -1.5496819 19.37995148 6.16302395 -2.18818498 20.31427765 5.87607241
		 -2.44696665 19.0013904572 5.92623615 -2.0013988018 19.0088939667 6.010420322 -2.67765522 15.83564758 5.8286972
		 -1.30751014 15.73992634 6.5612092 -0.10333488 17.96119881 8.06432724 -0.15965196 18.065473557 8.04994297
		 7.4505806e-009 15.97180176 6.89755726 7.4505806e-009 16.25604057 6.75231934 7.4505806e-009 16.50599861 6.69812202
		 -0.30175146 18.10757256 8.16139412 -0.33070919 18.21733856 8.26681995 -0.28528091 18.39798355 8.40034771
		 -0.25201592 18.39798355 8.40034771 7.4505806e-009 18.24803734 8.16709614 0.3906835 18.26641273 8.085598946
		 2.48353934 18.89017105 5.96371269 2.026064157 18.96411896 6.11014891 3.078107595 17.021102905 5.73716068
		 2.060860157 16.18997383 6.44815922 1.30256748 16.086662292 6.69361687 1.049289465 16.32201958 6.67069387
		 0.31668887 17.71854782 7.69740868 0.44651756 17.23737717 7.055389404 2.22242904 20.21910858 5.99766064
		 2.55771351 20.21489334 0.40675247 3.37017846 19.3176918 0.65837824 3.9027977 19.27592659 1.42161858
		 4.15717316 18.45448494 1.83919525 4.39527988 17.52336121 2.22008371 4.36015987 16.79528618 2.9101274
		 2.75443172 19.92787933 5.91494131 2.7045126 19.91042519 5.8764801 2.93985772 19.63760757 5.81198597
		 -3.43886065 18.20927238 0.49145854 -3.9125452 18.50452423 1.23984504 -4.17288399 17.59063339 1.52898085
		 -4.32014561 16.83676147 2.015635014 -4.080463409 15.48084641 2.85266209 -2.55498648 20.2180748 5.79529095
		 -1.5235889 20.016752243 6.094088554 -1.46504641 19.40601349 6.11898136 -1.74728036 19.11646461 6.083457947
		 -2.42727661 19.009180069 5.87813139 -2.68795729 19.17077446 5.87502098 -3.10949373 15.31033707 5.44482231
		 -2.011218548 15.75141716 6.30060101 -0.83267713 15.6537838 6.67234564 -0.84966981 15.79158115 6.87511635
		 7.4505806e-009 17.66524696 7.64960194 7.4505806e-009 17.94635201 8.038551331 -0.099653639 18.0548172 8.071727753
		 -0.15965196 18.051897049 8.091551781 7.4505806e-009 17.17973518 7.0046339035 -0.26814863 18.31917 8.43352699
		 -0.19691142 18.46536636 8.5014534 -0.16853282 18.46536636 8.5014534 7.4505806e-009 18.29400063 8.30054379
		 0.35901818 18.26641273 8.085598946 2.81410861 19.14058495 5.88440371 1.56038141 19.37896919 6.21379757
		 1.75804877 19.11166 6.13380241 2.60457253 16.38156319 6.013171673 2.011499882 16.098581314 6.35791922
		 0.23544833 18.064496994 8.080236435 0.2704775 18.0054283142 8.095427513 0.66710091 16.27800751 6.72569227
		 0.4706932 16.51211929 6.71366501 0.37355158 18.16609001 8.11888599 0.3013297 18.10435677 8.038628578
		 1.4884994 19.62590599 6.19585896 1.904598 20.17852211 6.052405834 0.94953585 19.64268875 -0.59688932
		 1.35383463 19.55056572 -0.53423178 1.82669663 19.38903236 -0.4073711 2.47295737 19.11680222 -0.18770203
		 2.933007 18.79224014 0.092799187 3.57711267 15.43382168 4.61275864 4.020632267 15.47839928 3.7398243
		 3.20004392 15.8740387 5.59354782 2.51231647 20.13514709 5.88168049 7.4505806e-009 17.86298943 -0.99520242
		 -0.94472098 17.83182144 -0.93259299 -1.29206443 17.81221199 -0.90096688 -1.69742227 17.7665081 -0.80478567
		 -2.33137321 17.63440514 -0.47093967 -2.8000524 17.42946243 -0.11856392 -4.11279154 15.51252842 2.0072529316
		 -3.62307048 14.87014103 3.58578277 -3.8166275 14.95371532 2.95951748 -2.800529 19.61670113 5.7662034
		 -2.75841403 19.948946 5.7317791 -2.16569448 20.40987587 5.78562021 -1.75292206 20.35198975 5.92990828
		 -1.43585563 20.047677994 6.038291454 -1.33744073 19.62103462 6.074663162 -1.582968 19.052383423 6.066027164
		 -2.6658144 19.17571259 5.82741356 -1.96779704 18.84227371 5.95008755 -2.61066246 15.21191788 5.73632622
		 -1.34755683 15.45279694 6.49823427 7.4505806e-009 18.051679611 8.043097496 -0.15965196 18.068689346 8.17270851
		 7.4505806e-009 15.77005672 6.94928265 0.26257029 17.19815445 7.028452396;
	setAttr ".vt[830:995]" -0.25890872 18.15881538 8.30932617 -0.1916301 18.42074394 8.53856564
		 7.4505806e-009 18.53982544 8.60271645 7.4505806e-009 18.35335541 8.41626072 0.32915506 18.31765556 8.22871208
		 0.35942015 18.31765556 8.22871208 2.73716164 19.146492 5.9133873 2.4826014 18.96506691 5.9679184
		 2.015994787 19.002073288 6.059818268 1.33401918 15.8657732 6.74873304 0.83383995 15.99994469 6.81455088
		 0.16930386 17.97637177 8.093101501 0.18473777 17.69476318 7.67173004 1.62324023 19.97143364 6.13018084
		 2.20475411 20.21094513 5.94886398 3.43886065 18.20927238 0.49145854 3.9125452 18.50452423 1.23984504
		 4.17288399 17.59063339 1.52898085 4.32014561 16.83676147 2.015635014 4.080463409 15.48084641 2.85266209
		 2.87621641 19.61946106 5.84953165 2.82359028 19.6182766 5.81346464 2.68183422 19.90525818 5.82885885
		 -3.36060596 17.22807312 0.29565829 -3.77971911 17.76084137 1.034401298 -4.069253922 16.89797211 1.34984112
		 -3.19263411 14.74553013 4.34054995 -2.75036836 14.68568611 5.097634315 -3.85714912 14.9884634 2.071181297
		 -2.58642316 20.28691673 5.69199991 -1.34463406 19.37155533 6.067141533 -2.74243522 19.1075325 5.7300396
		 -2.46156502 18.85723114 5.79102468 -1.95118666 15.20150375 6.19524002 -0.84173322 15.35923576 6.60910273
		 7.4505806e-009 15.6348238 6.74445677 0.10333489 17.96119881 8.06432724 7.4505806e-009 18.047592163 8.14505768
		 0.84966981 15.79158115 6.87511635 -0.21614489 18.26257133 8.47603512 7.4505806e-009 18.43232155 8.51239872
		 0.25201592 18.39798355 8.40034771 0.28528091 18.39798355 8.40034771 2.44696665 19.0013904572 5.92623615
		 1.5496819 19.37995148 6.16302395 2.0013988018 19.0088939667 6.010420322 2.67765522 15.83564758 5.8286972
		 1.30751014 15.73992634 6.5612092 0.15965196 18.065473557 8.04994297 0.33070919 18.21733856 8.26681995
		 0.30175146 18.10757256 8.16139412 1.4678061 19.62821388 6.12547159 1.83153605 20.27129555 6.0005698204
		 2.18818498 20.31427765 5.87607241 0.94472098 17.83182144 -0.93259299 1.29206443 17.81221199 -0.90096688
		 1.69742227 17.7665081 -0.80478567 2.33137321 17.63440514 -0.47093967 2.8000524 17.42946243 -0.11856392
		 4.11279154 15.51252842 2.0072529316 3.10949373 15.31033707 5.44482231 3.62307048 14.87014103 3.58578277
		 3.8166275 14.95371532 2.95951748 2.55498648 20.2180748 5.79529095 7.4505806e-009 15.63355732 -1.17586994
		 -0.9471736 15.62133598 -1.092148662 -1.32490683 15.61174202 -1.051561117 -1.77054501 15.59612083 -0.90032077
		 -2.26559114 15.58742714 -0.52910751 -3.057851791 15.56424999 0.10259309 -3.78952336 15.52688599 1.10663211
		 -4.55792379 14.40788555 3.34904957 -3.89489174 14.27994633 3.90474725 -4.84563637 14.54500675 2.41097093
		 -2.81265235 19.61774635 5.68770599 -2.8206141 19.97941399 5.61839247 -2.13792777 20.55266762 5.66581964
		 -1.64208531 20.47742653 5.83914518 -1.26963592 20.10930252 5.96934271 -1.14464474 19.61206245 6.013035774
		 -1.49243283 18.97872925 6.0057711601 -1.93144226 18.73862267 5.87140179 -2.3872385 14.67394829 5.54002666
		 -1.38559377 15.055548668 6.41738605 7.4505806e-009 15.34356117 6.67639399 0.099653646 18.0548172 8.071727753
		 7.4505806e-009 18.098834991 8.29299164 -0.15965196 18.11785126 8.32064152 -0.14461872 18.39348984 8.5754137
		 0.16853282 18.46536636 8.5014534 0.19691142 18.46536636 8.5014534 0.26814863 18.31917 8.43352699
		 2.68795729 19.17077446 5.87502098 1.74728036 19.11646461 6.083457947 2.42727661 19.009180069 5.87813139
		 2.011218548 15.75141716 6.30060101 0.83267713 15.6537838 6.67234564 0.15965196 18.051897049 8.091551781
		 1.46504641 19.40601349 6.11898136 1.5235889 20.016752243 6.094088554 3.36060596 17.22807312 0.29565829
		 3.77971911 17.76084137 1.034401298 4.069253922 16.89797211 1.34984112 2.75036836 14.68568611 5.097634315
		 3.19263411 14.74553013 4.34054995 3.85714912 14.9884634 2.071181297 2.800529 19.61670113 5.7662034
		 2.75841403 19.948946 5.7317791 -2.64578152 15.56297207 -0.30326247 -3.70326924 16.95363617 0.7937566
		 -3.13715839 14.086438179 4.60431528 -3.59244919 14.96526623 1.016490936 -4.82343435 14.18278313 1.33054423
		 -2.63759184 20.39137459 5.55335903 -1.16860938 19.32614326 6.0039973259 -2.48309422 18.76662064 5.68705416
		 -2.88445854 19.61320877 5.5673151 -2.71674752 14.080324173 5.23577976 -1.79298675 14.67762661 6.043881893
		 -0.81690758 14.96579075 6.52811241 0.15965196 18.068689346 8.17270851 -0.14034876 18.24392891 8.48734951
		 -0.097537719 18.38076591 8.57969475 0.1916301 18.42074394 8.53856564 2.6658144 19.17571259 5.82741356
		 1.582968 19.052383423 6.066027164 1.96779704 18.84227371 5.95008755 2.61066246 15.21191788 5.73632622
		 1.34755683 15.45279694 6.49823427 0.25890872 18.15881538 8.30932617 1.33744073 19.62103462 6.074663162
		 1.43585563 20.047677994 6.038291454 2.16569448 20.40987587 5.78562021 1.75292206 20.35198975 5.92990828
		 0.9471736 15.62133598 -1.092148662 1.32490683 15.61174202 -1.051561117 1.77054501 15.59612083 -0.90032077
		 2.26559114 15.58742714 -0.52910751 3.057851791 15.56424999 0.10259309 3.78952336 15.52688599 1.10663211
		 3.89489174 14.27994633 3.90474725 4.55792379 14.40788555 3.34904957 4.84563637 14.54500675 2.41097093
		 2.58642316 20.28691673 5.69199991 -0.94277155 14.7833662 -1.24574661 -1.37257087 14.80504704 -1.18824792
		 -2.31039071 14.8652401 -0.58903569 -2.6106708 14.88299656 -0.23976074 -3.51391435 15.53582954 0.6486845
		 -5.44069862 14.30599594 2.98734736 -4.71431589 12.79586697 4.63426828 -5.48772621 14.21906662 1.71137881
		 -2.91530156 20.02315712 5.46493816 -2.067067862 20.77724075 5.403862 -1.4493041 20.69541168 5.61980677
		 -0.98527384 20.22261429 5.78201532 -0.82954937 19.61726761 5.83645153 -1.36550951 18.86789322 5.93027735
		 -2.80804443 19.054002762 5.61637783 -1.87990546 18.58684158 5.76886225 -2.42819881 14.10768986 5.63727665
		 -1.24983799 14.67938709 6.29668951 7.4505806e-009 14.94121075 6.57129669 0.84173322 15.35923576 6.60910273
		 0.15965196 18.11785126 8.32064152 7.4505806e-009 18.23041916 8.48470974;
	setAttr ".vt[996:1161]" 7.4505806e-009 18.37503242 8.58408928 0.21614489 18.26257133 8.47603512
		 2.46156502 18.85723114 5.79102468 2.74243522 19.1075325 5.7300396 1.95118666 15.20150375 6.19524002
		 1.34463406 19.37155533 6.067141533 2.64578152 15.56297207 -0.30326247 3.70326924 16.95363617 0.7937566
		 2.3872385 14.67394829 5.54002666 3.13715839 14.086438179 4.60431528 4.82343435 14.18278313 1.33054423
		 3.59244919 14.96526623 1.016490936 2.81265235 19.61774635 5.68770599 2.8206141 19.97941399 5.61839247
		 0.94277155 14.7833662 -1.24574661 7.4505806e-009 14.77403355 -1.32224452 -1.83976567 14.83732033 -1.00076210499
		 -2.95174074 14.90703392 0.21127498 -3.3533752 14.94389534 0.64402473 -5.34109688 14.43232822 2.40984988
		 -5.41699648 12.82183552 4.17700338 -3.91145897 12.77311707 5.36118031 -4.032671928 14.1307497 0.84915894
		 -5.38984871 12.65805817 0.71624172 -3.028581858 20.10635757 5.15358591 -2.68769383 20.58139229 5.26374865
		 -0.86175686 19.26728821 5.82519197 -2.51920366 18.62503052 5.54741859 -2.9946034 19.60667992 5.40358162
		 -3.30689502 12.79383659 5.94876862 -1.82055438 14.11777878 6.071418762 -1.23229945 14.10950565 6.27161694
		 -0.72485226 14.63181782 6.40255737 0.81690758 14.96579075 6.52811241 0.097537726 18.38076591 8.57969475
		 0.14461872 18.39348984 8.5754137 1.49243283 18.97872925 6.0057711601 1.93144226 18.73862267 5.87140179
		 1.38559377 15.055548668 6.41738605 1.26963592 20.10930252 5.96934271 1.14464474 19.61206245 6.013035774
		 1.64208531 20.47742653 5.83914518 2.13792777 20.55266762 5.66581964 1.37257087 14.80504704 -1.18824792
		 2.31039071 14.8652401 -0.58903569 3.51391435 15.53582954 0.6486845 2.6106708 14.88299656 -0.23976074
		 2.71674752 14.080324173 5.23577976 4.71431589 12.79586697 4.63426828 5.44069862 14.30599594 2.98734736
		 5.48772621 14.21906662 1.71137881 2.63759184 20.39137459 5.55335903 -1.23435628 13.84938526 -1.32083154
		 7.4505806e-009 13.87243271 -1.39783692 -1.64934826 13.87318134 -1.25162029 -2.092769623 13.91598511 -1.043929935
		 -2.50293708 13.95462132 -0.57406408 -2.77035284 13.97978401 -0.19966824 -6.85991144 14.66750431 2.41557026
		 -6.54553699 12.82491302 3.81588721 -5.2234211 11.26934528 4.68028784 -4.35425806 11.18547821 5.70501089
		 -4.7665205 12.52570248 0.52640456 -6.44022751 12.88670063 1.090343118 -2.66515899 20.72750092 4.88059711
		 -1.95527053 20.9515152 5.040863037 -0.717884 20.3171196 5.47340631 -0.53976232 19.62470627 5.53567076
		 -1.12450552 18.69704247 5.73334503 -1.75282383 18.3537941 5.53224182 -2.90954757 18.9813652 5.46251917
		 -2.88373566 12.81696796 6.28770494 -2.18507314 12.83534431 6.57229328 0.72485226 14.63181782 6.40255737
		 7.4505806e-009 14.59866428 6.43809462 0.14034876 18.24392891 8.48734951 2.48309422 18.76662064 5.68705416
		 2.88445854 19.61320877 5.5673151 1.79298675 14.67762661 6.043881893 1.16860938 19.32614326 6.0039973259
		 1.83976567 14.83732033 -1.00076210499 3.3533752 14.94389534 0.64402473 2.95174074 14.90703392 0.21127498
		 2.42819881 14.10768986 5.63727665 3.91145897 12.77311707 5.36118031 5.41699648 12.82183552 4.17700338
		 5.34109688 14.43232822 2.40984988 5.38984871 12.65805817 0.71624172 4.032671928 14.1307497 0.84915894
		 2.91530156 20.02315712 5.46493816 1.23435628 13.84938526 -1.32083154 -3.13136482 14.014600754 0.21783625
		 -6.93709373 14.53182697 2.98734736 -6.032246113 11.27995014 3.98485398 -3.64634037 11.22839737 6.34921122
		 -4.04164362 12.3875494 0.17493023 -5.24176598 10.78808594 0.63277131 -5.96143866 11.067266464 0.87708002
		 -6.98052788 14.45126534 1.75524914 -3.13172746 19.60856056 5.077141762 -3.055076361 20.18414497 4.75458813
		 -1.24865532 20.85792732 5.28786659 -0.57660121 19.22439384 5.52279377 -3.028419256 18.85710716 5.15056992
		 -2.54209375 18.39558411 5.2563467 -3.13334846 11.28237152 6.698102 -1.55788291 12.85470963 6.64523506
		 -0.68780595 14.069190979 6.3613739 1.24983799 14.67938709 6.29668951 1.36550951 18.86789322 5.93027735
		 1.87990546 18.58684158 5.76886225 2.80804443 19.054002762 5.61637783 1.4493041 20.69541168 5.61980677
		 0.98527384 20.22261429 5.78201532 0.82954937 19.61726761 5.83645153 2.067067862 20.77724075 5.403862
		 1.64934826 13.87318134 -1.25162029 2.092769623 13.91598511 -1.043929935 2.50293708 13.95462132 -0.57406408
		 2.77035284 13.97978401 -0.19966824 3.30689502 12.79383659 5.94876862 4.35425806 11.18547821 5.70501089
		 5.2234211 11.26934528 4.68028784 6.54553699 12.82491302 3.81588721 6.85991144 14.66750431 2.41557026
		 4.7665205 12.52570248 0.52640456 6.44022751 12.88670063 1.090343118 2.68769383 20.58139229 5.26374865
		 3.028581858 20.10635757 5.15358591 7.4505806e-009 12.20730114 -1.76348019 -1.67350519 12.27774048 -1.56774914
		 -2.2629714 12.28820896 -1.47221303 -2.89615631 12.30237007 -1.19578671 -3.33872008 12.31112385 -0.6619072
		 -3.6291151 12.32935143 -0.24691407 -7.69484615 15.023125648 2.42902946 -7.11317348 11.5956974 3.46272779
		 -7.71560669 13.17638874 3.81588721 -4.58037949 9.46123314 5.73963833 -5.37737083 9.15267754 3.91467381
		 -3.8651638 9.56182861 6.52454424 -7.042021751 11.48119068 1.3767699 -7.64776802 13.24230766 1.35010099
		 -3.17305684 19.61475182 4.66715097 -2.94624352 20.18414497 4.44324303 -2.56685448 20.72750092 4.56925297
		 -1.84643698 20.9515152 4.72951889 -1.13982201 20.85792732 4.97652149 -0.60905153 20.3171196 5.16206074
		 -0.43092844 19.62470627 5.22432518 -0.87714189 18.57213402 5.41773653 -1.59582973 18.17951584 5.18770742
		 -2.49861932 18.2273159 4.87213039 -2.41853476 11.34361267 6.99237823 -1.7834655 11.38676071 7.081318855
		 -0.86226809 12.89983559 6.60091352 0.68780595 14.069190979 6.3613739 1.23229945 14.10950565 6.27161694
		 7.4505806e-009 14.034421921 6.39005804 2.51920366 18.62503052 5.54741859 2.9946034 19.60667992 5.40358162
		 1.82055438 14.11777878 6.071418762 0.86175686 19.26728821 5.82519197 3.13136482 14.014600754 0.21783625
		 2.88373566 12.81696796 6.28770494 3.64634037 11.22839737 6.34921122;
	setAttr ".vt[1162:1327]" 6.032246113 11.27995014 3.98485398 6.93709373 14.53182697 2.98734736
		 5.24176598 10.78808594 0.63277131 5.96143866 11.067266464 0.87708002 6.98052788 14.45126534 1.75524914
		 4.04164362 12.3875494 0.17493023 1.67350519 12.27774048 -1.56774914 -7.77103615 14.89183998 2.98734736
		 -5.99661398 9.61558628 2.57040572 -5.15361881 9.29164219 4.76373482 -5.40883446 9.041928291 3.0069077015
		 -3.26865005 9.60571098 6.91366196 -4.47616053 10.50492287 0.13079041 -5.24747038 8.92518616 1.88533664
		 -5.86671209 9.38809967 1.28535771 -7.81217861 14.81550503 1.78389621 -3.054890871 18.75521851 4.75113964
		 -1.089549541 20.6937561 4.58816242 -0.46776864 19.22439384 5.21144867 -0.76830906 18.57213402 5.10639143
		 -1.48699617 18.17951584 4.87636232 -2.38978601 18.2273159 4.56078434 -2.57694221 9.65322971 7.21035385
		 -0.9873662 11.42282772 7.046936512 7.4505806e-009 12.93486691 6.53569984 1.75282383 18.3537941 5.53224182
		 2.90954757 18.9813652 5.46251917 2.18507314 12.83534431 6.57229328 1.12450552 18.69704247 5.73334503
		 1.95527053 20.9515152 5.040863037 0.717884 20.3171196 5.47340631 0.53976232 19.62470627 5.53567076
		 2.66515899 20.72750092 4.88059711 2.2629714 12.28820896 -1.47221303 2.89615631 12.30237007 -1.19578671
		 3.33872008 12.31112385 -0.6619072 3.6291151 12.32935143 -0.24691407 3.13334846 11.28237152 6.698102
		 3.8651638 9.56182861 6.52454424 4.58037949 9.46123314 5.73963833 5.37737083 9.15267754 3.91467381
		 7.71560669 13.17638874 3.81588721 7.11317348 11.5956974 3.46272779 7.69484615 15.023125648 2.42902946
		 7.042021751 11.48119068 1.3767699 7.64776802 13.24230766 1.35010099 3.055076361 20.18414497 4.75458813
		 3.13172746 19.60856056 5.077141762 -1.82954013 10.5420866 -1.82990718 -2.54661632 10.51551533 -1.70658278
		 -3.30993032 10.47081852 -1.35314298 -3.76926303 10.42549706 -0.78147429 -4.065294266 10.42295265 -0.33547258
		 -9.18411922 16.48679543 2.9873476 -6.5260005 11.075536728 2.55414581 -7.9025321 9.61558723 2.71762419
		 -8.24409389 12.2210083 3.35720158 -8.52563953 13.6184206 3.81588745 -3.85969281 7.84126139 6.37136221
		 -4.57030487 7.67454338 5.60470295 -5.37760401 7.34487915 3.66134143 -5.15202093 7.48163605 4.56751823
		 -3.26266623 7.93886137 6.74451494 -5.028142452 8.83360767 1.056890607 -5.71355343 9.52601051 2.0020289421
		 -7.77264118 9.17815399 1.014413118 -8.18439007 12.12727165 1.14498901 -8.43628788 13.68706322 1.37362194
		 -9.22128773 16.41756439 1.83243608 -2.94605899 18.75521851 4.43979454 -3.068823099 19.61475182 4.3558054
		 -2.33919072 20.57989502 4.2326293 -1.70640421 20.77545357 4.37253666 -0.62620157 20.22164345 4.75013304
		 -0.47070584 19.61718559 4.80448914 -0.50286645 19.2677269 4.79324818 -1.39262271 18.35557747 4.50072765
		 -0.76522905 18.69832039 4.70153618 -2.18073249 18.39730453 4.22523594 -1.95538855 9.68292999 7.2967577
		 -1.081809282 9.72917843 7.25428295 7.4505806e-009 11.4397583 6.98176479 0.86226809 12.89983559 6.60091352
		 2.54209375 18.39558411 5.2563467 3.028419256 18.85710716 5.15056992 1.55788291 12.85470963 6.64523506
		 0.57660121 19.22439384 5.52279377 1.24865532 20.85792732 5.28786659 2.41853476 11.34361267 6.99237823
		 3.26865005 9.60571098 6.91366196 5.15361881 9.29164219 4.76373482 5.40883446 9.041928291 3.0069077015
		 7.77103615 14.89183998 2.98734736 5.99661398 9.61558628 2.57040572 5.24747038 8.92518616 1.88533664
		 4.47616053 10.50492287 0.13079041 5.86671209 9.38809967 1.28535771 7.81217861 14.81550503 1.78389621
		 3.17305684 19.61475182 4.66715097 2.94624352 20.18414497 4.44324303 1.82954013 10.5420866 -1.82990718
		 7.4505806e-009 10.43394852 -2.029541016 -9.10930252 16.6107502 2.45345306 -9.89816475 15.35233974 3.78771043
		 -6.13198757 7.9823761 1.99151707 -9.050758362 13.032370567 3.51951027 -5.44154024 7.23295689 2.76190829
		 -2.57262659 8.019030571 7.030164719 -4.61194515 8.73108482 0.040324003 -5.30124807 7.12155914 1.65966773
		 -5.96272707 7.88709164 1.65997529 -6.055626392 7.75905085 1.2450546 -9.15505695 10.059926033 1.035045385
		 -8.96634102 12.64177418 1.11895525 -9.77235222 15.42558956 1.41347647 -2.66650438 20.1055603 4.12262583
		 -1.075657606 20.41035271 4.12628698 -0.7286976 20.056835175 4.24757147 -0.63634187 19.34252548 4.2798543
		 -2.66634464 18.85814857 4.11961746 -1.9527154 8.060605049 7.1322794 7.4505806e-009 9.75917625 7.17862844
		 1.59582973 18.17951584 5.18770742 0.87714189 18.57213402 5.41773653 2.49861932 18.2273159 4.87213039
		 1.7834655 11.38676071 7.081318855 2.56685448 20.72750092 4.56925297 1.13982201 20.85792732 4.97652149
		 1.84643698 20.9515152 4.72951889 0.60905153 20.3171196 5.16206074 0.43092844 19.62470627 5.22432518
		 2.54661632 10.51551533 -1.70658278 3.30993032 10.47081852 -1.35314298 3.76926303 10.42549706 -0.78147429
		 4.065294266 10.42295265 -0.33547258 2.57694221 9.65322971 7.21035385 3.26266623 7.93886137 6.74451494
		 3.85969281 7.84126139 6.37136221 4.57030487 7.67454338 5.60470295 5.15202093 7.48163605 4.56751823
		 5.37760401 7.34487915 3.66134143 6.5260005 11.075536728 2.55414581 8.52563953 13.6184206 3.81588745
		 8.24409389 12.2210083 3.35720158 7.9025321 9.61558723 2.71762419 9.18411922 16.48679543 2.9873476
		 5.028142452 8.83360767 1.056890607 5.71355343 9.52601051 2.0020289421 7.77264118 9.17815399 1.014413118
		 8.18439007 12.12727165 1.14498901 8.43628788 13.68706322 1.37362194 9.22128773 16.41756439 1.83243608
		 3.054890871 18.75521851 4.75113964 -1.90010452 8.64651108 -1.96204114 -2.74149871 8.63628101 -1.81293964
		 -3.62094402 8.6378231 -1.38382542 -4.08612299 8.65977097 -0.90671861 -10.32367802 17.7729969 2.9873476
		 -11.0050439835 16.7506485 3.78904986 -8.25656033 7.83346939 2.079839945 -9.2630024 10.18958664 2.54512167
		 -10.43044186 10.75401306 2.42664909 -10.35863876 14.51988506 3.39461613 -3.16684771 6.20986462 6.3546114
		 -3.73191452 6.12406874 5.954247 -4.40124273 5.96690702 5.15051651;
	setAttr ".vt[1328:1493]" -5.22518969 5.64440536 3.27634239 -4.9879694 5.7893796 4.14264059
		 -2.49537015 6.27128506 6.63182735 -5.041977882 7.060139179 0.90389395 -4.35795689 8.68565941 -0.5015952
		 -8.24422359 7.759058 1.0644207 -10.36576366 10.86943436 0.98586881 -10.38546944 14.35132885 1.078113675
		 -10.8498373 16.82765198 1.44561648 -10.35765171 17.70953178 1.8715806 -2.76949859 19.60849762 4.04629612
		 -2.0016124249 20.32509041 3.86005878 -1.53756571 20.47153091 3.96482229 -0.61226219 19.6042099 4.2882719
		 -0.83280319 18.91615486 4.21117926 -1.30260205 18.65950203 4.060812473 -1.89274669 18.69075203 3.85452318
		 -2.25637722 19.035833359 3.77543402 -1.081626296 8.10942173 7.19477654 7.4505806e-009 8.13683605 7.2092967
		 0.9873662 11.42282772 7.046936512 1.48699617 18.17951584 4.87636232 0.76830906 18.57213402 5.10639143
		 2.38978601 18.2273159 4.56078434 0.46776864 19.22439384 5.21144867 1.089549541 20.6937561 4.58816242
		 1.95538855 9.68292999 7.2967577 2.57262659 8.019030571 7.030164719 5.44154024 7.23295689 2.76190829
		 9.89816475 15.35233974 3.78771043 9.050758362 13.032370567 3.51951027 6.13198757 7.9823761 1.99151707
		 9.10930252 16.6107502 2.45345306 5.30124807 7.12155914 1.65966773 4.61194515 8.73108482 0.040324003
		 5.96272707 7.88709164 1.65997529 6.055626392 7.75905085 1.2450546 9.15505695 10.059926033 1.035045385
		 8.96634102 12.64177418 1.11895525 9.77235222 15.42558956 1.41347647 2.94605899 18.75521851 4.43979454
		 3.068823099 19.61475182 4.3558054 2.33919072 20.57989502 4.2326293 1.90010452 8.64651108 -1.96204114
		 7.4505806e-009 8.62082672 -2.17564607 -10.25049591 17.88986778 2.47236943 -11.65291882 16.036979675 3.43411946
		 -7.21209908 6.52155828 1.90241313 -11.87841415 11.74647617 2.42664909 -5.26876497 5.48358965 2.43223715
		 -1.88514042 6.30736542 6.72928143 -4.55614853 7.023436069 -0.013956487 -5.087952614 5.33140802 1.40121675
		 -7.15315485 6.37977266 1.66008258 -7.074867249 6.20855379 1.40121675 -10.085281372 7.9584589 1.016772509
		 -11.66333866 11.81873417 0.9967221 -11.5281601 15.73699474 1.074524641 -2.33362007 19.59770012 3.72053099
		 -2.25649762 19.96990585 3.77768707 -1.44831944 20.17617798 3.78268147 -1.13698983 20.13494301 3.89151001
		 -0.90313649 19.89666367 3.97325754 -0.84088784 19.41521835 3.99501562 -0.97330427 19.12783623 3.94872952
		 -1.043900967 6.38597441 6.82617569 1.081809282 9.72917843 7.25428295 1.39262271 18.35557747 4.50072765
		 2.18073249 18.39730453 4.22523594 0.76522905 18.69832039 4.70153618 1.70640421 20.77545357 4.37253666
		 0.47070584 19.61718559 4.80448914 0.62620157 20.22164345 4.75013304 0.50286645 19.2677269 4.79324818
		 2.74149871 8.63628101 -1.81293964 3.62094402 8.6378231 -1.38382542 4.08612299 8.65977097 -0.90671861
		 1.9527154 8.060605049 7.1322794 2.49537015 6.27128506 6.63182735 3.16684771 6.20986462 6.3546114
		 3.73191452 6.12406874 5.954247 4.40124273 5.96690702 5.15051651 4.9879694 5.7893796 4.14264059
		 5.22518969 5.64440536 3.27634239 10.35863876 14.51988506 3.39461613 10.43044186 10.75401306 2.42664909
		 9.2630024 10.18958664 2.54512167 8.25656033 7.83346939 2.079839945 11.0050439835 16.7506485 3.78904986
		 10.32367802 17.7729969 2.9873476 5.041977882 7.060139179 0.90389395 4.35795689 8.68565941 -0.5015952
		 8.24422359 7.759058 1.0644207 10.36576366 10.86943436 0.98586881 10.38546944 14.35132885 1.078113675
		 10.8498373 16.82765198 1.44561648 10.35765171 17.70953178 1.8715806 2.66650438 20.1055603 4.12262583
		 -1.8914957 7.061848164 -2.022270679 -2.67731142 7.065013885 -1.85902715 -3.50502634 7.067784786 -1.42857456
		 -3.98093128 7.043287277 -0.94868058 -4.26815701 7.025820732 -0.54719335 -11.51500511 19.11764526 2.98734736
		 -12.16216946 18.2125206 3.78490567 -12.71834564 17.34613991 3.44596863 -8.83153629 6.028202534 1.78831756
		 -10.16164112 7.98237801 2.079839945 -13.013209343 9.7343998 2.079839945 -13.39274597 13.33333492 2.42664909
		 -2.36892796 4.45180511 5.90326118 -3.0030150414 4.41598701 5.55938768 -3.49565339 4.34326267 5.16814327
		 -4.12146425 4.22004032 4.44230175 -5.065683365 4.059020042 2.83459473 -4.76549959 4.12693834 3.58218813
		 -1.78931606 4.47012472 6.058861256 -4.81598091 5.30664253 0.73142695 -8.69429398 5.7151947 1.40121675
		 -11.62556744 8.23309326 0.94347471 -12.9368515 9.51106739 0.9669506 -12.97575283 13.38667679 1.049768806
		 -12.71595001 17.15960884 1.15509915 -11.97623062 18.29335594 1.52033556 -11.54563808 19.06010437 1.91250288
		 -1.98486757 19.5872097 3.61802721 -1.93288589 19.83807945 3.65655041 -1.76109099 20.077478409 3.71207047
		 -1.40183878 19.94263649 3.70756865 -1.20957351 19.91717148 3.77477646 -0.82465559 19.5915947 4.00068998337
		 -1.026712179 19.4726944 3.83869839 -1.10848689 19.29522133 3.81011391 -1.28995204 18.95485306 3.84737873
		 -1.68771458 18.97591209 3.70833778 -1.93280363 19.20850754 3.65503216 7.4505806e-009 6.44328642 6.87486553
		 1.081626296 8.10942173 7.19477654 2.66634464 18.85814857 4.11961746 1.075657606 20.41035271 4.12628698
		 0.7286976 20.056835175 4.24757147 0.63634187 19.34252548 4.2798543 1.88514042 6.30736542 6.72928143
		 5.26876497 5.48358965 2.43223715 11.65291882 16.036979675 3.43411946 11.87841415 11.74647617 2.42664909
		 7.21209908 6.52155828 1.90241313 10.25049591 17.88986778 2.47236943 5.087952614 5.33140802 1.40121675
		 4.55614853 7.023436069 -0.013956487 7.15315485 6.37977266 1.66008258 7.074867249 6.20855379 1.40121675
		 10.085281372 7.9584589 1.016772509 11.66333866 11.81873417 0.9967221 11.5281601 15.73699474 1.074524641
		 2.76949859 19.60849762 4.04629612 2.0016124249 20.32509041 3.86005878 2.67731142 7.065013885 -1.85902715
		 1.8914957 7.061848164 -2.022270679 7.4505806e-009 7.10318422 -2.21843481 -11.44298935 19.22770691 2.48963523
		 -14.53923893 14.93752861 2.53894663 -11.61140537 8.67628479 2.079839945 -14.62155247 11.66100025 2.079839945
		 -5.10650492 3.97263098 2.050996542 -0.99425423 4.53910875 6.17799425;
	setAttr ".vt[1494:1659]" -4.32871246 5.33164644 -0.077898115 -4.9388566 3.8661809 1.072449207
		 -10.7435236 5.98093796 1.40121675 -14.54517078 11.43767548 1.062731385 -14.23635101 14.98998547 1.18828344
		 -1.73319125 19.57891273 3.60588503 -1.70108891 19.73383904 3.62967491 -1.59499478 19.88167953 3.66396093
		 -1.3723042 19.57060814 3.72882509 -1.065154076 19.77002144 3.82526112 -1.01668787 19.58161926 3.84220362
		 -1.7010386 19.34503555 3.62873602 7.4505806e-009 4.59513283 6.22434855 1.89274669 18.69075203 3.85452318
		 1.30260205 18.65950203 4.060812473 2.25637722 19.035833359 3.77543402 0.83280319 18.91615486 4.21117926
		 1.53756571 20.47153091 3.96482229 0.61226219 19.6042099 4.2882719 3.50502634 7.067784786 -1.42857456
		 3.98093128 7.043287277 -0.94868058 4.26815701 7.025820732 -0.54719335 1.043900967 6.38597441 6.82617569
		 1.78931606 4.47012472 6.058861256 2.36892796 4.45180511 5.90326118 3.0030150414 4.41598701 5.55938768
		 3.49565339 4.34326267 5.16814327 4.12146425 4.22004032 4.44230175 4.76549959 4.12693834 3.58218813
		 5.065683365 4.059020042 2.83459473 13.39274597 13.33333492 2.42664909 10.16164112 7.98237801 2.079839945
		 13.013209343 9.7343998 2.079839945 8.83153629 6.028202534 1.78831756 12.71834564 17.34613991 3.44596863
		 12.16216946 18.2125206 3.78490567 11.51500511 19.11764526 2.98734736 4.81598091 5.30664253 0.73142695
		 8.69429398 5.7151947 1.40121675 11.62556744 8.23309326 0.94347471 12.9368515 9.51106739 0.9669506
		 12.97575283 13.38667679 1.049768806 12.71595001 17.15960884 1.15509915 11.97623062 18.29335594 1.52033556
		 11.54563808 19.06010437 1.91250288 2.25649762 19.96990585 3.77768707 2.33362007 19.59770012 3.72053099
		 -1.90219641 5.43903828 -1.97653961 7.4505806e-009 5.50454044 -2.14328599 -3.36794472 5.36337042 -1.33117604
		 -3.79093695 5.34524441 -0.89664596 -4.05342865 5.33659983 -0.54280895 -12.68920612 20.45963478 3.071602583
		 -13.33743382 19.6569519 3.76460004 -13.8378973 18.810112 3.60664582 -15.49178791 16.59441185 2.57583022
		 -8.79296589 5.80283833 1.61525655 -10.88078308 6.29393053 1.78831756 -14.83194256 8.30332375 1.78831756
		 -12.66147423 7.011713505 1.78831756 -15.75406742 13.27307034 2.16215038 -1.67825997 3.064226866 5.29186296
		 -2.2130959 2.95358396 5.12596607 -2.80153275 2.83542132 4.77315044 -3.24861312 2.79028606 4.42148781
		 -3.84040689 2.76175809 3.78512979 -4.50565958 2.72613668 2.98575258 -4.82574892 2.69548583 2.28171921
		 -0.93693578 3.19372559 5.38585281 -4.75645018 3.80811119 0.40686649 -12.65415382 6.80251455 1.40121675
		 -14.6947031 7.99032593 1.40121675 -15.67770481 12.95615959 1.15264714 -15.2288084 16.6639576 1.3726964
		 -13.89539146 18.7250576 1.28231192 -13.15149021 19.71528053 1.5352217 -12.71987438 20.40612984 1.97453666
		 -1.30403733 19.18839645 3.74752331 -1.54967999 19.20139694 3.66165733 1.13698983 20.13494301 3.89151001
		 1.44831944 20.17617798 3.78268147 0.90313649 19.89666367 3.97325754 0.97330427 19.12783623 3.94872952
		 0.84088784 19.41521835 3.99501562 0.99425423 4.53910875 6.17799425 5.10650492 3.97263098 2.050996542
		 14.53923893 14.93752861 2.53894663 14.62155247 11.66100025 2.079839945 11.61140537 8.67628479 2.079839945
		 11.44298935 19.22770691 2.48963523 4.9388566 3.8661809 1.072449207 4.32871246 5.33164644 -0.077898115
		 10.7435236 5.98093796 1.40121675 14.54517078 11.43767548 1.062731385 14.23635101 14.98998547 1.18828344
		 1.93288589 19.83807945 3.65655041 1.98486757 19.5872097 3.61802721 1.76109099 20.077478409 3.71207047
		 3.36794472 5.36337042 -1.33117604 1.90219641 5.43903828 -1.97653961 -2.61596131 5.40296984 -1.78398323
		 -12.60899162 20.56807709 2.57239127 -16.78827477 14.82417583 2.24296284 -10.85048676 6.071445465 1.61604786
		 -16.62358856 9.82724285 1.78831756 -17.83901787 11.33998966 1.73092318 -4.89117241 2.65697479 1.55142844
		 7.4505806e-009 3.2683866 5.40561438 -4.34201717 3.76275921 -0.3605929 -4.73365116 2.62632012 0.64082772
		 -16.48635292 9.51425171 1.40121675 -17.77822304 11.091901779 1.46815968 -16.71190643 14.54579258 1.32785201
		 1.93280363 19.20850754 3.65503216 1.68771458 18.97591209 3.70833778 1.28995204 18.95485306 3.84737873
		 1.20957351 19.91717148 3.77477646 1.40183878 19.94263649 3.70756865 0.82465559 19.5915947 4.00068998337
		 1.10848689 19.29522133 3.81011391 1.026712179 19.4726944 3.83869839 3.79093695 5.34524441 -0.89664596
		 4.05342865 5.33659983 -0.54280895 0.93693578 3.19372559 5.38585281 1.67825997 3.064226866 5.29186296
		 2.2130959 2.95358396 5.12596607 2.80153275 2.83542132 4.77315044 3.24861312 2.79028606 4.42148781
		 3.84040689 2.76175809 3.78512979 4.50565958 2.72613668 2.98575258 4.82574892 2.69548583 2.28171921
		 15.75406742 13.27307034 2.16215038 10.88078308 6.29393053 1.78831756 12.66147423 7.011713505 1.78831756
		 14.83194256 8.30332375 1.78831756 8.79296589 5.80283833 1.61525655 15.49178791 16.59441185 2.57583022
		 13.8378973 18.810112 3.60664582 13.33743382 19.6569519 3.76460004 12.68920612 20.45963478 3.071602583
		 4.75645018 3.80811119 0.40686649 12.65415382 6.80251455 1.40121675 14.6947031 7.99032593 1.40121675
		 15.67770481 12.95615959 1.15264714 15.2288084 16.6639576 1.3726964 13.89539146 18.7250576 1.28231192
		 13.15149021 19.71528053 1.5352217 12.71987438 20.40612984 1.97453666 1.70108891 19.73383904 3.62967491
		 1.73319125 19.57891273 3.60588503 1.59499478 19.88167953 3.66396093 2.61596131 5.40296984 -1.78398323
		 -1.8016268 3.75188684 -1.87615108 -2.43304515 3.76784062 -1.63164937 -3.675776 3.76093292 -0.95525014
		 -3.15838289 3.77201462 -1.24002278 -4.013764858 3.75516081 -0.72153103 -13.75321865 21.67574883 3.14795208
		 -14.40243053 20.96584511 3.71687007 -14.7741766 20.13401222 3.51686001 -16.30576706 17.94361877 2.57583022
		 -17.39154434 15.9571476 2.24522257 -12.69981861 6.85622597 1.61894822 -14.83855057 8.10698318 1.61757457
		 -16.6264019 9.62583637 1.61567438 -18.49014282 12.33595181 1.73242009;
	setAttr ".vt[1660:1825]" -0.84861064 2.12424541 4.52268505 -1.51133382 2.0094685555 4.46929979
		 -2.022197008 1.83226383 4.30572605 -2.61783838 1.62211812 3.9984262 -3.056201458 1.54849946 3.81441069
		 -3.65855455 1.53008103 3.44063163 -4.5266428 1.60592282 2.56855989 -4.89073706 1.69035912 1.72993994
		 7.4505806e-009 2.16534424 4.51213169 -4.47198915 2.63670564 -0.093295254 -18.35289574 12.022946358 1.5135144
		 -17.15379715 15.48668289 1.47191525 -16.013462067 17.81007385 1.52513003 -14.95982075 20.14424133 1.44817519
		 -14.21649361 21.0037746429 1.56508505 -13.78396225 21.62589455 2.030749798 1.7010386 19.34503555 3.62873602
		 1.065154076 19.77002144 3.82526112 1.3723042 19.57060814 3.72882509 1.01668787 19.58161926 3.84220362
		 4.89117241 2.65697479 1.55142844 16.78827477 14.82417583 2.24296284 17.83901787 11.33998966 1.73092318
		 16.62358856 9.82724285 1.78831756 10.85048676 6.071445465 1.61604786 12.60899162 20.56807709 2.57239127
		 4.73365116 2.62632012 0.64082772 4.34201717 3.76275921 -0.3605929 16.48635292 9.51425171 1.40121675
		 17.77822304 11.091901779 1.46815968 16.71190643 14.54579258 1.32785201 3.675776 3.76093292 -0.95525014
		 3.15838289 3.77201462 -1.24002278 2.43304515 3.76784062 -1.63164937 1.8016268 3.75188684 -1.87615108
		 7.4505806e-009 3.66462731 -2.38605261 -13.66365433 21.78265381 2.64901614 -18.89117813 12.49461365 1.73242009
		 -17.85835838 11.18664074 1.61202776 -18.46734428 12.13779259 1.63067889 -4.91005278 1.73392713 1.047629476
		 -3.87428141 2.68168926 -0.87019414 -4.68719149 1.76640463 0.21034551 -18.75393105 12.18162918 1.5135144
		 1.54967999 19.20139694 3.66165733 1.30403733 19.18839645 3.74752331 4.013764858 3.75516081 -0.72153103
		 0.84861064 2.12424541 4.52268505 1.51133382 2.0094685555 4.46929979 2.022197008 1.83226383 4.30572605
		 2.61783838 1.62211812 3.9984262 3.056201458 1.54849946 3.81441069 3.65855455 1.53008103 3.44063163
		 4.5266428 1.60592282 2.56855989 4.89073706 1.69035912 1.72993994 18.49014282 12.33595181 1.73242009
		 12.69981861 6.85622597 1.61894822 14.83855057 8.10698318 1.61757457 16.6264019 9.62583637 1.61567438
		 17.39154434 15.9571476 2.24522257 16.30576706 17.94361877 2.57583022 14.7741766 20.13401222 3.51686001
		 14.40243053 20.96584511 3.71687007 13.75321865 21.67574883 3.14795208 4.47198915 2.63670564 -0.093295254
		 18.35289574 12.022946358 1.5135144 17.15379715 15.48668289 1.47191525 16.013462067 17.81007385 1.52513003
		 14.95982075 20.14424133 1.44817519 14.21649361 21.0037746429 1.56508505 13.78396225 21.62589455 2.030749798
		 -2.24980927 2.44202876 -1.88704979 -1.69187963 2.23671865 -2.35356712 -2.92522383 2.67767453 -1.30290318
		 -3.58908629 2.69920802 -1.055741787 -3.31192923 2.70405078 -1.15638912 -14.8292551 22.90565491 3.22516346
		 -15.47943974 22.28949356 3.70081186 -15.8677206 21.71661568 3.56741571 -17.048984528 19.26102829 2.57583022
		 -17.92787361 16.80719566 2.25198007 -19.4331646 12.55191898 1.73242009 -18.85885048 12.29088879 1.63004935
		 -0.76163238 1.26751339 3.21063638 7.4505806e-009 1.32267678 3.277215 -1.36585605 1.14397573 3.14701796
		 -1.84186208 0.98735839 3.1685915 -2.41236115 0.80192208 3.14404988 -2.91727877 0.7000398 3.051558495
		 -3.60265446 0.67125434 2.71832848 -4.47254705 0.82963789 1.98529196 -4.84105444 0.98856032 1.24212682
		 -4.3513484 1.78213918 -0.48470119 -19.29591179 12.23892498 1.51351428 -17.66266441 16.55649376 1.58279502
		 -16.82678413 18.77198792 1.74541819 -15.29350948 22.0028610229 1.7048105 -14.86003971 22.85934258 2.087597609
		 4.91005278 1.73392713 1.047629476 18.89117813 12.49461365 1.73242009 17.85835838 11.18664074 1.61202776
		 18.46734428 12.13779259 1.63067889 13.66365433 21.78265381 2.64901614 4.68719149 1.76640463 0.21034551
		 3.87428141 2.68168926 -0.87019414 18.75393105 12.18162918 1.5135144 3.58908629 2.69920802 -1.055741787
		 3.31192923 2.70405078 -1.15638912 2.92522383 2.67767453 -1.30290318 2.24980927 2.44202876 -1.88704979
		 1.69187963 2.23671865 -2.35356712 7.4505806e-009 2.14546657 -3.023775578 -14.73850536 23.026493073 2.70598102
		 -19.39575958 12.345994 1.62983787 -4.85053253 1.052775502 0.64414698 -3.67942667 1.76263213 -1.20373726
		 -4.63085318 1.090820789 -0.097126037 -16.05119133 21.58964157 1.60301781 0.76163238 1.26751339 3.21063638
		 1.36585605 1.14397573 3.14701796 1.84186208 0.98735839 3.1685915 2.41236115 0.80192208 3.14404988
		 2.91727877 0.7000398 3.051558495 3.60265446 0.67125434 2.71832848 4.47254705 0.82963789 1.98529196
		 4.84105444 0.98856032 1.24212682 18.85885048 12.29088879 1.63004935 19.4331646 12.55191898 1.73242009
		 17.92787361 16.80719566 2.25198007 17.048984528 19.26102829 2.57583022 15.8677206 21.71661568 3.56741571
		 15.47943974 22.28949356 3.70081186 14.8292551 22.90565491 3.22516346 4.3513484 1.78213918 -0.48470119
		 19.29591179 12.23892498 1.51351428 17.66266441 16.55649376 1.58279502 16.82678413 18.77198792 1.74541819
		 15.29350948 22.0028610229 1.7048105 14.86003971 22.85934258 2.087597609 -2.60818529 1.77974844 -1.79899871
		 -2.35502005 0.95871437 -3.38097334 7.4505806e-009 1.093043447 -3.7656002 -3.0044176579 1.72648418 -1.55334353
		 -3.32567692 1.735129 -1.41514504 -15.58293819 23.4463768 3.22516346 -16.23317146 22.83023834 3.64385104
		 -17.75845528 19.81632614 2.57583022 -18.43454361 17.79666901 2.27830362 -19.87152481 12.41052341 1.73242009
		 -0.70112687 0.61483526 1.66002452 7.4505806e-009 0.67626566 1.69246125 -1.62375331 0.36730218 1.85581279
		 -2.10851765 0.22821189 2.12057161 -2.78562641 0.13227752 2.22514343 -3.68634462 0.18645637 2.041305542
		 -4.37384653 0.22171974 1.40666771 -4.64652109 0.24621193 0.70392126 -4.3058939 1.1139586 -0.75190771
		 -19.73427773 12.097523689 1.5135144 -18.16875076 17.62775612 1.66054785 -17.62856483 19.58883667 1.84316969
		 -16.047216415 22.54360962 1.89066577 -15.48831749 23.57323837 2.69376898 4.85053253 1.052775502 0.64414698
		 19.39575958 12.345994 1.62983787 14.73850536 23.026493073 2.70598102;
	setAttr ".vt[1826:1991]" 4.63085318 1.090820789 -0.097126037 3.67942667 1.76263213 -1.20373726
		 16.05119133 21.58964157 1.60301781 3.32567692 1.735129 -1.41514504 3.0044176579 1.72648418 -1.55334353
		 2.60818529 1.77974844 -1.79899871 2.35502005 0.95871437 -3.38097334 -2.0063381195 0.80685419 -4.2274437
		 -16.76313591 22.080596924 3.56702375 -19.82863426 12.20277786 1.6300596 -1.24313056 0.49411285 1.69403458
		 -4.69741869 0.27193415 0.1116269 -3.67584658 1.14639938 -1.44260013 -4.5395031 0.30620643 -0.60016388
		 -16.79460907 22.12610245 1.85419929 -15.61375523 23.40011978 2.087597609 0.70112687 0.61483526 1.66002452
		 1.62375331 0.36730218 1.85581279 2.10851765 0.22821189 2.12057161 2.78562641 0.13227752 2.22514343
		 3.68634462 0.18645637 2.041305542 4.37384653 0.22171974 1.40666771 4.64652109 0.24621193 0.70392126
		 19.87152481 12.41052341 1.73242009 18.43454361 17.79666901 2.27830362 17.75845528 19.81632614 2.57583022
		 16.23317146 22.83023834 3.64385104 15.58293819 23.4463768 3.22516346 4.3058939 1.1139586 -0.75190771
		 19.73427773 12.097523689 1.5135144 18.16875076 17.62775612 1.66054785 17.62856483 19.58883667 1.84316969
		 16.047216415 22.54360962 1.89066577 15.48831749 23.57323837 2.69376898 2.0063381195 0.80685419 -4.2274437
		 -2.90874338 1.20883846 -1.84979653 -3.90310621 -0.19320309 -5.20296764 -3.20378184 -0.00068043172 -5.57112598
		 7.4505806e-009 0.020699054 -6.2775507 -3.28217101 1.18666399 -1.70497096 -16.94560051 23.78414917 3.14584255
		 -16.9038868 23.8929615 2.72632742 -17.41068459 23.018550873 3.60263515 -17.72370338 22.16022301 3.41661501
		 -19.28226662 18.26070023 2.32249784 -20.31431389 12.086784363 1.73241997 -0.89164913 0.52350122 0.44750321
		 -0.51426619 0.58890468 0.45807627 -1.20390379 0.11852717 0.40768629 -1.060769439 0.37355843 0.45127043
		 -2.80848527 -0.53727037 1.10871661 -3.75280523 -0.53784442 1.048302293 -4.26117611 -0.51945376 0.64651799
		 -4.4588275 -0.50276178 0.16930813 -4.22701502 0.33229125 -1.12627101 -20.32467842 11.77378368 1.51351452
		 -19.01663208 18.53395844 1.63275099 -17.76438141 22.18938255 2.0061686039 -17.14874649 22.7647419 2.14798021
		 -16.96313477 23.73134232 2.26619053 1.24313056 0.49411285 1.69403458 4.69741869 0.27193415 0.1116269
		 19.82863426 12.20277786 1.6300596 16.76313591 22.080596924 3.56702375 4.5395031 0.30620643 -0.60016388
		 3.67584658 1.14639938 -1.44260013 16.79460907 22.12610245 1.85419929 15.61375523 23.40011978 2.087597609
		 3.28217101 1.18666399 -1.70497096 2.90874338 1.20883846 -1.84979653 3.90310621 -0.19320309 -5.20296764
		 3.20378184 -0.00068043172 -5.57112598 -2.34015894 1.18195629 -2.032082081 -2.2077651 -0.083516881 -5.93320942
		 -18.71730614 20.31083679 2.57583022 -20.33066559 11.88167 1.63070583 7.4505806e-009 0.56873924 0.46998259
		 0.51426619 0.58890468 0.45807627 -2.18314409 -0.52397966 0.81069475 -4.45249987 -0.49319452 -0.37490413
		 -3.603508 0.33512408 -1.63035274 -4.25079203 -0.48805204 -1.040395975 -18.58737373 20.08338356 1.85477829
		 0.89164913 0.52350122 0.44750321 1.060769439 0.37355843 0.45127043 1.20390379 0.11852717 0.40768629
		 2.80848527 -0.53727037 1.10871661 3.75280523 -0.53784442 1.048302293 4.26117611 -0.51945376 0.64651799
		 4.4588275 -0.50276178 0.16930813 20.31431389 12.086784363 1.73241997 19.28226662 18.26070023 2.32249784
		 17.72370338 22.16022301 3.41661501 16.94560051 23.78414917 3.14584255 17.41068459 23.018550873 3.60263515
		 16.9038868 23.8929615 2.72632742 4.22701502 0.33229125 -1.12627101 20.32467842 11.77378368 1.51351452
		 19.01663208 18.53395844 1.63275099 17.76438141 22.18938255 2.0061686039 17.14874649 22.7647419 2.14798021
		 16.96313477 23.73134232 2.26619053 2.34015894 1.18195629 -2.032082081 2.2077651 -0.083516881 -5.93320942
		 -3.056753874 0.29617488 -1.86727726 -2.5577054 0.2763021 -1.89997923 -5.054309845 -2.46210313 -8.08874321
		 -3.85633039 -0.2825138 -5.22511673 -3.94695044 -2.13764739 -8.62303448 -2.75974321 -2.056188345 -9.13217354
		 -19.47940063 23.28160667 2.74198318 -19.48833275 23.18007469 3.11000252 -19.65198708 22.60184288 3.50627899
		 -19.7020092 21.99267769 3.34962893 -20.37651634 19.96334457 2.57583022 -21.060863495 17.60547066 2.087158442
		 -22.018648148 11.81733227 1.73242021 -0.88965833 0.56863165 -0.59411961 -0.51121438 0.64095575 -0.40340832
		 7.4505806e-009 0.62371224 -0.2447574 -1.48392236 -0.49451137 0.0041666478 -1.056473732 0.42447239 -0.62321419
		 -2.74661231 -1.95691347 0.095500574 -3.47435856 -1.95998907 0.051692054 -3.89024973 -1.95817018 -0.14932229
		 -4.079242706 -1.95631909 -0.41689545 -4.0098896027 -0.48569486 -1.53913093 -21.88140106 11.50432205 1.51351452
		 -20.68820572 18.13231087 1.62386787 -20.2465744 19.73586464 1.77248907 -19.7311306 21.6369648 2.1828382
		 -19.43720245 22.48465919 2.24433661 -19.49023628 23.14274979 2.34688616 2.18314409 -0.52397966 0.81069475
		 4.45249987 -0.49319452 -0.37490413 20.33066559 11.88167 1.63070583 18.71730614 20.31083679 2.57583022
		 4.25079203 -0.48805204 -1.040395975 3.603508 0.33512408 -1.63035274 18.58737373 20.08338356 1.85477829
		 3.056753874 0.29617488 -1.86727726 2.5577054 0.2763021 -1.89997923 3.85633039 -0.2825138 -5.22511673
		 5.054309845 -2.46210313 -8.08874321 3.94695044 -2.13764739 -8.62303448 2.75974321 -2.056188345 -9.13217354
		 -1.85483611 0.34214956 -1.75111341 -5.033608437 -2.48346162 -7.98626804 -1.77813327 0.98455584 -2.43036079
		 7.4505806e-009 -2.017938137 -9.60270214 -21.96912956 11.60798836 1.63168657 0.51121438 0.64095575 -0.40340832
		 -1.20148218 0.1785979 -0.67549109 -2.29582787 -1.9543047 -0.10445516 -4.081399441 -1.95475841 -0.90985435
		 -3.52551174 -0.48602536 -2.032724619 -3.87500334 -1.95710719 -1.54251099 0.88965833 0.56863165 -0.59411961
		 1.056473732 0.42447239 -0.62321419 1.48392236 -0.49451137 0.0041666478 2.74661231 -1.95691347 0.095500574
		 3.47435856 -1.95998907 0.051692054 3.89024973 -1.95817018 -0.14932229 4.079242706 -1.95631909 -0.41689545
		 21.060863495 17.60547066 2.087158442 22.018648148 11.81733227 1.73242021;
	setAttr ".vt[1992:2157]" 20.37651634 19.96334457 2.57583022 19.65198708 22.60184288 3.50627899
		 19.7020092 21.99267769 3.34962893 19.47940063 23.28160667 2.74198318 19.48833275 23.18007469 3.11000252
		 4.0098896027 -0.48569486 -1.53913093 21.88140106 11.50432205 1.51351452 20.68820572 18.13231087 1.62386787
		 20.2465744 19.73586464 1.77248907 19.43720245 22.48465919 2.24433661 19.7311306 21.6369648 2.1828382
		 19.49023628 23.14274979 2.34688616 1.85483611 0.34214956 -1.75111341 5.033608437 -2.48346162 -7.98626804
		 1.77813327 0.98455584 -2.43036079 -3.04246664 -0.48698801 -2.24851775 -2.024242878 -0.48810393 -2.054256201
		 -3.0012490749 -0.2463419 -5.61962891 -3.86649919 -2.18827724 -8.54293823 0.0035736696 -2.1248312 -9.49792957
		 -21.36108589 22.80588913 2.75231647 -21.36932564 22.71218491 3.091806412 -21.52030373 22.17883873 3.45735931
		 -21.57204247 21.6151123 3.31301212 -22.31467819 19.47410774 2.34238982 -22.94090652 16.99159431 1.92872643
		 -23.90331268 11.49458885 1.63249266 -1.071570039 0.92563403 -1.20634365 -0.59995461 0.92859632 -1.51012111
		 -1.47753179 -0.47999167 -1.13449907 -1.80755603 -1.95523167 -0.70435703 -1.41954327 0.73146099 -1.37237406
		 -3.29961872 -2.78963733 -0.35103416 -2.64149737 -2.76561594 -0.35892385 -3.67001486 -2.80351949 -0.4813301
		 -3.8344388 -2.81132483 -0.67680222 -3.7061255 -1.96337152 -1.96822405 -23.81443787 11.39075661 1.5135144
		 -22.63537216 17.64097214 1.62386787 -22.18479156 19.24660492 1.77248907 -21.580616 21.26414299 2.3188808
		 -21.32210541 22.070720673 2.29325557 -21.37107658 22.67785645 2.38785458 1.20148218 0.1785979 -0.67549109
		 2.29582787 -1.9543047 -0.10445516 4.081399441 -1.95475841 -0.90985435 21.96912956 11.60798836 1.63168657
		 3.87500334 -1.95710719 -1.54251099 3.52551174 -0.48602536 -2.032724619 3.04246664 -0.48698801 -2.24851775
		 2.024242878 -0.48810393 -2.054256201 3.0012490749 -0.2463419 -5.61962891 3.86649919 -2.18827724 -8.54293823
		 -2.59363937 -0.48804072 -2.25352454 -1.29929006 0.8515746 -2.68253255 -2.61602259 -2.10219359 -9.084095001
		 1.22400844 -0.088020839 -5.96118832 -1.22400844 -0.088020839 -5.96118832 -23.9516716 11.70376205 1.73242021
		 7.4505806e-009 0.85488456 -1.85507727 0.59995461 0.92859632 -1.51012111 1.071570039 0.92563403 -1.20634365
		 -2.24844265 -2.7534914 -0.56074572 -3.75712824 -2.81506634 -1.11311793 -3.34607363 -1.97380185 -2.39025092
		 -3.48918962 -2.81561947 -1.69627261 1.41954327 0.73146099 -1.37237406 1.80755603 -1.95523167 -0.70435703
		 1.47753179 -0.47999167 -1.13449907 3.29961872 -2.78963733 -0.35103416 2.64149737 -2.76561594 -0.35892385
		 3.67001486 -2.80351949 -0.4813301 3.8344388 -2.81132483 -0.67680222 22.31467819 19.47410774 2.34238982
		 22.94090652 16.99159431 1.92872643 23.90331268 11.49458885 1.63249266 21.57204247 21.6151123 3.31301212
		 21.36932564 22.71218491 3.091806412 21.52030373 22.17883873 3.45735931 21.36108589 22.80588913 2.75231647
		 3.7061255 -1.96337152 -1.96822405 22.63537216 17.64097214 1.62386787 23.81443787 11.39075661 1.5135144
		 22.18479156 19.24660492 1.77248907 21.580616 21.26414299 2.3188808 21.37107658 22.67785645 2.38785458
		 21.32210541 22.070720673 2.29325557 2.59363937 -0.48804072 -2.25352454 1.29929006 0.8515746 -2.68253255
		 2.61602259 -2.10219359 -9.084095001 -2.98554659 -1.97902739 -2.53890467 -1.91299438 -1.96624815 -1.56175327
		 -2.23090744 -1.98089433 -2.33419132 -2.14426947 -0.14916618 -5.88513088 7.4505806e-009 0.56650656 -3.1947391
		 -23.29680824 22.31651306 2.76295257 -23.3043499 22.23091125 3.073087692 -23.44225311 21.74365044 3.40703392
		 -23.48086166 21.2326355 3.27654481 -24.33489227 18.90975952 2.20934677 -25.007856369 16.50151253 1.88032603
		 -26.21439934 11.36652279 1.63270712 -26.12140465 11.26179123 1.51351452 -0.7325843 0.6783607 -2.99611974
		 -1.90880394 -2.74764752 -1.018754125 -3.44617701 -3.60462308 0.45270023 -3.057510853 -3.57920504 0.50154418
		 -2.40228891 -3.52158332 0.24890152 -3.66791105 -3.61733079 0.29631856 -3.81180453 -3.62353826 -0.063169949
		 -3.41675138 -2.81990218 -2.077851057 -24.67177391 17.01125145 1.62386775 -24.20497894 18.68225861 1.78556037
		 -23.50597763 20.87282181 2.3399148 -23.26128006 21.64494514 2.34358072 -23.30592918 22.19954872 2.43000078
		 2.24844265 -2.7534914 -0.56074572 3.75712824 -2.81506634 -1.11311793 23.9516716 11.70376205 1.73242021
		 3.48918962 -2.81561947 -1.69627261 3.34607363 -1.97380185 -2.39025092 2.98554659 -1.97902739 -2.53890467
		 1.91299438 -1.96624815 -1.56175327 2.23090744 -1.98089433 -2.33419132 2.14426947 -0.14916618 -5.88513088
		 -2.64740992 -1.98132849 -2.52000713 0.7325843 0.6783607 -2.99611974 -26.25863266 11.57478237 1.73242021
		 -2.20634508 -3.50481725 -0.087230429 -2.63558936 -3.54345202 0.41860807 -3.77712679 -3.6252439 -0.55862641
		 -3.2276659 -2.8239882 -2.46946573 -3.56015778 -3.6305058 -0.98098814 1.90880394 -2.74764752 -1.018754125
		 3.44617701 -3.60462308 0.45270023 3.057510853 -3.57920504 0.50154418 2.40228891 -3.52158332 0.24890152
		 3.66791105 -3.61733079 0.29631856 3.81180453 -3.62353826 -0.063169949 23.48086166 21.2326355 3.27654481
		 24.33489227 18.90975952 2.20934677 25.007856369 16.50151253 1.88032603 26.12140465 11.26179123 1.51351452
		 26.21439934 11.36652279 1.63270712 23.44225311 21.74365044 3.40703392 23.29680824 22.31651306 2.76295257
		 23.3043499 22.23091125 3.073087692 3.41675138 -2.81990218 -2.077851057 24.20497894 18.68225861 1.78556037
		 24.67177391 17.01125145 1.62386775 23.50597763 20.87282181 2.3399148 23.26128006 21.64494514 2.34358072
		 23.30592918 22.19954872 2.43000078 2.64740992 -1.98132849 -2.52000713 -2.94391227 -2.8226347 -2.58219194
		 -2.19896173 -2.76801038 -1.6859895 -2.32361269 -2.80587459 -2.35563326 -25.45352936 21.77124786 2.77479768
		 -25.46027184 21.69467926 3.052232027 -25.58368111 21.25886536 3.35096359 -25.59820557 20.80271339 3.23885632
		 -26.49890709 18.34480286 2.073025942 -27.27006149 16.10386848 1.92955923 -29.13864899 11.4744854 1.6322161
		 -29.036809921 11.36683941 1.51351452 -27.19369698 16.3484726 1.62386787;
	setAttr ".vt[2158:2323]" -2.11067867 -3.53200746 -0.59010673 -3.65957165 -4.3467145 0.90050822
		 -3.17594361 -4.14642715 1.02409637 -2.91027427 -4.17822599 1.0047106743 -2.76255798 -4.21674395 0.92536676
		 -2.58484077 -4.18703318 0.58030534 -3.78540087 -4.37281084 0.66763121 -3.79903531 -4.35933733 0.33158359
		 -3.052401543 -3.62631512 -1.3379252 -26.36901474 18.11730194 1.80817747 -25.62936211 20.43709373 2.3809216
		 -25.42173958 21.17045021 2.39965153 -25.46170425 21.66661263 2.47695827 2.20634508 -3.50481725 -0.087230429
		 2.63558936 -3.54345202 0.41860807 3.77712679 -3.6252439 -0.55862641 26.25863266 11.57478237 1.73242021
		 3.56015778 -3.6305058 -0.98098814 3.2276659 -2.8239882 -2.46946573 2.94391227 -2.8226347 -2.58219194
		 2.19896173 -2.76801038 -1.6859895 2.32361269 -2.80587459 -2.35563326 -2.66202712 -2.8178339 -2.54535031
		 -29.17405128 11.67984009 1.73242021 -2.5380106 -4.22024584 0.11764051 -3.48126435 -4.25191402 1.0034065247
		 -3.61824512 -4.36524343 -0.014516257 -2.86938477 -3.6183691 -1.3626442 -3.17613411 -4.35393143 -0.2923353
		 2.11067867 -3.53200746 -0.59010673 3.65835023 -4.3467145 0.90050822 3.17472219 -4.14642715 1.02409637
		 2.90905285 -4.17822599 1.0047106743 2.58361936 -4.18703318 0.58030534 2.76133657 -4.21674395 0.92536676
		 3.78417945 -4.37281084 0.66763121 3.79781389 -4.35933733 0.33158359 25.58368111 21.25886536 3.35096359
		 25.59820557 20.80271339 3.23885632 26.49890709 18.34480286 2.073025942 27.27006149 16.10386848 1.92955923
		 27.19369698 16.3484726 1.62386787 29.036809921 11.36683941 1.51351452 29.13864899 11.4744854 1.6322161
		 25.46027184 21.69467926 3.052232027 25.45352936 21.77124786 2.77479768 3.052401543 -3.62631512 -1.3379252
		 25.62936211 20.43709373 2.3809216 26.36901474 18.11730194 1.80817747 25.42173958 21.17045021 2.39965153
		 25.46170425 21.66661263 2.47695827 2.66202712 -2.8178339 -2.54535031 -2.50674152 -3.58995485 -1.17861664
		 -2.71139669 -3.60787797 -1.31374168 -27.74444008 21.19211769 2.78738785 -27.75033188 21.12516212 3.030078888
		 -27.85822487 20.74378967 3.29140568 -27.89052391 20.33877182 3.18696618 -29.43387413 17.85228729 2.20934677
		 -30.41738701 15.62795639 1.95601439 -32.35914612 11.6874485 1.63155246 -32.24934006 11.57600403 1.5135144
		 -29.78945351 15.79843998 1.64896548 -28.8235321 17.62477875 1.90326846 -2.79083776 -4.29979897 -0.14765587
		 -4.013165474 -5.30892611 1.70862567 -3.74204016 -5.26697779 1.96326208 -3.5346477 -5.16651583 2.071698666
		 -3.2274549 -5.067214012 2.062268496 -3.029771328 -5.089770794 1.97296894 -2.69766331 -5.060167789 1.62790751
		 -2.65083694 -5.09329319 1.16524267 -4.019618034 -5.34507656 1.45033026 -3.85874176 -5.2715807 1.12070107
		 -3.047504902 -4.3426342 -0.29713786 -27.90920639 19.97505951 2.41715193 -27.7165699 20.66656303 2.4592092
		 -27.75157166 21.10054398 2.5268364 2.53678918 -4.22024584 0.11764051 3.48004293 -4.25191402 1.0034065247
		 3.61702371 -4.36524343 -0.014516257 29.17405128 11.67984009 1.73242021 3.17491269 -4.35393143 -0.2923353
		 2.86938477 -3.6183691 -1.3626442 2.50674152 -3.58995485 -1.17861664 2.71139669 -3.60787797 -1.31374168
		 -32.38659286 11.88900471 1.73242021 -3.085313797 -5.17237663 0.89994633 -3.91270733 -5.33548641 1.88641882
		 -3.56480074 -5.2278614 0.7552669 -3.41262174 -5.18273735 0.73061371 2.78961635 -4.29979897 -0.14765587
		 4.10260487 -5.30892611 1.70862567 3.83147955 -5.26697779 1.96326208 3.31689429 -5.067214012 2.062268496
		 3.6240871 -5.16651583 2.071698666 3.11921072 -5.089770794 1.97296894 2.74027634 -5.09329319 1.16524267
		 2.7871027 -5.060167789 1.62790751 4.10905743 -5.34507656 1.45033026 3.94818115 -5.2715807 1.12070107
		 27.75033188 21.12516212 3.030078888 27.85822487 20.74378967 3.29140568 27.89052391 20.33877182 3.18696618
		 29.43387413 17.85228729 2.20934677 30.41738701 15.62795639 1.95601439 28.8235321 17.62477875 1.90326846
		 29.78945351 15.79843998 1.64896548 32.24934006 11.57600403 1.5135144 32.35914612 11.6874485 1.63155246
		 27.74444008 21.19211769 2.78738785 3.046283245 -4.3426342 -0.29713786 27.7165699 20.66656303 2.4592092
		 27.90920639 19.97505951 2.41715193 27.75157166 21.10054398 2.5268364 -2.93838739 -4.32777786 -0.25219932
		 -30.30831146 20.54389763 2.80146718 -30.31328392 20.4876442 3.0052859783 -30.4039135 20.16751289 3.22475004
		 -30.43222618 19.82914734 3.14203262 -32.72597122 17.340065 2.37181401 -34.13848877 15.35381603 2.11848164
		 -35.70292282 12.50812817 1.62902045 -35.74501038 12.46772289 1.5135144 -33.94565582 15.39354992 1.81738806
		 -32.59606552 17.11257553 1.99258316 -30.43753242 19.46558952 2.45709348 -3.27539873 -5.17251587 0.77431285
		 -4.56251526 -5.56667566 1.92736566 -4.44502974 -5.5361352 2.1497848 -3.74575162 -5.50066566 2.028068781
		 -3.6784296 -5.42151928 2.12597704 -3.21760559 -5.15004587 2.62146401 -2.96192932 -5.21152687 2.53825355
		 -2.77164602 -5.27866983 1.77528799 -2.0046260357 -5.18370342 1.75583863 -2.61240339 -5.39416838 1.070232987
		 -4.065229416 -5.54870272 1.24770463 -3.70584106 -5.47113943 0.75427902 -30.28495216 20.10262871 2.52586508
		 -30.31428909 20.46703148 2.58265877 3.17475319 -5.17237663 0.89994633 4.002146244 -5.33548641 1.88641882
		 3.65424013 -5.2278614 0.7552669 32.38659286 11.88900471 1.73242021 3.50206113 -5.18273735 0.73061371
		 2.93716598 -4.32777786 -0.25219932 -35.62303543 12.61998463 1.73241997 -2.96879649 -5.50704861 0.23620743
		 -4.50907373 -5.79736423 1.79744458 -4.29736853 -5.63161039 2.28950739 -3.82115221 -5.60748768 2.0074136257
		 -3.59373498 -5.30752039 2.66180658 -2.86884403 -5.32611942 2.01312089 -2.26988196 -5.14900827 2.13765359
		 -1.98447275 -5.45496178 1.64769506 -3.0016379356 -5.49351931 0.85759813 -3.88872433 -5.4702425 1.035128593
		 -3.44828987 -5.56262875 0.091527998 -3.30970573 -5.46338034 0.13278326 -3.15829897 -5.44726658 0.18038419
		 3.36483812 -5.17251587 0.77431285 4.65195465 -5.56667566 1.92736566 4.53446913 -5.5361352 2.1497848
		 3.767869 -5.42151928 2.12597704 3.83519101 -5.50066566 2.028068781;
	setAttr ".vt[2324:2489]" 3.051368713 -5.21152687 2.53825355 3.30704498 -5.15004587 2.62146401
		 2.86108541 -5.27866983 1.77528799 2.70184278 -5.39416838 1.070232987 2.094065428 -5.18370342 1.75583863
		 4.15466881 -5.54870272 1.24770463 3.79528046 -5.47113943 0.75427902 30.30831146 20.54389763 2.80146718
		 30.31328392 20.4876442 3.0052859783 30.4039135 20.16751289 3.22475004 30.43222618 19.82914734 3.14203262
		 32.72597122 17.340065 2.37181401 34.13848877 15.35381603 2.11848164 30.43753242 19.46558952 2.45709348
		 32.59606552 17.11257553 1.99258316 33.94565582 15.39354992 1.81738806 35.74501038 12.46772289 1.5135144
		 35.70292282 12.50812817 1.62902045 30.31428909 20.46703148 2.58265877 30.28495216 20.10262871 2.52586508
		 -34.52394867 19.28439903 2.79400611 -34.50138855 19.21869278 3.0052859783 -35.66820526 18.79382896 2.9751544
		 -36.64118195 18.22631073 2.90048432 -37.72457886 17.066871643 2.81810141 -38.75144196 14.93039799 2.75952244
		 -37.72895813 13.52941418 2.66761947 -37.65315628 13.47381687 2.56486869 -38.67512131 14.88650513 2.59715176
		 -37.79652023 16.83939171 2.70542145 -36.65290451 18.22905159 2.79515314 -35.63063049 18.77314949 2.66211367
		 -4.91166544 -5.9344821 2.21830797 -4.9619174 -5.7038269 2.34952378 -4.8390851 -5.67334414 2.56904364
		 -3.61650157 -5.81777954 1.79639912 -3.47100687 -5.72603703 1.81010389 -3.66606188 -5.63627005 2.5493083
		 -3.221838 -5.29805899 3.25489497 -3.00005197525 -5.3514142 3.18271923 -2.83294725 -5.59198141 2.40616202
		 -2.85347581 -5.61525631 1.82451713 -2.3736341 -5.41706228 2.20575166 -2.054815054 -5.22451925 2.29739881
		 -1.748927 -5.26458168 1.8570919 -2.70812178 -5.5896101 1.14934063 -3.82456923 -5.80370474 1.28785753
		 -4.32481146 -6.036509037 1.83497059 -3.50370979 -5.87310839 0.091527998 -3.53806758 -5.74128103 0.93407547
		 -34.50244904 19.19804764 2.58265877 3.058235884 -5.50704861 0.23620743 4.59851313 -5.79736423 1.79744458
		 4.38680792 -5.63161039 2.28950739 3.68317437 -5.30752039 2.66180658 3.9105916 -5.60748768 2.0074136257
		 2.95828342 -5.32611942 2.01312089 2.35932136 -5.14900827 2.13765359 2.073912144 -5.45496178 1.64769506
		 3.091077328 -5.49351931 0.85759813 3.97816372 -5.4702425 1.035128593 3.53772926 -5.56262875 0.091527998
		 35.62303543 12.61998463 1.73241997 3.39914513 -5.46338034 0.13278326 3.24773836 -5.44726658 0.18038419
		 -37.79040527 13.57506657 2.74992037 -2.87676477 -5.81866407 0.23620743 -3.0045602322 -5.71380758 -0.26587903
		 -3.16345906 -5.66368008 -0.31268698 -4.7265358 -6.17363691 2.25132418 -4.10738325 -5.92690945 2.25730276
		 -4.68809271 -5.76885939 2.70513582 -4.072087765 -6.095126152 2.1242826 -3.25492334 -5.66107035 1.86854935
		 -3.61081815 -5.71986294 3.19230866 -3.39965796 -5.93986702 2.38020134 -3.54809904 -5.43462038 3.28989124
		 -2.88818049 -5.68139744 3.068141699 -2.75044131 -5.59405851 1.62373698 -2.31583261 -5.69372368 2.10203052
		 -1.72567987 -5.57737875 1.73238158 -2.077241898 -5.73612118 1.74365854 -3.12686062 -5.66230583 0.90687346
		 -3.6983788 -5.74922371 1.13852036 -3.29041433 -5.67719078 -0.35260046 -3.40661526 -5.76041031 -0.38719332
		 5.0011048317 -5.9344821 2.21830797 5.051356792 -5.7038269 2.34952378 4.92852449 -5.67334414 2.56904364
		 3.75550127 -5.63627005 2.5493083 3.56044626 -5.72603703 1.81010389 3.70594096 -5.81777954 1.79639912
		 2.92238665 -5.59198141 2.40616202 3.089491367 -5.3514142 3.18271923 3.31127739 -5.29805899 3.25489497
		 2.46307349 -5.41706228 2.20575166 2.9429152 -5.61525631 1.82451713 2.79756117 -5.5896101 1.14934063
		 1.83836639 -5.26458168 1.8570919 2.14425445 -5.22451925 2.29739881 4.41425085 -6.036509037 1.83497059
		 3.91400862 -5.80370474 1.28785753 3.59314919 -5.87310839 0.091527998 3.62750697 -5.74128103 0.93407547
		 34.52394867 19.28439903 2.79400611 34.50138855 19.21869278 3.0052859783 35.66820526 18.79382896 2.9751544
		 36.64118195 18.22631073 2.90048432 37.72457886 17.066871643 2.81810141 38.75144196 14.93039799 2.75952244
		 35.63063049 18.77314949 2.66211367 36.65290451 18.22905159 2.79515314 37.79652023 16.83939171 2.70542145
		 38.67512131 14.88650513 2.59715176 37.65315628 13.47381687 2.56486869 37.72895813 13.52941418 2.66761947
		 34.50244904 19.19804764 2.58265877 -35.70434189 18.77107239 2.83438039 -36.66429901 18.22345924 2.85345411
		 -37.80210495 16.96256447 2.77276158 -38.74871445 14.90761089 2.69158006 -2.97058082 -5.93883133 -0.74349749
		 -5.041314125 -6.38799429 2.5055573 -5.25334406 -6.11447191 2.54145479 -5.25722313 -5.85110807 2.70274401
		 -4.49896002 -6.064108372 2.66829491 -5.04086256 -5.81679487 2.89242864 -3.37973595 -5.98317385 3.045623302
		 -3.21635437 -5.4277606 3.84894562 -2.96139336 -5.48454189 3.77046061 -2.98825359 -5.90483046 2.99407673
		 -2.94832683 -5.84948587 2.32077551 -2.17446232 -5.5336771 2.37592959 -2.10781956 -5.85269547 2.25631809
		 -1.45411241 -5.34066296 2.11961961 -1.43335164 -5.62003565 2.0082330704 -3.30875564 -5.89551592 -0.84608704
		 -3.45307684 -6.020762444 -0.38719332 -3.39062047 -6.10581779 0.091527998 -3.15856409 -5.87953043 -0.79887033
		 2.96620417 -5.81866407 0.23620743 3.25289845 -5.66368008 -0.31268698 3.093999624 -5.71380758 -0.26587903
		 4.81597519 -6.17363691 2.25132418 4.7775321 -5.76885939 2.70513582 4.19682264 -5.92690945 2.25730276
		 3.48909736 -5.93986702 2.38020134 3.70025754 -5.71986294 3.19230866 3.34436274 -5.66107035 1.86854935
		 4.16152716 -6.095126152 2.1242826 2.97761989 -5.68139744 3.068141699 3.63753843 -5.43462038 3.28989124
		 2.40527201 -5.69372368 2.10203052 2.8398807 -5.59405851 1.62373698 2.16668105 -5.73612118 1.74365854
		 3.21630001 -5.66230583 0.90687346 1.81511927 -5.57737875 1.73238158 3.78781819 -5.74922371 1.13852036
		 3.49605465 -5.76041031 -0.38719332 3.37985373 -5.67719078 -0.35260046 37.79040527 13.57506657 2.74992037
		 -2.92738652 -5.97510052 -0.26587903 -3.077640295 -6.07747364 0.2442168 -4.65324831 -6.45575285 2.71119428
		 -4.46688318 -6.23227262 2.53442955 -4.82612085 -5.92632675 2.98107529;
	setAttr ".vt[2490:2655]" -3.66613865 -5.99368477 3.78151584 -3.59335113 -5.60027266 3.89401412
		 -2.83296776 -5.93944693 3.63836908 -1.83418775 -5.58096886 2.58302546 -1.72732186 -5.30485582 2.51288462
		 -1.83266389 -5.90154791 1.84304643 -1.11591899 -5.39594889 2.24888802 -3.44622183 -5.99396801 -0.88700944
		 3.060020447 -5.93883133 -0.74349749 5.13075352 -6.38799429 2.5055573 5.34278345 -6.11447191 2.54145479
		 5.34666252 -5.85110807 2.70274401 5.13030195 -5.81679487 2.89242864 4.58839941 -6.064108372 2.66829491
		 3.46917534 -5.98317385 3.045623302 3.077692986 -5.90483046 2.99407673 3.050832748 -5.48454189 3.77046061
		 3.037766218 -5.84948587 2.32077551 3.30579376 -5.4277606 3.84894562 2.26390171 -5.5336771 2.37592959
		 2.19725895 -5.85269547 2.25631809 1.54355192 -5.34066296 2.11961961 1.52279103 -5.62003565 2.0082330704
		 3.39819503 -5.89551592 -0.84608704 3.54251623 -6.020762444 -0.38719332 3.48005986 -6.10581779 0.091527998
		 35.70434189 18.77107239 2.83438039 36.66429901 18.22345924 2.85345411 37.80210495 16.96256447 2.77276158
		 38.74871445 14.90761089 2.69158006 3.24800348 -5.87953043 -0.79887033 -2.87929058 -6.24793768 -0.74349749
		 -2.97058201 -6.045221806 -1.065381646 -4.83081818 -6.62259483 2.89955664 -5.24882984 -6.54957819 2.67804623
		 -5.48138571 -5.97125292 2.8904531 -5.24834633 -5.93434906 3.094776869 -4.63652468 -6.26381302 2.86820149
		 -5.01705122 -6.052377224 3.19027019 -3.40018225 -6.35646296 3.61240816 -2.94871759 -6.24777079 3.55298328
		 -3.21635437 -5.52336025 4.12227821 -2.96139479 -5.58014536 4.043794632 -1.77465725 -5.86602163 2.47619367
		 -1.44729459 -5.35254908 2.72587919 -1.090733409 -5.73477268 2.11378717 -1.52890527 -5.9095993 2.10707426
		 -3.15856552 -5.98590803 -1.12075436 -3.30983639 -6.0045428276 -1.17737007 -3.35825944 -6.21588802 -0.38719332
		 -3.50117731 -6.30199003 -0.88700944 -3.095827103 -6.19211864 -0.25916293 3.16707945 -6.07747364 0.2442168
		 3.016825914 -5.97510052 -0.26587903 4.7426877 -6.45575285 2.71119428 4.91556025 -5.92632675 2.98107529
		 4.55632257 -6.23227262 2.53442955 3.75557804 -5.99368477 3.78151584 3.68279052 -5.60027266 3.89401412
		 2.92240715 -5.93944693 3.63836908 1.92362714 -5.58096886 2.58302546 1.92210329 -5.90154791 1.84304643
		 1.81676126 -5.30485582 2.51288462 1.20535839 -5.39594889 2.24888802 3.53566122 -5.99396801 -0.88700944
		 -4.81281281 -6.4158287 3.068681717 -5.47724915 -6.25500917 2.71671677 -3.40019011 -6.45207262 3.88574219
		 -3.59334707 -5.69586325 4.16734791 -2.83297133 -6.035014153 3.91170287 -1.57691038 -5.68745708 2.81095219
		 -1.16192651 -5.44099569 2.88444686 -0.83054578 -5.48438358 2.40745568 -3.44622278 -6.10032177 -1.20889354
		 2.96872997 -6.24793768 -0.74349749 3.0600214 -6.045221806 -1.065381646 4.92025757 -6.62259483 2.89955664
		 5.33826923 -6.54957819 2.67804623 5.5708251 -5.97125292 2.8904531 5.33778572 -5.93434906 3.094776869
		 5.10649061 -6.052377224 3.19027019 4.72596407 -6.26381302 2.86820149 3.038156986 -6.24777079 3.55298328
		 3.48962164 -6.35646296 3.61240816 3.050834179 -5.58014536 4.043794632 3.30579376 -5.52336025 4.12227821
		 1.86409664 -5.86602163 2.47619367 1.53673398 -5.35254908 2.72587919 1.61834466 -5.9095993 2.10707426
		 1.1801728 -5.73477268 2.11378717 3.24800491 -5.98590803 -1.12075436 3.39927578 -6.0045428276 -1.17737007
		 3.5906167 -6.30199003 -0.88700944 3.44769883 -6.21588802 -0.38719332 3.18526649 -6.19211864 -0.25916293
		 -3.078547478 -6.50466108 -0.73555243 -2.87928915 -6.35428667 -1.065381646 -3.04674387 -6.1671381 -1.23267829
		 -5.1542325 -6.40168619 3.10677433 -5.32414055 -6.44491673 3.06874156 -5.41261673 -6.35423708 2.93112087
		 -5.43892002 -6.16453838 2.93737268 -5.26904297 -6.075488091 3.096990585 -5.025857925 -6.23010826 3.14852858
		 -2.94871998 -6.34336233 3.82631683 -3.66614008 -6.08932209 4.054849148 -3.48277378 -5.85974407 4.18815708
		 -3.25141835 -5.67889023 4.16155672 -3.046958923 -5.80160379 4.1086607 -3.095671654 -6.042609215 4.14051962
		 -1.50471389 -6.033071041 2.68137598 -1.29154062 -5.77590275 2.96952105 -1.20663738 -6.086034298 2.23367167
		 -0.8053695 -5.82324743 2.27235532 -3.20201325 -6.033343315 -1.1709702 -3.25734019 -6.082547665 -1.21114373
		 -3.41166735 -6.21260357 -1.23373222 -3.38900328 -6.5328126 -0.88700944 -3.50118136 -6.4083066 -1.20889354
		 4.9022522 -6.4158287 3.068681717 5.56668854 -6.25500917 2.71671677 3.68278646 -5.69586325 4.16734791
		 3.48962951 -6.45207262 3.88574219 2.92241073 -6.035014153 3.91170287 1.66634989 -5.68745708 2.81095219
		 1.2513659 -5.44099569 2.88444686 0.91998529 -5.48438358 2.40745568 3.53566217 -6.10032177 -1.20889354
		 -2.96670651 -6.21005678 -1.13822865 -3.24737167 -6.12064695 4.2109251 -3.42853594 -6.057661057 4.17520237
		 -1.087439179 -5.68966103 2.89112902 -1.021419048 -5.88842916 2.8833375 -0.80105466 -5.73858643 2.53999114
		 -0.98822379 -5.52231455 2.69250822 -0.82166576 -5.91477489 2.6382103 -3.39099741 -6.40268517 -1.25363946
		 3.16798687 -6.50466108 -0.73555243 2.96872854 -6.35428667 -1.065381646 3.093482018 -6.19513893 -1.18374181
		 5.22356081 -6.39676237 3.10200405 5.39262009 -6.45588684 3.045456171 5.49885178 -6.33416748 2.87264395
		 5.36506557 -6.11130047 3.096808195 5.50503683 -6.17749119 2.99476123 5.18471813 -6.20571899 3.15028286
		 3.03815937 -6.34336233 3.82631683 3.75557947 -6.08932209 4.054849148 3.17337656 -6.038298607 4.13047314
		 3.12516069 -5.79106998 4.099323273 3.32300186 -5.67635012 4.16083813 3.56006312 -5.86641407 4.1926775
		 1.59415329 -6.033071041 2.68137598 1.29607666 -6.086034298 2.23367167 1.38098001 -5.77590275 2.96952105
		 0.89480895 -5.82324743 2.27235532 3.31486106 -6.059399128 -1.19124508 3.49848747 -6.20417786 -1.2342397
		 3.59062052 -6.4083066 -1.20889354 3.47844267 -6.5328126 -0.88700944 -3.078554153 -6.61098051 -1.057436466
		 -3.029179811 -6.3766284 -1.18149233 -1.21934235 -6.12154865 2.83994484 -0.87060797 -5.96084166 2.79383492
		 -0.92126667 -6.17445946 2.39223933 -3.21056747 -6.45242405 -1.26215279;
	setAttr ".vt[2656:2821]" -3.3889997 -6.63913441 -1.20889354 3.50616837 -6.059634209 4.18048382
		 3.32782412 -6.12065268 4.21051264 1.131024 -5.83066845 2.88990736 1.1449486 -5.63065529 2.87488198
		 0.90282106 -5.70448208 2.56420255 1.08995986 -5.48377991 2.67908263 0.9064185 -5.88959026 2.66786766
		 3.47653079 -6.39654303 -1.25591874 3.16799378 -6.61098051 -1.057436466 3.11812663 -6.38333082 -1.17550516
		 1.30878162 -6.12154865 2.83994484 1.010706067 -6.17445946 2.39223933 0.97000885 -5.91128731 2.80400848
		 3.47843909 -6.63913441 -1.20889354 3.29908991 -6.45185232 -1.26210701 3.072039127 -6.0058841705 4.36414528
		 3.14823341 -6.27338266 4.63513136 3.33348417 -5.9661088 4.59944868 3.2157371 -6.30470896 4.46386623
		 3.33348417 -6.80237722 5.112679 3.59492922 -6.0058841705 4.36414528 3.33352852 -6.62835646 4.82302094
		 3.51873493 -6.27338266 4.63513136 3.45368767 -6.30239582 4.4573102 3.33471251 -6.30355215 4.46058798
		 -3.52225041 -6.0058841705 4.36414528 -3.44605613 -6.27338266 4.63513136 -3.26080537 -5.9661088 4.59944868
		 -3.37855244 -6.30470896 4.46386623 -3.26080537 -6.80237722 5.112679 -2.99936032 -6.0058841705 4.36414528
		 -3.26076102 -6.62835646 4.82302094 -3.075554609 -6.27338266 4.63513136 -3.14060187 -6.30239582 4.4573102
		 -3.25957704 -6.30355215 4.46058798 -5.64091396 -6.3040309 3.097078323 -5.79202557 -6.54280519 3.36343598
		 -5.55570078 -6.28144169 3.43990731 -5.64912033 -6.60809278 3.26251268 -6.030565739 -7.028924942 3.86242628
		 -5.2241807 -6.39840841 3.39847612 -5.82910299 -6.89748526 3.62510514 -5.4967432 -6.60967779 3.57699585
		 -5.45528269 -6.6496501 3.39430332 -5.55220175 -6.62887144 3.328408 5.32241488 -6.35508776 3.36327004
		 5.59376907 -6.57471704 3.53334165 5.66601276 -6.27050781 3.35376978 5.53314447 -6.62981939 3.36553717
		 6.11684418 -7.016886711 3.80368137 5.70607805 -6.33722878 3.008449316 5.9011097 -6.8898387 3.57673979
		 5.86561918 -6.56206322 3.28192806 5.70306492 -6.62042189 3.19908142 5.61810446 -6.62512064 3.28230929
		 -1.064382911 -5.72795248 2.96940041 -0.75885731 -5.9274416 3.10226345 -0.73212641 -5.64479256 2.87999511
		 -0.85138941 -6.00068473816 2.95754576 -0.18129581 -6.3369956 3.30448365 -0.44195294 -6.23575735 3.11476374
		 -0.54485977 -5.94239855 2.80018282 -0.71957815 -6.009578228 2.75951695 -0.78548384 -6.0051312447 2.85853148
		 0.80638754 -5.75017071 2.5705924 0.56693608 -5.92761374 2.81953287 0.74665546 -5.62455177 2.89610028
		 0.73978758 -5.99664736 2.80447912 0.16007465 -6.29068995 3.31435037 1.06968379 -5.70011806 3.019573689
		 0.43654978 -6.20058489 3.14222383 0.75349849 -5.89214849 3.13766479 0.86556429 -5.97339058 3.0052478313
		 0.80267596 -5.98501921 2.9048636 3.54736948 -6.3295064 -1.44164062 3.46815753 -6.54881334 -1.75216305
		 3.27898788 -6.25589228 -1.66039991 3.40587091 -6.61004925 -1.58711624 3.27854919 -6.99309063 -2.30792499
		 3.024742842 -6.34028769 -1.42901218 3.28358746 -6.87062454 -1.99302554 3.097842932 -6.55645275 -1.74321508
		 3.1681819 -6.61378574 -1.5745182 3.28702641 -6.6119175 -1.58081722 -2.94811463 -6.3295064 -1.44164062
		 -3.027326584 -6.54881334 -1.75216305 -3.21649623 -6.25589228 -1.66039991 -3.089613199 -6.61004925 -1.58711624
		 -3.21693492 -6.99309063 -2.30792499 -3.47074127 -6.34028769 -1.42901218 -3.21189666 -6.87062454 -1.99302554
		 -3.39764118 -6.55645275 -1.74321508 -3.32730222 -6.61378574 -1.5745182 -3.20845771 -6.6119175 -1.58081722
		 0 -0.088020839 -5.96118832 -2.37214684 14.42660522 5.54522133 -2.69182062 14.42414761 5.11041498
		 -3.1124227 14.45570278 4.40800095 -3.6802814 14.61263466 3.68693256 -4.029414654 14.69896317 3.10873675
		 -4.14910746 14.73007679 2.22976422 -3.94835639 14.55940533 1.12933421 -3.58643675 14.58383465 0.74920076
		 -2.97929621 14.51107216 0.22854461 -2.63960147 14.48182964 -0.21299297 -2.36278939 14.46099472 -0.58532512
		 -1.92063475 14.42892838 -1.023374438 -1.46777451 14.39493179 -1.21898878 -1.046644211 14.37467194 -1.28097963
		 7.4505806e-009 14.38135624 -1.35148227 1.046644211 14.37467194 -1.28097963 1.46777451 14.39493179 -1.21898878
		 1.92063475 14.42892838 -1.023374438 2.36278939 14.46099472 -0.58532512 2.63960147 14.48182964 -0.21299297
		 2.97929621 14.51107216 0.22854461 3.58643675 14.58383465 0.74920076 3.94835639 14.55940533 1.12933421
		 4.14910746 14.73007679 2.22976422 4.029414654 14.69896317 3.10873675 3.6802814 14.61263466 3.68693256
		 3.1124227 14.45570278 4.40800095 2.69182062 14.42414761 5.11041498 2.37214684 14.42660522 5.54522181
		 1.77916873 14.43315792 6.02601099 1.21441472 14.43308353 6.25801277 0.68956602 14.39027786 6.35842896
		 7.4505806e-009 14.35624886 6.3931632 -0.68956602 14.39027786 6.35842896 -1.21441472 14.43308353 6.25801277
		 -1.77916873 14.43315792 6.02601099 -2.50743413 14.96986198 5.63884735 -2.95188785 15.029734612 5.26734114
		 -3.41544819 15.12108994 4.45762634 -3.81937027 15.19916058 3.64012957 -3.92022419 15.22852993 2.87738371
		 -3.95427561 15.25697327 2.016633987 -3.65662551 15.26142883 1.046336412 -3.40639877 15.25957775 0.62855691
		 -2.99550414 15.26873207 0.14247459 -2.62082171 15.25626469 -0.28435335 -2.27570248 15.26099777 -0.55851573
		 -1.79110885 15.25237083 -0.94497031 -1.33145773 15.24578667 -1.11293197 -0.92714304 15.24078369 -1.16064358
		 7.4505806e-009 15.24564648 -1.24242938 0.92714304 15.24078369 -1.16064358 1.33145773 15.24578667 -1.11293197
		 1.79110885 15.25237083 -0.94497031 2.27570248 15.26099777 -0.55851573 2.62082171 15.25626469 -0.28435335
		 2.99550414 15.26873207 0.14247459 3.40639877 15.25957775 0.62855691 3.65662551 15.26142883 1.046336412
		 3.95427561 15.25697327 2.016633987 3.92022419 15.22852993 2.87738371 3.81937027 15.19916058 3.64012957
		 3.41544819 15.12108994 4.45762634 2.95188785 15.029734612 5.26734114 2.50743413 14.96986198 5.63884687
		 1.8773061 14.96599579 6.12129831 1.3327949 14.88585567 6.36128092 0.77793092 14.81492615 6.47069693
		 7.4505806e-009 14.78710079 6.50892973 -0.77793092 14.81492615 6.47069693;
	setAttr ".vt[2822:2823]" -1.3327949 14.88585567 6.36128092 -1.8773061 14.96599579 6.12129831;
	setAttr -s 5712 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 0 1 2 3 1 4 1 1 1 5 1 5 2 1 6 3 1 3 7 1 7 0 1
		 8 4 1 0 8 1 9 1 1 10 2 1 11 5 1 10 6 1 6 12 1 3 13 1 14 4 1 9 11 1 4 15 1 15 9 1
		 5 16 1 16 10 1 11 17 1 18 6 1 19 12 1 12 13 1 20 8 1 7 20 1 13 21 1 21 7 1 22 14 1
		 8 22 1 23 11 1 24 9 1 25 10 1 17 16 1 26 17 1 25 18 1 18 19 1 19 27 1 12 28 1 13 29 1
		 22 30 1 30 14 1 14 31 1 31 15 1 23 26 1 24 23 1 15 32 1 32 24 1 16 33 1 33 25 1 17 34 1
		 26 35 1 36 18 1 37 19 1 38 27 1 27 28 1 28 29 1 39 20 1 21 39 1 40 22 1 20 40 1 29 41 1
		 41 21 1 42 14 1 14 43 1 43 31 1 44 26 1 45 23 1 46 24 1 47 25 1 34 33 1 35 34 1 48 35 1
		 47 36 1 36 37 1 37 38 1 38 49 1 50 28 1 29 51 1 52 30 1 40 52 1 53 42 1 30 53 1 31 54 1
		 54 32 1 45 44 1 44 48 1 46 45 1 32 55 1 55 46 1 33 56 1 56 47 1 34 57 1 35 58 1 48 59 1
		 60 36 1 61 37 1 62 38 1 63 49 1 49 64 1 64 27 1 64 50 1 50 51 1 65 39 1 41 65 1 66 40 1
		 39 66 1 51 67 1 67 41 1 68 52 1 52 69 1 69 53 1 70 42 1 42 71 1 71 43 1 43 72 1 72 54 1
		 73 44 1 74 48 1 75 45 1 76 46 1 77 47 1 57 56 1 58 57 1 59 58 1 78 59 1 77 60 1 60 61 1
		 61 62 1 62 63 1 79 49 1 80 64 1 50 81 1 65 82 1 82 66 1 66 68 1 51 83 1 68 84 1 84 69 1
		 85 53 1 85 70 1 71 86 1 54 87 1 87 55 1 72 88 1 86 72 1 73 74 1 75 73 1 74 78 1 76 75 1
		 55 89 1 89 76 1 56 90 1 90 77 1 57 91 1 58 92 1 59 93 1 78 94 1 95 60 1 96 62 1 97 63 1
		 98 79 1 63 98 1;
	setAttr ".ed[166:331]" 79 80 1 80 81 1 81 83 1 99 65 1 67 99 1 100 82 1 82 101 1
		 101 68 1 83 102 1 102 67 1 103 84 1 104 69 1 104 85 1 105 70 1 70 106 1 106 71 1
		 87 107 1 88 87 1 108 88 1 86 108 1 73 109 1 110 78 1 111 75 1 112 76 1 107 89 1 113 77 1
		 91 90 1 92 91 1 93 92 1 94 93 1 114 94 1 113 95 1 95 115 1 115 61 1 115 96 1 96 97 1
		 97 116 1 116 63 1 117 98 1 98 118 1 118 79 1 80 119 1 81 120 1 121 99 1 99 100 1
		 100 122 1 122 101 1 101 103 1 102 121 1 83 123 1 124 84 1 124 104 1 125 85 1 125 105 1
		 106 126 1 126 86 1 127 107 1 88 127 1 108 128 1 109 129 1 129 74 1 111 109 1 110 114 1
		 129 110 1 112 111 1 89 130 1 130 112 1 107 131 1 132 113 1 90 132 1 91 133 1 92 134 1
		 94 135 1 114 136 1 113 137 1 95 138 1 115 139 1 96 140 1 97 141 1 116 117 1 142 98 1
		 143 80 1 118 143 1 144 119 1 119 120 1 120 123 1 121 145 1 145 100 1 146 122 1 122 147 1
		 147 103 1 148 121 1 149 102 1 123 149 1 150 124 1 103 150 1 151 104 1 151 125 1 125 152 1
		 105 153 1 153 106 1 127 154 1 128 127 1 108 155 1 126 155 1 156 129 1 157 109 1 110 158 1
		 159 111 1 130 160 1 131 130 1 154 131 1 133 132 1 132 161 1 134 133 1 93 162 1 162 134 1
		 136 135 1 135 162 1 114 163 1 163 136 1 161 137 1 137 138 1 138 139 1 139 140 1 140 141 1
		 164 116 1 141 164 1 165 117 1 117 166 1 166 142 1 167 118 1 142 167 1 143 144 1 144 168 1
		 169 120 1 170 123 1 148 145 1 145 146 1 146 171 1 171 147 1 149 148 1 172 149 1 173 124 1
		 173 151 1 152 174 1 174 105 1 175 153 1 153 176 1 176 126 1 177 154 1 128 177 1 155 178 1
		 178 128 1 157 156 1 159 157 1 156 158 1 179 114 1 158 179 1 112 180 1 180 159 1 181 160 1
		 160 180 1 131 181 1 154 182 1 183 133 1;
	setAttr ".ed[332:497]" 184 134 1 185 135 1 186 162 1 187 136 1 188 163 1 161 189 1
		 137 190 1 138 191 1 139 192 1 140 193 1 141 194 1 195 116 1 195 165 1 166 196 1 142 197 1
		 198 143 1 167 198 1 199 168 1 200 119 1 168 200 1 201 169 1 119 201 1 169 170 1 170 172 1
		 148 202 1 202 146 1 203 147 1 203 150 1 204 148 1 172 204 1 205 173 1 150 205 1 206 151 1
		 206 152 1 174 175 1 152 207 1 177 208 1 155 209 1 176 209 1 210 156 1 211 157 1 212 158 1
		 212 179 1 179 188 1 213 159 1 214 160 1 181 214 1 182 181 1 208 182 1 183 161 1 184 183 1
		 186 184 1 185 186 1 187 185 1 163 215 1 215 187 1 188 216 1 189 190 1 190 191 1 191 192 1
		 192 193 1 193 194 1 217 164 1 194 217 1 218 195 1 164 218 1 165 219 1 219 166 1 195 220 1
		 196 197 1 221 167 1 197 221 1 222 144 1 198 222 1 199 223 1 222 199 1 168 224 1 225 119 1
		 226 201 1 227 169 1 228 170 1 229 172 1 230 171 1 202 230 1 231 203 1 171 231 1 232 204 1
		 233 173 1 233 206 1 234 175 1 207 235 1 235 174 1 175 236 1 236 176 1 177 237 1 178 237 1
		 209 238 1 238 178 1 210 239 1 211 210 1 213 211 1 240 212 1 156 240 1 241 179 1 180 242 1
		 242 213 1 243 214 1 214 242 1 182 243 1 244 183 1 245 184 1 246 186 1 247 185 1 248 187 1
		 163 249 1 188 250 1 216 249 1 244 189 1 189 251 1 190 252 1 191 253 1 192 254 1 193 255 1
		 194 256 1 165 257 1 220 257 1 219 258 1 258 196 1 259 197 1 260 198 1 221 260 1 199 261 1
		 223 224 1 222 262 1 263 200 1 224 263 1 264 225 1 200 264 1 225 226 1 265 201 1 265 227 1
		 227 228 1 228 229 1 229 232 1 266 202 1 204 266 1 230 267 1 267 231 1 268 203 1 268 205 1
		 269 233 1 205 269 1 270 206 1 270 207 1 235 234 1 271 235 1 237 272 1 272 208 1 209 273 1
		 236 273 1 274 239 1 239 240 1 211 275 1 213 276 1 277 212 1 277 241 1;
	setAttr ".ed[498:663]" 241 250 1 242 278 1 279 214 1 208 280 1 280 243 1 245 244 1
		 246 245 1 247 246 1 248 247 1 215 281 1 281 248 1 249 282 1 282 215 1 283 216 1 250 283 1
		 284 249 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 285 217 1 256 285 1 286 218 1
		 217 286 1 218 287 1 287 220 1 257 288 1 288 219 1 289 257 1 290 196 1 290 259 1 291 221 1
		 259 291 1 260 262 1 262 261 1 292 223 1 261 292 1 293 224 1 294 263 1 263 295 1 295 264 1
		 264 296 1 296 226 1 297 265 1 226 297 1 298 227 1 228 299 1 229 300 1 266 301 1 301 230 1
		 301 302 1 302 267 1 267 303 1 304 268 1 231 304 1 232 305 1 305 266 1 306 233 1 306 270 1
		 307 207 1 234 308 1 308 236 1 307 271 1 309 271 1 271 235 1 271 310 1 272 311 1 237 312 1
		 238 312 1 273 313 1 313 238 1 274 314 1 210 315 1 315 274 1 316 240 1 276 275 1 275 317 1
		 317 210 1 278 276 1 316 277 1 318 241 1 319 250 1 279 278 1 243 320 1 320 279 1 311 280 1
		 321 244 1 322 245 1 323 246 1 324 247 1 325 248 1 326 216 1 326 284 1 321 251 1 251 327 1
		 252 328 1 253 329 1 254 330 1 255 331 1 256 332 1 333 220 1 333 289 1 258 334 1 334 290 1
		 288 335 1 335 258 1 336 259 1 337 260 1 291 337 1 262 338 1 261 339 1 340 223 1 340 293 1
		 293 294 1 294 341 1 341 295 1 342 264 1 343 296 1 296 344 1 344 297 1 345 265 1 345 298 1
		 298 299 1 299 300 1 300 346 1 346 232 1 347 301 1 348 302 1 302 349 1 349 303 1 303 304 1
		 350 268 1 350 269 1 305 347 1 351 306 1 269 351 1 352 270 1 352 307 1 234 353 1 271 353 1
		 307 354 1 354 271 1 355 309 1 235 355 1 356 271 1 309 356 1 357 310 1 271 357 1 358 235 1
		 310 358 1 359 311 1 312 360 1 360 272 1 273 361 1 308 361 1 362 314 1 363 239 1 314 363 1
		 364 274 1 210 365 1 363 316 1 276 366 1 317 367 1 275 368 1 278 369 1;
	setAttr ".ed[664:829]" 370 277 1 370 318 1 318 319 1 279 371 1 372 320 1 280 372 1
		 311 373 1 373 372 1 322 321 1 323 322 1 324 323 1 325 324 1 281 374 1 374 325 1 282 375 1
		 375 281 1 284 376 1 376 282 1 377 283 1 319 377 1 378 326 1 283 378 1 326 379 1 327 328 1
		 328 329 1 329 330 1 330 331 1 331 332 1 380 285 1 332 380 1 381 286 1 285 381 1 286 382 1
		 382 287 1 287 383 1 383 333 1 289 384 1 384 288 1 385 289 1 386 290 1 386 336 1 387 291 1
		 336 387 1 337 338 1 338 339 1 388 292 1 339 388 1 389 340 1 292 389 1 340 390 1 391 294 1
		 392 341 1 341 393 1 394 264 1 295 395 1 395 342 1 394 343 1 343 396 1 396 344 1 397 297 1
		 397 345 1 345 398 1 398 399 1 399 298 1 399 400 1 400 299 1 400 401 1 401 300 1 401 402 1
		 402 346 1 347 348 1 348 403 1 403 349 1 349 404 1 404 405 1 405 303 1 405 406 1 406 304 1
		 406 350 1 305 407 1 346 407 1 408 306 1 408 352 1 353 409 1 409 308 1 354 353 1 410 354 1
		 354 271 1 354 411 1 235 412 1 355 413 1 413 356 1 356 410 1 411 357 1 357 414 1 414 358 1
		 359 415 1 415 373 1 360 359 1 312 416 1 313 416 1 361 417 1 417 313 1 418 314 1 364 362 1
		 419 363 1 315 420 1 420 364 1 367 365 1 365 421 1 421 315 1 422 316 1 369 366 1 366 368 1
		 317 423 1 368 423 1 371 369 1 422 370 1 424 318 1 320 425 1 425 371 1 372 426 1 373 427 1
		 428 321 1 429 322 1 430 323 1 431 324 1 432 325 1 284 433 1 319 434 1 379 433 1 428 327 1
		 327 435 1 328 436 1 329 437 1 330 438 1 331 439 1 332 440 1 441 333 1 441 385 1 334 442 1
		 442 386 1 335 443 1 443 334 1 384 444 1 444 335 1 445 336 1 446 387 1 447 337 1 387 447 1
		 338 448 1 339 449 1 385 293 1 390 385 1 385 391 1 391 392 1 392 450 1 450 393 1 393 395 1
		 451 394 1 342 451 1 452 342 1 394 453 1 454 396 1 396 455 1 456 397 1;
	setAttr ".ed[830:995]" 344 456 1 397 457 1 457 398 1 458 459 1 459 399 1 398 458 1
		 459 460 1 460 400 1 460 461 1 461 401 1 461 462 1 462 402 1 347 463 1 348 464 1 403 465 1
		 465 404 1 404 466 1 466 467 1 467 405 1 468 406 1 468 469 1 469 350 1 469 351 1 407 463 1
		 470 408 1 351 470 1 408 354 1 410 471 1 471 354 1 354 472 1 472 411 1 473 355 1 412 473 1
		 413 474 1 474 410 1 411 466 1 466 414 1 475 358 1 475 412 1 359 476 1 476 477 1 477 415 1
		 415 478 1 360 479 1 479 476 1 416 479 1 361 480 1 409 480 1 481 418 1 362 481 1 418 419 1
		 364 482 1 419 422 1 420 483 1 484 420 1 367 485 1 421 484 1 485 421 1 460 366 1 459 368 1
		 423 486 1 486 367 1 461 369 1 487 370 1 487 424 1 424 434 1 426 425 1 462 371 1 427 426 1
		 478 427 1 429 428 1 430 429 1 431 430 1 432 431 1 374 488 1 488 432 1 375 489 1 489 374 1
		 376 490 1 490 375 1 433 491 1 491 376 1 492 377 1 434 492 1 493 378 1 377 493 1 494 379 1
		 378 494 1 379 495 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 496 380 1 440 496 1
		 497 381 1 380 497 1 381 498 1 498 382 1 382 499 1 499 383 1 383 500 1 500 441 1 390 384 1
		 501 386 1 445 446 1 501 445 1 446 502 1 502 447 1 447 448 1 448 449 1 503 388 1 449 503 1
		 504 389 1 388 504 1 505 390 1 389 505 1 391 506 1 392 507 1 450 508 1 509 395 1 509 452 1
		 510 343 1 453 510 1 510 454 1 455 456 1 456 511 1 511 457 1 512 458 1 457 512 1 458 423 1
		 462 513 1 402 514 1 514 407 1 463 464 1 464 515 1 515 403 1 465 414 1 467 468 1 472 467 1
		 516 469 1 354 480 1 471 517 1 517 354 1 354 518 1 518 472 1 519 473 1 412 520 1 520 519 1
		 521 413 1 473 521 1 477 474 1 465 475 1 515 520 1 475 515 1 476 522 1 522 474 1 477 521 1
		 521 478 1 479 523 1 416 524 1 524 523 1 417 524 1 480 525 1 525 417 1;
	setAttr ".ed[996:1161]" 362 526 1 527 418 1 528 419 1 483 482 1 482 526 1 529 422 1
		 530 483 1 484 530 1 531 485 1 421 532 1 485 533 1 486 531 1 529 487 1 534 424 1 513 425 1
		 535 426 1 536 427 1 537 428 1 538 429 1 539 430 1 540 431 1 541 432 1 433 542 1 434 543 1
		 495 542 1 537 435 1 435 544 1 436 545 1 437 546 1 438 547 1 439 548 1 440 549 1 550 382 1
		 506 441 1 442 551 1 551 501 1 443 552 1 552 442 1 444 553 1 553 443 1 505 444 1 554 446 1
		 555 445 1 556 502 1 448 557 1 449 558 1 504 559 1 559 505 1 506 507 1 560 450 1 507 560 1
		 508 561 1 561 393 1 561 509 1 562 451 1 452 562 1 563 453 1 451 563 1 509 564 1 565 510 1
		 566 454 1 567 455 1 454 567 1 455 568 1 568 511 1 569 512 1 511 569 1 512 486 1 513 514 1
		 463 570 1 570 571 1 571 464 1 571 520 1 518 468 1 518 516 1 516 470 1 514 570 1 516 354 1
		 522 471 1 517 572 1 572 354 1 536 519 1 571 536 1 523 522 1 519 478 1 524 572 1 573 481 1
		 526 573 1 574 527 1 481 574 1 527 528 1 528 529 1 483 575 1 576 526 1 530 577 1 578 530 1
		 531 579 1 421 580 1 581 484 1 532 581 1 579 533 1 533 580 1 582 487 1 582 534 1 534 543 1
		 535 513 1 536 535 1 538 537 1 539 538 1 540 539 1 541 540 1 488 583 1 583 541 1 489 584 1
		 584 488 1 585 489 1 490 585 1 491 586 1 586 490 1 542 587 1 587 491 1 588 492 1 543 588 1
		 589 493 1 492 589 1 590 494 1 493 590 1 576 495 1 494 576 1 495 575 1 544 545 1 545 546 1
		 546 547 1 547 548 1 548 549 1 591 496 1 549 591 1 592 497 1 496 592 1 497 593 1 593 498 1
		 498 594 1 594 550 1 499 595 1 595 500 1 596 499 1 550 596 1 595 506 1 551 597 1 555 554 1
		 554 556 1 598 555 1 501 598 1 557 502 1 557 558 1 599 503 1 558 599 1 600 504 1 503 600 1
		 559 553 1 507 601 1 602 508 1 560 602 1 508 603 1 561 604 1 605 562 1;
	setAttr ".ed[1162:1327]" 563 565 1 604 564 1 606 452 1 564 606 1 565 566 1 607 454 1
		 608 569 1 568 608 1 569 531 1 570 535 1 572 525 1 523 517 1 609 527 1 610 528 1 611 529 1
		 577 575 1 495 482 1 612 577 1 578 612 1 581 578 1 608 579 1 613 532 1 580 613 1 532 614 1
		 579 615 1 616 580 1 611 582 1 582 617 1 534 618 1 619 537 1 620 538 1 621 539 1 622 540 1
		 623 541 1 490 624 1 542 625 1 543 626 1 575 625 1 619 544 1 544 627 1 545 628 1 546 629 1
		 547 630 1 631 549 1 632 550 1 633 596 1 634 597 1 597 598 1 552 635 1 635 551 1 553 636 1
		 636 552 1 555 637 1 638 556 1 556 639 1 639 557 1 558 640 1 641 559 1 600 641 1 595 601 1
		 642 560 1 601 642 1 643 602 1 603 604 1 606 605 1 644 562 1 644 563 1 645 565 1 604 646 1
		 564 647 1 648 566 1 649 607 1 566 649 1 650 567 1 607 650 1 651 568 1 567 651 1 652 608 1
		 653 573 1 576 653 1 654 574 1 573 654 1 655 609 1 574 655 1 609 610 1 610 611 1 656 577 1
		 657 612 1 581 658 1 614 658 1 659 533 1 615 659 1 659 616 1 611 660 1 660 617 1 617 618 1
		 618 626 1 620 619 1 621 620 1 622 621 1 623 622 1 583 661 1 661 623 1 584 662 1 662 583 1
		 663 584 1 585 663 1 664 585 1 624 664 1 665 624 1 586 665 1 587 666 1 666 586 1 625 666 1
		 626 667 1 667 588 1 668 589 1 588 668 1 669 590 1 589 669 1 590 653 1 627 628 1 628 629 1
		 629 630 1 630 670 1 670 548 1 670 631 1 671 591 1 631 671 1 672 592 1 591 672 1 592 673 1
		 673 593 1 593 674 1 674 594 1 632 633 1 594 675 1 675 632 1 596 601 1 635 634 1 676 597 1
		 637 677 1 677 554 1 677 638 1 678 637 1 598 678 1 639 640 1 640 679 1 679 599 1 680 600 1
		 599 680 1 681 641 1 641 636 1 601 682 1 642 643 1 683 602 1 683 603 1 603 684 1 685 605 1
		 686 644 1 605 686 1 644 645 1 645 648 1 684 646 1 646 647 1 687 606 1;
	setAttr ".ed[1328:1493]" 647 687 1 688 607 1 688 689 1 689 650 1 650 690 1 690 651 1
		 651 652 1 652 615 1 653 691 1 691 654 1 692 609 1 693 610 1 656 625 1 612 694 1 694 656 1
		 578 695 1 695 657 1 658 695 1 696 613 1 616 696 1 697 614 1 613 697 1 698 658 1 615 699 1
		 659 700 1 660 701 1 617 702 1 618 703 1 704 619 1 705 620 1 706 621 1 623 707 1 624 708 1
		 665 709 1 710 667 1 704 627 1 627 711 1 628 712 1 629 713 1 630 714 1 670 715 1 631 716 1
		 717 633 1 718 632 1 633 682 1 719 634 1 720 676 1 634 720 1 676 678 1 636 721 1 721 635 1
		 637 722 1 723 638 1 638 724 1 724 639 1 678 725 1 679 726 1 727 679 1 726 680 1 680 681 1
		 681 721 1 682 728 1 728 642 1 729 683 1 643 729 1 687 685 1 685 730 1 730 686 1 731 648 1
		 684 732 1 646 733 1 647 734 1 735 649 1 648 735 1 736 688 1 649 736 1 737 738 1 738 689 1
		 688 737 1 689 739 1 739 690 1 740 615 1 669 691 1 741 654 1 741 655 1 692 693 1 655 742 1
		 742 692 1 693 660 1 743 656 1 657 744 1 744 694 1 745 657 1 746 695 1 700 696 1 697 747 1
		 698 746 1 614 748 1 748 698 1 699 700 1 701 702 1 702 703 1 703 749 1 749 626 1 705 704 1
		 706 705 1 622 750 1 750 706 1 707 750 1 661 751 1 751 707 1 662 752 1 752 661 1 753 662 1
		 663 753 1 754 663 1 664 754 1 709 708 1 755 664 1 708 755 1 743 665 1 666 743 1 667 756 1
		 756 668 1 710 757 1 749 710 1 758 669 1 668 758 1 711 712 1 712 713 1 713 714 1 714 715 1
		 715 716 1 759 671 1 716 759 1 760 672 1 671 760 1 760 673 1 673 761 1 761 674 1 674 762 1
		 762 675 1 718 717 1 763 718 1 675 763 1 721 719 1 764 676 1 725 722 1 722 765 1 765 677 1
		 765 723 1 723 766 1 766 724 1 724 767 1 767 640 1 768 726 1 767 727 1 727 768 1 726 769 1
		 769 681 1 682 770 1 728 771 1 771 643 1 729 772 1 773 684 1 683 773 1;
	setAttr ".ed[1494:1659]" 774 685 1 775 730 1 730 776 1 777 645 1 686 777 1 777 731 1
		 732 733 1 733 734 1 778 687 1 734 778 1 736 779 1 779 737 1 780 781 1 781 738 1 737 780 1
		 738 782 1 782 739 1 783 690 1 783 652 1 783 740 1 784 741 1 691 784 1 785 693 1 786 692 1
		 787 743 1 694 787 1 744 788 1 746 745 1 700 789 1 790 697 1 696 790 1 747 748 1 791 746 1
		 792 698 1 793 699 1 740 793 1 699 794 1 785 701 1 701 795 1 796 703 1 797 704 1 798 705 1
		 799 706 1 800 750 1 801 707 1 709 802 1 708 803 1 804 709 1 743 804 1 757 756 1 710 805 1
		 797 711 1 711 806 1 712 807 1 713 808 1 714 809 1 715 810 1 716 811 1 762 812 1 718 2791 1
		 717 770 1 812 763 1 763 2792 1 769 719 1 815 720 1 719 815 1 816 764 1 720 816 1
		 764 725 1 725 817 1 722 818 1 765 819 1 723 820 1 766 821 1 821 767 1 768 822 1 823 727 1
		 822 769 1 824 728 1 770 824 1 771 825 1 825 729 1 772 773 1 778 774 1 774 775 1 775 826 1
		 826 776 1 776 777 1 827 735 1 731 827 1 773 828 1 828 732 1 791 733 1 792 734 1 829 778 1
		 830 736 1 735 830 1 779 831 1 831 780 1 832 781 1 780 832 1 781 833 1 833 782 1 834 739 1
		 834 783 1 835 740 1 834 835 1 758 784 1 784 836 1 741 837 1 837 742 1 786 785 1 742 838 1
		 838 786 1 788 787 1 744 839 1 745 839 1 840 745 1 794 789 1 789 790 1 790 841 1 841 747 1
		 747 842 1 791 840 1 792 791 1 748 829 1 829 792 1 795 843 1 843 702 1 843 796 1 796 844 1
		 844 749 1 798 797 1 799 798 1 800 799 1 801 800 1 751 845 1 845 801 1 752 846 1 846 751 1
		 753 846 1 847 753 1 754 847 1 848 754 1 755 848 1 802 803 1 849 755 1 803 849 1 756 850 1
		 850 758 1 757 851 1 805 852 1 852 757 1 844 805 1 806 807 1 807 808 1 808 809 1 809 810 1
		 810 811 1 853 759 1 811 853 1 854 760 1 759 854 1 854 761 1 761 855 1 855 762 1;
	setAttr ".ed[1660:1825]" 814 813 1 856 2790 1 813 856 1 857 2789 1 812 2793 1
		 858 814 1 822 815 1 859 764 1 817 818 1 818 819 1 819 820 1 820 860 1 860 766 1 821 823 1
		 861 822 1 823 862 1 862 768 1 863 771 1 824 863 1 864 772 1 825 864 1 772 865 1 774 842 1
		 775 866 1 826 731 1 867 827 1 828 868 1 865 828 1 732 840 1 869 779 1 830 869 1 831 832 1
		 832 870 1 870 833 1 871 782 1 871 834 1 872 835 1 871 872 1 850 836 1 836 837 1 837 873 1
		 874 785 1 838 875 1 873 838 1 876 787 1 876 804 1 877 788 1 839 877 1 794 878 1 841 866 1
		 866 842 1 842 829 1 879 793 1 835 879 1 793 880 1 880 794 1 874 795 1 795 881 1 882 796 1
		 883 844 1 884 797 1 885 798 1 886 799 1 887 800 1 888 801 1 889 848 1 804 890 1 890 802 1
		 891 2813 1 892 2812 1 849 889 1 851 850 1 805 893 1 884 806 1 806 894 1 807 895 1
		 808 896 1 809 897 1 810 898 1 899 853 1 900 812 1 855 900 1 814 2756 1 813 2755 1
		 856 857 1 858 2757 1 904 815 1 904 816 1 905 859 1 816 905 1 859 817 1 817 906 1
		 818 907 1 819 908 1 820 909 1 860 910 1 910 821 1 862 861 1 861 904 1 823 911 1 912 2788 1
		 857 912 1 913 825 1 863 913 1 864 914 1 914 865 1 866 915 1 915 826 1 826 867 1 867 916 1
		 917 830 1 827 917 1 868 840 1 918 831 1 869 918 1 918 832 1 832 919 1 919 833 1 919 871 1
		 920 872 1 919 920 1 872 921 1 922 836 1 922 873 1 786 923 1 923 874 1 924 875 1 875 923 1
		 873 924 1 925 876 1 788 925 1 926 877 1 868 839 1 927 789 1 878 927 1 927 841 1 921 879 1
		 874 928 1 928 881 1 881 929 1 929 843 1 882 883 1 929 882 1 885 884 1 886 885 1 887 886 1
		 888 887 1 845 930 1 930 888 1 846 931 1 931 845 1 847 931 1 932 847 1 848 932 1 890 2815 1
		 934 891 1 802 2814 1 891 892 1 892 935 1 935 2811 1 851 922 1 852 936 1 936 851 1
		 883 893 1 893 937 1 937 852 1;
	setAttr ".ed[1826:1991]" 894 895 1 895 896 1 896 897 1 897 898 1 938 811 1 898 938 1
		 938 899 1 939 853 1 939 854 1 939 855 1 903 901 1 901 902 1 940 2754 1 902 940 1
		 900 2794 1 941 858 1 942 903 1 943 859 1 906 907 1 907 908 1 908 909 1 909 944 1
		 944 860 1 910 911 1 862 945 1 946 904 1 911 945 1 857 2753 1 948 2823 1 912 948 1
		 949 864 1 913 949 1 926 865 1 878 826 1 867 950 1 916 917 1 926 868 1 951 869 1 917 951 1
		 952 832 1 918 952 1 832 920 1 920 953 1 953 921 1 922 954 1 923 955 1 956 875 1 954 924 1
		 957 876 1 957 890 1 958 877 1 958 925 1 880 950 1 950 878 1 915 927 1 959 879 1 959 880 1
		 955 928 1 960 881 1 961 929 1 962 883 1 963 882 1 964 884 1 965 885 1 966 886 1 967 887 1
		 930 968 1 969 932 1 889 969 1 933 934 1 970 2777 1 971 2776 1 972 2775 1 936 954 1
		 893 973 1 964 894 1 974 2801 1 975 2800 1 976 2798 1 938 2797 1 978 939 1 899 978 1
		 978 900 1 979 901 1 980 902 1 940 947 1 941 2758 1 942 981 1 946 905 1 982 943 1
		 905 982 1 943 906 1 906 983 1 907 984 1 908 985 1 909 986 1 944 987 1 987 910 1 945 988 1
		 988 861 1 988 946 1 911 989 1 990 2752 1 947 990 1 991 2822 1 948 991 1 949 992 1
		 992 914 1 993 926 1 914 993 1 950 994 1 994 916 1 916 995 1 995 951 1 951 952 1 996 832 1
		 952 996 1 832 953 1 997 921 1 956 955 1 924 998 1 998 956 1 954 999 1 925 1000 1
		 1000 957 1 993 958 1 997 959 1 1001 928 1 960 961 1 1001 960 1 961 963 1 963 962 1
		 965 964 1 966 965 1 967 966 1 888 1002 1 1002 967 1 930 1003 1 968 1002 1 931 1003 1
		 932 1003 1 1004 933 1 957 2816 1 1005 2778 1 1005 970 1 970 971 1 971 972 1 972 1006 1
		 1007 2810 1 935 1007 1 936 1008 1 937 1008 1 962 973 1 973 1009 1 1009 937 1 964 2803 1
		 974 975 1 894 2802 1 1011 974 1 975 1012 1 1012 2799 1 1012 976 1 976 977 1 1013 2796 1
		 977 1013 1 1014 2795 1;
	setAttr ".ed[1992:2157]" 1015 979 1 903 1015 1 1016 901 1 1016 980 1 1017 940 1
		 980 1017 1 1018 942 1 1014 941 1 942 1019 1 981 1015 1 982 1020 1 943 1021 1 1021 983 1
		 983 984 1 984 985 1 985 986 1 986 1022 1 1022 944 1 987 989 1 945 1023 1 1024 946 1
		 989 1023 1 947 1025 1 1026 2787 1 990 1026 1 1027 2786 1 1028 2821 1 991 1028 1 992 1029 1
		 1029 993 1 959 994 1 995 996 1 996 1030 1 1030 832 1 1031 953 1 832 1031 1 1031 997 1
		 1032 955 1 1033 956 1 999 998 1 1008 999 1 1034 958 1 1034 1000 1 1032 1001 1 1035 961 1
		 1036 960 1 1037 963 1 1038 962 1 965 2804 1 967 2806 1 1003 1041 1 1041 968 1 1042 2807 1
		 969 1041 1 1043 2779 1 1043 1005 1 1044 970 1 971 1045 1 1046 1006 1 1006 2774 1
		 973 1047 1 1039 1010 1 1010 1011 1 974 2765 1 1011 2766 1 975 2764 1 1012 2763 1
		 976 2762 1 977 2761 1 1013 1014 1 1015 1054 1 979 1055 1 1055 1016 1 1056 980 1 1057 1017 1
		 1017 1025 1 1018 1058 1 1014 2759 1 1058 1019 1 1059 981 1 1019 1059 1 1024 982 1
		 1020 1021 1 1021 1060 1 983 1061 1 1062 985 1 1063 986 1 1022 1064 1 1064 987 1 1065 989 1
		 1023 1066 1 1066 988 1 1066 1024 1 1067 990 1 1025 1067 1 1068 1026 1 1026 1027 1
		 1069 2819 1 1070 2820 1 1028 1070 1 1029 1034 1 994 1071 1 1071 995 1 1030 1031 1
		 1071 997 1 1033 1032 1 998 1072 1 1072 1033 1 1008 1073 1 1074 1004 1 1000 2817 1
		 1075 1001 1 1035 1037 1 1036 1035 1 1075 1036 1 1037 1038 1 966 2805 1 1076 1039 1
		 1040 1076 1 1042 1040 1 1041 2809 1 1078 1042 1 968 2808 1 1079 1043 1 1004 2780 1
		 1080 1005 1 1080 1044 1 1081 971 1 1044 1081 1 1045 1082 1 1082 972 1 1083 1006 1
		 1082 1046 1 1006 1084 1 1007 1077 1 1009 1073 1 1038 1047 1 1047 1085 1 1085 1009 1
		 1086 2767 1 1049 1048 1 1048 1050 1 1050 1051 1 1051 1052 1 1052 1053 1 1087 2760 1
		 1053 1087 1 1054 1088 1 1088 979 1 1089 1016 1 1056 1057 1 1089 1056 1 1057 1090 1
		 1090 1025 1 1091 1058 1 1087 1018 1 1058 1092 1 1019 1093 1 1094 981 1 1094 1054 1
		 1095 1020 1 1024 1095 1 1020 1096 1 1096 1060 1 1060 1061 1 1061 1097 1;
	setAttr ".ed[2158:2323]" 1097 984 1 1097 1062 1 1062 1063 1 1063 1098 1 1098 1022 1
		 1064 1065 1 1099 1066 1 1065 1100 1 1100 1023 1 1101 1067 1 1067 1068 1 1068 1102 1
		 1102 1027 1 1103 2785 1 1027 1103 1 1070 1069 1 1069 1104 1 1104 2818 1 1071 1030 1
		 1105 1032 1 1106 1033 1 999 1107 1 1107 1072 1 1073 1107 1 1104 1074 1 1105 1075 1
		 1108 1037 1 1109 1035 1 1110 1036 1 1111 1038 1 1112 2768 1 1113 2769 1 1114 2770 1
		 1077 1078 1 1115 2771 1 1116 1043 1 1116 1080 1 1080 1117 1 1044 1118 1 1081 1119 1
		 1119 1045 1 1120 1082 1 1083 1121 1 1046 1122 1 1122 1083 1 1121 1084 1 1084 2773 1
		 1123 1047 1 1124 1085 1 1112 1086 1 1086 1049 1 1049 1125 1 1048 1126 1 1050 1127 1
		 1051 1128 1 1052 1129 1 1053 1130 1 1054 1131 1 1055 1132 1 1132 1089 1 1088 1133 1
		 1133 1055 1 1134 1057 1 1089 1135 1 1136 1090 1 1090 1101 1 1087 1091 1 1092 1093 1
		 1137 1059 1 1093 1137 1 1138 1094 1 1059 1138 1 1095 1139 1 1139 1096 1 1096 1140 1
		 1060 1141 1 1061 1142 1 1142 1143 1 1143 1097 1 1143 1144 1 1144 1062 1 1063 1145 1
		 1064 1146 1 1146 1147 1 1147 1065 1 1098 1146 1 1100 1099 1 1099 1095 1 1147 1148 1
		 1148 1100 1 1101 1149 1 1149 1068 1 1150 1102 1 1102 1151 1 1151 1103 1 1152 2783 1
		 1153 2782 1 1154 2784 1 1103 1154 1 1106 1105 1 1072 1155 1 1155 1106 1 1073 1156 1
		 1157 1079 1 1074 2781 1 1158 1075 1 1108 1111 1 1109 1108 1 1110 1109 1 1158 1110 1
		 1111 1123 1 1113 1112 1 1114 1113 1 1115 1114 1 1159 2772 1 1159 1115 1 1160 1116 1
		 1079 1160 1 1116 1161 1 1161 1117 1 1117 1118 1 1162 1081 1 1118 1162 1 1163 1045 1
		 1163 1120 1 1164 1121 1 1165 1083 1 1046 1166 1 1120 1166 1 1121 1167 1 1084 1159 1
		 1085 1156 1 1123 1124 1 1168 1086 1 1125 1126 1 1126 1127 1 1127 1128 1 1128 1129 1
		 1129 1130 1 1130 1091 1 1131 1169 1 1169 1088 1 1170 1089 1 1134 1136 1 1056 1171 1
		 1171 1134 1 1172 1135 1 1135 1171 1 1136 1173 1 1173 1101 1 1091 1174 1 1174 1092 1
		 1175 1093 1 1093 1176 1 1177 1094 1 1177 1131 1 1099 1178 1 1178 1139 1 1140 1141 1
		 1141 1142 1 1179 1143 1 1144 1145 1 1145 1180 1 1180 1098 1 1146 1181 1 1181 1182 1;
	setAttr ".ed[2324:2489]" 1182 1147 1 1180 1181 1 1148 1178 1 1182 1183 1 1183 1148 1
		 1184 1149 1 1149 1150 1 1150 1185 1 1185 1151 1 1151 1186 1 1154 1152 1 1152 1153 1
		 1186 1154 1 1106 1187 1 1107 1188 1 1188 1155 1 1156 1188 1 1153 1157 1 1157 1189 1
		 1105 1190 1 1190 1158 1 1191 1111 1 1109 1192 1 1110 1193 1 1194 1123 1 1195 1112 1
		 1196 1113 1 1197 1114 1 1198 1115 1 1189 1160 1 1160 1199 1 1199 1161 1 1161 1200 1
		 1117 1201 1 1202 1162 1 1119 1203 1 1203 1163 1 1162 1204 1 1204 1119 1 1205 1120 1
		 1165 1164 1 1122 1206 1 1206 1165 1 1166 1207 1 1207 1122 1 1167 1159 1 1194 1208 1
		 1208 1124 1 1124 1209 1 1209 1156 1 1195 1168 1 1168 1125 1 1210 1126 1 1127 1211 1
		 1128 1212 1 1129 1213 1 1130 1214 1 1215 1169 1 1216 1089 1 1132 1217 1 1217 1170 1
		 1133 1218 1 1218 1132 1 1169 1219 1 1219 1133 1 1220 1136 1 1221 1134 1 1216 1172 1
		 1222 1135 1 1223 1171 1 1224 1173 1 1173 1184 1 1225 1092 1 1214 1174 1 1216 1093 1
		 1225 1175 1 1226 1176 1 1227 1137 1 1176 1227 1 1228 1138 1 1137 1228 1 1229 1177 1
		 1138 1229 1 1177 1230 1 1178 1231 1 1232 1140 1 1139 1232 1 1233 1141 1 1234 1179 1
		 1142 1234 1 1179 1235 1 1235 1144 1 1235 1236 1 1236 1145 1 1236 1237 1 1237 1180 1
		 1238 1182 1 1239 1181 1 1183 1231 1 1240 1183 1 1184 1241 1 1241 1150 1 1242 1185 1
		 1185 1243 1 1243 1186 1 1152 1244 1 1187 1190 1 1155 1245 1 1245 1187 1 1188 1246 1
		 1153 1247 1 1247 1189 1 1248 1158 1 1191 1194 1 1108 1249 1 1249 1191 1 1193 1192 1
		 1192 1249 1 1248 1193 1 1196 1195 1 1197 1196 1 1198 1197 1 1167 1198 1 1189 1250 1
		 1250 1199 1 1199 1251 1 1251 1200 1 1200 1201 1 1252 1118 1 1201 1252 1 1252 1202 1
		 1202 1253 1 1254 1163 1 1162 1255 1 1254 1205 1 1165 1256 1 1257 1167 1 1164 1257 1
		 1258 1165 1 1166 1259 1 1205 1259 1 1208 1260 1 1260 1209 1 1261 1208 1 1262 1168 1
		 1125 1263 1 1263 1210 1 1210 1211 1 1211 1212 1 1212 1213 1 1213 1214 1 1264 1215 1
		 1131 1264 1 1215 1265 1 1226 1216 1 1170 1226 1 1266 1170 1 1267 1218 1 1219 1267 1
		 1265 1219 1 1220 1224 1 1221 1220 1 1223 1221 1 1175 1172 1 1268 1222 1 1172 1268 1;
	setAttr ".ed[2490:2655]" 1222 1223 1 1224 1269 1 1269 1184 1 1174 1270 1 1270 1225 1
		 1271 1175 1 1226 1272 1 1176 1273 1 1227 1274 1 1274 1228 1 1228 1275 1 1275 1229 1
		 1229 1276 1 1276 1230 1 1230 1264 1 1231 1232 1 1277 1140 1 1277 1233 1 1233 1234 1
		 1278 1179 1 1235 1279 1 1280 1237 1 1237 1239 1 1239 1238 1 1238 1240 1 1240 1281 1
		 1281 1231 1 1282 1241 1 1241 1242 1 1242 1283 1 1283 1243 1 1244 1186 1 1244 1247 1
		 1187 1284 1 1284 1285 1 1285 1190 1 1245 1286 1 1286 1284 1 1246 1245 1 1209 1246 1
		 1247 1287 1 1285 1248 1 1288 1194 1 1249 1289 1 1289 1290 1 1290 1191 1 1291 1192 1
		 1291 1289 1 1292 1193 1 1293 1195 1 1294 1196 1 1295 1197 1 1296 1198 1 1287 1250 1
		 1250 1297 1 1297 1251 1 1251 1298 1 1200 1299 1 1201 1300 1 1252 1301 1 1202 1302 1
		 1303 1162 1 1253 1303 1 1203 1304 1 1304 1254 1 1204 1305 1 1305 1203 1 1255 1306 1
		 1306 1204 1 1254 1307 1 1165 1303 1 1308 1164 1 1256 1308 1 1257 1296 1 1258 1309 1
		 1206 1310 1 1310 1258 1 1207 1311 1 1311 1206 1 1259 1312 1 1312 1207 1 1313 1259 1
		 1260 1314 1 1314 1246 1 1288 1261 1 1293 1262 1 1262 1263 1 1315 1210 1 1211 1316 1
		 1212 1317 1 1213 1318 1 1319 1215 1 1320 1265 1 1217 1321 1 1321 1266 1 1218 1322 1
		 1322 1217 1 1267 1323 1 1324 1267 1 1265 1324 1 1325 1224 1 1326 1220 1 1327 1221 1
		 1328 1222 1 1329 1223 1 1330 1269 1 1269 1282 1 1331 1225 1 1214 1332 1 1332 1270 1
		 1271 1268 1 1331 1271 1 1266 1272 1 1272 1273 1 1333 1227 1 1273 1333 1 1274 1334 1
		 1334 1275 1 1275 1335 1 1335 1276 1 1276 1336 1 1230 1337 1 1338 1277 1 1232 1338 1
		 1339 1233 1 1340 1278 1 1234 1340 1 1278 1279 1 1279 1341 1 1341 1236 1 1341 1280 1
		 1280 1342 1 1342 1239 1 1343 1238 1 1344 1240 1 1345 1281 1 1282 1346 1 1346 1242 1
		 1347 1283 1 1348 1243 1 1348 1244 1 1284 1349 1 1349 1350 1 1350 1285 1 1314 1286 1
		 1286 1351 1 1351 1349 1 1348 1287 1 1350 1352 1 1352 1248 1 1290 1288 1 1289 1353 1
		 1292 1291 1 1352 1292 1 1294 1293 1 1295 1294 1 1296 1295 1 1287 1354 1 1354 1297 1
		 1297 1355 1 1355 1298 1 1298 1299 1 1299 1300 1 1300 1301 1 1301 1302 1 1302 1356 1;
	setAttr ".ed[2656:2821]" 1356 1253 1 1253 1256 1 1304 1357 1 1358 1304 1 1305 1358 1
		 1309 1255 1 1303 1309 1 1255 1359 1 1357 1307 1 1307 1360 1 1360 1205 1 1256 1361 1
		 1362 1257 1 1308 1362 1 1363 1309 1 1364 1258 1 1365 1310 1 1311 1365 1 1366 1311 1
		 1312 1366 1 1367 1312 1 1313 1367 1 1360 1313 1 1368 1314 1 1261 1369 1 1369 1260 1
		 1288 1370 1 1371 1262 1 1263 1372 1 1372 1315 1 1315 1316 1 1316 1317 1 1317 1318 1
		 1318 1332 1 1373 1319 1 1264 1373 1 1319 1320 1 1320 1374 1 1375 1266 1 1323 1322 1
		 1376 1323 1 1324 1376 1 1374 1324 1 1325 1330 1 1326 1325 1 1327 1326 1 1329 1327 1
		 1377 1328 1 1268 1377 1 1328 1329 1 1330 1378 1 1378 1282 1 1270 1379 1 1379 1331 1
		 1380 1271 1 1272 1381 1 1273 1382 1 1383 1274 1 1333 1383 1 1334 1384 1 1384 1335 1
		 1335 1385 1 1385 1336 1 1336 1337 1 1337 1373 1 1281 1338 1 1338 1386 1 1386 1387 1
		 1387 1277 1 1387 1339 1 1339 1340 1 1340 1388 1 1388 1389 1 1389 1278 1 1279 1390 1
		 1391 1280 1 1391 1392 1 1392 1342 1 1342 1343 1 1343 1344 1 1344 1345 1 1345 1386 1
		 1393 1346 1 1346 1347 1 1394 1283 1 1394 1348 1 1349 1395 1 1368 1351 1 1351 1396 1
		 1350 1397 1 1353 1398 1 1398 1290 1 1292 1399 1 1399 1400 1 1400 1291 1 1400 1353 1
		 1352 1401 1 1401 1399 1 1402 1293 1 1403 1294 1 1404 1295 1 1394 1354 1 1354 1405 1
		 1405 1355 1 1355 1406 1 1298 1407 1 1299 1408 1 1300 1409 1 1301 1410 1 1302 1411 1
		 1412 1357 1 1358 1412 1 1413 1358 1 1306 1414 1 1414 1305 1 1359 1415 1 1415 1306 1
		 1357 1416 1 1307 1417 1 1356 1361 1 1418 1308 1 1361 1418 1 1419 1296 1 1362 1419 1
		 1364 1363 1 1363 1359 1 1310 1420 1 1420 1364 1 1421 1365 1 1366 1421 1 1422 1366 1
		 1367 1422 1 1423 1367 1 1424 1313 1 1369 1368 1 1261 1425 1 1370 1425 1 1402 1371 1
		 1371 1372 1 1426 1315 1 1427 1316 1 1428 1317 1 1429 1318 1 1430 1332 1 1431 1319 1
		 1432 1320 1 1433 1374 1 1321 1434 1 1434 1375 1 1322 1435 1 1435 1321 1 1376 1436 1
		 1437 1376 1 1374 1437 1 1438 1330 1 1439 1325 1 1440 1326 1 1441 1327 1 1442 1328 1
		 1443 1329 1 1444 1378 1 1378 1393 1 1445 1331 1 1430 1379 1 1380 1377 1 1445 1380 1;
	setAttr ".ed[2822:2987]" 1375 1381 1 1381 1382 1 1446 1333 1 1382 1446 1 1447 1334 1
		 1383 1447 1 1448 1384 1 1384 1449 1 1449 1385 1 1385 1450 1 1336 1451 1 1337 1452 1
		 1386 1453 1 1453 1454 1 1454 1387 1 1454 1455 1 1455 1339 1 1455 1388 1 1388 1456 1
		 1456 1457 1 1457 1389 1 1389 1390 1 1390 1458 1 1458 1341 1 1458 1391 1 1391 1459 1
		 1459 1460 1 1460 1392 1 1392 1461 1 1461 1343 1 1462 1344 1 1463 1345 1 1463 1453 1
		 1393 1464 1 1464 1347 1 1465 1394 1 1347 1465 1 1396 1395 1 1395 1397 1 1368 1466 1
		 1466 1396 1 1397 1401 1 1398 1370 1 1353 1467 1 1468 1400 1 1401 1469 1 1403 1402 1
		 1404 1403 1 1419 1404 1 1465 1405 1 1405 1470 1 1470 1406 1 1406 1407 1 1407 1408 1
		 1408 1409 1 1409 1410 1 1410 1411 1 1411 1471 1 1471 1356 1 1412 1472 1 1473 1412 1
		 1414 1413 1 1413 1473 1 1359 1474 1 1472 1416 1 1416 1417 1 1417 1475 1 1475 1360 1
		 1361 1476 1 1477 1362 1 1418 1477 1 1478 1363 1 1479 1364 1 1365 1480 1 1480 1420 1
		 1481 1421 1 1422 1481 1 1482 1422 1 1423 1482 1 1424 1423 1 1475 1424 1 1425 1483 1
		 1483 1369 1 1370 1484 1 1402 1485 1 1371 1486 1 1426 1427 1 1372 1487 1 1487 1426 1
		 1427 1428 1 1428 1429 1 1429 1430 1 1488 1431 1 1373 1488 1 1431 1432 1 1432 1433 1
		 1433 1489 1 1323 1490 1 1490 1435 1 1491 1436 1 1436 1490 1 1437 1491 1 1489 1437 1
		 1438 1444 1 1439 1438 1 1440 1439 1 1441 1440 1 1443 1441 1 1442 1443 1 1377 1492 1
		 1492 1442 1 1444 1493 1 1493 1393 1 1379 1494 1 1494 1445 1 1495 1380 1 1496 1383 1
		 1446 1496 1 1447 1448 1 1448 1497 1 1497 1449 1 1449 1498 1 1498 1450 1 1450 1451 1
		 1451 1452 1 1452 1488 1 1453 1499 1 1499 1500 1 1500 1454 1 1500 1501 1 1501 1455 1
		 1501 1456 1 1456 1502 1 1502 1457 1 1457 1503 1 1503 1390 1 1458 1504 1 1504 1459 1
		 1459 1502 1 1502 1460 1 1461 1462 1 1462 1463 1 1463 1505 1 1506 1464 1 1396 1507 1
		 1395 1508 1 1466 1509 1 1397 1510 1 1467 1511 1 1511 1398 1 1468 1467 1 1399 1512 1
		 1512 1468 1 1510 1469 1 1469 1512 1 1403 1513 1 1404 1514 1 1419 1515 1 1465 1516 1
		 1516 1470 1 1470 1517 1 1406 1518 1 1407 1519 1 1408 1520 1 1409 1521 1 1410 1522 1;
	setAttr ".ed[2988:3153]" 1411 1523 1 1524 1472 1 1473 1524 1 1414 1525 1 1526 1473 1
		 1415 1525 1 1474 1527 1 1527 1415 1 1472 1528 1 1416 1529 1 1417 1530 1 1471 1476 1
		 1531 1418 1 1476 1531 1 1477 1515 1 1478 1474 1 1479 1478 1 1420 1532 1 1532 1479 1
		 1421 1533 1 1533 1480 1 1481 1534 1 1535 1481 1 1482 1535 1 1536 1482 1 1537 1423 1
		 1538 1424 1 1483 1466 1 1425 1539 1 1539 1540 1 1540 1483 1 1484 1539 1 1513 1485 1
		 1485 1486 1 1486 1487 1 1426 1541 1 1487 1542 1 1543 1428 1 1544 1429 1 1545 1430 1
		 1546 1431 1 1547 1432 1 1548 1433 1 1549 1489 1 1434 1550 1 1550 1381 1 1435 1551 1
		 1551 1434 1 1552 1436 1 1553 1490 1 1554 1491 1 1489 1554 1 1555 1444 1 1556 1438 1
		 1557 1439 1 1558 1440 1 1559 1441 1 1560 1443 1 1561 1442 1 1562 1493 1 1493 1506 1
		 1563 1445 1 1545 1494 1 1495 1492 1 1563 1495 1 1550 1446 1 1564 1447 1 1496 1564 1
		 1448 1565 1 1497 1566 1 1566 1498 1 1498 1567 1 1450 1568 1 1451 1569 1 1452 1570 1
		 1505 1499 1 1499 1502 1 1502 1500 1 1502 1501 1 1502 1503 1 1503 1504 1 1504 1502 1
		 1502 1571 1 1571 1460 1 1571 1461 1 1572 1462 1 1516 1464 1 1509 1507 1 1507 1508 1
		 1508 1510 1 1540 1509 1 1511 1484 1 1467 1573 1 1573 1574 1 1574 1511 1 1575 1468 1
		 1510 1576 1 1576 1577 1 1577 1469 1 1514 1513 1 1515 1514 1 1516 1578 1 1578 1517 1
		 1517 1518 1 1518 1519 1 1519 1520 1 1520 1521 1 1521 1522 1 1522 1523 1 1579 1471 1
		 1523 1579 1 1524 1580 1 1581 1524 1 1525 1582 1 1582 1413 1 1582 1526 1 1526 1581 1
		 1580 1528 1 1528 1529 1 1529 1530 1 1530 1583 1 1583 1475 1 1476 1584 1 1585 1477 1
		 1531 1585 1 1480 1586 1 1586 1532 1 1534 1533 1 1587 1534 1 1535 1587 1 1588 1535 1
		 1536 1588 1 1537 1536 1 1538 1537 1 1583 1538 1 1539 1589 1 1589 1590 1 1590 1540 1
		 1484 1591 1 1591 1589 1 1513 1592 1 1593 1486 1 1542 1541 1 1594 1427 1 1541 1594 1
		 1543 1544 1 1594 1543 1 1544 1545 1 1595 1546 1 1488 1595 1 1546 1547 1 1547 1548 1
		 1548 1549 1 1549 1596 1 1597 1550 1 1551 1597 1 1553 1551 1 1552 1553 1 1491 1598 1
		 1598 1552 1 1554 1599 1 1596 1554 1 1555 1562 1 1556 1555 1 1557 1556 1 1558 1557 1;
	setAttr ".ed[3154:3319]" 1559 1558 1 1560 1559 1 1561 1560 1 1492 1600 1 1600 1561 1
		 1562 1601 1 1601 1506 1 1494 1602 1 1602 1563 1 1603 1495 1 1597 1496 1 1564 1565 1
		 1604 1497 1 1565 1604 1 1605 1566 1 1566 1606 1 1606 1567 1 1567 1568 1 1568 1569 1
		 1569 1570 1 1570 1595 1 1505 1502 1 1502 1572 1 1572 1571 1 1572 1505 1 1506 1578 1
		 1509 1607 1 1507 1608 1 1508 1609 1 1609 1576 1 1590 1607 1 1574 1591 1 1573 1610 1
		 1610 1611 1 1611 1574 1 1575 1573 1 1512 1612 1 1612 1575 1 1576 1613 1 1613 1614 1
		 1614 1577 1 1577 1612 1 1514 1615 1 1515 1616 1 1578 1617 1 1517 1618 1 1518 1619 1
		 1519 1620 1 1520 1621 1 1521 1622 1 1522 1623 1 1523 1624 1 1625 1580 1 1581 1625 1
		 1525 1626 1 1582 1627 1 1526 1628 1 1527 1626 1 1478 1629 1 1629 1527 1 1580 1630 1
		 1528 1631 1 1529 1632 1 1530 1633 1 1579 1584 1 1634 1531 1 1584 1634 1 1585 1616 1
		 1532 1629 1 1533 1635 1 1635 1586 1 1636 1534 1 1637 1587 1 1588 1637 1 1638 1588 1
		 1639 1536 1 1640 1537 1 1641 1538 1 1589 1642 1 1642 1643 1 1643 1590 1 1591 1644 1
		 1644 1642 1 1615 1592 1 1645 1485 1 1592 1645 1 1645 1593 1 1593 1542 1 1646 1541 1
		 1647 1594 1 1648 1544 1 1649 1543 1 1650 1545 1 1651 1546 1 1652 1547 1 1653 1548 1
		 1654 1549 1 1655 1596 1 1656 1597 1 1553 1656 1 1552 1657 1 1598 1658 1 1599 1598 1
		 1659 1599 1 1596 1659 1 1660 1562 1 1661 1555 1 1662 1556 1 1663 1557 1 1664 1558 1
		 1665 1559 1 1666 1560 1 1667 1561 1 1668 1601 1 1669 1563 1 1650 1602 1 1603 1600 1
		 1669 1603 1 1656 1564 1 1565 1657 1 1604 1605 1 1605 1670 1 1670 1606 1 1606 1671 1
		 1567 1672 1 1568 1673 1 1569 1674 1 1570 1675 1 1607 1608 1 1608 1609 1 1676 1607 1
		 1611 1644 1 1575 1677 1 1677 1610 1 1610 1678 1 1678 1611 1 1614 1679 1 1679 1612 1
		 1613 1678 1 1678 1614 1 1616 1615 1 1601 1617 1 1617 1618 1 1618 1619 1 1619 1620 1
		 1620 1621 1 1621 1622 1 1622 1623 1 1623 1624 1 1680 1579 1 1624 1680 1 1625 1681 1
		 1682 1625 1 1626 1627 1 1627 1628 1 1628 1683 1 1683 1581 1 1684 1626 1 1629 1684 1
		 1681 1630 1 1630 1631 1 1631 1632 1 1632 1633 1 1633 1685 1 1685 1583 1 1584 1686 1;
	setAttr ".ed[3320:3485]" 1687 1585 1 1634 1687 1 1586 1684 1 1636 1635 1 1587 1688 1
		 1688 1636 1 1637 1689 1 1690 1637 1 1638 1690 1 1639 1638 1 1640 1639 1 1641 1640 1
		 1685 1641 1 1643 1676 1 1642 1678 1 1678 1643 1 1644 1678 1 1615 1691 1 1592 1692 1
		 1645 1693 1 1593 1694 1 1646 1647 1 1542 1695 1 1695 1646 1 1647 1649 1 1648 1650 1
		 1649 1648 1 1696 1651 1 1595 1696 1 1651 1652 1 1652 1653 1 1653 1654 1 1654 1655 1
		 1655 1697 1 1657 1656 1 1658 1657 1 1698 1658 1 1599 1698 1 1659 1699 1 1697 1659 1
		 1661 1660 1 1660 1668 1 1662 1661 1 1663 1662 1 1664 1663 1 1665 1664 1 1666 1665 1
		 1667 1666 1 1600 1700 1 1700 1667 1 1602 1701 1 1701 1669 1 1702 1603 1 1658 1604 1
		 1605 1698 1 1670 1703 1 1703 1671 1 1671 1672 1 1672 1673 1 1673 1674 1 1674 1675 1
		 1675 1696 1 1608 1704 1 1609 1705 1 1705 1613 1 1677 1678 1 1679 1677 1 1678 1679 1
		 1705 1678 1 1616 1706 1 1617 1707 1 1618 1708 1 1619 1709 1 1620 1710 1 1621 1711 1
		 1622 1712 1 1623 1713 1 1624 1714 1 1715 1681 1 1683 1682 1 1682 1715 1 1716 1627 1
		 1717 1628 1 1718 1683 1 1684 1716 1 1681 1719 1 1630 1720 1 1631 1721 1 1632 1722 1
		 1633 1723 1 1680 1686 1 1724 1634 1 1686 1724 1 1687 1706 1 1635 1716 1 1717 1636 1
		 1689 1688 1 1725 1689 1 1690 1725 1 1726 1690 1 1727 1638 1 1728 1639 1 1729 1640 1
		 1730 1641 1 1678 1676 1 1706 1691 1 1691 1692 1 1692 1693 1 1693 1694 1 1694 1695 1
		 1731 1647 1 1732 1646 1 1733 1649 1 1734 1650 1 1735 1648 1 1736 1651 1 1737 1652 1
		 1738 1653 1 1739 1654 1 1740 1655 1 1741 1697 1 1699 1698 1 1742 1699 1 1697 1742 1
		 1743 1660 1 1744 1668 1 1745 1661 1 1746 1662 1 1747 1663 1 1748 1664 1 1749 1665 1
		 1750 1666 1 1751 1667 1 1668 1707 1 1752 1669 1 1734 1701 1 1702 1700 1 1752 1702 1
		 1699 1670 1 1703 1753 1 1671 1754 1 1672 1755 1 1756 1674 1 1675 1757 1 1676 1704 1
		 1704 1705 1 1704 1678 1 1707 1708 1 1708 1709 1 1709 1710 1 1710 1711 1 1711 1712 1
		 1712 1713 1 1713 1714 1 1758 1680 1 1714 1758 1 1715 1759 1 1760 1682 1 1761 1715 1
		 1716 1717 1 1717 1718 1 1718 1760 1 1759 1719 1 1719 1720 1 1720 1721 1 1721 1722 1;
	setAttr ".ed[3486:3651]" 1722 1723 1 1723 1762 1 1762 1685 1 1686 1763 1 1764 1687 1
		 1724 1764 1 1688 1718 1 1760 1689 1 1765 1725 1 1726 1765 1 1727 1726 1 1728 1727 1
		 1729 1728 1 1730 1729 1 1762 1730 1 1706 1766 1 1691 1767 1 1692 1768 1 1693 1769 1
		 1694 1770 1 1731 1733 1 1732 1731 1 1695 1771 1 1771 1732 1 1733 1735 1 1735 1734 1
		 1736 1737 1 1696 1772 1 1772 1736 1 1737 1738 1 1738 1739 1 1739 1740 1 1740 1741 1
		 1741 1773 1 1742 1703 1 1773 1742 1 1745 1743 1 1743 1744 1 1746 1745 1 1747 1746 1
		 1748 1747 1 1749 1748 1 1750 1749 1 1751 1750 1 1700 1774 1 1774 1751 1 1701 1775 1
		 1775 1752 1 1776 1702 1 1753 1754 1 1754 1755 1 1755 1777 1 1777 1673 1 1777 1756 1
		 1756 1757 1 1757 1772 1 1707 1778 1 1708 1779 1 1709 1780 1 1710 1781 1 1711 1782 1
		 1712 1783 1 1713 1784 1 1714 1785 1 1786 1759 1 1760 1761 1 1761 1786 1 1759 1787 1
		 1719 1788 1 1720 1789 1 1721 1790 1 1722 1791 1 1723 1792 1 1758 1763 1 1793 1724 1
		 1763 1793 1 1764 1766 1 1725 1761 1 1794 1765 1 1795 1726 1 1796 1727 1 1729 1797 1
		 1798 1730 1 1766 1767 1 1767 1768 1 1768 1769 1 1769 1770 1 1770 1771 1 1799 1733 1
		 1800 1731 1 1771 1801 1 1802 1735 1 1803 1734 1 1736 1804 1 1737 1805 1 1806 1739 1
		 1807 1740 1 1808 1741 1 1773 1753 1 1809 1743 1 1810 1744 1 1744 1778 1 1746 1811 1
		 1747 1812 1 1748 1813 1 1814 1749 1 1815 1750 1 1816 1751 1 1817 1752 1 1803 1775 1
		 1776 1774 1 1817 1776 1 1753 1818 1 1754 1819 1 1755 1820 1 1821 1756 1 1822 1772 1
		 1778 1779 1 1779 1780 1 1780 1781 1 1781 1782 1 1782 1783 1 1783 1784 1 1784 1785 1
		 1823 1758 1 1785 1823 1 1786 1824 1 1765 1786 1 1824 1787 1 1787 1788 1 1788 1789 1
		 1789 1790 1 1790 1791 1 1791 1792 1 1825 1762 1 1792 1825 1 1763 1826 1 1827 1764 1
		 1793 1827 1 1795 1794 1 1796 1795 1 1728 1828 1 1828 1796 1 1797 1828 1 1798 1797 1
		 1825 1798 1 1766 1829 1 1767 1830 1 1768 1831 1 1769 1832 1 1799 1802 1 1800 1799 1
		 1732 1833 1 1833 1800 1 1801 1833 1 1802 1803 1 1804 1805 1 1822 1804 1 1805 1834 1
		 1834 1738 1 1834 1806 1 1806 1807 1 1807 1808 1 1808 1835 1 1835 1773 1 1836 1809 1;
	setAttr ".ed[3652:3817]" 1745 1836 1 1809 1810 1 1812 1811 1 1811 1836 1 1813 1812 1
		 1814 1813 1 1815 1814 1 1816 1815 1 1837 1816 1 1774 1837 1 1775 1838 1 1838 1817 1
		 1839 1776 1 1818 1819 1 1819 1820 1 1820 1840 1 1840 1777 1 1840 1821 1 1821 1841 1
		 1841 1757 1 1841 1822 1 1778 1842 1 1843 1780 1 1844 1781 1 1845 1782 1 1783 1846 1
		 1784 1847 1 1785 1848 1 1794 1824 1 1849 1787 1 1788 1850 1 1789 1851 1 1852 1791 1
		 1853 1792 1 1823 1826 1 1854 1793 1 1826 1854 1 1827 1829 1 1855 1794 1 1856 1795 1
		 1857 1796 1 1797 1858 1 1825 1859 1 1829 1830 1 1830 1831 1 1831 1832 1 1860 1770 1
		 1832 1860 1 1860 1801 1 1861 1802 1 1862 1799 1 1863 1800 1 1801 1864 1 1865 1803 1
		 1804 1866 1 1822 1867 1 1805 1868 1 1834 1869 1 1870 1807 1 1835 1818 1 1808 1871 1
		 1836 1872 1 1809 1873 1 1810 1842 1 1812 1874 1 1811 1875 1 1813 1876 1 1877 1814 1
		 1878 1815 1 1879 1816 1 1880 1817 1 1865 1838 1 1839 1837 1 1880 1839 1 1818 1881 1
		 1819 1882 1 1883 1840 1 1884 1821 1 1885 1841 1 1886 1779 1 1842 1886 1 1886 1843 1
		 1843 1844 1 1844 1845 1 1845 1846 1 1846 1847 1 1847 1848 1 1887 1823 1 1848 1887 1
		 1824 1888 1 1888 1849 1 1849 1850 1 1850 1851 1 1851 1889 1 1889 1790 1 1852 1853 1
		 1889 1852 1 1853 1859 1 1826 1890 1 1891 1827 1 1854 1891 1 1856 1855 1 1857 1856 1
		 1828 1892 1 1892 1857 1 1858 1892 1 1798 1893 1 1893 1858 1 1859 1893 1 1829 1894 1
		 1830 1895 1 1831 1896 1 1832 1897 1 1861 1865 1 1799 1898 1 1898 1861 1 1863 1862 1
		 1899 1863 1 1833 1899 1 1864 1899 1 1867 1866 1 1866 1868 1 1868 1869 1 1869 1900 1
		 1900 1806 1 1900 1870 1 1870 1871 1 1835 1901 1 1871 1901 1 1875 1872 1 1872 1873 1
		 1873 1902 1 1902 1810 1 1903 1842 1 1812 1904 1 1874 1875 1 1876 1904 1 1877 1876 1
		 1878 1877 1 1879 1878 1 1905 1879 1 1837 1905 1 1906 1880 1 1838 1906 1 1907 1839 1
		 1901 1881 1 1881 1882 1 1882 1908 1 1908 1820 1 1908 1883 1 1883 1884 1 1884 1885 1
		 1885 1867 1 1909 1886 1 1910 1843 1 1911 1844 1 1912 1845 1 1846 1913 1 1847 1914 1
		 1848 1915 1 1855 1888 1 1916 1849 1 1917 1850 1 1918 1889 1 1919 1853 1 1920 1852 1;
	setAttr ".ed[3818:3983]" 1921 1859 1 1887 1890 1 1922 1854 1 1890 1922 1 1891 1894 1
		 1923 1855 1 1924 1856 1 1892 1925 1 1858 1926 1 1893 1927 1 1894 1895 1 1928 1831 1
		 1895 1928 1 1896 1897 1 1897 1929 1 1929 1860 1 1929 1864 1 1930 1865 1 1931 1861 1
		 1932 1862 1 1862 1933 1 1933 1898 1 1934 1863 1 1935 1899 1 1867 1936 1 1866 1937 1
		 1868 1938 1 1869 1939 1 1900 1940 1 1870 1941 1 1871 1942 1 1943 1872 1 1944 1873 1
		 1902 1903 1 1945 1902 1 1903 1909 1 1904 1946 1 1946 1874 1 1947 1875 1 1876 1948 1
		 1877 1949 1 1950 1878 1 1951 1879 1 1952 1880 1 1930 1906 1 1907 1905 1 1952 1907 1
		 1953 1881 1 1954 1882 1 1955 1908 1 1956 1883 1 1957 1884 1 1958 1885 1 1909 1910 1
		 1910 1911 1 1959 1844 1 1959 1912 1 1912 1913 1 1913 1914 1 1914 1915 1 1915 1960 1
		 1960 1887 1 1961 1888 1 1916 1917 1 1961 1916 1 1917 1962 1 1962 1851 1 1918 1920 1
		 1962 1918 1 1919 1921 1 1920 1919 1 1890 1963 1 1964 1891 1 1922 1964 1 1923 1961 1
		 1924 1923 1 1857 1965 1 1965 1924 1 1926 1925 1 1925 1965 1 1927 1926 1 1921 1927 1
		 1894 1966 1 1895 1967 1 1928 1968 1 1968 1896 1 1896 1969 1 1897 1970 1 1929 1971 1
		 1931 1930 1 1972 1931 1 1898 1972 1 1934 1932 1 1932 1973 1 1974 1898 1 1973 1933 1
		 1935 1934 1 1975 1935 0 1864 1975 1 1936 1937 1 1937 1938 1 1938 1939 1 1939 1940 1
		 1940 1941 1 1941 1942 1 1942 1976 1 1976 1901 1 1947 1943 1 1943 1944 1 1944 1945 1
		 1903 1977 1 1978 1874 1 1904 1979 1 1978 1947 1 1949 1948 1 1948 1979 1 1950 1949 1
		 1951 1950 1 1980 1951 1 1905 1980 1 1981 1952 1 1906 1981 1 1982 1907 1 1976 1953 1
		 1953 1954 1 1954 1955 1 1955 1956 1 1956 1957 1 1957 1958 1 1958 1936 1 1909 1983 1
		 1910 1984 1 1911 1985 1 1985 1959 1 1986 1912 1 1987 1913 1 1914 1988 1 1915 1989 1
		 1990 1917 1 1991 1916 1 1992 1962 1 1993 1920 1 1994 1918 1 1995 1921 1 1996 1919 1
		 1960 1963 1 1963 1997 1 1997 1922 1 1964 1966 1 1923 1998 1 1924 1999 1 1965 2000 1
		 1926 2001 1 1925 2002 1 1927 2003 1 1966 1967 1 2004 1928 1 1967 2004 1 1968 2005 1
		 1928 2006 1 2005 1969 1 1969 1970 1 1970 1971 1 1971 1975 0 2007 1930 1 1972 2008 1;
	setAttr ".ed[3984:4149]" 1933 2009 1 2009 1974 1 2010 1934 1 1936 2012 1 1937 2013 1
		 1938 2014 1 1939 2015 1 1940 2016 1 1941 2017 1 2018 1976 1 2019 1943 1 1944 2020 1
		 1945 1977 1 1977 1983 1 1946 2021 1 2021 1978 1 1979 2022 1 2022 1946 1 2023 1947 1
		 1949 2024 1 1948 2025 1 1950 2026 1 2027 1951 1 2028 1952 1 2007 1981 1 1982 1980 1
		 2028 1982 1 2029 1953 1 2030 1954 1 2031 1955 1 2032 1956 1 2033 1957 1 2034 1958 1
		 1983 1984 1 2035 1911 1 1984 2035 1 2036 1959 1 1986 1987 1 2036 1986 1 1987 1988 1
		 1988 1989 1 1989 2037 1 2037 1960 1 1990 1992 1 1991 1990 1 1961 2038 1 2038 1991 1
		 1992 1994 1 1993 1996 1 1994 1993 1 1996 1995 1 1963 2039 1 1997 2040 1 2040 1964 1
		 1999 1998 1 1998 2038 1 2000 1999 1 2002 2000 1 2003 2001 1 2001 2002 1 1995 2003 1
		 1966 2041 1 2042 2004 1 1968 2043 1 2006 2043 1 1970 2044 1 2045 2007 1 1931 2045 1
		 1974 2023 1 2023 1972 1 2021 2008 1 2008 2045 1 2010 1973 1 2046 1974 1 2010 2009 1
		 1935 2047 0 2047 2010 1 2011 2048 0 2049 2011 0 2011 2047 0 2012 2013 1 2013 2014 1
		 2014 2015 1 2015 2016 1 2016 2017 1 2017 2050 1 2050 1942 1 2050 2018 1 2018 2029 1
		 2023 2019 1 2019 2020 1 2020 2051 1 2051 1945 1 2052 1977 1 2053 1983 1 1972 1978 1
		 1979 2054 1 2026 2024 1 2024 2025 1 2025 2054 1 2027 2026 1 2055 2027 1 1980 2055 1
		 2056 2028 1 1981 2056 1 2057 1982 1 2029 2030 1 2030 2031 1 2031 2032 1 2032 2033 1
		 2033 2034 1 2034 2012 1 1984 2058 1 1985 2059 1 2059 2036 1 2035 2060 1 2060 1985 1
		 2061 1987 1 2062 1986 1 2063 1988 1 1989 2064 1 2065 1992 1 2066 1990 1 2038 2067 1
		 2068 1994 1 2069 1996 1 2070 1993 1 2071 1995 1 2037 2039 1 2039 2072 1 2072 1997 1
		 2040 2041 1 1999 2073 1 1998 2074 1 2000 2075 1 2002 2076 1 2003 2077 1 2001 2078 1
		 2041 2079 1 2079 1967 1 2042 2060 1 2079 2042 1 2058 2006 1 2004 2058 1 2043 2044 1
		 2044 2005 1 2006 2080 1 2081 1971 0 2044 2081 1 2081 2011 0 2082 2007 1 2021 2083 1
		 2008 2084 1 2009 2085 1 2085 2046 1 2047 2085 1 2012 2087 1 2013 2088 1 2014 2089 1
		 2015 2090 1 2016 2091 1 2017 2092 1 2093 2018 1 2094 2029 1 2046 2019 1 2051 2052 1;
	setAttr ".ed[4150:4315]" 2020 2095 1 2052 2053 1 2022 2083 1 2054 2096 1 2096 2022 1
		 2026 2097 1 2024 2098 1 2099 2054 1 2027 2100 1 2055 2101 1 2102 2028 1 2082 2056 1
		 2057 2055 1 2102 2057 1 2103 2030 1 2104 2031 1 2105 2032 1 2106 2033 1 2107 2034 1
		 2053 2058 1 2004 2035 1 2108 2036 1 2061 2063 1 2062 2061 1 2108 2062 1 2063 2064 1
		 2064 2109 1 2109 2037 1 2065 2068 1 2066 2065 1 1991 2110 1 2110 2066 1 2074 2067 1
		 2067 2110 1 2068 2070 1 2069 2071 1 2070 2069 1 2039 2111 1 2072 2112 1 2112 2040 1
		 2075 2073 1 2073 2074 1 2076 2075 1 2078 2076 1 2071 2077 1 2077 2078 1 2041 2113 1
		 2114 2060 1 2115 2042 1 2043 2116 1 2080 2116 1 2116 2081 1 2117 2082 1 2045 2117 1
		 2083 2084 1 2084 2117 1 2095 2046 1 2049 2085 1 2116 2048 1 2118 2086 0 2048 2118 0
		 2095 2049 0 2086 2095 0 2087 2088 1 2088 2089 1 2089 2090 1 2090 2091 1 2091 2092 1
		 2092 2119 1 2119 2050 1 2119 2093 1 2093 2094 1 2094 2103 1 2118 2052 1 2086 2051 1
		 2080 2053 1 2120 2096 1 2100 2097 1 2097 2098 1 2098 2121 1 2121 2025 1 2121 2099 1
		 2099 2120 1 2101 2100 1 2122 2101 1 2123 2102 1 2056 2123 1 2057 2122 1 2102 2124 1
		 2103 2104 1 2104 2105 1 2105 2106 1 2106 2107 1 2107 2087 1 2059 2125 1 2125 2108 1
		 2114 2059 1 2126 2063 1 2127 2061 1 2108 2128 1 2129 2064 1 2130 2109 1 2131 2068 1
		 2132 2065 1 2133 2066 1 2074 2134 1 2067 2135 1 2136 2070 1 2137 2071 1 2138 2069 1
		 2109 2111 1 2111 2139 1 2139 2072 1 2112 2113 1 2075 2140 1 2073 2141 1 2076 2142 1
		 2078 2143 1 2077 2144 1 2113 2145 1 2145 2079 1 2115 2114 1 2145 2115 1 2080 2118 1
		 2146 2082 1 2083 2147 1 2084 2148 1 2087 2149 1 2088 2150 1 2089 2151 1 2090 2152 1
		 2091 2153 1 2092 2154 1 2155 2093 1 2156 2094 1 2157 2103 1 2096 2147 1 2120 2158 1
		 2100 2159 1 2160 2098 1 2161 2121 1 2162 2099 1 2163 2120 1 2101 2164 1 2122 2165 1
		 2123 2166 1 2146 2123 1 2124 2122 1 2166 2124 1 2167 2104 1 2168 2105 1 2169 2106 1
		 2170 2107 1 2125 2171 1 2126 2129 1 2127 2126 1 2062 2172 1 2172 2127 1 2171 2128 1
		 2128 2172 1 2129 2130 1 2130 2173 1 2131 2136 1 2132 2131 1 2133 2132 1 2110 2174 1;
	setAttr ".ed[4316:4481]" 2174 2133 1 2141 2134 1 2134 2135 1 2135 2174 1 2136 2138 1
		 2138 2137 1 2173 2111 1 2175 2139 1 2139 2176 1 2176 2112 1 2142 2140 1 2140 2141 1
		 2143 2142 1 2144 2143 1 2137 2144 1 2113 2177 1 2178 2114 1 2179 2115 1 2180 2146 1
		 2117 2180 1 2147 2148 1 2148 2180 1 2149 2150 1 2150 2151 1 2151 2152 1 2152 2153 1
		 2153 2154 1 2154 2181 1 2181 2119 1 2181 2155 1 2155 2156 1 2156 2157 1 2157 2167 1
		 2158 2147 1 2182 2158 1 2164 2159 1 2159 2183 1 2183 2097 1 2183 2160 1 2160 2161 1
		 2161 2162 1 2162 2163 1 2163 2182 1 2165 2164 1 2184 2165 1 2185 2166 1 2146 2185 1
		 2124 2184 1 2166 2186 1 2167 2168 1 2168 2169 1 2169 2170 1 2170 2149 1 2187 2171 1
		 2178 2125 1 2188 2129 1 2127 2189 1 2172 2190 1 2171 2191 1 2128 2192 1 2193 2130 1
		 2194 2173 1 2195 2136 1 2196 2131 1 2197 2132 1 2198 2133 1 2141 2199 1 2134 2200 1
		 2135 2201 1 2202 2138 1 2203 2137 1 2173 2175 1 2175 2204 1 2204 2176 1 2176 2177 1
		 2142 2205 1 2140 2206 1 2143 2207 1 2144 2208 1 2177 2209 1 2209 2145 1 2179 2178 1
		 2209 2179 1 2210 2148 1 2211 2180 1 2149 2212 1 2150 2213 1 2151 2214 1 2152 2215 1
		 2153 2216 1 2154 2217 1 2218 2155 1 2219 2156 1 2220 2157 1 2221 2167 1 2158 2210 1
		 2182 2222 1 2164 2223 1 2224 2183 1 2225 2160 1 2226 2161 1 2227 2162 1 2228 2163 1
		 2229 2182 1 2165 2230 1 2184 2231 1 2185 2232 1 2186 2184 1 2232 2186 1 2233 2168 1
		 2234 2169 1 2235 2170 1 2178 2187 1 2187 2236 1 2188 2193 1 2126 2237 1 2237 2188 1
		 2190 2189 1 2189 2237 1 2192 2190 1 2236 2191 1 2191 2192 1 2193 2194 1 2194 2238 1
		 2195 2202 1 2196 2195 1 2197 2196 1 2198 2197 1 2174 2239 1 2239 2198 1 2206 2199 1
		 2199 2200 1 2200 2201 1 2201 2239 1 2202 2203 1 2238 2175 1 2240 2204 1 2204 2241 1
		 2241 2177 1 2207 2205 1 2205 2206 1 2208 2207 1 2203 2208 1 2179 2242 1 2209 2243 1
		 2211 2185 1 2210 2211 1 2212 2213 1 2213 2214 1 2214 2215 1 2215 2216 1 2216 2217 1
		 2217 2244 1 2244 2181 1 2244 2218 1 2218 2219 1 2219 2220 1 2220 2221 1 2221 2233 1
		 2222 2210 1 2245 2222 1 2230 2223 1 2223 2246 1 2246 2159 1 2246 2224 1 2224 2225 1;
	setAttr ".ed[4482:4647]" 2225 2226 1 2226 2227 1 2227 2228 1 2228 2229 1 2229 2245 1
		 2231 2230 1 2247 2231 1 2186 2247 1 2232 2248 1 2233 2234 1 2234 2235 1 2235 2212 1
		 2242 2187 1 2249 2236 1 2250 2193 1 2237 2251 1 2190 2252 1 2189 2253 1 2192 2254 1
		 2236 2255 1 2191 2256 1 2257 2194 1 2258 2238 1 2259 2202 1 2260 2195 1 2261 2196 1
		 2262 2197 1 2263 2198 1 2206 2264 1 2199 2265 1 2200 2266 1 2201 2267 1 2268 2203 1
		 2238 2240 1 2240 2269 1 2269 2241 1 2207 2270 1 2205 2271 1 2208 2272 1 2241 2243 1
		 2243 2242 1 2273 2211 1 2212 2274 1 2213 2275 1 2214 2276 1 2215 2277 1 2216 2278 1
		 2217 2279 1 2280 2218 1 2281 2219 1 2282 2220 1 2283 2221 1 2284 2233 1 2222 2273 1
		 2245 2285 1 2230 2286 1 2223 2287 1 2288 2224 1 2289 2225 1 2290 2226 1 2291 2227 1
		 2292 2228 1 2293 2229 1 2229 2294 1 2295 2230 1 2247 2296 1 2273 2232 1 2248 2247 1
		 2285 2248 1 2297 2234 1 2298 2235 1 2242 2249 1 2249 2299 1 2250 2257 1 2188 2300 1
		 2300 2250 1 2253 2251 1 2251 2300 1 2254 2252 1 2252 2253 1 2256 2254 1 2299 2255 1
		 2255 2256 1 2257 2258 1 2258 2301 1 2259 2268 1 2260 2259 1 2261 2260 1 2262 2261 1
		 2263 2262 1 2239 2302 1 2302 2263 1 2271 2264 1 2264 2265 1 2265 2266 1 2266 2267 1
		 2267 2302 1 2301 2240 1 2303 2269 1 2272 2270 1 2270 2271 1 2268 2272 1 2243 2304 1
		 2274 2275 1 2275 2276 1 2276 2277 1 2277 2278 1 2278 2279 1 2279 2305 1 2305 2244 1
		 2305 2280 1 2280 2281 1 2281 2282 1 2282 2283 1 2283 2284 1 2284 2297 1 2285 2273 1
		 2245 2306 1 2307 2286 1 2286 2287 1 2287 2308 1 2308 2246 1 2309 2288 1 2246 2309 1
		 2288 2289 1 2310 2225 1 2310 2290 1 2290 2291 1 2311 2227 1 2311 2292 1 2312 2228 1
		 2312 2293 1 2293 2313 1 2313 2294 1 2294 2314 1 2314 2245 1 2315 2295 1 2231 2315 1
		 2295 2307 1 2247 2316 1 2296 2315 1 2248 2317 1 2285 2318 1 2297 2298 1 2298 2274 1
		 2304 2249 1 2319 2299 1 2320 2257 1 2321 2250 1 2253 2322 1 2251 2323 1 2254 2324 1
		 2252 2325 1 2256 2326 1 2327 2255 1 2255 2328 1 2257 2329 1 2330 2301 1 2331 2268 1
		 2332 2259 1 2333 2260 1 2334 2261 1 2335 2262 1 2336 2263 1 2271 2337 1 2264 2338 1;
	setAttr ".ed[4648:4813]" 2265 2339 1 2266 2340 1 2267 2341 1 2301 2303 1 2303 2319 1
		 2269 2304 1 2272 2342 1 2270 2343 1 2274 2344 1 2275 2345 1 2276 2346 1 2277 2347 1
		 2278 2348 1 2279 2349 1 2350 2280 1 2351 2281 1 2352 2282 1 2353 2283 1 2354 2284 1
		 2355 2297 1 2306 2318 1 2307 2356 1 2286 2357 1 2287 2358 1 2309 2359 1 2288 2360 1
		 2289 2361 1 2361 2310 1 2362 2290 1 2363 2291 1 2364 2311 1 2291 2364 1 2311 2365 1
		 2292 2366 1 2366 2312 1 2312 2367 1 2293 2368 1 2369 2294 1 2370 2295 1 2371 2307 1
		 2317 2316 1 2372 2296 1 2316 2372 1 2296 2373 1 2318 2317 1 2374 2298 1 2304 2319 1
		 2375 2299 1 2320 2376 1 2321 2320 1 2300 2377 1 2377 2321 1 2253 2378 1 2322 2323 1
		 2323 2379 1 2379 2300 1 2254 2380 1 2324 2325 1 2325 2378 1 2256 2381 1 2326 2380 1
		 2327 2382 1 2299 2383 1 2383 2327 1 2382 2328 1 2328 2381 1 2376 2329 1 2329 2384 1
		 2384 2258 1 2385 2301 1 2384 2330 1 2332 2331 1 2333 2332 1 2334 2333 1 2335 2334 1
		 2336 2335 1 2302 2386 1 2386 2336 1 2343 2337 1 2337 2338 1 2338 2339 1 2339 2340 1
		 2340 2341 1 2341 2386 1 2387 2303 1 2388 2319 1 2331 2342 1 2342 2343 1 2344 2345 1
		 2345 2346 1 2346 2347 1 2347 2348 1 2348 2349 1 2349 2389 1 2389 2305 1 2389 2350 1
		 2350 2351 1 2351 2352 1 2352 2353 1 2353 2354 1 2354 2355 1 2355 2374 1 2314 2390 1
		 2390 2306 1 2306 2391 1 2391 2392 1 2392 2318 1 2393 2356 1 2356 2357 1 2357 2358 1
		 2394 2309 1 2308 2394 1 2358 2395 1 2395 2308 1 2396 2359 1 2359 2360 1 2360 2397 1
		 2397 2289 1 2361 2398 1 2399 2361 1 2400 2362 1 2310 2400 1 2362 2363 1 2363 2401 1
		 2401 2364 1 2365 2402 1 2402 2292 1 2403 2366 1 2367 2368 1 2368 2404 1 2404 2313 1
		 2405 2369 1 2313 2405 1 2369 2406 1 2406 2314 1 2407 2370 1 2315 2407 1 2370 2371 1
		 2371 2393 1 2317 2408 1 2408 2409 1 2409 2316 1 2373 2407 1 2392 2408 1 2374 2344 1
		 2388 2375 1 2410 2376 1 2411 2320 1 2412 2321 1 2378 2413 1 2413 2322 1 2414 2323 1
		 2415 2379 1 2380 2416 1 2416 2324 1 2324 2417 1 2325 2418 1 2381 2419 1 2419 2326 1
		 2420 2380 1 2327 2421 1 2422 2328 1 2423 2381 1 2376 2424 1 2329 2425 1 2385 2387 1;
	setAttr ".ed[4814:4979]" 2330 2426 1 2426 2385 1 2427 2330 1 2428 2331 1 2429 2332 1
		 2430 2333 1 2431 2334 1 2432 2335 1 2433 2336 1 2343 2434 1 2337 2435 1 2338 2436 1
		 2339 2437 1 2340 2438 1 2341 2439 1 2387 2388 1 2342 2440 1 2346 2441 1 2347 2442 1
		 2348 2443 1 2349 2444 1 2444 2350 1 2352 2444 1 2353 2443 1 2441 2355 1 2391 2445 1
		 2393 2446 1 2356 2447 1 2357 2448 1 2449 2394 1 2394 2396 1 2395 2449 1 2358 2450 1
		 2396 2371 1 2359 2370 1 2397 2399 1 2360 2407 1 2451 2398 1 2398 2400 1 2399 2451 1
		 2452 2362 1 2453 2363 1 2401 2454 1 2455 2365 1 2364 2455 1 2402 2403 1 2365 2406 1
		 2456 2367 1 2366 2456 1 2403 2457 1 2457 2456 1 2458 2368 1 2458 2459 1 2459 2404 1
		 2402 2369 1 2408 2460 1 2409 2461 1 2461 2372 1 2462 2373 1 2372 2462 1 2373 2397 1
		 2392 2463 1 2375 2464 1 2464 2383 1 2388 2465 1 2465 2466 1 2466 2375 1 2410 2467 1
		 2411 2410 1 2412 2411 1 2377 2468 1 2468 2412 1 2379 2469 1 2469 2377 1 2413 2470 1
		 2471 2413 1 2414 2415 1 2322 2472 1 2472 2414 1 2415 2473 1 2416 2474 1 2474 2417 1
		 2417 2418 1 2418 2475 1 2475 2378 1 2419 2476 1 2326 2477 1 2477 2420 1 2421 2478 1
		 2478 2382 1 2383 2479 1 2479 2421 1 2422 2423 1 2382 2480 1 2480 2422 1 2467 2424 1
		 2424 2425 1 2425 2481 1 2481 2384 1 2385 2482 1 2482 2483 1 2483 2387 1 2481 2427 1
		 2429 2428 1 2430 2429 1 2431 2430 1 2432 2431 1 2433 2432 1 2386 2484 1 2484 2433 1
		 2440 2434 1 2434 2435 1 2435 2436 1 2436 2437 1 2437 2438 1 2438 2439 1 2439 2484 1
		 2483 2465 1 2428 2440 1 2344 2441 1 2441 2442 1 2442 2443 1 2443 2444 1 2442 2354 1
		 2485 2391 1 2390 2485 1 2406 2486 1 2486 2390 1 2445 2463 1 2487 2446 1 2446 2447 1
		 2447 2448 1 2448 2450 1 2449 2488 1 2488 2396 1 2395 2489 1 2450 2489 1 2455 2399 1
		 2490 2398 1 2491 2400 1 2454 2451 1 2491 2452 1 2452 2453 1 2453 2492 1 2492 2401 1
		 2454 2455 1 2397 2365 1 2405 2403 1 2456 2493 1 2494 2458 1 2367 2494 1 2404 2495 1
		 2495 2405 1 2458 2496 1 2488 2393 1 2463 2460 1 2460 2497 1 2497 2409 1 2462 2486 1
		 2373 2406 1 2498 2466 1 2499 2467 1 2500 2410 1 2501 2411 1 2502 2412 1 2503 2468 1;
	setAttr ".ed[4980:5145]" 2469 2503 1 2473 2469 1 2504 2470 1 2470 2472 1 2471 2504 1
		 2475 2471 1 2425 2415 1 2481 2414 1 2424 2473 1 2505 2474 1 2506 2417 1 2420 2507 1
		 2507 2416 1 2418 2508 1 2419 2509 1 2509 2510 1 2510 2476 1 2476 2477 1 2423 2509 1
		 2479 2420 1 2421 2477 1 2422 2511 1 2480 2512 1 2512 2511 1 2513 2483 1 2426 2514 1
		 2514 2482 1 2427 2515 1 2515 2426 1 2472 2427 1 2516 2430 1 2517 2431 1 2518 2432 1
		 2519 2433 1 2434 2516 1 2518 2436 1 2519 2437 1 2439 2519 1 2520 2465 1 2521 2445 1
		 2485 2521 1 2445 2522 1 2488 2487 1 2487 2523 1 2446 2524 1 2525 2448 1 2526 2450 1
		 2449 2527 1 2489 2527 1 2528 2489 1 2529 2490 1 2451 2529 1 2490 2491 1 2454 2530 1
		 2531 2452 1 2532 2453 1 2492 2530 1 2493 2494 1 2495 2457 1 2533 2493 1 2457 2533 1
		 2494 2534 1 2534 2496 1 2496 2535 1 2535 2459 1 2459 2536 1 2536 2495 1 2463 2537 1
		 2460 2538 1 2461 2539 1 2539 2462 1 2497 2540 1 2540 2461 1 2541 2486 1 2464 2542 1
		 2542 2479 1 2466 2543 1 2543 2464 1 2520 2498 1 2499 2544 1 2500 2499 1 2501 2500 1
		 2502 2501 1 2468 2545 1 2545 2502 1 2546 2503 1 2473 2546 1 2504 2505 1 2470 2507 1
		 2471 2547 1 2475 2548 1 2507 2505 1 2549 2474 1 2549 2506 1 2420 2472 1 2506 2508 1
		 2508 2548 1 2478 2476 1 2509 2550 1 2478 2551 1 2551 2480 1 2511 2552 1 2552 2423 1
		 2553 2511 1 2467 2546 1 2513 2520 1 2482 2554 1 2554 2513 1 2542 2515 1 2479 2427 1
		 2516 2428 1 2517 2516 1 2518 2517 1 2519 2518 1 2517 2435 1 2541 2485 1 2522 2537 1
		 2527 2487 1 2555 2523 1 2523 2524 1 2524 2556 1 2556 2447 1 2556 2525 1 2525 2526 1
		 2526 2528 1 2555 2527 1 2528 2555 1 2530 2529 1 2529 2557 1 2558 2491 1 2558 2531 1
		 2531 2532 1 2532 2559 1 2559 2492 1 2536 2533 1 2560 2493 1 2534 2561 1 2496 2562 1
		 2537 2538 1 2538 2563 1 2563 2497 1 2539 2541 1 2498 2564 1 2564 2543 1 2565 2498 1
		 2566 2544 1 2544 2546 1 2567 2499 1 2501 2568 1 2502 2569 1 2545 2570 1 2503 2571 1
		 2571 2545 1 2572 2505 1 2548 2547 1 2547 2573 1 2573 2504 1 2572 2549 1 2574 2506 1
		 2508 2575 1 2510 2551 1 2550 2576 1 2576 2510 1 2552 2550 1 2577 2552 1 2551 2578 1;
	setAttr ".ed[5146:5311]" 2578 2512 1 2553 2577 1 2512 2579 1 2579 2553 1 2580 2520 1
		 2581 2513 1 2514 2582 1 2582 2554 1 2515 2583 1 2583 2514 1 2542 2584 1 2585 2521 1
		 2541 2585 1 2586 2522 1 2521 2586 1 2522 2587 1 2555 2588 1 2588 2589 1 2589 2523 1
		 2589 2524 1 2589 2590 1 2590 2556 1 2590 2591 1 2591 2525 1 2591 2592 1 2592 2526 1
		 2592 2593 1 2593 2528 1 2593 2588 1 2530 2594 1 2594 2557 1 2557 2595 1 2595 2490 1
		 2595 2558 1 2558 2596 1 2596 2597 1 2597 2531 1 2598 2532 1 2597 2598 1 2598 2599 1
		 2599 2559 1 2559 2594 1 2560 2534 1 2600 2533 1 2600 2560 1 2560 2601 1 2601 2561 1
		 2561 2562 1 2535 2602 1 2602 2536 1 2562 2603 1 2603 2535 1 2587 2604 1 2604 2605 1
		 2605 2538 1 2606 2563 1 2605 2606 1 2540 2607 1 2607 2539 1 2563 2608 1 2608 2540 1
		 2543 2584 1 2580 2565 1 2566 2609 1 2567 2566 1 2544 2571 1 2500 2610 1 2610 2567 1
		 2569 2568 1 2568 2610 1 2570 2569 1 2609 2570 1 2571 2609 1 2573 2572 1 2548 2611 1
		 2612 2573 1 2613 2549 1 2613 2574 1 2574 2575 1 2575 2611 1 2576 2578 1 2550 2614 1
		 2615 2577 1 2616 2553 1 2581 2580 1 2554 2617 1 2617 2581 1 2584 2583 1 2586 2618 1
		 2618 2587 1 2594 2619 1 2619 2557 1 2619 2620 1 2620 2595 1 2620 2596 1 2599 2619 1
		 2602 2600 1 2621 2561 1 2601 2622 1 2622 2621 1 2623 2562 1 2621 2624 1 2624 2623 1
		 2625 2603 1 2623 2625 1 2606 2626 1 2626 2608 1 2607 2585 1 2564 2627 1 2627 2584 1
		 2565 2628 1 2628 2564 1 2629 2565 1 2630 2609 1 2566 2631 1 2631 2630 1 2567 2631 1
		 2610 2632 1 2632 2631 1 2569 2633 1 2633 2634 1 2634 2568 1 2634 2632 1 2570 2635 1
		 2635 2633 1 2630 2635 1 2636 2572 1 2611 2637 1 2637 2547 1 2612 2636 1 2637 2612 1
		 2636 2613 1 2613 2638 1 2638 2639 1 2639 2574 1 2640 2575 1 2639 2640 1 2640 2641 1
		 2641 2611 1 2576 2642 1 2577 2614 1 2614 2642 1 2578 2643 1 2643 2579 1 2615 2644 1
		 2644 2614 1 2616 2615 1 2579 2645 1 2645 2616 1 2581 2646 1 2646 2629 1 2617 2647 1
		 2647 2646 1 2582 2648 1 2648 2617 1 2583 2649 1 2649 2582 1 2650 2586 1 2585 2650 1
		 2586 2651 1 2651 2618 1 2652 2600 1 2652 2601 1 2652 2653 1 2653 2622 1 2603 2654 1;
	setAttr ".ed[5312:5477]" 2654 2602 1 2653 2654 1 2625 2653 1 2626 2655 1 2655 2656 1
		 2656 2608 1 2656 2607 1 2629 2628 1 2641 2657 1 2657 2637 1 2612 2658 1 2658 2636 1
		 2657 2658 1 2658 2638 1 2642 2643 1 2659 2644 1 2615 2660 1 2660 2659 1 2616 2661 1
		 2661 2662 1 2662 2660 1 2645 2663 1 2663 2661 1 2648 2664 1 2664 2647 1 2627 2649 1
		 2650 2655 1 2655 2651 1 2654 2652 1 2650 2656 1 2628 2665 1 2665 2627 1 2629 2666 1
		 2666 2628 1 2642 2667 1 2644 2667 1 2643 2668 1 2668 2645 1 2669 2667 1 2659 2669 1
		 2668 2663 1 2648 2670 1 2670 2671 1 2671 2664 1 2649 2670 1 2666 2671 1 2671 2665 1
		 2667 2668 1 2669 2663 1 2670 2665 1 2672 2673 1 2674 2672 1 2640 2672 1 2674 2640 1
		 2675 2673 1 2673 2676 1 2676 2674 1 2639 2672 1 2674 2677 1 2677 2640 1 2675 2678 1
		 2638 2675 1 2672 2638 1 2676 2679 1 2678 2676 1 2679 2677 1 2677 2641 1 2680 2678 1
		 2675 2681 1 2681 2680 1 2658 2675 1 2679 2680 1 2677 2657 1 2681 2658 1 2658 2680 1
		 2680 2657 1 2682 2683 1 2684 2682 1 2597 2682 1 2684 2597 1 2685 2683 1 2683 2686 1
		 2686 2684 1 2596 2682 1 2684 2687 1 2687 2597 1 2685 2688 1 2620 2685 1 2682 2620 1
		 2686 2689 1 2688 2686 1 2689 2687 1 2687 2598 1 2690 2688 1 2685 2691 1 2691 2690 1
		 2619 2685 1 2689 2690 1 2687 2599 1 2691 2619 1 2619 2690 1 2690 2599 1 2692 2693 1
		 2694 2692 1 2592 2692 1 2694 2592 1 2695 2693 1 2693 2696 1 2696 2694 1 2591 2692 1
		 2694 2697 1 2697 2592 1 2695 2698 1 2692 2590 1 2590 2695 1 2696 2699 1 2698 2696 1
		 2699 2697 1 2697 2593 1 2700 2698 1 2695 2701 1 2701 2700 1 2589 2695 1 2699 2700 1
		 2697 2588 1 2589 2700 1 2701 2589 1 2700 2588 1 2702 2703 1 2704 2702 1 2633 2702 1
		 2704 2633 1 2705 2703 1 2703 2706 1 2706 2704 1 2635 2702 1 2704 2707 1 2707 2634 1
		 2705 2708 1 2702 2630 1 2630 2705 1 2706 2709 1 2708 2706 1 2709 2707 1 2707 2632 1
		 2710 2708 1 2705 2711 1 2711 2710 1 2631 2705 1 2709 2710 1 2631 2710 1 2711 2631 1
		 2710 2632 1 2712 2713 1 2714 2712 1 2621 2712 1 2714 2624 1 2715 2713 1 2713 2716 1
		 2716 2714 1 2714 2623 1 2715 2717 1 2622 2715 1 2716 2718 1 2717 2716 1 2718 2623 1;
	setAttr ".ed[5478:5643]" 2719 2717 1 2715 2720 1 2720 2719 1 2653 2715 1 2718 2719 1
		 2720 2653 1 2653 2719 1 2719 2625 1 2721 2722 1 2723 2721 1 2723 2662 1 2724 2722 1
		 2722 2725 1 2725 2723 1 2726 2660 1 2723 2726 1 2724 2727 1 2721 2661 1 2663 2724 1
		 2725 2728 1 2727 2725 1 2728 2726 1 2729 2727 1 2724 2730 1 2730 2729 1 2669 2724 1
		 2728 2729 1 2730 2669 1 2669 2729 1 2729 2659 1 2731 2732 1 2733 2731 1 2646 2731 1
		 2733 2646 1 2734 2732 1 2732 2735 1 2735 2733 1 2647 2731 1 2733 2736 1 2736 2646 1
		 2734 2737 1 2731 2664 1 2664 2734 1 2735 2738 1 2737 2735 1 2738 2736 1 2736 2629 1
		 2739 2737 1 2734 2740 1 2740 2739 1 2671 2734 1 2738 2739 1 2736 2666 1 2671 2739 1
		 2740 2671 1 2739 2666 1 2741 2742 1 2743 2741 1 2604 2741 1 2743 2604 1 2744 2742 1
		 2742 2745 1 2745 2743 1 2618 2741 1 2746 2605 1 2743 2746 1 2744 2747 1 2741 2651 1
		 2651 2744 1 2745 2748 1 2747 2745 1 2748 2746 1 2746 2606 1 2749 2747 1 2744 2750 1
		 2750 2749 1 2655 2744 1 2748 2749 1 2746 2626 1 2655 2749 1 2750 2655 1 2749 2626 1
		 2604 2537 1 2624 2561 1 2662 2616 1 2049 2751 1 2751 2048 1 1975 2011 1 2011 2751 1
		 2751 2086 1 2752 912 1 2753 947 1 2752 2753 1 2754 856 1 2753 2754 1 2755 902 1 2754 2755 1
		 2756 901 1 2755 2756 1 2757 903 1 2756 2757 1 2758 942 1 2757 2758 1 2759 1018 1
		 2758 2759 1 2760 1013 1 2759 2760 1 2761 1053 1 2760 2761 1 2762 1052 1 2761 2762 1
		 2763 1051 1 2762 2763 1 2764 1050 1 2763 2764 1 2765 1048 1 2764 2765 1 2766 1049 1
		 2765 2766 1 2767 1010 1 2766 2767 1 2768 1039 1 2767 2768 1 2769 1076 1 2768 2769 1
		 2770 1040 1 2769 2770 1 2771 1042 1 2770 2771 1 2772 1078 1 2771 2772 1 2773 1077 1
		 2772 2773 1 2774 1007 1 2773 2774 1 2775 935 1 2774 2775 1 2776 892 1 2775 2776 1
		 2777 891 1 2776 2777 1 2778 934 1 2777 2778 1 2779 933 1 2778 2779 1 2780 1079 1
		 2779 2780 1 2781 1157 1 2780 2781 1 2782 1104 1 2781 2782 1 2783 1069 1 2782 2783 1
		 2784 1070 1 2783 2784 1 2785 1028 1 2784 2785 1 2786 991 1 2785 2786 1 2787 948 1
		 2786 2787 1 2787 2752 1 2788 824 1 2789 770 1 2788 2789 1 2790 717 1;
	setAttr ".ed[5644:5711]" 2789 2790 1 2791 813 1 2790 2791 1 2792 814 1 2791 2792 1
		 2793 858 1 2792 2793 1 2794 941 1 2793 2794 1 2795 978 1 2794 2795 1 2796 899 1 2795 2796 1
		 2797 977 1 2796 2797 1 2798 898 1 2797 2798 1 2799 897 1 2798 2799 1 2800 896 1 2799 2800 1
		 2801 895 1 2800 2801 1 2802 1011 1 2801 2802 1 2803 1010 1 2802 2803 1 2804 1039 1
		 2803 2804 1 2805 1076 1 2804 2805 1 2806 1040 1 2805 2806 1 2807 1002 1 2806 2807 1
		 2808 1078 1 2807 2808 1 2809 1077 1 2808 2809 1 2810 969 1 2809 2810 1 2811 889 1
		 2810 2811 1 2812 849 1 2811 2812 1 2813 803 1 2812 2813 1 2814 934 1 2813 2814 1
		 2815 933 1 2814 2815 1 2816 1004 1 2815 2816 1 2817 1074 1 2816 2817 1 2818 1034 1
		 2817 2818 1 2819 1029 1 2818 2819 1 2820 992 1 2819 2820 1 2821 949 1 2820 2821 1
		 2822 913 1 2821 2822 1 2823 863 1 2822 2823 1 2823 2788 1;
	setAttr -s 2888 -ch 11424 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1 0 4 5
		mu 0 4 2 0 1 8
		f 4 -2 2 7 8
		mu 0 4 4 2 3 12
		f 4 3 -1 10 9
		mu 0 4 6 7 5 13
		f 4 6 -3 -13 14
		mu 0 4 10 11 9 17
		f 4 11 -4 19 20
		mu 0 4 14 7 6 27
		f 4 12 -6 21 22
		mu 0 4 17 15 16 28
		f 4 13 -5 -12 18
		mu 0 4 18 8 1 26
		f 4 -7 15 26 -17
		mu 0 4 11 10 19 36
		f 4 -11 -9 28 27
		mu 0 4 21 4 20 37
		f 4 -8 16 29 30
		mu 0 4 12 3 22 38
		f 4 17 -10 32 31
		mu 0 4 24 25 23 39
		f 4 -14 23 36 -22
		mu 0 4 16 30 29 28
		f 4 24 -15 -36 38
		mu 0 4 32 33 31 47
		f 4 25 -16 -25 39
		mu 0 4 34 35 33 32
		f 4 -20 -18 45 46
		mu 0 4 40 25 24 66
		f 4 33 -19 -35 48
		mu 0 4 42 18 41 68
		f 4 34 -21 49 50
		mu 0 4 44 41 43 69
		f 4 35 -23 51 52
		mu 0 4 47 45 46 70
		f 4 37 -24 -34 47
		mu 0 4 49 29 48 67
		f 4 -26 40 58 -42
		mu 0 4 52 50 51 84
		f 4 -27 41 59 -43
		mu 0 4 55 53 54 85
		f 4 -29 -31 61 60
		mu 0 4 37 20 56 86
		f 4 -33 -28 63 62
		mu 0 4 58 59 57 87
		f 4 -30 42 64 65
		mu 0 4 62 60 61 88
		f 3 43 44 -32
		mu 0 3 63 64 65
		f 4 -37 53 73 -52
		mu 0 4 46 72 71 70
		f 4 -38 54 74 -54
		mu 0 4 74 75 73 71
		f 4 55 -39 -73 76
		mu 0 4 77 78 76 105
		f 4 56 -40 -56 77
		mu 0 4 79 80 78 77
		f 4 57 -41 -57 78
		mu 0 4 82 83 81 107
		f 4 -44 -63 83 82
		mu 0 4 90 91 89 115
		f 4 66 -45 85 84
		mu 0 4 93 94 92 116
		f 4 -50 -47 86 87
		mu 0 4 97 95 96 118
		f 3 -46 67 68
		mu 0 3 98 65 99
		f 4 69 -48 -71 88
		mu 0 4 100 49 67 122
		f 4 70 -49 -72 90
		mu 0 4 101 42 68 124
		f 4 71 -51 91 92
		mu 0 4 102 44 69 125
		f 4 72 -53 93 94
		mu 0 4 105 103 104 126
		f 4 75 -55 -70 89
		mu 0 4 106 73 75 123
		f 4 -58 79 102 103
		mu 0 4 83 82 108 143
		f 4 80 -59 -104 104
		mu 0 4 109 84 51 144
		f 4 -60 -81 105 -82
		mu 0 4 85 54 110 145
		f 4 -62 -66 107 106
		mu 0 4 112 62 111 146
		f 4 -64 -61 109 108
		mu 0 4 87 57 113 147
		f 4 -65 81 110 111
		mu 0 4 88 61 114 148
		f 4 -68 -67 116 117
		mu 0 4 117 94 93 157
		f 4 -87 -69 118 119
		mu 0 4 121 119 120 159
		f 4 -74 95 125 -94
		mu 0 4 104 128 127 126
		f 4 -75 96 126 -96
		mu 0 4 130 131 129 127
		f 4 -76 97 127 -97
		mu 0 4 131 132 133 129
		f 4 98 -77 -125 129
		mu 0 4 135 136 134 173
		f 4 99 -78 -99 130
		mu 0 4 137 138 136 135
		f 4 100 -79 -100 131
		mu 0 4 140 141 139 177
		f 4 101 -80 -101 132
		mu 0 4 142 108 141 140
		f 4 112 -84 -109 138
		mu 0 4 149 115 89 192
		f 4 -83 113 114 -86
		mu 0 4 152 150 151 153
		f 4 115 -85 -143 143
		mu 0 4 155 156 154 199
		f 4 -92 -88 145 146
		mu 0 4 158 97 118 204
		f 4 120 -89 -123 150
		mu 0 4 162 160 161 208
		f 4 121 -90 -121 149
		mu 0 4 165 163 164 207
		f 4 122 -91 -124 152
		mu 0 4 168 166 167 210
		f 4 123 -93 153 154
		mu 0 4 170 167 169 211
		f 4 124 -95 155 156
		mu 0 4 173 171 172 212
		f 4 128 -98 -122 151
		mu 0 4 176 174 175 209
		f 4 133 -102 165 164
		mu 0 4 179 180 178 231
		f 4 134 -103 -134 166
		mu 0 4 182 143 181 232
		f 4 -105 -135 167 -136
		mu 0 4 184 185 183 186
		f 4 -106 135 168 -140
		mu 0 4 145 184 186 233
		f 4 -108 -112 170 169
		mu 0 4 146 111 187 234
		f 4 -107 136 137 -110
		mu 0 4 190 188 189 191
		f 4 -111 139 174 175
		mu 0 4 148 114 193 240
		f 4 -113 140 141 -114
		mu 0 4 150 194 195 151
		f 4 142 -115 -178 178
		mu 0 4 197 198 196 245
		f 4 -117 -116 180 181
		mu 0 4 200 156 155 249
		f 4 -118 144 148 -119
		mu 0 4 202 203 201 206
		f 4 -120 147 183 -146
		mu 0 4 121 159 205 256
		f 4 -126 157 192 -156
		mu 0 4 172 214 213 212
		f 4 -127 158 193 -158
		mu 0 4 216 217 215 213
		f 4 -128 159 194 -159
		mu 0 4 217 218 219 215
		f 4 -129 160 195 -160
		mu 0 4 221 222 220 268
		f 4 161 -130 -192 197
		mu 0 4 224 225 223 270
		f 4 -131 -162 198 199
		mu 0 4 226 225 224 271
		f 4 162 -132 -200 200
		mu 0 4 228 229 227 272
		f 4 163 -133 -163 201
		mu 0 4 230 142 229 228
		f 4 171 -137 -170 210
		mu 0 4 235 189 188 287
		f 4 -138 172 173 -139
		mu 0 4 238 236 237 239
		f 4 176 -141 -174 213
		mu 0 4 242 243 241 290
		f 4 177 -142 -217 217
		mu 0 4 245 196 244 296
		f 4 179 -144 -219 219
		mu 0 4 247 248 246 300
		f 4 -145 -182 220 221
		mu 0 4 252 250 251 302
		f 4 -147 182 190 -154
		mu 0 4 254 255 253 264
		f 4 184 -148 -149 185
		mu 0 4 258 257 206 201
		f 4 -150 186 225 226
		mu 0 4 165 207 259 311
		f 4 -187 -151 -189 227
		mu 0 4 260 162 208 312
		f 4 187 -152 -227 229
		mu 0 4 261 176 209 313
		f 4 188 -153 -190 230
		mu 0 4 262 168 210 314
		f 4 189 -155 231 232
		mu 0 4 263 170 211 315
		f 4 191 -157 235 234
		mu 0 4 266 267 265 317
		f 4 196 -161 -188 228
		mu 0 4 269 220 222 261
		f 3 202 203 -164
		mu 0 3 230 273 142
		f 4 204 -166 -204 245
		mu 0 4 274 231 142 273
		f 3 -165 205 206
		mu 0 3 275 276 277
		f 4 -167 -207 248 247
		mu 0 4 182 275 277 344
		f 4 -168 207 250 -209
		mu 0 4 279 280 278 348
		f 4 -169 208 251 -216
		mu 0 4 282 283 281 349
		f 4 209 -171 -176 214
		mu 0 4 285 286 284 291
		f 4 -172 211 212 -173
		mu 0 4 236 288 289 237
		f 4 -175 215 259 258
		mu 0 4 240 193 292 362
		f 4 216 -177 261 260
		mu 0 4 294 295 293 363
		f 4 218 -179 -263 263
		mu 0 4 298 299 297 365
		f 4 -181 -180 265 266
		mu 0 4 301 248 247 369
		f 4 222 -183 -184 223
		mu 0 4 305 303 304 306
		f 4 -185 224 268 -224
		mu 0 4 308 309 307 374
		f 4 -186 -222 270 -270
		mu 0 4 310 252 302 378
		f 4 -191 233 276 -232
		mu 0 4 264 253 316 392
		f 4 -193 236 278 -236
		mu 0 4 265 319 318 317
		f 4 -194 237 280 -237
		mu 0 4 321 322 320 397
		f 4 -238 -195 281 282
		mu 0 4 320 322 323 398
		f 4 -196 238 284 -282
		mu 0 4 325 326 324 399
		f 4 -197 239 283 -239
		mu 0 4 326 269 327 324
		f 4 -198 240 288 -242
		mu 0 4 329 270 328 330
		f 4 -199 241 289 -243
		mu 0 4 331 329 330 402
		f 4 -201 242 290 -244
		mu 0 4 333 331 332 334
		f 4 -202 243 291 -245
		mu 0 4 335 333 334 403
		f 4 -203 244 293 292
		mu 0 4 273 337 336 404
		f 4 246 -205 295 296
		mu 0 4 340 338 339 408
		f 4 -206 -247 298 297
		mu 0 4 342 343 341 409
		f 4 249 -208 -248 299
		mu 0 4 347 345 346 413
		f 4 -210 252 253 -211
		mu 0 4 352 350 351 353
		f 4 254 -212 -254 304
		mu 0 4 355 356 354 424
		f 4 -213 255 256 -214
		mu 0 4 290 357 358 242
		f 4 257 -215 -259 307
		mu 0 4 360 361 359 430
		f 4 262 -218 -310 310
		mu 0 4 365 297 364 436
		f 4 -220 264 311 312
		mu 0 4 368 366 367 440
		f 4 -221 -267 314 315
		mu 0 4 372 370 371 443
		f 4 -223 267 277 -234
		mu 0 4 303 305 373 393
		f 4 -225 269 318 319
		mu 0 4 377 375 376 446
		f 4 271 -226 -273 320
		mu 0 4 381 379 380 382
		f 4 272 -228 -275 321
		mu 0 4 382 380 312 448
		f 4 -229 273 324 323
		mu 0 4 384 385 383 450
		f 4 -230 -272 322 -274
		mu 0 4 387 313 386 449
		f 4 274 -231 325 326
		mu 0 4 388 262 314 451
		f 4 -233 275 328 -326
		mu 0 4 390 391 389 455
		f 4 -235 279 287 -241
		mu 0 4 396 394 395 401
		f 3 -240 285 286
		mu 0 3 327 269 400
		f 4 294 -246 -344 344
		mu 0 4 407 405 406 492
		f 4 -249 -298 348 347
		mu 0 4 411 412 410 499
		f 4 -250 300 351 350
		mu 0 4 415 416 414 506
		f 4 301 -251 353 352
		mu 0 4 417 418 278 507
		f 4 302 -252 -302 354
		mu 0 4 419 420 281 508
		f 3 303 -253 -258
		mu 0 3 421 422 423
		f 4 -255 305 306 -256
		mu 0 4 427 425 426 428
		f 4 -262 -257 -359 359
		mu 0 4 363 293 429 520
		f 4 308 -260 -303 355
		mu 0 4 431 432 420 509
		f 4 309 -261 363 362
		mu 0 4 434 435 433 524
		f 4 -265 -264 -365 365
		mu 0 4 438 439 437 526
		f 4 313 -266 -313 366
		mu 0 4 442 441 368 440
		f 4 316 -268 -269 317
		mu 0 4 445 444 374 307
		f 4 -271 -316 370 -370
		mu 0 4 447 372 443 540
		f 4 327 -276 -277 329
		mu 0 4 454 452 453 456
		f 4 -278 330 379 -330
		mu 0 4 458 459 457 557
		f 4 -280 -279 -332 381
		mu 0 4 395 394 460 559
		f 4 331 -281 -333 382
		mu 0 4 462 397 461 464
		f 4 332 -283 -335 383
		mu 0 4 464 461 463 560
		f 4 333 -284 -336 385
		mu 0 4 467 465 466 561
		f 4 334 -285 -334 384
		mu 0 4 468 463 465 467
		f 4 335 -287 386 387
		mu 0 4 470 469 400 562
		f 4 336 -286 -324 375
		mu 0 4 471 400 269 450
		f 4 -288 337 389 -339
		mu 0 4 474 472 473 567
		f 4 -289 338 390 -340
		mu 0 4 477 475 476 478
		f 4 -290 339 391 -341
		mu 0 4 479 477 478 568
		f 4 -291 340 392 -342
		mu 0 4 481 332 480 482
		f 4 -292 341 393 -343
		mu 0 4 483 481 482 569
		f 4 -294 342 395 394
		mu 0 4 485 483 484 570
		f 4 343 -293 397 396
		mu 0 4 487 488 486 571
		f 4 -296 -295 398 399
		mu 0 4 491 489 490 572
		f 4 -297 345 401 -347
		mu 0 4 494 495 493 578
		f 4 -299 346 403 402
		mu 0 4 497 498 496 579
		f 4 -300 -348 405 404
		mu 0 4 501 502 500 583
		f 4 349 -301 -405 407
		mu 0 4 505 503 504 587
		f 4 -304 356 357 -305
		mu 0 4 512 510 511 513
		f 4 -306 -358 415 414
		mu 0 4 515 516 514 604
		f 4 358 -307 417 416
		mu 0 4 518 519 517 605
		f 4 360 -308 -309 361
		mu 0 4 522 510 521 523
		f 4 364 -311 -420 420
		mu 0 4 526 437 525 611
		f 4 -312 367 422 423
		mu 0 4 529 527 528 617
		f 4 -315 -314 424 425
		mu 0 4 532 530 531 618
		f 4 -317 368 380 -331
		mu 0 4 534 535 533 558
		f 4 -318 -320 427 -427
		mu 0 4 536 377 446 622
		f 4 -319 369 428 429
		mu 0 4 539 537 538 623
		f 4 371 -321 -373 431
		mu 0 4 543 541 542 628
		f 4 372 -322 -377 432
		mu 0 4 546 544 545 629
		f 4 373 -323 434 433
		mu 0 4 547 548 386 630
		f 3 -374 374 -325
		mu 0 3 548 547 549
		f 4 376 -327 436 437
		mu 0 4 550 388 451 637
		f 3 377 -328 378
		mu 0 3 551 552 553
		f 4 -329 -378 439 -437
		mu 0 4 555 556 554 641
		f 4 -337 388 448 -447
		mu 0 4 565 563 564 663
		f 4 -338 -382 -442 449
		mu 0 4 473 472 566 664
		f 4 -345 400 457 -457
		mu 0 4 574 487 573 686
		f 4 -346 -400 458 459
		mu 0 4 577 575 576 687
		f 4 -349 -403 462 461
		mu 0 4 581 582 580 694
		f 4 -350 406 464 -409
		mu 0 4 585 586 584 701
		f 4 -352 408 467 466
		mu 0 4 589 590 588 705
		f 4 409 -351 469 468
		mu 0 4 592 593 591 706
		f 4 410 -354 -410 470
		mu 0 4 594 595 593 707
		f 4 411 -353 -472 472
		mu 0 4 597 598 596 711
		f 4 412 -355 -412 473
		mu 0 4 600 601 599 712
		f 4 413 -356 -413 474
		mu 0 4 602 603 509 713
		f 4 -357 -361 477 476
		mu 0 4 511 510 522 715
		f 4 -364 -360 -481 481
		mu 0 4 524 433 606 723
		f 4 418 -362 -414 475
		mu 0 4 607 522 523 714
		f 4 419 -363 483 482
		mu 0 4 609 610 608 724
		f 4 -368 -366 -485 485
		mu 0 4 613 614 612 726
		f 4 421 -367 -424 486
		mu 0 4 616 615 529 617
		f 4 -369 426 488 489
		mu 0 4 621 619 620 733
		f 4 -371 -426 491 -491
		mu 0 4 624 532 618 738
		f 4 -372 430 493 -435
		mu 0 4 626 627 625 742
		f 4 435 -375 -497 497
		mu 0 4 632 633 631 750
		f 4 -376 -436 498 -448
		mu 0 4 635 636 634 751
		f 4 438 -379 -380 440
		mu 0 4 640 638 639 642
		f 4 -441 -381 501 502
		mu 0 4 645 643 644 756
		f 4 441 -383 -443 503
		mu 0 4 648 646 647 650
		f 4 442 -384 -444 504
		mu 0 4 650 647 649 757
		f 4 443 -385 -445 505
		mu 0 4 652 468 651 654
		f 4 444 -386 -446 506
		mu 0 4 654 651 653 758
		f 4 445 -388 507 508
		mu 0 4 656 653 655 759
		f 4 -387 446 509 510
		mu 0 4 659 657 658 760
		f 4 -389 447 512 511
		mu 0 4 661 662 660 761
		f 4 -390 450 514 -452
		mu 0 4 667 665 666 765
		f 4 -391 451 515 -453
		mu 0 4 670 668 669 671
		f 4 -392 452 516 -454
		mu 0 4 672 670 671 766
		f 4 -393 453 517 -455
		mu 0 4 675 673 674 676
		f 4 -394 454 518 -456
		mu 0 4 677 675 676 767
		f 4 -396 455 520 519
		mu 0 4 679 677 678 768
		f 4 -398 -395 522 521
		mu 0 4 681 682 680 769
		f 4 -401 -397 523 524
		mu 0 4 573 487 571 770
		f 4 -399 456 525 526
		mu 0 4 685 683 684 771
		f 4 460 -402 -529 529
		mu 0 4 690 688 689 780
		f 4 -404 -461 531 530
		mu 0 4 692 693 691 781
		f 4 -406 -462 532 -466
		mu 0 4 696 697 695 785
		f 4 -407 463 535 534
		mu 0 4 699 700 698 787
		f 4 -408 465 533 -464
		mu 0 4 703 704 702 786
		f 4 471 -411 543 542
		mu 0 4 709 710 708 802
		f 4 -416 -477 547 548
		mu 0 4 716 511 715 815
		f 4 -415 478 479 -418
		mu 0 4 718 716 717 719
		f 4 480 -417 553 552
		mu 0 4 721 722 720 822
		f 4 -478 -419 554 555
		mu 0 4 715 522 607 824
		f 4 484 -421 -557 557
		mu 0 4 726 612 725 828
		f 4 -425 -422 559 560
		mu 0 4 729 727 728 832
		f 4 487 -423 -559 561
		mu 0 4 731 732 730 834
		f 4 -428 -430 567 -567
		mu 0 4 734 539 623 844
		f 4 -429 490 568 569
		mu 0 4 737 735 736 845
		f 4 492 -431 571 572
		mu 0 4 741 739 740 850
		f 4 -432 494 575 576
		mu 0 4 543 743 744 855
		f 4 -433 495 574 -495
		mu 0 4 546 745 746 854
		f 4 496 -434 -574 578
		mu 0 4 748 749 747 857
		f 4 -438 499 577 -496
		mu 0 4 745 753 752 856
		f 4 500 -439 582 583
		mu 0 4 754 638 640 865
		f 4 -440 -501 581 -500
		mu 0 4 755 638 754 864
		f 4 513 -449 -591 591
		mu 0 4 763 658 762 888
		f 4 -451 -450 -586 592
		mu 0 4 666 665 764 889
		f 4 527 -458 -600 600
		mu 0 4 773 772 573 908
		f 4 528 -460 601 602
		mu 0 4 776 774 775 912
		f 4 -459 -527 603 604
		mu 0 4 779 777 778 913
		f 4 -463 -531 607 606
		mu 0 4 783 784 782 920
		f 4 536 -465 -611 611
		mu 0 4 789 790 788 933
		f 4 537 -468 -537 612
		mu 0 4 792 793 791 934
		f 4 -467 538 539 -470
		mu 0 4 796 794 795 797
		f 4 -469 540 541 -471
		mu 0 4 800 798 799 801
		f 4 544 -473 -620 620
		mu 0 4 804 805 803 950
		f 4 -474 -545 621 -546
		mu 0 4 808 806 807 951
		f 4 -475 545 622 -547
		mu 0 4 811 809 810 952
		f 4 -476 546 623 624
		mu 0 4 814 812 813 953
		f 4 -549 549 550 -479
		mu 0 4 716 816 817 818
		f 4 -480 551 629 -554
		mu 0 4 821 819 820 961
		f 4 -484 -482 -631 631
		mu 0 4 724 608 823 965
		f 4 556 -483 634 633
		mu 0 4 826 827 825 969
		f 4 558 -486 -636 636
		mu 0 4 830 831 829 971
		f 4 -487 -488 638 -638
		mu 0 4 833 732 731 975
		f 4 562 563 642 641
		mu 0 4 836 731 835 979
		f 4 -564 564 648 647
		mu 0 4 835 731 837 985
		f 4 -490 565 584 -502
		mu 0 4 839 840 838 866
		f 4 -489 566 650 651
		mu 0 4 843 841 842 989
		f 4 -492 -561 653 -653
		mu 0 4 846 729 832 994
		f 4 -493 570 656 655
		mu 0 4 848 849 847 998
		f 4 573 -494 -656 659
		mu 0 4 852 853 851 1005
		f 4 579 -498 -665 665
		mu 0 4 859 860 858 1019
		f 4 580 -499 -580 666
		mu 0 4 862 863 861 1020
		f 4 -583 -503 669 668
		mu 0 4 865 640 866 1022
		f 4 585 -504 -587 672
		mu 0 4 869 867 868 871
		f 4 586 -505 -588 673
		mu 0 4 871 868 870 1026
		f 4 587 -506 -589 674
		mu 0 4 874 872 873 876
		f 4 588 -507 -590 675
		mu 0 4 876 873 875 1027
		f 4 589 -509 676 677
		mu 0 4 878 875 877 1028
		f 4 -508 -511 678 679
		mu 0 4 881 879 880 1029
		f 4 -510 -514 680 681
		mu 0 4 760 658 763 1030
		f 4 -513 -581 683 682
		mu 0 4 883 884 882 1031
		f 4 590 -512 685 684
		mu 0 4 886 887 885 1032
		f 4 -515 593 687 -595
		mu 0 4 892 890 891 1036
		f 4 -516 594 688 -596
		mu 0 4 895 893 894 896
		f 4 -517 595 689 -597
		mu 0 4 897 895 896 1037
		f 4 -518 596 690 -598
		mu 0 4 900 898 899 901
		f 4 -519 597 691 -599
		mu 0 4 902 900 901 1038
		f 4 -521 598 693 692
		mu 0 4 904 902 903 1039
		f 4 -523 -520 695 694
		mu 0 4 906 907 905 1040
		f 4 -524 -522 696 697
		mu 0 4 770 571 769 1041
		f 4 599 -525 698 699
		mu 0 4 908 573 770 1042
		f 4 -526 -528 700 701
		mu 0 4 911 909 910 1043
		f 4 605 -530 -704 704
		mu 0 4 916 914 915 1055
		f 4 -532 -606 706 705
		mu 0 4 918 919 917 1056
		f 4 -533 -607 707 -609
		mu 0 4 922 923 921 1060
		f 4 -534 608 708 -610
		mu 0 4 925 926 924 1061
		f 4 -536 609 710 709
		mu 0 4 928 929 927 1062
		f 4 610 -535 712 711
		mu 0 4 931 932 930 1063
		f 4 -538 613 614 -539
		mu 0 4 937 935 936 938
		f 4 615 -540 718 719
		mu 0 4 939 706 938 1078
		f 4 616 -541 -718 720
		mu 0 4 941 942 940 1079
		f 4 -542 617 618 -544
		mu 0 4 945 943 944 946
		f 4 619 -543 -724 724
		mu 0 4 948 949 947 1087
		f 4 625 -548 -556 632
		mu 0 4 955 954 715 824
		f 4 626 -550 -626 734
		mu 0 4 956 957 954 1104
		f 4 -551 627 628 -552
		mu 0 4 819 958 959 960
		f 4 630 -553 -742 742
		mu 0 4 963 964 962 1116
		f 4 -555 -625 744 -744
		mu 0 4 968 966 967 1120
		f 4 635 -558 -746 746
		mu 0 4 971 829 970 1124
		f 4 -560 637 747 748
		mu 0 4 974 972 973 1127
		f 3 639 640 -562
		mu 0 3 976 977 978
		f 3 643 -563 644
		mu 0 3 980 981 982
		f 3 645 -565 646
		mu 0 3 983 984 981
		f 4 649 -566 -652 762
		mu 0 4 988 986 987 1147
		f 4 -568 -570 764 -764
		mu 0 4 990 737 845 1151
		f 4 -569 652 765 766
		mu 0 4 993 991 992 1152
		f 4 654 -571 -658 768
		mu 0 4 997 995 996 1157
		f 4 657 -573 770 771
		mu 0 4 1001 999 1000 1161
		f 4 -572 658 773 774
		mu 0 4 1004 1002 1003 1163
		f 4 -575 660 777 -663
		mu 0 4 1008 1006 1007 1168
		f 4 -577 661 772 -659
		mu 0 4 1002 1010 1009 1162
		f 4 -576 662 779 -779
		mu 0 4 1013 1011 1012 1172
		f 4 -578 663 776 -661
		mu 0 4 856 1014 1015 1167
		f 4 664 -579 -776 781
		mu 0 4 1017 1018 1016 1174
		f 4 -582 667 780 -664
		mu 0 4 864 754 1021 1173
		f 4 -668 -584 783 784
		mu 0 4 1021 754 865 1181
		f 4 -585 670 671 -670
		mu 0 4 866 1023 1024 1025
		f 4 -592 686 794 -793
		mu 0 4 763 1033 1034 1201
		f 4 -594 -593 -788 795
		mu 0 4 891 890 1035 1211
		f 4 702 -601 -803 803
		mu 0 4 1045 1044 908 1232
		f 4 703 -603 804 805
		mu 0 4 1048 1046 1047 1236
		f 4 -602 -605 806 807
		mu 0 4 1051 1049 1050 1237
		f 4 -604 -702 808 809
		mu 0 4 1054 1052 1053 1238
		f 4 -608 -706 813 812
		mu 0 4 1058 1059 1057 1243
		f 4 -612 713 817 816
		mu 0 4 1065 1066 1064 1259
		f 4 714 -613 -817 818
		mu 0 4 1068 1069 1067 1260
		f 4 715 -614 -715 819
		mu 0 4 1071 1072 1070 1261
		f 4 -615 716 822 -719
		mu 0 4 1075 1073 1074 1266
		f 4 717 -616 824 823
		mu 0 4 1077 797 1076 1267
		f 4 -617 721 722 -618
		mu 0 4 1082 1080 1081 1083
		f 4 723 -619 830 829
		mu 0 4 1085 1086 1084 1278
		f 4 725 726 727 -621
		mu 0 4 1088 1089 1090 1091
		f 4 -728 728 729 -622
		mu 0 4 1092 1093 1094 1095
		f 4 -730 730 731 -623
		mu 0 4 1096 1097 1098 1099
		f 4 -732 732 733 -624
		mu 0 4 1100 1101 1102 1103
		f 4 -627 735 736 -628
		mu 0 4 1107 1105 1106 1108
		f 4 -629 737 738 739
		mu 0 4 1109 1110 1111 1112
		f 4 -740 740 741 -630
		mu 0 4 1109 1113 1114 1115
		f 4 -635 -632 -852 852
		mu 0 4 969 825 1117 1314
		f 4 -633 743 853 -843
		mu 0 4 955 1118 1119 1315
		f 4 745 -634 855 854
		mu 0 4 1122 1123 1121 1316
		f 4 -640 -637 -747 856
		mu 0 4 977 1125 1126 1317
		f 3 -639 -641 749
		mu 0 3 1128 978 977
		f 4 750 751 -644 756
		mu 0 4 1130 1131 1129 980
		f 4 -752 752 757 -647
		mu 0 4 1129 1131 1132 983
		f 4 -643 753 862 861
		mu 0 4 1134 617 1133 1324
		f 4 -642 754 755 -645
		mu 0 4 1136 1137 1135 1138
		f 4 -646 758 759 -649
		mu 0 4 1140 1141 1139 1142
		f 4 -754 -648 -868 868
		mu 0 4 1133 617 1143 1337
		f 4 -650 760 761 -671
		mu 0 4 986 1144 1145 1146
		f 4 -651 763 875 -874
		mu 0 4 1150 1148 1149 1348
		f 4 -654 -749 877 -877
		mu 0 4 1153 974 1127 1353
		f 4 767 -655 879 878
		mu 0 4 1155 1156 1154 1354
		f 4 769 -657 -768 880
		mu 0 4 1159 1160 1158 1355
		f 4 775 -660 -770 882
		mu 0 4 1165 1166 1164 1359
		f 4 -662 778 890 891
		mu 0 4 1171 1169 1170 1377
		f 4 782 -666 -894 894
		mu 0 4 1176 1177 1175 1387
		f 4 -667 -783 895 -794
		mu 0 4 1179 1180 1178 1388
		f 4 -669 785 896 -784
		mu 0 4 865 1182 1183 1181
		f 4 -672 786 898 -786
		mu 0 4 1182 1184 1185 1392
		f 4 787 -673 -789 900
		mu 0 4 1188 1186 1187 1190
		f 4 788 -674 -790 901
		mu 0 4 1190 1187 1189 1394
		f 4 789 -675 -791 902
		mu 0 4 1193 1191 1192 1195
		f 4 790 -676 -792 903
		mu 0 4 1195 1192 1194 1395
		f 4 791 -678 904 905
		mu 0 4 1197 1194 1196 1396
		f 4 -677 -680 906 907
		mu 0 4 1200 1198 1199 1397
		f 4 -679 -682 908 909
		mu 0 4 1029 760 1030 1398
		f 4 -681 792 910 911
		mu 0 4 1030 763 1201 1399
		f 4 -684 793 913 912
		mu 0 4 1203 1204 1202 1400
		f 4 -686 -683 915 914
		mu 0 4 1206 1207 1205 1401
		f 4 -687 -685 917 916
		mu 0 4 1209 1210 1208 1402
		f 4 -688 796 919 -798
		mu 0 4 1214 1212 1213 1406
		f 4 -689 797 920 -799
		mu 0 4 1217 1215 1216 1218
		f 4 -690 798 921 -800
		mu 0 4 1219 1217 1218 1407
		f 4 -691 799 922 -801
		mu 0 4 1222 1220 1221 1223
		f 4 -692 800 923 -802
		mu 0 4 1224 1222 1223 1408
		f 4 -694 801 925 924
		mu 0 4 1226 1224 1225 1409
		f 4 -696 -693 927 926
		mu 0 4 1228 1229 1227 1410
		f 4 -697 -695 928 929
		mu 0 4 1230 769 1228 1411
		f 4 -699 -698 930 931
		mu 0 4 1042 770 1231 1412
		f 4 802 -700 932 933
		mu 0 4 1232 908 1042 1413
		f 4 -701 -703 -818 934
		mu 0 4 1235 1233 1234 1414
		f 4 810 -705 -936 937
		mu 0 4 1240 916 1239 1427
		f 4 811 -707 -811 936
		mu 0 4 1242 1056 1241 1426
		f 4 -708 -813 940 -815
		mu 0 4 1245 1246 1244 1431
		f 4 -709 814 941 -816
		mu 0 4 1248 1249 1247 1432
		f 4 -711 815 943 942
		mu 0 4 1251 1252 1250 1433
		f 4 -713 -710 945 944
		mu 0 4 1254 1255 1253 1434
		f 4 -714 -712 947 946
		mu 0 4 1257 1258 1256 1435
		f 4 -716 820 821 -717
		mu 0 4 1264 1262 1263 1265
		f 4 825 -720 -952 952
		mu 0 4 1268 939 1078 1452
		f 4 -721 826 954 953
		mu 0 4 1270 1271 1269 1453
		f 4 827 -722 -954 955
		mu 0 4 1273 1274 1272 1454
		f 4 -723 828 956 -831
		mu 0 4 1277 1275 1276 1458
		f 4 831 832 -726 -725
		mu 0 4 1279 1280 1281 1282
		f 4 833 834 -727 835
		mu 0 4 1283 1284 1090 1089
		f 4 836 837 -729 -835
		mu 0 4 1285 1286 1094 1093
		f 4 838 839 -731 -838
		mu 0 4 1287 1288 1098 1097
		f 4 840 841 -733 -840
		mu 0 4 1289 1290 1102 1101
		f 4 -745 -734 963 964
		mu 0 4 1293 1291 1292 1471
		f 4 -735 842 965 -844
		mu 0 4 1296 1294 1295 1472
		f 4 -736 843 966 967
		mu 0 4 1299 1297 1298 1473
		f 4 -737 844 845 -738
		mu 0 4 1302 1300 1301 1303
		f 4 -739 846 847 848
		mu 0 4 1304 1305 1306 1307
		f 4 849 -741 -849 969
		mu 0 4 1308 1309 1304 1480
		f 4 -850 850 851 -743
		mu 0 4 1310 1311 1312 1313
		f 4 -748 -750 972 -878
		mu 0 4 1318 1319 977 1492
		f 3 857 858 -751
		mu 0 3 1320 1321 977
		f 3 -753 859 860
		mu 0 3 1322 977 1323
		f 4 -755 -862 981 980
		mu 0 4 1326 1327 1325 1505
		f 4 -756 863 864 -757
		mu 0 4 1329 1135 1328 1330
		f 4 -758 865 866 -759
		mu 0 4 1332 1333 1331 1139
		f 4 867 -760 -969 983
		mu 0 4 1335 1336 1334 1508
		f 4 869 870 871 -761
		mu 0 4 1338 1339 1340 1341
		f 4 -762 872 899 -787
		mu 0 4 1344 1342 1343 1393
		f 4 -763 873 874 -870
		mu 0 4 1338 1345 1346 1347
		f 4 -765 -767 993 -992
		mu 0 4 1349 993 1152 1525
		f 4 -766 876 994 995
		mu 0 4 1352 1350 1351 1526
		f 4 -769 881 1000 -997
		mu 0 4 1357 1358 1356 1537
		f 4 -772 883 999 -882
		mu 0 4 1361 1362 1360 1536
		f 4 884 -771 -775 886
		mu 0 4 1365 1363 1364 1369
		f 4 -773 885 887 -774
		mu 0 4 1367 1368 1366 1370
		f 4 888 -777 -893 -839
		mu 0 4 1373 1371 1372 1467
		f 4 889 -778 -889 -837
		mu 0 4 1376 1374 1375 1466
		f 4 -780 -890 -834 961
		mu 0 4 1380 1378 1379 1465
		f 4 892 -781 -898 -841
		mu 0 4 1383 1381 1382 1468
		f 4 893 -782 -1002 1008
		mu 0 4 1385 1386 1384 1556
		f 4 897 -785 -1011 -963
		mu 0 4 1391 1389 1390 1565
		f 4 -795 918 1020 -1019
		mu 0 4 1201 1403 1404 1589
		f 4 -797 -796 -1014 1021
		mu 0 4 1213 1212 1405 1602
		f 4 -819 -804 -1030 -949
		mu 0 4 1068 1260 1232 1436
		f 4 935 -806 1030 1031
		mu 0 4 1416 1048 1415 1626
		f 4 -805 -808 1032 1033
		mu 0 4 1419 1417 1418 1627
		f 4 -807 -810 1034 1035
		mu 0 4 1422 1420 1421 1628
		f 4 -809 -935 -947 1036
		mu 0 4 1425 1423 1424 1629
		f 4 -812 938 939 -814
		mu 0 4 1429 1430 1428 1243
		f 4 -820 948 1044 -950
		mu 0 4 1437 1438 1436 1439
		f 4 -821 949 1046 1045
		mu 0 4 1440 1441 1439 1650
		f 4 -822 950 1047 1048
		mu 0 4 1444 1442 1443 1653
		f 4 951 -823 -1049 1049
		mu 0 4 1446 1447 1445 1654
		f 4 -825 -826 1051 1050
		mu 0 4 1267 1076 1448 1655
		f 4 -827 -824 1053 1052
		mu 0 4 1450 1451 1449 1656
		f 4 -829 -828 1058 1057
		mu 0 4 1456 1457 1455 1665
		f 4 957 958 -832 -830
		mu 0 4 1459 1460 1461 1462
		f 4 959 -836 -833 960
		mu 0 4 1463 1464 1281 1280
		f 4 -842 962 1064 -964
		mu 0 4 1292 1469 1470 1471
		f 4 -845 -968 -986 -984
		mu 0 4 1476 1474 1475 1681
		f 4 -846 968 -867 -847
		mu 0 4 1479 1477 1478 1331
		f 4 970 -848 -866 -861
		mu 0 4 1482 1307 1481 1498
		f 4 971 -851 -1070 1070
		mu 0 4 1484 1485 1483 1686
		f 4 -856 -853 -972 1071
		mu 0 4 1316 1121 1486 1687
		f 4 -854 -965 1072 -1066
		mu 0 4 1489 1487 1488 1688
		f 4 -857 -855 -1072 1073
		mu 0 4 977 1490 1491 1689
		f 4 -858 -865 -988 1074
		mu 0 4 1494 1495 1493 1512
		f 3 973 974 -859
		mu 0 3 1496 1497 977
		f 3 -860 975 976
		mu 0 3 1499 977 1500
		f 4 977 -863 978 979
		mu 0 4 1501 1502 1503 1504
		f 4 982 -864 -981 -989
		mu 0 4 1507 1328 1506 1704
		f 4 984 -979 -869 985
		mu 0 4 1509 1504 1503 1510
		f 4 986 987 -983 -871
		mu 0 4 1511 1512 1513 1514
		f 4 -872 988 989 -873
		mu 0 4 1517 1515 1516 1518
		f 4 -875 990 1079 -987
		mu 0 4 1511 1519 1520 1705
		f 4 -876 991 992 -991
		mu 0 4 1521 1522 1523 1524
		f 4 -880 996 1083 1082
		mu 0 4 1528 1529 1527 1711
		f 4 997 -879 1085 1084
		mu 0 4 1531 1532 1530 1712
		f 4 998 -881 -998 1086
		mu 0 4 1534 1535 1533 1713
		f 4 1001 -883 -999 1087
		mu 0 4 1539 1540 1538 1714
		f 4 1002 -884 -885 1003
		mu 0 4 1543 1541 1542 1544
		f 4 1004 -886 -892 1007
		mu 0 4 1547 1545 1546 1552
		f 4 -887 1005 1095 1094
		mu 0 4 1544 1163 1548 1732
		f 4 -888 1006 1097 -1094
		mu 0 4 1550 1551 1549 1734
		f 4 -891 -962 -960 1063
		mu 0 4 1555 1553 1554 1672
		f 4 1009 -895 -1099 1099
		mu 0 4 1558 1559 1557 1741;
	setAttr ".fc[500:999]"
		f 4 -896 -1010 1100 -1020
		mu 0 4 1561 1562 1560 1742
		f 4 1010 -897 -1012 1101
		mu 0 4 1564 1563 1183 1743
		f 4 1011 -899 -1013 1102
		mu 0 4 1568 1566 1567 1744
		f 4 1012 -900 -1081 -1078
		mu 0 4 1571 1569 1570 1745
		f 4 1013 -901 -1015 1103
		mu 0 4 1574 1572 1573 1576
		f 4 1014 -902 -1016 1104
		mu 0 4 1576 1573 1575 1746
		f 4 1015 -903 -1017 1105
		mu 0 4 1579 1577 1578 1581
		f 4 1016 -904 -1018 1106
		mu 0 4 1581 1578 1580 1747
		f 4 1017 -906 1107 1108
		mu 0 4 1583 1580 1582 1748
		f 4 -905 -908 1109 1110
		mu 0 4 1586 1584 1585 1749
		f 4 -907 -910 1112 1111
		mu 0 4 1585 1029 1587 1750
		f 4 -909 -912 1113 1114
		mu 0 4 1588 1030 1399 1751
		f 4 -911 1018 1115 1116
		mu 0 4 1399 1201 1589 1752
		f 4 -914 1019 1118 1117
		mu 0 4 1591 1592 1590 1753
		f 4 -916 -913 1120 1119
		mu 0 4 1594 1595 1593 1754
		f 4 -918 -915 1122 1121
		mu 0 4 1597 1598 1596 1755
		f 4 -919 -917 1124 1123
		mu 0 4 1600 1601 1599 1756
		f 4 -920 1022 1126 -1024
		mu 0 4 1605 1603 1604 1759
		f 4 -921 1023 1127 -1025
		mu 0 4 1608 1606 1607 1609
		f 4 -922 1024 1128 -1026
		mu 0 4 1610 1608 1609 1760
		f 4 -923 1025 1129 -1027
		mu 0 4 1613 1611 1612 1614
		f 4 -924 1026 1130 -1028
		mu 0 4 1615 1613 1614 1761
		f 4 -926 1027 1132 1131
		mu 0 4 1617 1615 1616 1762
		f 4 -928 -925 1134 1133
		mu 0 4 1619 1620 1618 1763
		f 4 -929 -927 1135 1136
		mu 0 4 1621 1040 1619 1764
		f 4 1028 -930 1137 1138
		mu 0 4 1623 1231 1622 1765
		f 4 -933 -932 1139 1140
		mu 0 4 1413 1042 1624 1766
		f 4 -931 -1029 1142 1141
		mu 0 4 1624 1041 1625 1767
		f 4 1029 -934 -1141 1143
		mu 0 4 1436 1232 1413 1766
		f 4 1037 -937 -1039 1145
		mu 0 4 1631 1242 1630 1778
		f 4 1038 -938 1148 1147
		mu 0 4 1633 1240 1632 1780
		f 4 1039 -939 -1038 1146
		mu 0 4 1635 1428 1634 1779
		f 4 -941 -940 -1150 -1041
		mu 0 4 1431 1636 1637 1783
		f 4 -942 1040 1150 -1042
		mu 0 4 1640 1638 1639 1784
		f 4 -944 1041 1152 1151
		mu 0 4 1642 1250 1641 1785
		f 4 -946 -943 1154 1153
		mu 0 4 1644 1645 1643 1786
		f 4 -945 1042 1043 -948
		mu 0 4 1647 1648 1646 1649
		f 4 -951 -1046 1158 1157
		mu 0 4 1651 1652 1650 1792
		f 4 -953 1054 1165 1164
		mu 0 4 1658 1452 1657 1803
		f 4 1055 -955 -1053 1162
		mu 0 4 1660 1661 1659 1801
		f 4 1056 -956 -1056 1166
		mu 0 4 1663 1664 1662 1804
		f 4 1059 1060 -958 -957
		mu 0 4 1666 1667 1668 1669
		f 4 1061 -961 -959 1062
		mu 0 4 1670 1671 1461 1460
		f 4 1065 1066 1067 -966
		mu 0 4 1673 1674 1675 1676
		f 4 -1068 1068 -985 -967
		mu 0 4 1677 1678 1679 1680
		f 4 1069 -970 -971 -977
		mu 0 4 1683 1684 1682 1685
		f 4 -995 -973 -1077 1172
		mu 0 4 1691 1690 977 1820
		f 4 -974 -1075 -1080 1173
		mu 0 4 1693 1694 1692 1821
		f 3 1075 1076 -975
		mu 0 3 1695 1696 977
		f 3 -976 -1074 -1071
		mu 0 3 1697 977 1698
		f 4 1077 -980 -1069 1078
		mu 0 4 1699 1700 1679 1678
		f 4 -982 -978 1080 -990
		mu 0 4 1702 1703 1701 1706
		f 4 -993 1081 -1076 -1174
		mu 0 4 1709 1707 1708 1822
		f 4 -994 -996 -1173 -1082
		mu 0 4 1710 1352 1526 1823
		f 4 -1000 1088 -1126 1178
		mu 0 4 1716 1717 1715 1757
		f 4 1089 -1001 -1179 -1124
		mu 0 4 1720 1718 1719 1840
		f 4 -1003 1090 1177 -1089
		mu 0 4 1722 1723 1721 1839
		f 4 1091 -1004 -1095 1181
		mu 0 4 1726 1724 1725 1845
		f 4 -1005 1092 1096 -1007
		mu 0 4 1728 1729 1727 1733
		f 4 -1006 1093 1184 1183
		mu 0 4 1731 1369 1730 1849
		f 4 -1008 -1064 -1062 1170
		mu 0 4 1737 1735 1736 1815
		f 4 1098 -1009 -1177 1188
		mu 0 4 1739 1740 1738 1857
		f 4 -1021 1125 1199 -1198
		mu 0 4 1589 1757 1715 1882
		f 4 -1023 -1022 -1192 1200
		mu 0 4 1604 1603 1758 1894
		f 4 -1032 1144 1209 -1149
		mu 0 4 1416 1768 1769 1926
		f 4 -1031 -1034 1210 1211
		mu 0 4 1771 1419 1770 1927
		f 4 -1033 -1036 1212 1213
		mu 0 4 1774 1772 1773 1928
		f 4 -1035 -1037 -1044 1155
		mu 0 4 1777 1775 1776 1790
		f 4 1149 -1040 1216 1217
		mu 0 4 1783 1781 1782 1938
		f 4 -1043 -1154 1220 1219
		mu 0 4 1788 1789 1787 1946
		f 4 -1045 -1144 1221 -1157
		mu 0 4 1439 1436 1766 1791
		f 4 -1047 1156 1223 1222
		mu 0 4 1650 1439 1791 1950
		f 4 -1048 1159 1225 -1161
		mu 0 4 1795 1793 1794 1954
		f 4 -1050 1160 1163 -1055
		mu 0 4 1452 1796 1797 1802
		f 4 1161 -1052 -1165 1226
		mu 0 4 1798 1799 1448 1955
		f 4 -1054 -1051 -1228 1228
		mu 0 4 1656 1449 1800 1958
		f 4 1167 -1057 1234 1233
		mu 0 4 1806 1664 1805 1969
		f 4 -1059 -1168 1236 1235
		mu 0 4 1808 1809 1807 1970
		f 4 -1060 -1058 1238 1237
		mu 0 4 1811 1812 1810 1971
		f 4 1168 -1063 -1061 1169
		mu 0 4 1813 1814 1668 1667
		f 4 -1065 -1102 -1172 -1073
		mu 0 4 1488 1816 1817 1688
		f 4 -1103 -1079 -1067 1171
		mu 0 4 1818 1819 1675 1674
		f 4 -1084 -1090 1241 1240
		mu 0 4 1825 1826 1824 1975
		f 4 -1086 -1083 1243 1242
		mu 0 4 1828 1829 1827 1976
		f 4 1174 -1085 1245 1244
		mu 0 4 1831 1832 1830 1977
		f 4 1175 -1087 -1175 1246
		mu 0 4 1834 1835 1833 1978
		f 4 1176 -1088 -1176 1247
		mu 0 4 1837 1838 1836 1979
		f 4 1179 -1091 -1092 1180
		mu 0 4 1843 1841 1842 1844
		f 4 1182 -1093 -1171 -1169
		mu 0 4 1848 1846 1847 1974
		f 4 -1096 1185 1251 -1251
		mu 0 4 1732 1548 1850 1998
		f 4 -1097 1186 1253 1252
		mu 0 4 1852 1853 1851 1999
		f 4 1187 -1098 -1253 1254
		mu 0 4 1856 1854 1855 2000
		f 4 -1100 1189 1257 -1191
		mu 0 4 1859 1741 1858 2004
		f 4 -1101 1190 1258 -1199
		mu 0 4 1861 1560 1860 2005
		f 4 1191 -1104 -1193 1259
		mu 0 4 1864 1862 1863 1866
		f 4 1192 -1105 -1194 1260
		mu 0 4 1866 1863 1865 2006
		f 4 1193 -1106 -1195 1261
		mu 0 4 1869 1867 1868 1871
		f 4 1194 -1107 -1196 1262
		mu 0 4 1871 1868 1870 2007
		f 4 1195 -1109 1263 1264
		mu 0 4 1873 1870 1872 2008
		f 4 -1108 -1111 1265 1266
		mu 0 4 1876 1874 1875 2009
		f 4 -1110 -1112 1268 1267
		mu 0 4 1875 1397 1877 2010
		f 4 -1113 1196 1270 1269
		mu 0 4 1879 1588 1878 2011
		f 4 -1197 -1115 1272 1271
		mu 0 4 1881 1398 1880 2012
		f 4 -1114 -1117 1273 1274
		mu 0 4 1880 1399 1752 2013
		f 4 -1116 1197 1275 -1274
		mu 0 4 1752 1589 1882 2013
		f 4 -1119 1198 1276 1277
		mu 0 4 1884 1590 1883 2014
		f 4 -1121 -1118 1279 1278
		mu 0 4 1886 1887 1885 2015
		f 4 -1123 -1120 1281 1280
		mu 0 4 1889 1890 1888 2016
		f 4 -1125 -1122 1282 -1242
		mu 0 4 1892 1893 1891 2017
		f 4 -1127 1201 1283 -1203
		mu 0 4 1897 1895 1896 2019
		f 4 -1128 1202 1284 -1204
		mu 0 4 1900 1898 1899 1901
		f 4 -1129 1203 1285 -1205
		mu 0 4 1902 1900 1901 2020
		f 4 -1130 1204 1286 1287
		mu 0 4 1905 1903 1904 2021
		f 4 1205 -1131 -1288 1288
		mu 0 4 1906 1907 1905 2021
		f 4 -1133 -1206 1290 1289
		mu 0 4 1909 1907 1908 2022
		f 4 -1135 -1132 1292 1291
		mu 0 4 1911 1912 1910 2023
		f 4 -1136 -1134 1293 1294
		mu 0 4 1913 1410 1911 2024
		f 4 -1138 -1137 1295 1296
		mu 0 4 1916 1914 1915 2025
		f 4 1206 -1139 1298 1299
		mu 0 4 1919 1917 1918 2027
		f 4 -1140 -1142 1300 -1222
		mu 0 4 1766 1412 1920 1791
		f 4 1207 -1143 -1207 1297
		mu 0 4 1923 1921 1922 2026
		f 4 1208 -1145 -1212 1301
		mu 0 4 1924 1925 1771 2031
		f 4 -1146 1214 1303 1304
		mu 0 4 1931 1929 1930 2040
		f 4 1215 -1147 -1305 1305
		mu 0 4 1933 1934 1932 2041
		f 4 -1215 -1148 1307 1306
		mu 0 4 1936 1937 1935 2045
		f 4 -1151 -1218 1308 -1219
		mu 0 4 1941 1939 1940 2046
		f 4 -1153 1218 1309 1310
		mu 0 4 1943 1641 1942 2047
		f 4 -1155 -1152 1312 1311
		mu 0 4 1945 1643 1944 2048
		f 4 -1213 -1156 -1220 1314
		mu 0 4 1949 1947 1948 2051
		f 4 1224 -1159 -1223 1316
		mu 0 4 1951 1792 1650 1950
		f 4 -1160 -1158 -1318 1318
		mu 0 4 1952 1953 1792 2053
		f 4 1227 -1162 1322 1321
		mu 0 4 1957 1800 1956 2058
		f 4 1229 -1163 -1229 1323
		mu 0 4 1960 1961 1959 1958
		f 4 -1164 1230 1326 -1232
		mu 0 4 1964 1962 1963 2061
		f 4 -1166 1231 1328 1327
		mu 0 4 1803 1657 1965 2062
		f 4 1232 -1167 -1230 1324
		mu 0 4 1967 1968 1966 2059
		f 4 1239 -1170 -1238 1334
		mu 0 4 1973 1972 1811 1971
		f 4 -1200 -1178 -1249 1340
		mu 0 4 1882 1980 1981 1984
		f 4 1248 -1180 1341 1342
		mu 0 4 1984 1982 1983 2091
		f 4 1249 -1181 1343 1344
		mu 0 4 1987 1985 1986 2094
		f 4 -1182 1250 1345 -1344
		mu 0 4 1990 1988 1989 2095
		f 4 -1187 -1183 -1240 1335
		mu 0 4 1993 1991 1992 2076
		f 4 -1185 -1188 1347 1346
		mu 0 4 1995 1996 1994 2096
		f 4 -1186 -1184 1349 1348
		mu 0 4 1997 1731 1849 2097
		f 4 -1189 1255 1256 -1190
		mu 0 4 2002 1857 2001 2003
		f 4 -1202 -1201 -1357 1363
		mu 0 4 1896 1895 2018 2148
		f 4 -1301 -1208 1372 -1316
		mu 0 4 2029 2030 2028 2178
		f 4 1302 -1209 1375 1374
		mu 0 4 2033 2034 2032 2181
		f 4 -1210 -1303 1376 -1308
		mu 0 4 2037 2035 2036 2182
		f 4 -1211 -1214 1377 1378
		mu 0 4 2039 1774 2038 2183
		f 4 -1217 -1216 1381 1382
		mu 0 4 2044 2042 2043 2190
		f 4 1313 -1221 -1312 1387
		mu 0 4 2049 2050 1787 2203
		f 4 -1224 1315 1389 1390
		mu 0 4 1950 1791 2052 2207
		f 4 1317 -1225 1392 1391
		mu 0 4 2053 1792 1951 2208
		f 4 -1226 1319 1325 -1231
		mu 0 4 2056 2054 2055 2060
		f 4 1320 -1227 -1328 1393
		mu 0 4 2057 1798 1955 2211
		f 4 -1235 -1233 1401 1400
		mu 0 4 2064 1805 2063 2223
		f 4 1329 -1234 1403 1402
		mu 0 4 2066 2067 2065 2224
		f 4 1330 1331 -1237 -1330
		mu 0 4 2068 2069 2070 2071
		f 4 -1236 1332 1333 -1239
		mu 0 4 2074 2072 2073 2075
		f 4 -1241 1336 1337 -1244
		mu 0 4 2078 2079 2077 2080
		f 4 -1246 -1243 -1412 1412
		mu 0 4 2082 2083 2081 2241
		f 4 1338 -1245 1414 1415
		mu 0 4 2085 1831 2084 2243
		f 4 1339 -1247 -1339 1413
		mu 0 4 2087 2088 2086 2242
		f 4 -1256 -1248 -1340 1416
		mu 0 4 2089 2090 1979 2244
		f 4 -1342 -1250 1418 1419
		mu 0 4 2091 2092 2093 2246
		f 4 1350 -1252 1425 1426
		mu 0 4 2099 1998 2098 2257
		f 4 -1254 1351 1427 -1353
		mu 0 4 2101 2102 2100 2260
		f 4 -1255 1352 1422 -1348
		mu 0 4 2104 2105 2103 2252
		f 4 -1257 1353 1428 -1355
		mu 0 4 2107 2001 2106 2263
		f 4 -1258 1354 1429 -1356
		mu 0 4 2109 1858 2108 2264
		f 4 -1259 1355 1430 1431
		mu 0 4 2111 1860 2110 2265
		f 4 1356 -1260 -1358 1432
		mu 0 4 2114 2112 2113 2116
		f 4 1357 -1261 -1359 1433
		mu 0 4 2116 2113 2115 2266
		f 4 1358 -1262 1434 1435
		mu 0 4 2119 2117 2118 2267
		f 4 -1263 1359 1436 -1435
		mu 0 4 2118 2121 2120 2267
		f 4 -1360 -1265 1437 1438
		mu 0 4 2123 2121 2122 2268
		f 4 -1264 -1267 1439 1440
		mu 0 4 2126 2124 2125 2269
		f 4 -1266 -1268 1442 1441
		mu 0 4 2125 1749 2127 2270
		f 4 -1269 -1270 1444 1443
		mu 0 4 2129 2130 2128 2271
		f 4 -1271 1360 1447 1446
		mu 0 4 2132 2133 2131 2273
		f 4 -1273 -1275 1449 1448
		mu 0 4 2134 1751 2013 2245
		f 4 -1272 1361 1445 -1361
		mu 0 4 2136 2137 2135 2272
		f 4 -1276 -1341 -1418 -1450
		mu 0 4 2013 1882 1984 2245
		f 4 -1280 -1278 1450 1451
		mu 0 4 2139 1885 2138 2277
		f 4 1362 -1277 -1432 1453
		mu 0 4 2141 2140 1883 2280
		f 4 -1282 -1279 1455 1454
		mu 0 4 2143 2144 2142 2281
		f 4 -1283 -1281 1410 -1337
		mu 0 4 2146 2147 2145 2237
		f 4 -1284 1364 1456 -1366
		mu 0 4 2151 2149 2150 2283
		f 4 -1285 1365 1457 -1367
		mu 0 4 2154 2152 2153 2155
		f 4 -1286 1366 1458 -1368
		mu 0 4 2156 2154 2155 2284
		f 4 -1287 1367 1459 -1369
		mu 0 4 2159 2157 2158 2160
		f 4 -1289 1368 1460 -1370
		mu 0 4 2161 2159 2160 2285
		f 4 -1291 1369 1462 1461
		mu 0 4 2163 2161 2162 2286
		f 4 -1293 -1290 1464 1463
		mu 0 4 2165 2166 2164 2287
		f 4 -1294 -1292 -1464 1465
		mu 0 4 2167 1763 2165 2288
		f 4 -1296 -1295 1466 1467
		mu 0 4 2170 2168 2169 2289
		f 4 -1299 -1297 1468 1469
		mu 0 4 2173 2171 2172 2290
		f 4 1370 -1298 -1372 1470
		mu 0 4 2174 2175 2026 2291
		f 4 1371 -1300 1472 1471
		mu 0 4 2176 2177 2027 2294
		f 4 1373 -1302 -1379 1473
		mu 0 4 2179 2180 2039 2295
		f 4 -1304 1379 1476 1477
		mu 0 4 2186 2184 2185 2306
		f 4 1380 -1306 -1478 1478
		mu 0 4 2188 2189 2187 2307
		f 4 -1307 1383 1475 -1380
		mu 0 4 2193 2191 2192 2305
		f 4 -1309 -1383 1481 1482
		mu 0 4 2196 2194 2195 2312
		f 4 -1311 1384 1386 -1313
		mu 0 4 1944 2197 2198 2202
		f 4 1385 -1310 -1483 1484
		mu 0 4 2200 2201 2199 2316
		f 4 -1314 1388 -1378 -1315
		mu 0 4 2205 2206 2204 1949
		f 4 -1317 -1391 1489 1490
		mu 0 4 1951 1950 2207 2325
		f 4 -1320 -1319 1493 1492
		mu 0 4 2209 2210 2053 2327
		f 4 -1321 1394 1395 -1323
		mu 0 4 1956 2212 2213 2058
		f 4 -1324 -1322 1498 1497
		mu 0 4 2215 2216 2214 2332
		f 4 1396 -1325 -1498 1499
		mu 0 4 2218 2219 2217 2333
		f 4 -1326 1397 1500 -1399
		mu 0 4 2060 2055 2220 2338
		f 4 -1327 1398 1501 -1400
		mu 0 4 2061 1963 2221 2339
		f 4 -1329 1399 1503 1502
		mu 0 4 2062 1965 2222 2340
		f 4 1404 1405 -1331 1406
		mu 0 4 2225 2226 2227 2228
		f 4 -1332 1407 1408 -1333
		mu 0 4 2231 2229 2230 2232
		f 4 -1335 -1334 -1512 1512
		mu 0 4 2233 2075 2073 2356
		f 4 1409 -1336 -1513 1513
		mu 0 4 2236 2234 2235 2357
		f 4 1411 -1338 1515 1514
		mu 0 4 2239 2240 2238 2361
		f 4 1417 -1343 1519 1518
		mu 0 4 2245 1984 2091 2369
		f 4 1420 -1345 -1422 1521
		mu 0 4 2249 2247 2248 2373
		f 4 1421 -1346 -1351 1424
		mu 0 4 2251 2250 1998 2256
		f 4 -1350 -1347 1524 1523
		mu 0 4 2253 1995 2096 2377
		f 4 -1349 1423 1525 -1426
		mu 0 4 1997 2255 2254 2380
		f 4 -1352 -1410 1529 1528
		mu 0 4 2259 2102 2258 2385
		f 4 -1354 -1417 -1517 1531
		mu 0 4 2262 2261 2244 2389
		f 4 -1362 -1449 1542 1541
		mu 0 4 2275 2276 2274 2425
		f 4 -1363 1452 1543 -1451
		mu 0 4 2138 2279 2278 2428
		f 4 -1365 -1364 -1535 1545
		mu 0 4 2150 2149 2282 2435
		f 4 -1373 -1371 1554 -1489
		mu 0 4 2293 2028 2292 2464
		f 4 -1376 -1374 1559 1558
		mu 0 4 2297 2298 2296 2469
		f 4 1474 -1375 1561 1560
		mu 0 4 2300 2301 2299 2470
		f 4 -1384 -1377 -1475 1562
		mu 0 4 2303 2304 2302 2471
		f 4 -1381 1479 1480 -1382
		mu 0 4 2310 2308 2309 2311
		f 4 1483 -1385 -1386 1485
		mu 0 4 2314 2315 2313 2317
		f 4 -1387 1486 1487 -1388
		mu 0 4 2203 2318 2319 2320
		f 4 -1389 -1488 1557 -1474
		mu 0 4 2204 2321 2322 2468
		f 4 -1390 1488 1573 1572
		mu 0 4 2324 2052 2323 2498
		f 4 -1393 -1491 1574 1575
		mu 0 4 2208 1951 2325 2500
		f 4 -1392 1491 1576 -1494
		mu 0 4 2053 2208 2326 2327
		f 4 1494 -1394 -1503 1577
		mu 0 4 2328 2057 2211 2501
		f 4 1495 -1395 -1495 1578
		mu 0 4 2329 2213 2212 2502
		f 4 -1396 1496 1581 -1499
		mu 0 4 2214 2330 2331 2332
		f 4 -1402 -1397 1583 1582
		mu 0 4 2335 2336 2334 2508
		f 4 -1398 -1493 1584 1585
		mu 0 4 2337 2209 2327 2509
		f 4 -1404 -1401 1590 1589
		mu 0 4 2342 2065 2341 2513
		f 4 -1403 1504 1505 -1407
		mu 0 4 2344 2345 2343 2346
		f 4 1506 1507 -1405 1508
		mu 0 4 2347 2348 2349 2350
		f 4 -1406 1509 1510 -1408
		mu 0 4 2353 2351 2352 2354
		f 4 1511 -1409 -1598 1598
		mu 0 4 2355 2232 2230 2528
		f 4 -1411 -1455 1601 -1516
		mu 0 4 2359 2360 2358 2533
		f 4 -1415 -1413 1603 1604
		mu 0 4 2363 2082 2362 2536
		f 4 1516 -1414 -1518 1605
		mu 0 4 2366 2364 2365 2537
		f 4 1517 -1416 1606 1607
		mu 0 4 2368 2085 2367 2538
		f 4 -1420 1520 1608 -1520
		mu 0 4 2091 2246 2370 2369
		f 4 -1419 -1421 1610 -1610
		mu 0 4 2246 2371 2372 2540
		f 4 -1423 1522 1613 -1525
		mu 0 4 2375 2376 2374 2377
		f 4 -1424 -1524 1614 1615
		mu 0 4 2379 2253 2378 2545
		f 4 1526 -1425 -1528 1618
		mu 0 4 2383 2381 2382 2511
		f 4 1527 -1427 1619 1620
		mu 0 4 2384 2099 2257 2512
		f 4 -1428 1530 1612 -1523
		mu 0 4 2387 2388 2386 2544
		f 4 -1429 1532 1621 1622
		mu 0 4 2392 2390 2391 2555
		f 4 1533 -1430 -1623 1623
		mu 0 4 2395 2393 2394 2556
		f 4 -1431 -1534 1624 1625
		mu 0 4 2398 2396 2397 2557
		f 4 1534 -1433 -1536 1626
		mu 0 4 2401 2399 2400 2403
		f 4 1535 -1434 -1537 1627
		mu 0 4 2403 2400 2402 2558
		f 4 1536 -1436 -1538 1628
		mu 0 4 2406 2404 2405 2408
		f 4 1537 -1437 -1539 1629
		mu 0 4 2408 2405 2407 2559
		f 4 1538 -1439 1630 1631
		mu 0 4 2410 2407 2409 2560
		f 4 -1438 -1441 1632 1633
		mu 0 4 2413 2411 2412 2561
		f 4 -1440 -1442 1634 -1633
		mu 0 4 2412 2009 2414 2562
		f 4 -1443 -1444 1636 1635
		mu 0 4 2416 2417 2415 2563
		f 4 -1445 -1447 1638 1637
		mu 0 4 2419 2420 2418 2564
		f 4 -1446 1539 1639 -1541
		mu 0 4 2272 2422 2421 2567
		f 4 -1448 1540 1641 1640
		mu 0 4 2273 2424 2423 2568
		f 4 -1456 -1452 1642 1643
		mu 0 4 2427 2142 2426 2569
		f 4 -1453 1544 1645 1646
		mu 0 4 2431 2429 2430 2572
		f 4 -1545 -1454 -1626 1647
		mu 0 4 2434 2432 2433 2573
		f 4 -1457 1546 1648 -1548
		mu 0 4 2438 2436 2437 2575
		f 4 -1458 1547 1649 -1549
		mu 0 4 2441 2439 2440 2442
		f 4 -1459 1548 1650 -1550
		mu 0 4 2443 2441 2442 2576
		f 4 -1460 1549 1651 -1551
		mu 0 4 2446 2444 2445 2447
		f 4 -1461 1550 1652 -1552
		mu 0 4 2448 2446 2447 2577
		f 4 -1463 1551 1654 1653
		mu 0 4 2450 2448 2449 2578
		f 4 -1465 -1462 1656 1655
		mu 0 4 2452 2453 2451 2579
		f 4 -1467 -1466 -1656 1657
		mu 0 4 2455 2454 2452 2580
		f 4 -1469 -1468 1658 1659
		mu 0 4 2458 2456 2457 2581
		f 4 -1470 1552 1555 -1473
		mu 0 4 2460 2290 2459 2465
		f 4 5646 5645 1662 1661
		mu 0 4 7778 7780 2461 2584
		f 4 5648 5647 1660 -5646
		mu 0 4 7780 7781 2466 2461
		f 4 -1476 1563 1668 -1565
		mu 0 4 2474 2472 2473 2602
		f 4 -1477 1564 1669 -1566
		mu 0 4 2477 2475 2476 2603
		f 4 -1479 1565 1670 -1567
		mu 0 4 2480 2478 2479 2604
		f 4 -1480 1566 1671 1672
		mu 0 4 2483 2481 2482 2605
		f 4 -1481 1567 1568 -1482
		mu 0 4 2486 2484 2485 2487
		f 4 -1484 1569 1571 -1487
		mu 0 4 2490 2488 2489 2497
		f 4 1570 -1485 -1569 1673
		mu 0 4 2492 2493 2491 2609
		f 4 -1486 -1571 1675 1676
		mu 0 4 2496 2494 2495 2613
		f 4 -1490 -1573 1678 1677
		mu 0 4 2499 2324 2498 2615
		f 4 -1492 -1576 1680 1679
		mu 0 4 2326 2208 2500 2617
		f 4 -1496 1579 1580 -1497
		mu 0 4 2330 2503 2504 2331
		f 4 -1500 -1582 -1581 1684
		mu 0 4 2506 2507 2505 2622
		f 4 1586 -1501 1688 -1618
		mu 0 4 2510 2338 2220 2543
		f 4 1587 -1502 -1587 -1619
		mu 0 4 2511 2339 2221 2383
		f 4 1588 -1504 -1588 -1621
		mu 0 4 2512 2340 2222 2384
		f 4 -1505 -1590 1690 1689
		mu 0 4 2515 2345 2514 2630
		f 4 -1506 1591 1592 -1509
		mu 0 4 2517 2518 2516 2519
		f 3 1593 -1507 1594
		mu 0 3 2520 2521 2522
		f 4 -1508 1595 1596 -1510
		mu 0 4 2525 2523 2524 2526
		f 4 1597 -1511 -1695 1695
		mu 0 4 2527 2354 2352 2639
		f 4 1599 -1514 -1599 1600
		mu 0 4 2529 2530 2531 2532
		f 4 -1515 1602 1699 -1604
		mu 0 4 2239 2535 2534 2647
		f 4 -1543 -1519 -1705 1705
		mu 0 4 2539 2245 2369 2657
		f 4 -1521 1609 1707 1706
		mu 0 4 2370 2246 2540 2658
		f 4 1611 -1522 -1527 1617
		mu 0 4 2543 2541 2542 2510
		f 4 -1526 1616 1711 -1620
		mu 0 4 2380 2254 2546 2619
		f 4 -1530 -1600 1713 1712
		mu 0 4 2548 2549 2547 2668
		f 4 -1531 -1529 1714 1715
		mu 0 4 2551 2259 2550 2669
		f 4 -1533 -1532 -1702 1716
		mu 0 4 2554 2552 2553 2670
		f 4 -1540 -1542 1726 1727
		mu 0 4 2566 2275 2565 2702
		f 4 -1544 1644 1731 -1643
		mu 0 4 2426 2571 2570 2709
		f 4 -1547 -1546 -1721 1733
		mu 0 4 2437 2436 2574 2719
		f 4 -1553 -1660 1741 1740
		mu 0 4 2582 2583 2581 2740
		f 4 1663 5644 -1662 1744
		mu 0 4 2586 7777 7779 2745
		f 4 5650 5649 1665 -5648
		mu 0 4 7782 7783 2587 2466
		f 4 -1558 -1572 1666 -1560
		mu 0 4 2591 2589 2590 2592
		f 4 -1562 -1559 -1747 1747
		mu 0 4 2594 2595 2593 2751
		f 4 1667 -1561 1749 1748
		mu 0 4 2597 2598 2596 2752
		f 4 -1564 -1563 -1668 1750
		mu 0 4 2600 2601 2599 2753
		f 4 -1568 -1673 1755 1756
		mu 0 4 2608 2606 2607 2766
		f 4 1674 -1570 -1677 1757
		mu 0 4 2611 2612 2610 2770
		f 4 5642 -1664 1761 1760
		mu 0 4 7775 7777 2586 2775
		f 4 -1575 -1678 1763 1762
		mu 0 4 2616 2499 2615 2778
		f 4 -1577 1681 1687 -1585
		mu 0 4 2327 2326 2618 2509
		f 4 -1578 -1589 -1712 -1683
		mu 0 4 2328 2501 2619 2546
		f 4 -1579 1682 -1711 -1684
		mu 0 4 2329 2502 2620 2667
		f 4 -1580 1683 1766 1767
		mu 0 4 2504 2503 2621 2781
		f 4 1685 -1584 -1685 1768
		mu 0 4 2624 2625 2623 2782
		f 4 -1591 -1583 1771 1770
		mu 0 4 2627 2628 2626 2786
		f 4 -1586 1686 1772 -1689
		mu 0 4 2337 2509 2629 2660
		f 4 -1592 -1690 1774 1773
		mu 0 4 2632 2518 2631 2790
		f 3 1691 -1595 -1593
		mu 0 3 2516 2633 2522
		f 4 -1594 1692 1693 -1596
		mu 0 4 2636 2634 2635 2637
		f 4 1694 -1597 -1778 1778
		mu 0 4 2638 2526 2524 2794
		f 4 1696 -1601 -1696 1697
		mu 0 4 2640 2641 2642 2643
		f 4 -1602 -1644 1698 -1603
		mu 0 4 2645 2358 2644 2646
		f 4 -1605 1700 1703 -1607
		mu 0 4 2363 2648 2649 2656
		f 4 1701 -1606 1784 1785
		mu 0 4 2652 2650 2651 2807
		f 4 -1608 1702 1787 -1785
		mu 0 4 2655 2653 2654 2811
		f 4 1704 -1609 1790 1789
		mu 0 4 2657 2369 2370 2813
		f 4 -1611 -1612 -1773 1792
		mu 0 4 2540 2659 2660 2629
		f 4 -1613 1708 1794 1793
		mu 0 4 2662 2663 2661 2820
		f 4 -1615 -1614 -1794 1795
		mu 0 4 2666 2664 2665 2821
		f 4 -1616 1709 1710 -1617
		mu 0 4 2379 2545 2667 2620
		f 4 -1622 1717 1799 1800
		mu 0 4 2673 2671 2672 2829
		f 4 1718 -1624 -1801 1802
		mu 0 4 2676 2674 2675 2831
		f 4 1719 -1625 -1719 1801
		mu 0 4 2679 2677 2678 2830
		f 4 1720 -1627 -1722 1803
		mu 0 4 2682 2680 2681 2684
		f 4 1721 -1628 -1723 1804
		mu 0 4 2684 2681 2683 2832
		f 4 1722 -1629 -1724 1805
		mu 0 4 2687 2685 2686 2689
		f 4 1723 -1630 -1725 1806
		mu 0 4 2689 2686 2688 2833
		f 4 1724 -1632 1807 1808
		mu 0 4 2691 2688 2690 2834
		f 4 -1631 -1634 1809 1810
		mu 0 4 2694 2692 2693 2835
		f 4 -1635 -1636 1811 -1810
		mu 0 4 2693 2696 2695 2836
		f 4 -1637 -1638 1813 1812
		mu 0 4 2698 2699 2697 2837
		f 4 1725 -1639 -1641 1730
		mu 0 4 2701 2564 2700 2708
		f 4 1728 5692 5691 1815
		mu 0 4 2704 7812 7813 2842
		f 4 1729 5690 -1729 1817
		mu 0 4 2706 7810 7812 2704
		f 4 -1645 -1647 1821 1822
		mu 0 4 2712 2710 2711 2846
		f 4 -1646 1732 1824 1825
		mu 0 4 2715 2713 2714 2848
		f 4 -1648 -1720 1823 -1733
		mu 0 4 2718 2716 2717 2847
		f 4 -1649 1734 1826 -1736
		mu 0 4 2722 2720 2721 2850
		f 4 -1650 1735 1827 -1737
		mu 0 4 2725 2723 2724 2726
		f 4 -1651 1736 1828 -1738
		mu 0 4 2727 2725 2726 2851
		f 4 -1652 1737 1829 -1739
		mu 0 4 2730 2728 2729 2731
		f 4 -1653 1738 1831 1830
		mu 0 4 2732 2730 2731 2852
		f 4 1739 -1655 -1831 1832
		mu 0 4 2733 2734 2732 2853
		f 4 -1657 -1654 -1834 1834
		mu 0 4 2736 2737 2735 2857
		f 4 -1659 -1658 -1835 1835
		mu 0 4 2739 2738 2736 2858
		f 4 5576 5575 1837 -5574
		mu 0 4 7728 7729 2741 2744
		f 4 5574 5573 1839 1838
		mu 0 4 7726 7728 2744 2862
		f 4 -5650 5652 5651 1841
		mu 0 4 2587 7783 7784 2864
		f 4 5578 5577 1836 -5576
		mu 0 4 7730 7731 2747 2861
		f 4 1746 -1667 -1675 1758
		mu 0 4 2749 2750 2748 2771
		f 4 -1669 1751 1844 -1753
		mu 0 4 2756 2754 2755 2875
		f 4 -1670 1752 1845 -1754
		mu 0 4 2759 2757 2758 2876
		f 4 -1671 1753 1846 -1755
		mu 0 4 2762 2760 2761 2877
		f 4 -1672 1754 1847 1848
		mu 0 4 2765 2763 2764 2878
		f 4 -1674 -1757 1849 -1760
		mu 0 4 2769 2767 2768 2882
		f 4 -1676 1759 1852 -1851
		mu 0 4 2774 2772 2773 2889
		f 4 5711 -1761 1855 1854
		mu 0 4 7826 7776 2775 2891
		f 4 -1681 -1763 1857 1856
		mu 0 4 2779 2616 2778 2893
		f 4 -1680 1764 1765 -1682
		mu 0 4 2326 2617 2780 2618
		f 4 -1686 1769 1861 -1772
		mu 0 4 2785 2783 2784 2899
		f 4 -1687 -1688 -1859 1862
		mu 0 4 2629 2509 2618 2816
		f 4 -1691 -1771 1864 1863
		mu 0 4 2788 2789 2787 2900
		f 3 1775 -1692 -1774
		mu 0 3 2791 2633 2792
		f 4 -1693 1776 1777 -1694
		mu 0 4 2635 2634 2793 2637
		f 4 1779 -1698 -1779 1780
		mu 0 4 2795 2796 2797 2798
		f 4 -1697 1781 1796 -1714
		mu 0 4 2800 2801 2799 2822
		f 4 1782 -1699 -1732 1820
		mu 0 4 2803 2802 2644 2845
		f 4 -1700 -1783 1783 -1701
		mu 0 4 2647 2804 2805 2806
		f 4 1786 -1703 -1704 1788
		mu 0 4 2809 2810 2808 2812
		f 4 -1727 -1706 -1875 1875
		mu 0 4 2815 2539 2814 2926
		f 4 1791 -1708 -1793 -1863
		mu 0 4 2816 2658 2540 2629
		f 4 -1791 -1707 -1877 1877
		mu 0 4 2813 2370 2658 2927
		f 4 -1709 -1716 1878 1879
		mu 0 4 2819 2817 2818 2928
		f 4 -1767 -1710 -1796 -1881
		mu 0 4 2781 2621 2666 2821
		f 4 -1715 -1713 -1882 1882
		mu 0 4 2824 2548 2823 2932
		f 4 -1717 1797 1798 -1718
		mu 0 4 2827 2825 2826 2828
		f 4 -1814 -1726 1894 1893
		mu 0 4 2837 2839 2838 2963
		f 4 5694 5693 1895 -5692
		mu 0 4 7814 7815 2840 2965
		f 4 -1730 1818 1819 5688
		mu 0 4 7811 2706 2843 7809
		f 4 -1735 -1734 -1889 1901
		mu 0 4 2721 2720 2849 2985
		f 4 1833 -1740 1907 1906
		mu 0 4 2855 2856 2854 2997
		f 4 -1742 -1836 -1907 1908
		mu 0 4 2859 2860 2858 2998
		f 4 5572 -1839 1911 -5570
		mu 0 4 7725 7727 2863 2890
		f 4 1842 -5578 5580 5579
		mu 0 4 2865 2747 7731 7732
		f 4 -1750 -1748 -1852 1914
		mu 0 4 2867 2868 2866 3008
		f 4 1843 -1749 1916 1915
		mu 0 4 2870 2871 2869 3009
		f 4 -1752 -1751 -1844 1917
		mu 0 4 2873 2874 2872 3010
		f 4 -1756 -1849 1922 1923
		mu 0 4 2881 2879 2880 3023
		f 4 -1758 1850 1924 1925
		mu 0 4 2885 2883 2884 3027
		f 4 1851 -1759 -1926 1926
		mu 0 4 2887 2888 2886 3028
		f 4 5570 5569 1929 1928
		mu 0 4 7723 7725 2890 3032
		f 4 5710 -1855 1931 1930
		mu 0 4 7824 7826 2891 3036
		f 4 -1765 -1857 1932 1933
		mu 0 4 2894 2779 2893 3039
		f 4 1858 -1766 1935 1934
		mu 0 4 2816 2618 2780 3040
		f 4 1859 -1768 1880 -1795
		mu 0 4 2896 2622 2895 2929
		f 4 -1769 -1860 -1880 -1861
		mu 0 4 2624 2782 2897 3041
		f 4 -1770 1860 1936 1937
		mu 0 4 2784 2783 2898 3042
		f 4 -1775 -1864 1940 -1867
		mu 0 4 2902 2903 2901 3047
		f 3 1865 -1776 1866
		mu 0 3 2904 2633 2905
		f 3 1867 -1781 -1777
		mu 0 3 2520 2906 2907
		f 4 -1780 1868 1869 -1782
		mu 0 4 2909 2910 2908 2911
		f 4 -1784 1870 1873 -1789
		mu 0 4 2914 2912 2913 2924
		f 4 -1786 1871 1883 -1798
		mu 0 4 2917 2915 2916 2933
		f 4 1872 -1787 1946 1947
		mu 0 4 2920 2918 2919 3053
		f 4 -1788 -1873 1945 -1872
		mu 0 4 2923 2921 2922 3052
		f 4 1874 -1790 1949 1950
		mu 0 4 2926 2814 2925 3057
		f 4 1876 -1792 -1935 1951
		mu 0 4 2927 2658 2816 3040
		f 4 1881 -1797 -1945 1952
		mu 0 4 2931 2822 2930 3062
		f 4 1884 -1799 -1954 1955
		mu 0 4 2936 2934 2935 3067
		f 4 1885 -1800 -1885 1954
		mu 0 4 2939 2937 2938 3066
		f 4 1886 -1802 -1888 1957
		mu 0 4 2942 2940 2941 3069
		f 4 1887 -1803 -1886 1956
		mu 0 4 2945 2943 2944 3068
		f 4 1888 -1804 -1890 1958
		mu 0 4 2948 2946 2947 2950
		f 4 1889 -1805 -1891 1959
		mu 0 4 2950 2947 2949 3070
		f 4 1890 -1806 -1892 1960
		mu 0 4 2953 2951 2952 2955
		f 4 1891 -1807 1961 1962
		mu 0 4 2955 2952 2954 3071
		f 4 -1809 1892 1964 -1962
		mu 0 4 2954 2957 2956 3075
		f 4 -1808 -1811 1965 -1964
		mu 0 4 2960 2958 2959 3076
		f 4 -1812 -1813 1966 -1966
		mu 0 4 2959 2962 2961 3077
		f 4 -5694 5696 5695 1967
		mu 0 4 2840 7815 7816 3080
		f 4 1896 5620 -1970 1970
		mu 0 4 2966 7760 7762 3082
		f 4 1897 5618 -1897 1971
		mu 0 4 2968 7758 7760 2966
		f 4 1898 5616 -1898 1972
		mu 0 4 2970 7757 7759 3083
		f 4 5686 -1820 1975 1974
		mu 0 4 7807 7809 2843 3085
		f 4 -1871 -1821 -1823 1899
		mu 0 4 2974 2972 2973 2975
		f 4 -1822 -1826 1977 -1977
		mu 0 4 2978 2976 2977 3089
		f 4 -1824 -1887 1978 -1901
		mu 0 4 2981 2979 2980 3090
		f 4 -1825 1900 1979 1980
		mu 0 4 2984 2982 2983 3091
		f 4 1902 5668 5667 1984
		mu 0 4 2988 7794 7796 3094
		f 4 1903 5666 -1903 1982
		mu 0 4 2990 7793 7795 2988
		f 4 5664 -1904 1985 1986
		mu 0 4 7791 7793 2990 3095
		f 4 1904 5662 -1987 1987
		mu 0 4 2994 7790 7792 3096
		f 4 5660 -1905 1988 -5658
		mu 0 4 7789 7790 2994 2996
		f 4 5658 5657 1990 1989
		mu 0 4 7787 7789 2996 3097
		f 4 1909 -1837 1993 1992
		mu 0 4 3000 3001 2999 3100
		f 4 1910 -1838 -1995 1995
		mu 0 4 3003 3002 3001 3104
		f 4 -1840 -1911 1997 1996
		mu 0 4 3004 3002 3003 3105
		f 4 -5652 5654 -1992 1999
		mu 0 4 3006 7785 7786 3099
		f 4 -1843 1913 2001 -1994
		mu 0 4 2999 2865 3007 3100
		f 4 -1845 1918 2005 -1920
		mu 0 4 3013 3011 3012 3122
		f 4 -1846 1919 2006 -1921
		mu 0 4 3016 3014 3015 3123
		f 4 -1847 1920 2007 -1922
		mu 0 4 3019 3017 3018 3124
		f 4 -1848 1921 2008 2009
		mu 0 4 3022 3020 3021 3125
		f 4 -1850 -1924 2010 -1928
		mu 0 4 3026 3024 3025 3129
		f 4 -1853 1927 2013 -2012
		mu 0 4 3031 3029 3030 3136
		f 4 5639 -1929 2016 2015
		mu 0 4 7774 7724 3033 3139
		f 4 5708 -1931 2019 2018
		mu 0 4 7823 7825 3037 3141
		f 4 -1862 1938 1939 -1865
		mu 0 4 3045 3043 3044 3046
		f 3 1941 -1866 1942
		mu 0 3 3048 2633 3049
		f 3 -1869 -1868 1943
		mu 0 3 2908 2906 2633
		f 4 1944 -1870 -2027 2028
		mu 0 4 3051 2911 3050 3154
		f 4 -1874 1948 2031 -1947
		mu 0 4 3056 3054 3055 3161
		f 4 -1950 -1878 -2034 2034
		mu 0 4 3057 2925 3058 3165
		f 4 -1879 -1883 2022 -1937
		mu 0 4 3061 3059 3060 3146
		f 4 1953 -1884 -2030 2035
		mu 0 4 3065 3063 3064 3169
		f 4 -1893 1963 2042 2043
		mu 0 4 3074 3072 3073 3189
		f 4 -1967 -1894 2045 -2043
		mu 0 4 3077 3079 3078 3191
		f 4 1969 5622 -2047 2047
		mu 0 4 3081 7761 7763 3192
		f 4 -1899 1973 2051 5614
		mu 0 4 7757 2970 3084 7755
		f 4 -1900 1976 2032 -1949
		mu 0 4 3088 3086 3087 3162
		f 4 5670 5669 2054 -5668
		mu 0 4 7796 7797 3092 3094
		f 4 1991 5656 -1990 2061
		mu 0 4 3099 7786 7788 3097
		f 4 1994 -1910 2063 2064
		mu 0 4 3103 3101 3102 3220
		f 4 -1912 -1997 2067 -2015
		mu 0 4 3107 3108 3106 3137;
	setAttr ".fc[1000:1499]"
		f 4 1998 -5580 5582 5581
		mu 0 4 3110 3109 7733 7734
		f 4 -1914 2000 2072 2071
		mu 0 4 3007 2865 3111 3230
		f 4 -1917 -1915 -2013 2073
		mu 0 4 3113 3114 3112 3231
		f 4 -1916 2002 2074 -2004
		mu 0 4 3117 3115 3116 3235
		f 4 -1918 2003 2004 -1919
		mu 0 4 3120 3118 3119 3121
		f 4 -1923 -2010 2079 2080
		mu 0 4 3128 3126 3127 3251
		f 4 -1925 2011 2082 2083
		mu 0 4 3132 3130 3131 3255
		f 4 2012 -1927 -2084 2084
		mu 0 4 3134 3135 3133 3256
		f 4 -1930 2014 2086 2085
		mu 0 4 3138 3107 3137 3260
		f 4 2017 5638 -2016 2088
		mu 0 4 3140 7772 7774 3139
		f 4 -1934 2020 2021 -1936
		mu 0 4 2894 3039 3142 3144
		f 4 5706 -2019 2091 2090
		mu 0 4 7822 7823 3141 3267
		f 4 -1939 -1938 2093 2094
		mu 0 4 3044 3043 3145 3268
		f 4 -1941 -1940 2023 -1943
		mu 0 4 3148 3149 3147 3150
		f 3 2024 2025 -1942
		mu 0 3 3048 3151 2633
		f 3 2026 -1944 2027
		mu 0 3 3152 3153 2633
		f 4 2029 -1946 -2031 2097
		mu 0 4 3157 3155 3156 3275
		f 4 2030 -1948 2098 2099
		mu 0 4 3160 3158 3159 3276
		f 4 -5696 5698 5697 2101
		mu 0 4 3080 7817 7818 3283
		f 4 2033 -1952 -2022 2092
		mu 0 4 3165 3058 3144 3142
		f 4 -2023 -1953 -2097 -2094
		mu 0 4 3168 3166 3167 3285
		f 4 2036 -1955 -2038 2105
		mu 0 4 3172 3170 3171 3290
		f 4 2037 -1956 -2104 2106
		mu 0 4 3175 3173 3174 3291
		f 4 2038 -1957 -2037 2104
		mu 0 4 3178 3176 3177 3289
		f 4 2039 -1958 -2039 2107
		mu 0 4 3181 3179 3180 3292
		f 4 5672 5671 2053 -5670
		mu 0 4 7798 7799 3182 3092
		f 4 -5672 5674 5673 2109
		mu 0 4 3182 7799 7800 3293
		f 4 5676 5675 2110 -5674
		mu 0 4 7801 7802 3186 3294
		f 4 -5676 5678 -2045 2111
		mu 0 4 3186 7802 7803 3190
		f 4 2044 5680 5679 2113
		mu 0 4 3190 7803 7804 3297
		f 4 2046 5624 5623 2115
		mu 0 4 3192 7763 7764 3298
		f 4 2048 -1971 -2118 2118
		mu 0 4 3194 3195 3193 3302
		f 4 -1972 -2049 2120 2119
		mu 0 4 3196 3195 3194 3303
		f 4 -1973 2049 2121 2122
		mu 0 4 3198 3196 3197 3307
		f 4 2050 -1974 -2123 2124
		mu 0 4 3199 3084 3198 3307
		f 4 5684 -1975 2126 -5682
		mu 0 4 7806 7808 3200 3295
		f 4 -1978 -1981 2127 -2101
		mu 0 4 3204 3202 3203 3311
		f 4 -1979 -2040 2128 -2053
		mu 0 4 3207 3205 3206 3312
		f 4 -1980 2052 2129 2130
		mu 0 4 3210 3208 3209 3313
		f 4 5594 5593 2133 -5592
		mu 0 4 7741 7742 3211 3215
		f 4 5596 5595 2132 -5594
		mu 0 4 7743 7744 3214 3317
		f 4 5592 5591 2134 -5590
		mu 0 4 7740 7741 3215 3318
		f 4 5590 5589 2135 -5588
		mu 0 4 7738 7739 3216 3217
		f 4 5588 5587 2136 -5586
		mu 0 4 7737 7738 3217 3218
		f 4 5586 5585 2138 2137
		mu 0 4 7735 7737 3218 3319
		f 4 -1993 2062 2139 2140
		mu 0 4 3000 3100 3219 3322
		f 4 2065 -1996 -2142 2143
		mu 0 4 3223 3221 3222 3327
		f 4 2066 -1998 -2066 2142
		mu 0 4 3225 3224 3221 3223
		f 4 -1999 2068 2070 -2001
		mu 0 4 3227 3228 3226 3111
		f 4 -2063 -2002 -2151 2151
		mu 0 4 3219 3100 3007 3339
		f 4 -2003 -2074 2153 2152
		mu 0 4 3233 3234 3232 3340
		f 4 -2005 2075 2156 -2077
		mu 0 4 3238 3236 3237 3345
		f 4 -2006 2076 2157 2158
		mu 0 4 3241 3239 3240 3346
		f 4 2077 -2007 -2159 2159
		mu 0 4 3243 3244 3242 3347
		f 4 2078 -2008 -2078 2160
		mu 0 4 3246 3247 3245 3348
		f 4 -2009 -2079 2161 2162
		mu 0 4 3250 3248 3249 3349
		f 4 2081 -2011 -2081 2163
		mu 0 4 3253 3254 3252 3350
		f 4 -2014 -2082 2165 2166
		mu 0 4 3259 3257 3258 3360
		f 4 2087 -2017 -2086 2168
		mu 0 4 3263 3261 3262 3363
		f 4 5636 -2018 2172 2171
		mu 0 4 7771 7773 3264 3366
		f 4 2089 5704 -2091 2173
		mu 0 4 3265 7821 7822 3267
		f 4 -2025 -2024 -2095 2176
		mu 0 4 3269 3150 3147 3368
		f 3 2095 -2028 -2026
		mu 0 3 3270 3271 2633
		f 4 2096 -2029 -2096 -2177
		mu 0 4 3274 3272 3273 3369
		f 4 -2099 -2032 2179 2180
		mu 0 4 3279 3277 3278 3376
		f 4 -2033 2100 2181 -2180
		mu 0 4 3282 3280 3281 3377
		f 4 -5698 5700 -2176 2182
		mu 0 4 3283 7818 7820 3381
		f 4 2103 -2036 -2178 2183
		mu 0 4 3288 3286 3287 3382
		f 4 5682 5681 2191 -5680
		mu 0 4 7805 7806 3295 3297
		f 4 2117 -2048 -2194 2194
		mu 0 4 3300 3301 3299 3400
		f 4 -2050 -2120 2197 2198
		mu 0 4 3306 3304 3305 3406
		f 4 2123 -2051 2201 2202
		mu 0 4 3308 3084 3199 3410
		f 4 -2052 2125 2204 5612
		mu 0 4 7756 3309 3310 7754
		f 4 2131 5600 -2189 2207
		mu 0 4 3315 7745 7747 3395
		f 4 -5596 5598 -2132 2208
		mu 0 4 3214 7744 7746 3422
		f 4 5584 -2138 2147 -5582
		mu 0 4 7734 7736 3320 3110
		f 4 2141 -2065 2216 2217
		mu 0 4 3325 3323 3324 3439
		f 4 -2064 -2141 2218 2219
		mu 0 4 3220 3102 3326 3440
		f 4 -2067 2144 2145 -2068
		mu 0 4 3329 3330 3328 3331
		f 4 2146 -2069 -2148 2224
		mu 0 4 3332 3226 3228 3450
		f 4 -2071 2148 2225 -2150
		mu 0 4 3334 3335 3333 3451
		f 4 -2073 2149 2227 2226
		mu 0 4 3337 3338 3336 3452
		f 4 2150 -2072 2229 2228
		mu 0 4 3339 3007 3230 3453
		f 4 2154 2155 -2076 -2075
		mu 0 4 3341 3342 3343 3344
		f 4 -2080 -2163 2243 -2241
		mu 0 4 3353 3351 3352 3482
		f 4 2164 -2083 -2167 2244
		mu 0 4 3355 3356 3354 3483
		f 4 -2154 -2085 -2165 2245
		mu 0 4 3358 3359 3357 3484
		f 4 2167 -2087 -2146 2223
		mu 0 4 3362 3361 3331 3328
		f 4 -2088 2169 2170 -2089
		mu 0 4 3261 3263 3364 3365
		f 4 -2090 2174 2175 5702
		mu 0 4 7821 3265 3367 7819
		f 4 5634 -2172 2256 2255
		mu 0 4 7770 7771 3366 3501
		f 4 2177 -2098 -2179 2257
		mu 0 4 3372 3370 3371 3502
		f 4 2178 -2100 2258 2259
		mu 0 4 3375 3373 3374 3503
		f 4 -5624 5626 5625 2261
		mu 0 4 3379 7765 7766 3510
		f 4 2184 -2105 -2186 2265
		mu 0 4 3385 3383 3384 3516
		f 4 2185 -2106 -2187 2266
		mu 0 4 3388 3386 3387 3517
		f 4 2186 -2107 -2264 2267
		mu 0 4 3391 3389 3390 3518
		f 4 2187 -2108 -2185 2264
		mu 0 4 3394 3392 3393 3515
		f 4 2188 5602 -2190 2269
		mu 0 4 3395 7747 7749 3520
		f 4 2189 5604 -2191 2270
		mu 0 4 3396 7748 7750 3397
		f 4 2190 5606 -2193 2271
		mu 0 4 3397 7750 7751 3398
		f 4 2192 5608 -2273 2273
		mu 0 4 3398 7751 7753 3523
		f 4 2193 -2116 2275 2274
		mu 0 4 3400 3299 3399 3524
		f 4 -2119 2195 2278 -2197
		mu 0 4 3402 3403 3401 3404
		f 4 -2121 2196 2280 2279
		mu 0 4 3405 3402 3404 3529
		f 4 2199 -2122 -2282 2282
		mu 0 4 3407 3307 3197 3534
		f 4 -2124 2200 2203 -2126
		mu 0 4 3409 3308 3408 3411
		f 4 -2125 -2200 2286 -2286
		mu 0 4 3199 3307 3407 3541
		f 4 -2128 -2131 2289 -2261
		mu 0 4 3415 3413 3414 3543
		f 4 2205 -2129 -2188 2268
		mu 0 4 3418 3416 3417 3519
		f 4 2206 -2130 -2206 2290
		mu 0 4 3421 3419 3420 3544
		f 4 -2133 2209 2292 -2211
		mu 0 4 3424 3425 3423 3552
		f 4 -2134 2210 2293 -2212
		mu 0 4 3427 3428 3426 3429
		f 4 -2135 2211 2294 -2213
		mu 0 4 3430 3427 3429 3553
		f 4 -2136 2212 2295 -2214
		mu 0 4 3432 3433 3431 3434
		f 4 -2137 2213 2296 -2215
		mu 0 4 3435 3432 3434 3436
		f 4 -2139 2214 2297 -2225
		mu 0 4 3437 3435 3436 3554
		f 4 -2140 2215 2298 2299
		mu 0 4 3322 3219 3438 3555
		f 4 2220 -2143 2302 2303
		mu 0 4 3443 3441 3442 3562
		f 4 -2144 2221 2305 -2303
		mu 0 4 3442 3445 3444 3562
		f 4 2222 -2145 -2221 2301
		mu 0 4 3448 3446 3447 3561
		f 4 -2149 -2147 2308 2309
		mu 0 4 3333 3335 3449 3567
		f 4 -2216 -2152 -2313 2313
		mu 0 4 3438 3219 3339 3575
		f 4 2230 2231 -2155 -2153
		mu 0 4 3454 3455 3456 3457
		f 4 -2156 2232 2316 -2234
		mu 0 4 3460 3458 3459 3583
		f 4 -2157 2233 2317 -2235
		mu 0 4 3463 3461 3462 3584
		f 4 2234 2235 2236 -2158
		mu 0 4 3464 3465 3466 3467
		f 4 -2237 2237 2238 -2160
		mu 0 4 3468 3469 3470 3471
		f 4 -2161 -2239 2319 -2240
		mu 0 4 3474 3472 3473 3591
		f 4 -2162 2239 2320 2321
		mu 0 4 3477 3475 3476 3592
		f 4 2240 2241 2242 -2164
		mu 0 4 3478 3479 3480 3481
		f 4 -2243 2246 2247 -2166
		mu 0 4 3485 3486 3487 3488
		f 4 -2168 2248 2249 -2169
		mu 0 4 3490 3491 3489 3492
		f 4 2250 -2170 -2250 2330
		mu 0 4 3494 3493 3492 3489
		f 4 -2171 2251 2252 -2173
		mu 0 4 3496 3497 3495 3498
		f 4 2253 5632 -2256 2334
		mu 0 4 3499 7769 7770 3501
		f 4 2254 5630 -2254 2335
		mu 0 4 3500 7767 7769 3499
		f 4 -2259 -2181 2338 2339
		mu 0 4 3506 3504 3505 3624
		f 4 -2182 2260 2340 -2339
		mu 0 4 3509 3507 3508 3625
		f 4 5628 -2255 2341 -5626
		mu 0 4 7766 7768 3511 3510
		f 4 2263 -2184 2343 2344
		mu 0 4 3514 3512 3513 3629
		f 4 2272 5610 -2205 2288
		mu 0 4 3521 7752 7754 3310
		f 4 -2195 2276 2277 -2196
		mu 0 4 3526 3527 3525 3528
		f 4 2281 -2199 2359 2360
		mu 0 4 3530 3306 3406 3665
		f 4 -2198 -2280 2361 2362
		mu 0 4 3533 3531 3532 3666
		f 4 2283 -2201 -2285 2364
		mu 0 4 3536 3537 3535 3668
		f 4 2284 -2203 2365 2366
		mu 0 4 3540 3538 3539 3670
		f 4 -2202 2285 2367 2368
		mu 0 4 3410 3199 3541 3671
		f 4 -2204 2287 2369 -2289
		mu 0 4 3411 3408 3542 3672
		f 4 -2290 -2207 2372 2373
		mu 0 4 3547 3545 3546 3677
		f 4 2291 -2208 -2350 2374
		mu 0 4 3549 3550 3548 3646
		f 4 -2210 -2209 -2292 2375
		mu 0 4 3423 3425 3551 3678
		f 4 2300 -2218 2383 2384
		mu 0 4 3558 3556 3557 3696
		f 4 -2217 -2220 2385 2386
		mu 0 4 3439 3324 3559 3697
		f 4 -2219 -2300 2387 2388
		mu 0 4 3440 3326 3560 3698
		f 4 2304 -2222 -2383 2391
		mu 0 4 3563 3564 3445 3695
		f 4 -2223 2306 2307 -2224
		mu 0 4 3446 3448 3565 3566
		f 4 2310 -2226 -2397 2399
		mu 0 4 3570 3568 3569 3711
		f 4 -2228 2311 2402 2401
		mu 0 4 3572 3573 3571 3715
		f 4 -2230 -2227 2404 2403
		mu 0 4 3574 3337 3452 3716
		f 4 2312 -2229 2406 2405
		mu 0 4 3575 3339 3453 3717
		f 4 2314 2315 -2231 -2246
		mu 0 4 3576 3577 3578 3579
		f 4 -2233 -2232 2410 2409
		mu 0 4 3581 3582 3580 3722
		f 4 2318 -2236 2413 2412
		mu 0 4 3586 3587 3585 3729
		f 4 -2238 -2319 2414 2415
		mu 0 4 3590 3588 3589 3730
		f 4 2322 2323 2324 -2242
		mu 0 4 3593 3594 3595 3596
		f 4 -2322 2325 -2323 -2244
		mu 0 4 3597 3598 3599 3600
		f 4 -2248 2326 -2315 -2245
		mu 0 4 3601 3602 3603 3604
		f 4 -2325 2327 2328 -2247
		mu 0 4 3605 3606 3607 3608
		f 4 2329 -2249 -2308 2395
		mu 0 4 3611 3609 3610 3709
		f 4 -2251 2331 2332 -2252
		mu 0 4 3613 3614 3612 3615
		f 4 -2253 2333 2336 -2257
		mu 0 4 3498 3495 3616 3617
		f 4 -2258 2337 2430 -2344
		mu 0 4 3620 3618 3619 3762
		f 4 -2338 -2260 2431 2432
		mu 0 4 3623 3621 3622 3763
		f 4 -2262 2342 2353 -2276
		mu 0 4 3627 3628 3626 3654
		f 4 2345 -2265 2438 2439
		mu 0 4 3632 3630 3631 3776
		f 4 -2266 2346 2441 -2439
		mu 0 4 3635 3633 3634 3778
		f 4 -2267 2347 2440 -2347
		mu 0 4 3638 3636 3637 3777
		f 4 -2348 -2268 -2437 2442
		mu 0 4 3641 3639 3640 3779
		f 4 2348 -2269 -2346 2437
		mu 0 4 3644 3642 3643 3775
		f 4 2349 -2270 -2351 2443
		mu 0 4 3646 3548 3645 3780
		f 4 2350 -2271 -2352 2444
		mu 0 4 3648 3649 3647 3651
		f 4 2351 -2272 -2353 2445
		mu 0 4 3651 3647 3650 3653
		f 4 2352 -2274 -2370 2446
		mu 0 4 3653 3650 3652 3781
		f 4 -2275 2354 2355 -2277
		mu 0 4 3527 3656 3655 3525
		f 4 -2278 2356 2451 -2358
		mu 0 4 3658 3659 3657 3788
		f 4 -2279 2357 2453 2452
		mu 0 4 3661 3662 3660 3789
		f 4 2358 -2281 -2453 2454
		mu 0 4 3663 3664 3661 3789
		f 4 2363 -2283 -2457 2458
		mu 0 4 3667 3407 3534 3797
		f 4 -2288 -2284 2461 2460
		mu 0 4 3669 3537 3536 3801
		f 4 -2287 -2364 2464 -2464
		mu 0 4 3541 3407 3667 3806
		f 4 -2291 -2349 2370 2371
		mu 0 4 3673 3674 3675 3676
		f 4 2376 -2293 2469 2470
		mu 0 4 3681 3679 3680 3819
		f 4 -2294 -2377 2471 -2378
		mu 0 4 3683 3684 3682 3685
		f 4 -2295 2377 2472 -2379
		mu 0 4 3686 3683 3685 3820
		f 4 -2296 2378 2473 -2380
		mu 0 4 3688 3689 3687 3690
		f 4 -2297 2379 2474 -2381
		mu 0 4 3691 3688 3690 3692
		f 4 -2298 2380 2397 -2309
		mu 0 4 3693 3691 3692 3712
		f 4 2381 -2299 2476 2475
		mu 0 4 3694 3555 3438 3821
		f 4 2382 -2301 2479 2478
		mu 0 4 3695 3445 3558 3714
		f 4 2389 -2302 -2391 2485
		mu 0 4 3701 3699 3700 3830
		f 4 2390 -2304 -2394 2486
		mu 0 4 3704 3702 3703 3706
		f 4 2392 -2305 2489 2488
		mu 0 4 3705 3564 3563 3831
		f 4 2393 -2306 -2393 2490
		mu 0 4 3706 3703 3564 3832
		f 4 2394 -2307 -2390 2484
		mu 0 4 3708 3707 3699 3701
		f 4 2396 -2310 2493 2494
		mu 0 4 3711 3569 3710 3837
		f 4 2398 -2311 2487 -2392
		mu 0 4 3695 3573 3570 3563
		f 4 2400 -2312 -2399 -2479
		mu 0 4 3714 3713 3573 3695
		f 4 -2314 2407 2504 -2477
		mu 0 4 3438 3575 3718 3821
		f 4 -2316 2408 2505 -2411
		mu 0 4 3721 3719 3720 3852
		f 4 2411 -2317 -2507 2507
		mu 0 4 3724 3725 3723 3856
		f 4 -2318 -2412 2508 -2414
		mu 0 4 3728 3726 3727 3857
		f 4 -2416 2416 2417 -2320
		mu 0 4 3731 3732 3733 3734
		f 4 -2418 2418 2419 -2321
		mu 0 4 3735 3736 3737 3738
		f 4 2420 -2324 -2422 2513
		mu 0 4 3740 3741 3739 3871
		f 4 2421 -2326 -2420 2512
		mu 0 4 3743 3744 3742 3870
		f 4 -2329 2422 -2409 -2327
		mu 0 4 3745 3746 3747 3748
		f 4 2423 -2328 -2421 2514
		mu 0 4 3750 3751 3749 3872
		f 4 -2330 2424 2425 -2331
		mu 0 4 3609 3611 3752 3753
		f 4 2426 -2332 -2426 2518
		mu 0 4 3756 3754 3755 3879
		f 4 -2333 2427 2428 -2334
		mu 0 4 3615 3612 3757 3758
		f 4 -2335 -2337 -2522 -2430
		mu 0 4 3759 3617 3616 3760
		f 4 -2336 2429 2522 -2435
		mu 0 4 3761 3759 3760 3883
		f 4 -2340 2433 2528 -2432
		mu 0 4 3766 3764 3765 3892
		f 4 -2341 -2374 2529 -2434
		mu 0 4 3769 3767 3768 3893
		f 4 -2342 2434 2435 -2343
		mu 0 4 3628 3771 3770 3626
		f 4 2436 -2345 -2526 2531
		mu 0 4 3774 3772 3773 3896
		f 4 -2354 2447 2448 -2355
		mu 0 4 3783 3784 3782 3785
		f 4 -2356 2449 2450 -2357
		mu 0 4 3659 3787 3786 3657
		f 4 -2359 2455 2552 2551
		mu 0 4 3664 3791 3790 3937
		f 4 2456 -2361 2553 2554
		mu 0 4 3792 3530 3665 3938
		f 4 -2360 -2363 2555 2556
		mu 0 4 3793 3533 3666 3939
		f 4 -2362 2457 2557 2558
		mu 0 4 3796 3794 3795 3940
		f 4 -2365 2459 2562 2561
		mu 0 4 3799 3800 3798 3942
		f 4 2462 -2367 2565 2566
		mu 0 4 3804 3802 3803 3947
		f 4 -2366 -2369 2567 2568
		mu 0 4 3670 3539 3805 3948
		f 4 -2368 2463 2569 2570
		mu 0 4 3671 3541 3806 3949
		f 4 -2373 -2372 2465 2466
		mu 0 4 3807 3808 3809 3810
		f 4 2467 -2371 -2533 2574
		mu 0 4 3813 3811 3812 3958
		f 4 2468 -2375 -2540 2575
		mu 0 4 3815 3816 3814 3915
		f 4 -2376 -2469 2576 -2470
		mu 0 4 3680 3818 3817 3819
		f 4 -2382 2477 2483 -2388
		mu 0 4 3560 3822 3823 3698
		f 4 2480 -2385 2583 2584
		mu 0 4 3826 3824 3825 3973
		f 4 -2384 -2387 2585 2586
		mu 0 4 3696 3557 3827 3974
		f 4 2481 -2386 -2389 2482
		mu 0 4 3828 3697 3559 3829
		f 4 -2395 2491 2492 -2396
		mu 0 4 3834 3835 3833 3836
		f 4 -2494 -2398 2598 2599
		mu 0 4 3840 3838 3839 3994
		f 4 2495 -2400 -2598 2601
		mu 0 4 3843 3841 3842 3993
		f 4 -2401 2496 2603 -2498
		mu 0 4 3713 3714 3844 3995
		f 4 -2403 2497 2605 2604
		mu 0 4 3846 3713 3845 3996
		f 4 -2402 2498 2499 -2405
		mu 0 4 3572 3715 3847 3848
		f 4 -2404 2500 2501 -2407
		mu 0 4 3574 3716 3849 3850
		f 4 -2406 2502 2503 -2408
		mu 0 4 3575 3717 3851 3718
		f 4 2506 -2410 2613 2612
		mu 0 4 3854 3855 3853 4007
		f 4 2509 -2413 2616 2615
		mu 0 4 3859 3860 3858 4014
		f 4 -2415 -2510 2617 -2511
		mu 0 4 3863 3861 3862 4015
		f 4 -2417 2510 2618 2619
		mu 0 4 3866 3864 3865 4016
		f 4 2511 -2419 -2620 2620
		mu 0 4 3868 3869 3867 4017
		f 4 -2424 2515 2516 -2423
		mu 0 4 3873 3874 3875 3876
		f 4 2517 -2425 -2493 2596
		mu 0 4 3878 3877 3836 3833
		f 4 -2427 2519 2520 -2428
		mu 0 4 3754 3756 3880 3881
		f 4 2521 -2429 -2630 2630
		mu 0 4 3882 3758 3757 4038
		f 4 -2431 2523 2524 2525
		mu 0 4 3884 3885 3886 3887
		f 4 -2433 2526 2527 -2524
		mu 0 4 3888 3889 3890 3891
		f 4 -2436 2530 2543 -2448
		mu 0 4 3784 3895 3894 3782
		f 4 2532 -2438 -2536 2640
		mu 0 4 3899 3897 3898 4057
		f 4 -2440 2533 2534 2535
		mu 0 4 3900 3901 3902 3903
		f 4 2536 -2441 -2539 2642
		mu 0 4 3906 3904 3905 4061
		f 4 -2442 -2537 2537 -2534
		mu 0 4 3907 3908 3909 3910
		f 4 2538 -2443 -2640 2643
		mu 0 4 3913 3911 3912 4065
		f 4 2539 -2444 -2541 2644
		mu 0 4 3915 3814 3914 4066
		f 4 2540 -2445 -2542 2645
		mu 0 4 3917 3918 3916 3920
		f 4 2541 -2446 -2543 2646
		mu 0 4 3920 3916 3919 3922
		f 4 2542 -2447 -2461 2563
		mu 0 4 3922 3919 3921 3944
		f 4 -2449 2544 2545 -2450
		mu 0 4 3924 3925 3923 3926
		f 4 -2451 2546 2651 -2548
		mu 0 4 3928 3929 3927 3930
		f 4 -2452 2547 2652 -2549
		mu 0 4 3931 3928 3930 4073
		f 4 -2454 2548 2653 -2550
		mu 0 4 3933 3934 3932 3935
		f 4 -2455 2549 2654 -2551
		mu 0 4 3791 3933 3935 4074
		f 4 -2456 2550 2655 2656
		mu 0 4 3790 3791 3936 4075
		f 4 -2458 -2552 2662 2661
		mu 0 4 3795 3664 3937 3946
		f 4 -2459 2559 2665 2666
		mu 0 4 3667 3797 3941 4084
		f 4 -2460 2560 -2553 2657
		mu 0 4 3798 3802 3937 3790
		f 4 -2462 -2562 2669 2668
		mu 0 4 3943 3799 3942 4088
		f 4 -2463 2564 -2663 -2561
		mu 0 4 3802 3945 3946 3937
		f 4 2571 -2465 -2667 2678
		mu 0 4 3950 3806 3667 4084
		f 4 -2530 -2467 2572 2573
		mu 0 4 3951 3952 3953 3954
		f 4 -2466 -2468 2680 2681
		mu 0 4 3957 3955 3956 4103
		f 4 2577 -2471 2684 2685
		mu 0 4 3961 3959 3960 4112
		f 4 -2472 -2578 2686 -2579
		mu 0 4 3963 3964 3962 3965
		f 4 -2473 2578 2687 -2580
		mu 0 4 3966 3963 3965 4113
		f 4 -2474 2579 2688 -2581
		mu 0 4 3968 3969 3967 3970
		f 4 -2475 2580 2689 -2599
		mu 0 4 3839 3968 3970 3994
		f 4 2581 -2476 2691 2690
		mu 0 4 3971 3694 3821 4114
		f 4 2582 -2478 -2582 2692
		mu 0 4 3972 3823 3822 4115
		f 4 -2480 -2481 2602 -2497
		mu 0 4 3714 3558 3826 3844
		f 4 -2482 2587 2695 -2586
		mu 0 4 3827 3975 3976 3974
		f 4 2588 -2483 -2484 2589
		mu 0 4 3977 3828 3829 3978
		f 4 2590 -2485 -2592 2700
		mu 0 4 3981 3979 3980 3983
		f 4 2591 -2486 -2593 2701
		mu 0 4 3983 3980 3982 4125
		f 4 2592 -2487 -2595 2702
		mu 0 4 3986 3984 3985 3988
		f 4 -2490 -2488 -2496 2600
		mu 0 4 3831 3563 3570 3843
		f 4 2593 -2489 2704 2703
		mu 0 4 3987 3705 3831 4126
		f 4 2594 -2491 -2594 2705
		mu 0 4 3988 3985 3705 4127
		f 4 2595 -2492 -2591 2699
		mu 0 4 3991 3989 3990 4124
		f 4 2597 -2495 2708 2709
		mu 0 4 3993 3842 3992 4130
		f 4 -2499 -2605 2714 2713
		mu 0 4 3997 3846 3996 4140
		f 4 -2500 2606 2607 -2501
		mu 0 4 3848 3847 3998 3999
		f 4 -2502 2608 2609 -2503
		mu 0 4 3850 3849 4000 4001
		f 4 -2504 2610 2719 -2612
		mu 0 4 3718 3851 4002 4003
		f 4 -2505 2611 2720 -2692
		mu 0 4 3821 3718 4003 4114
		f 4 -2506 -2517 2721 -2614
		mu 0 4 4006 4004 4005 4146
		f 4 2614 -2508 -2725 2725
		mu 0 4 4009 4010 4008 4151
		f 4 -2509 -2615 2726 -2617
		mu 0 4 4013 4011 4012 4152
		f 4 -2512 2621 2622 -2513
		mu 0 4 4020 4018 4019 4021
		f 4 2623 -2514 -2623 2734
		mu 0 4 4023 4024 4022 4170
		f 4 2624 -2515 -2624 2735
		mu 0 4 4026 4027 4025 4171
		f 4 2625 -2516 -2625 2736
		mu 0 4 4029 4030 4028 4172
		f 4 -2518 2626 2627 -2519
		mu 0 4 4032 4033 4031 4034
		f 4 2628 -2520 -2628 2739
		mu 0 4 4036 4035 4034 4031
		f 4 2629 -2521 -2741 2741
		mu 0 4 4037 3881 3880 4181
		f 4 -2523 -2631 2637 -2531
		mu 0 4 4039 3882 4038 4052
		f 4 -2525 2631 2632 2633
		mu 0 4 4040 4041 4042 4043
		f 4 -2529 -2574 2634 -2527
		mu 0 4 4044 4045 4046 4047
		f 4 -2528 2635 2636 -2632
		mu 0 4 4048 4049 4050 4051
		f 4 -2532 -2634 2638 2639
		mu 0 4 4053 4054 4055 4056
		f 4 -2535 2641 2746 2747
		mu 0 4 4060 4058 4059 4199
		f 4 -2642 -2538 -2751 2751
		mu 0 4 4064 4062 4063 4204
		f 4 -2544 2647 2648 -2545
		mu 0 4 3925 4068 4067 3923
		f 4 -2546 2649 2650 -2547
		mu 0 4 4070 4071 4069 4072
		f 4 -2555 2658 2664 -2560
		mu 0 4 3792 3938 4076 4083
		f 4 2659 -2554 -2557 2660
		mu 0 4 4077 4078 3793 3939
		f 4 -2556 -2559 2769 2770
		mu 0 4 4079 3796 3940 4235
		f 4 -2558 2663 2771 2772
		mu 0 4 4082 4080 4081 4236
		f 4 -2563 2667 2777 2776
		mu 0 4 4086 4087 4085 4239
		f 4 -2564 -2669 2779 2778
		mu 0 4 4090 4091 4089 4241
		f 4 2670 -2565 -2672 2780
		mu 0 4 4092 3946 3945 4242
		f 4 2671 -2567 2782 2783
		mu 0 4 4094 3945 4093 4243
		f 4 2672 -2566 -2569 2673
		mu 0 4 4095 3947 3803 4096
		f 4 2674 -2568 -2571 2675
		mu 0 4 4097 3948 3805 4098
		f 4 2676 -2570 -2572 2677
		mu 0 4 4099 3949 3806 3950
		f 4 2679 -2573 -2682 2790
		mu 0 4 4102 4100 4101 4251
		f 4 -2575 2682 2792 -2792
		mu 0 4 4106 4104 4105 4255
		f 4 2683 -2576 -2755 2793
		mu 0 4 4108 4109 4107 4210
		f 4 -2577 -2684 2794 -2685
		mu 0 4 3960 4111 4110 4112
		f 4 -2583 2693 2698 -2590
		mu 0 4 3978 4116 4117 3977
		f 4 2694 -2585 2803 2804
		mu 0 4 4120 4118 4119 4271
		f 4 -2584 -2587 2805 2806
		mu 0 4 3973 3825 4121 4272
		f 4 2696 -2588 -2589 2697
		mu 0 4 4122 3976 3975 4123
		f 4 -2596 2706 2707 -2597
		mu 0 4 3989 3991 4128 4129
		f 4 -2709 -2600 -2800 2819
		mu 0 4 4133 4131 4132 4267
		f 4 -2705 -2601 -2711 2820
		mu 0 4 4126 3831 3843 4136
		f 4 2710 -2602 -2819 2821
		mu 0 4 4136 4134 4135 4297
		f 4 -2603 -2695 2822 -2712
		mu 0 4 3844 3826 4120 4137
		f 4 -2604 2711 2823 -2713
		mu 0 4 3995 3844 4137 4138
		f 4 -2606 2712 2825 2824
		mu 0 4 4139 3995 4138 4298
		f 4 -2607 -2714 2827 2826
		mu 0 4 4141 3997 4140 4300
		f 4 -2608 2715 2716 -2609
		mu 0 4 3999 3998 4142 4143
		f 4 -2610 2717 2718 -2611
		mu 0 4 4001 4000 4144 4145
		f 4 2722 2723 2724 -2613
		mu 0 4 4147 4148 4149 4150
		f 4 2727 2728 2729 -2616
		mu 0 4 4153 4154 4155 4156
		f 4 -2618 -2730 2843 -2731
		mu 0 4 4159 4157 4158 4324
		f 4 -2619 2730 2844 2845
		mu 0 4 4162 4160 4161 4325
		f 4 2731 -2621 -2846 2846
		mu 0 4 4164 4165 4163 4326
		f 4 -2732 2732 2733 -2622
		mu 0 4 4166 4167 4168 4169
		f 4 -2626 2737 -2723 -2722
		mu 0 4 4173 4174 4175 4176
		f 4 2738 -2627 -2708 2817
		mu 0 4 4179 4177 4178 4295
		f 4 2740 -2629 2858 2857
		mu 0 4 4180 4035 4036 4347
		f 4 -2633 2742 2860 -2746
		mu 0 4 4184 4182 4183 4349
		f 4 -2635 -2680 2743 -2636
		mu 0 4 4185 4186 4187 4188
		f 4 -2637 2744 2859 -2743
		mu 0 4 4191 4189 4190 4348
		f 4 -2638 -2742 2757 -2648
		mu 0 4 4192 4037 4181 4215
		f 4 -2639 2745 2863 -2753
		mu 0 4 4195 4193 4194 4354
		f 4 -2683 -2641 -2748 2864
		mu 0 4 4198 4196 4197 4355
		f 4 -2643 2748 2749 2750
		mu 0 4 4200 4201 4202 4203
		f 4 -2644 2752 2753 -2749
		mu 0 4 4205 4206 4207 4208
		f 4 2754 -2645 -2756 2868
		mu 0 4 4210 4107 4209 4368
		f 4 2755 -2646 -2757 2869
		mu 0 4 4212 4213 4211 4214
		f 4 2756 -2647 -2779 2870
		mu 0 4 4214 4211 4090 4241
		f 4 -2649 2758 2759 -2650
		mu 0 4 4071 4217 4216 4069
		f 4 -2651 2760 2874 -2762
		mu 0 4 4219 4220 4218 4373
		f 4 -2652 2761 2875 -2763
		mu 0 4 4222 4223 4221 4224
		f 4 -2653 2762 2876 -2764
		mu 0 4 4225 4222 4224 4374
		f 4 -2654 2763 2877 -2765
		mu 0 4 4227 4228 4226 4229
		f 4 -2655 2764 2878 -2766
		mu 0 4 3936 4227 4229 4375
		f 4 -2658 -2657 2775 -2668
		mu 0 4 3798 3790 4075 4085
		f 4 -2656 2765 2879 2880
		mu 0 4 4075 3936 4230 4376
		f 4 2766 -2659 -2660 2767
		mu 0 4 4231 4232 4078 4077
		f 4 2768 -2661 -2771 2883
		mu 0 4 4233 4234 4079 4235
		f 4 -2664 -2662 -2671 2781
		mu 0 4 4081 3795 3946 4092
		f 4 -2665 2773 2887 -2775
		mu 0 4 4083 4076 4237 4385
		f 4 -2666 2774 2888 2889
		mu 0 4 4084 3941 4238 4386
		f 4 -2670 -2777 2892 2891
		mu 0 4 4240 4086 4239 4390
		f 4 -2783 -2673 2895 2896
		mu 0 4 4243 4093 4244 4397
		f 4 2784 -2674 -2675 2785
		mu 0 4 4245 4095 4096 4246
		f 4 2786 -2676 -2677 2787
		mu 0 4 4247 4097 4098 4248
		f 4 2788 -2678 -2790 2901
		mu 0 4 4249 4099 3950 4250
		f 4 2789 -2679 -2890 2902
		mu 0 4 4250 3950 4084 4386
		f 4 -2681 2791 2903 2904
		mu 0 4 4254 4252 4253 4406
		f 4 2795 -2686 2909 2910
		mu 0 4 4258 4256 4257 4416
		f 4 2796 -2687 -2796 2908
		mu 0 4 4261 4259 4260 4415
		f 4 2797 -2688 -2797 2911
		mu 0 4 4263 4262 4259 4261
		f 4 2798 -2689 -2798 2912
		mu 0 4 4266 4264 4265 4417
		f 4 2799 -2690 -2799 2913
		mu 0 4 4267 4132 4264 4266
		f 4 2800 -2691 2915 2914
		mu 0 4 4268 3971 4114 4418
		f 4 2801 -2693 -2801 2916
		mu 0 4 4269 3972 4115 4419
		f 4 2802 -2694 -2802 2917
		mu 0 4 4270 4117 4116 4420
		f 4 -2806 -2696 2919 2920
		mu 0 4 4272 4121 4273 4424
		f 4 -2697 2807 2922 -2920
		mu 0 4 4273 4274 4275 4424
		f 4 2808 -2698 -2699 2809
		mu 0 4 4276 4122 4123 4277
		f 4 2810 -2700 -2812 2926
		mu 0 4 4280 4278 4279 4427
		f 4 2811 -2701 -2813 2927
		mu 0 4 4283 4281 4282 4285
		f 4 2812 -2702 -2814 2928
		mu 0 4 4285 4282 4284 4428
		f 4 2813 -2703 -2816 2929
		mu 0 4 4288 4286 4287 4292
		f 4 2814 -2704 2931 2932
		mu 0 4 4290 3987 4289 4430
		f 4 2815 -2706 -2815 2930
		mu 0 4 4292 4287 4291 4429
		f 4 2816 -2707 -2811 2925
		mu 0 4 4294 4293 4278 4280
		f 4 2818 -2710 2935 2936
		mu 0 4 4297 4135 4296 4435
		f 4 -2715 -2825 2939 2938
		mu 0 4 4299 4139 4298 4443
		f 4 2828 -2716 -2827 2940
		mu 0 4 4301 4302 4141 4300
		f 4 -2717 2829 2830 -2718
		mu 0 4 4143 4142 4303 4304
		f 4 -2719 2831 2945 -2833
		mu 0 4 4145 4144 4305 4449
		f 4 -2720 2832 2946 -2834
		mu 0 4 4003 4002 4306 4307
		f 4 -2721 2833 2947 -2916
		mu 0 4 4114 4003 4307 4418
		f 4 2834 2835 2836 -2724
		mu 0 4 4308 4309 4310 4311
		f 4 -2837 2837 2838 -2726
		mu 0 4 4312 4313 4314 4315
		f 4 -2839 2839 -2728 -2727
		mu 0 4 4316 4317 4318 4319
		f 4 2840 2841 2842 -2729
		mu 0 4 4320 4321 4322 4323
		f 4 2847 2848 2849 -2733
		mu 0 4 4327 4328 4329 4330
		f 4 -2734 2850 2851 -2735
		mu 0 4 4331 4332 4333 4334
		f 4 2852 -2736 -2852 2962
		mu 0 4 4336 4337 4335 4481
		f 4 2853 -2737 -2853 2963
		mu 0 4 4339 4340 4338 4482
		f 4 -2854 2854 -2835 -2738
		mu 0 4 4341 4342 4343 4344
		f 4 -2739 2855 2856 -2740
		mu 0 4 4177 4179 4345 4346
		f 4 -2744 2861 2862 -2745
		mu 0 4 4350 4351 4352 4353
		f 4 -2747 2865 2970 2971
		mu 0 4 4358 4356 4357 4504
		f 4 2866 -2750 2973 2974
		mu 0 4 4361 4359 4360 4506
		f 4 -2866 -2752 -2867 2972
		mu 0 4 4364 4362 4363 4505
		f 4 -2754 2867 2976 -2974
		mu 0 4 4367 4365 4366 4508
		f 4 -2758 -2858 2871 -2759
		mu 0 4 4369 4180 4347 4370
		f 4 -2760 2872 2873 -2761
		mu 0 4 4220 4372 4371 4218
		f 4 -2767 2881 2886 -2774
		mu 0 4 4232 4231 4377 4384
		f 4 2882 -2768 -2769 2884
		mu 0 4 4378 4379 4234 4233
		f 4 -2770 -2773 2993 -2992
		mu 0 4 4380 4082 4236 4537
		f 4 -2772 2885 2994 2995
		mu 0 4 4383 4381 4382 4541
		f 4 -2776 -2881 2999 -2891
		mu 0 4 4085 4075 4376 4387
		f 4 -2778 2890 3001 3000
		mu 0 4 4388 4389 4387 4545
		f 4 -2780 -2892 3002 -2980
		mu 0 4 4392 4393 4391 4514
		f 4 2893 -2781 -2895 3004
		mu 0 4 4394 4092 4242 4396
		f 4 -2886 -2782 -2894 3003
		mu 0 4 4382 4081 4092 4394
		f 4 2894 -2784 3005 3006
		mu 0 4 4396 4242 4395 4547
		f 4 -2896 -2785 3007 3008
		mu 0 4 4397 4244 4398 4549
		f 4 2897 -2786 -2787 2898
		mu 0 4 4399 4245 4246 4400
		f 4 2899 -2788 -2789 2900
		mu 0 4 4401 4247 4248 4402
		f 4 -2862 -2791 -2905 3015
		mu 0 4 4405 4403 4404 4557
		f 4 -2793 2905 3019 -3017
		mu 0 4 4409 4407 4408 4562
		f 4 -2794 2906 3021 -2908
		mu 0 4 4411 4412 4410 4563
		f 4 -2795 2907 3022 -2910
		mu 0 4 4257 4414 4413 4416
		f 4 -2803 2918 2924 -2810
		mu 0 4 4277 4421 4422 4276
		f 4 -2823 -2805 3032 3033
		mu 0 4 4137 4120 4271 4580
		f 4 -2804 -2807 3034 3035
		mu 0 4 4271 4119 4423 4581
		f 4 2921 -2808 -2809 2923
		mu 0 4 4425 4275 4274 4426
		f 4 -2817 2933 2934 -2818
		mu 0 4 4432 4433 4431 4434
		f 4 -2936 -2820 -3028 3050
		mu 0 4 4438 4436 4437 4575
		f 4 -2932 -2821 -2938 3051
		mu 0 4 4430 4289 4439 4612
		f 4 2937 -2822 -3050 3052
		mu 0 4 4442 4440 4441 4611
		f 4 -2826 -2824 -3034 3053
		mu 0 4 4298 4138 4137 4580
		f 4 -2828 -2939 3055 3054
		mu 0 4 4444 4299 4443 4613
		f 4 -2829 2941 2942 -2830
		mu 0 4 4302 4301 4445 4446
		f 4 -2831 2943 2944 -2832
		mu 0 4 4304 4303 4447 4448
		f 4 2948 2949 2950 -2836
		mu 0 4 4450 4451 4452 4453
		f 4 -2951 2951 2952 -2838
		mu 0 4 4454 4455 4456 4457
		f 4 -2953 2953 -2841 -2840
		mu 0 4 4458 4459 4460 4461
		f 3 2954 2955 -2842
		mu 0 3 4462 4463 4464
		f 4 -2843 2956 2957 -2844
		mu 0 4 4465 4466 4467 4468
		f 4 -2845 -2958 3068 -2959
		mu 0 4 4471 4469 4470 4632
		f 4 2958 2959 -2848 -2847
		mu 0 4 4472 4473 4474 4475
		f 3 2960 2961 -2849
		mu 0 3 4476 4463 4477
		f 4 -2851 -2850 -3072 3072
		mu 0 4 4480 4478 4479 4637
		f 4 -2855 2964 3063 -2949
		mu 0 4 4485 4483 4484 4623
		f 4 2965 -2856 -2935 3048
		mu 0 4 4487 4486 4434 4431
		f 4 -2859 -2857 -3075 -2981
		mu 0 4 4488 4346 4345 4515
		f 4 -2860 2966 3076 -2968
		mu 0 4 4491 4489 4490 4646
		f 4 -2861 2967 3077 -2970
		mu 0 4 4494 4492 4493 4647
		f 4 -2863 2968 3075 -2967
		mu 0 4 4497 4495 4496 4645
		f 4 -2864 2969 2975 -2868
		mu 0 4 4500 4498 4499 4507
		f 4 -2906 -2865 -2972 3079
		mu 0 4 4503 4501 4502 4652
		f 4 -2869 2977 3020 -2907
		mu 0 4 4412 4510 4509 4410
		f 4 -2870 2978 3087 -2978
		mu 0 4 4512 4513 4511 4670
		f 4 -2871 2979 3088 -2979
		mu 0 4 4513 4392 4514 4511
		f 4 -2872 2980 2981 -2873
		mu 0 4 4516 4488 4515 4517
		f 4 -2874 2982 3091 -2984
		mu 0 4 4519 4520 4518 4521
		f 4 -2875 2983 3092 -2985
		mu 0 4 4522 4519 4521 4674
		f 4 -2876 2984 3093 -2986
		mu 0 4 4524 4525 4523 4526
		f 4 -2877 2985 3094 -2987
		mu 0 4 4527 4524 4526 4675
		f 4 -2878 2986 3095 -2988
		mu 0 4 4529 4530 4528 4531
		f 4 -2879 2987 3096 -2989
		mu 0 4 4532 4529 4531 4676
		f 4 -2880 2988 3098 3097
		mu 0 4 4534 4230 4533 4677
		f 4 2989 -2882 -2883 2990
		mu 0 4 4535 4536 4379 4378
		f 4 -2884 2991 3101 3102
		mu 0 4 4538 4380 4537 4681;
	setAttr ".fc[1500:1999]"
		f 4 2992 -2885 -3103 3103
		mu 0 4 4539 4540 4538 4681
		f 4 -2887 2996 3106 -2998
		mu 0 4 4384 4377 4542 4684
		f 4 -2888 2997 3107 -2999
		mu 0 4 4385 4237 4543 4685
		f 4 -2889 2998 3108 3109
		mu 0 4 4386 4238 4544 4686
		f 4 -2893 -3001 3112 3111
		mu 0 4 4546 4388 4545 4691
		f 4 -3006 -2897 3113 3114
		mu 0 4 4547 4395 4548 4695
		f 4 -2898 3009 3115 -3008
		mu 0 4 4398 4551 4550 4549
		f 4 3010 -2899 -2900 3011
		mu 0 4 4552 4399 4400 4553
		f 4 3012 -2901 -3014 3120
		mu 0 4 4554 4401 4402 4701
		f 4 3013 -2902 -3015 3121
		mu 0 4 4555 4249 4250 4556
		f 4 3014 -2903 -3110 3122
		mu 0 4 4556 4250 4386 4686
		f 4 -2904 3016 3017 3018
		mu 0 4 4558 4559 4560 4561
		f 4 -2909 3023 3132 3131
		mu 0 4 4565 4566 4564 4717
		f 4 -2911 3024 3130 -3024
		mu 0 4 4568 4569 4567 4716
		f 4 3025 -2912 -3132 3134
		mu 0 4 4571 4570 4565 4717
		f 4 3026 -2913 -3026 3133
		mu 0 4 4574 4572 4573 4718
		f 4 3027 -2914 -3027 3135
		mu 0 4 4575 4437 4572 4574
		f 4 3028 -2915 3137 3136
		mu 0 4 4576 4268 4418 4719
		f 4 3029 -2917 -3029 3138
		mu 0 4 4577 4269 4419 4720
		f 4 3030 -2918 -3030 3139
		mu 0 4 4578 4270 4420 4721
		f 4 3031 -2919 -3031 3140
		mu 0 4 4579 4422 4421 4722
		f 4 -3035 -2921 -3038 3144
		mu 0 4 4581 4423 4582 4586
		f 4 3036 -2922 3146 3147
		mu 0 4 4585 4583 4584 4726
		f 4 3037 -2923 -3037 3145
		mu 0 4 4586 4582 4583 4585
		f 4 3038 -2924 -2925 3039
		mu 0 4 4587 4425 4426 4588
		f 4 3040 -2926 -3042 3151
		mu 0 4 4591 4589 4590 4593
		f 4 3041 -2927 -3043 3152
		mu 0 4 4593 4590 4592 4730
		f 4 3042 -2928 -3044 3153
		mu 0 4 4596 4594 4595 4598
		f 4 3043 -2929 -3045 3154
		mu 0 4 4598 4595 4597 4731
		f 4 3044 -2930 -3046 3155
		mu 0 4 4601 4599 4600 4603
		f 4 3045 -2931 -3047 3156
		mu 0 4 4603 4600 4602 4732
		f 4 3046 -2933 3157 3158
		mu 0 4 4606 4604 4605 4733
		f 4 3047 -2934 -3041 3150
		mu 0 4 4609 4607 4608 4729
		f 4 3049 -2937 3161 3162
		mu 0 4 4611 4441 4610 4736
		f 4 -2940 -3054 -3143 3164
		mu 0 4 4443 4298 4580 4725
		f 4 -2941 -3055 3165 -3057
		mu 0 4 4614 4444 4613 4615
		f 4 -2942 3056 3167 3166
		mu 0 4 4616 4614 4615 4744
		f 4 -2943 3057 3058 -2944
		mu 0 4 4446 4445 4617 4618
		f 4 -2945 3059 3171 -3061
		mu 0 4 4448 4447 4619 4749
		f 4 -2946 3060 3172 -3062
		mu 0 4 4449 4305 4620 4750
		f 4 -2947 3061 3173 -3063
		mu 0 4 4307 4306 4621 4622
		f 4 -2948 3062 3174 -3138
		mu 0 4 4418 4307 4622 4719
		f 3 3064 3065 -2950
		mu 0 3 4624 4463 4625
		f 3 -3066 3066 -2952
		mu 0 3 4626 4463 4627
		f 3 -3067 -2955 -2954
		mu 0 3 4628 4463 4629
		f 3 -2956 3067 -2957
		mu 0 3 4630 4463 4631
		f 3 3069 -2961 -2960
		mu 0 3 4633 4463 4634
		f 3 -2962 3070 3071
		mu 0 3 4635 4463 4636
		f 4 3073 -2963 -3073 -3178
		mu 0 4 4639 4640 4638 4757
		f 4 -2965 -2964 -3074 3178
		mu 0 4 4642 4643 4641 4758
		f 4 3074 -2966 3179 -3090
		mu 0 4 4644 4486 4487 4671
		f 4 -3016 -3019 3078 -2969
		mu 0 4 4648 4649 4650 4651
		f 4 -2971 3080 3081 3082
		mu 0 4 4653 4654 4655 4656
		f 4 -3081 -2973 -3084 3189
		mu 0 4 4659 4657 4658 4781
		f 4 3083 -2975 3190 3191
		mu 0 4 4662 4660 4661 4782
		f 4 -2976 3084 3085 3086
		mu 0 4 4663 4664 4665 4666
		f 4 -2977 -3087 3195 -3191
		mu 0 4 4669 4667 4668 4787
		f 4 -2982 3089 3090 -2983
		mu 0 4 4672 4644 4671 4673
		f 4 -2990 3099 3105 -2997
		mu 0 4 4536 4535 4678 4683
		f 4 3100 -2991 -2993 3104
		mu 0 4 4679 4680 4540 4539
		f 4 -2994 -2996 3211 -3209
		mu 0 4 4682 4383 4541 4815
		f 4 -2995 -3004 3212 3213
		mu 0 4 4541 4382 4394 4821
		f 4 -3000 -3098 3218 -3111
		mu 0 4 4687 4534 4677 4826
		f 4 -3002 3110 3220 3219
		mu 0 4 4689 4690 4688 4827
		f 4 -3003 -3112 3221 -3198
		mu 0 4 4693 4694 4692 4791
		f 4 -3005 -3007 3222 -3213
		mu 0 4 4394 4396 4547 4821
		f 4 -3114 -3009 3223 3224
		mu 0 4 4695 4548 4696 4829
		f 4 3116 -3010 -3011 3117
		mu 0 4 4697 4550 4551 4698
		f 4 3118 -3012 -3013 3119
		mu 0 4 4699 4552 4553 4700
		f 4 -3018 3123 3124 3125
		mu 0 4 4702 4703 4704 4705
		f 4 -3020 3126 3127 -3124
		mu 0 4 4706 4707 4708 4709
		f 4 -3021 3128 3239 3238
		mu 0 4 4711 4712 4710 4848
		f 4 3129 -3022 -3239 3240
		mu 0 4 4713 4714 4711 4848
		f 4 -3025 -3023 -3130 3241
		mu 0 4 4567 4569 4715 4849
		f 4 -3032 3141 3149 -3040
		mu 0 4 4588 4723 4724 4587
		f 4 3142 -3033 -3036 3143
		mu 0 4 4725 4580 4271 4581
		f 4 -3039 3148 3256 -3147
		mu 0 4 4584 4727 4728 4726
		f 4 -3048 3159 3160 -3049
		mu 0 4 4607 4609 4734 4735
		f 4 -3162 -3051 -3247 3269
		mu 0 4 4739 4737 4738 4861
		f 4 -3158 -3052 -3164 3270
		mu 0 4 4733 4605 4740 4896
		f 4 3163 -3053 -3269 3271
		mu 0 4 4743 4741 4742 4895
		f 4 -3056 -3165 -3253 3272
		mu 0 4 4613 4443 4725 4867
		f 4 3168 -3058 -3167 3274
		mu 0 4 4745 4746 4616 4744
		f 4 -3059 3169 3170 -3060
		mu 0 4 4618 4617 4747 4748
		f 3 3175 -3065 -3064
		mu 0 3 4751 4463 4752
		f 3 -3068 -3070 -3069
		mu 0 3 4753 4463 4754
		f 3 -3071 3176 3177
		mu 0 3 4755 4463 4756
		f 4 -3076 3180 3282 -3182
		mu 0 4 4761 4759 4760 4906
		f 4 -3077 3181 3283 -3183
		mu 0 4 4764 4762 4763 4907
		f 4 -3078 3182 3183 -3085
		mu 0 4 4765 4766 4767 4768
		f 4 -3079 -3126 3184 -3181
		mu 0 4 4769 4770 4771 4772
		f 4 -3080 -3083 3185 -3127
		mu 0 4 4773 4774 4775 4776
		f 4 -3082 3186 3187 3188
		mu 0 4 4777 4778 4779 4780
		f 4 -3086 3192 3193 3194
		mu 0 4 4783 4784 4785 4786
		f 4 -3088 3196 3237 -3129
		mu 0 4 4789 4790 4788 4847
		f 4 -3089 3197 3294 -3197
		mu 0 4 4790 4693 4791 4788
		f 4 -3091 3198 3296 -3200
		mu 0 4 4793 4794 4792 4934
		f 4 -3092 3199 3297 -3201
		mu 0 4 4796 4797 4795 4798
		f 4 -3093 3200 3298 -3202
		mu 0 4 4799 4796 4798 4935
		f 4 -3094 3201 3299 -3203
		mu 0 4 4801 4802 4800 4803
		f 4 -3095 3202 3300 -3204
		mu 0 4 4804 4801 4803 4936
		f 4 -3096 3203 3301 -3205
		mu 0 4 4806 4807 4805 4808
		f 4 -3097 3204 3302 -3206
		mu 0 4 4809 4806 4808 4937
		f 4 -3099 3205 3304 3303
		mu 0 4 4811 4812 4810 4938
		f 4 3206 -3100 -3101 3207
		mu 0 4 4813 4814 4680 4679
		f 4 -3102 3208 3307 -3210
		mu 0 4 4816 4682 4815 4817
		f 4 -3104 3209 3308 -3211
		mu 0 4 4818 4816 4817 4819
		f 4 -3105 3210 3309 3310
		mu 0 4 4820 4818 4819 4942
		f 4 -3106 3214 3314 -3216
		mu 0 4 4683 4678 4822 4945
		f 4 -3107 3215 3315 -3217
		mu 0 4 4684 4542 4823 4946
		f 4 -3108 3216 3316 -3218
		mu 0 4 4685 4543 4824 4947
		f 4 -3109 3217 3317 3318
		mu 0 4 4686 4544 4825 4948
		f 4 -3113 -3220 3321 3320
		mu 0 4 4828 4689 4827 4953
		f 4 -3223 -3115 3322 -3313
		mu 0 4 4821 4547 4695 4943
		f 4 -3224 -3116 -3226 3323
		mu 0 4 4829 4696 4830 4832
		f 4 3225 -3117 3324 3325
		mu 0 4 4832 4830 4831 4957
		f 4 3226 -3118 -3119 3227
		mu 0 4 4833 4697 4698 4834
		f 4 3228 -3120 -3230 3329
		mu 0 4 4835 4699 4700 4962
		f 4 3229 -3121 -3231 3330
		mu 0 4 4836 4554 4701 4963
		f 4 3230 -3122 -3232 3331
		mu 0 4 4837 4555 4556 4838
		f 4 3231 -3123 -3319 3332
		mu 0 4 4838 4556 4686 4948
		f 4 -3125 3232 3233 3234
		mu 0 4 4839 4840 4841 4842
		f 4 -3128 3235 3236 -3233
		mu 0 4 4843 4844 4845 4846
		f 4 3242 -3131 3342 3343
		mu 0 4 4852 4850 4851 4980
		f 4 3243 -3133 -3243 3341
		mu 0 4 4855 4853 4854 4979
		f 4 3244 -3134 -3246 3346
		mu 0 4 4858 4856 4857 4981
		f 4 3245 -3135 -3244 3344
		mu 0 4 4860 4859 4853 4855
		f 4 3246 -3136 -3245 3345
		mu 0 4 4861 4738 4856 4858
		f 4 3247 -3137 3348 3347
		mu 0 4 4862 4576 4719 4982
		f 4 3248 -3139 -3248 3349
		mu 0 4 4863 4577 4720 4983
		f 4 3249 -3140 -3249 3350
		mu 0 4 4864 4578 4721 4984
		f 4 3250 -3141 -3250 3351
		mu 0 4 4865 4579 4722 4985
		f 4 3251 -3142 -3251 3352
		mu 0 4 4866 4724 4723 4986
		f 4 3252 -3144 -3145 3253
		mu 0 4 4867 4725 4581 4586
		f 4 -3146 3254 3354 -3254
		mu 0 4 4586 4585 4868 4867
		f 4 -3148 3255 3355 -3255
		mu 0 4 4585 4726 4869 4868
		f 4 3257 -3149 -3150 3258
		mu 0 4 4870 4728 4727 4871
		f 4 3259 -3151 -3261 3360
		mu 0 4 4872 4873 4729 4876
		f 4 3260 -3152 -3262 3362
		mu 0 4 4876 4874 4875 4878
		f 4 3261 -3153 -3263 3363
		mu 0 4 4878 4875 4877 4991
		f 4 3262 -3154 -3264 3364
		mu 0 4 4881 4879 4880 4883
		f 4 3263 -3155 -3265 3365
		mu 0 4 4883 4880 4882 4992
		f 4 3264 -3156 -3266 3366
		mu 0 4 4886 4884 4885 4888
		f 4 3265 -3157 -3267 3367
		mu 0 4 4888 4885 4887 4993
		f 4 3266 -3159 3368 3369
		mu 0 4 4891 4889 4890 4994
		f 4 3267 -3160 -3260 3361
		mu 0 4 4892 4893 4873 4872
		f 4 -3180 -3161 3295 -3199
		mu 0 4 4794 4735 4734 4792
		f 4 3268 -3163 3370 3371
		mu 0 4 4895 4742 4894 4996
		f 4 -3166 -3273 -3355 -3274
		mu 0 4 4615 4613 4867 4868
		f 4 -3168 3273 -3356 3373
		mu 0 4 4744 4615 4868 4869
		f 4 -3169 3275 3276 -3170
		mu 0 4 4746 4745 4897 4898
		f 4 -3171 3277 3377 -3279
		mu 0 4 4748 4747 4899 5006
		f 4 -3172 3278 3378 -3280
		mu 0 4 4749 4619 4900 5007
		f 4 -3173 3279 3379 -3281
		mu 0 4 4750 4620 4901 5008
		f 4 -3174 3280 3380 -3282
		mu 0 4 4622 4621 4902 4903
		f 4 -3175 3281 3381 -3349
		mu 0 4 4719 4622 4903 4982
		f 3 -3177 -3176 -3179
		mu 0 3 4904 4463 4905
		f 4 -3193 -3184 3383 3384
		mu 0 4 4910 4908 4909 5015
		f 4 3284 -3185 -3235 3333
		mu 0 4 4913 4911 4912 4964
		f 4 -3186 -3189 3285 -3236
		mu 0 4 4914 4915 4916 4917
		f 4 -3190 3286 3287 -3187
		mu 0 4 4918 4919 4920 4921
		f 3 -3188 3288 3289
		mu 0 3 4922 4923 4924
		f 4 -3287 -3192 -3292 3386
		mu 0 4 4927 4925 4926 5020
		f 4 -3196 -3195 3290 3291
		mu 0 4 4928 4929 4930 4931
		f 3 -3194 3292 3293
		mu 0 3 4932 4933 4924
		f 4 -3207 3305 3313 -3215
		mu 0 4 4814 4813 4939 4944
		f 4 3306 -3208 -3311 3399
		mu 0 4 4940 4941 4820 4942
		f 4 3311 -3212 -3214 3312
		mu 0 4 4943 4815 4541 4821
		f 4 -3219 -3304 3410 -3320
		mu 0 4 4949 4811 4938 5055
		f 4 -3221 3319 3412 3411
		mu 0 4 4951 4952 4950 5056
		f 4 -3222 -3321 3413 -3390
		mu 0 4 4955 4956 4954 5025
		f 4 -3323 -3225 3414 -3405
		mu 0 4 4943 4695 4829 5047
		f 4 -3227 3326 3416 -3325
		mu 0 4 4831 4959 4958 4957
		f 4 3327 -3228 -3229 3328
		mu 0 4 4960 4833 4834 4961
		f 3 -3234 3334 3335
		mu 0 3 4965 4966 4924
		f 3 -3237 3336 -3335
		mu 0 3 4967 4968 4924
		f 4 -3238 3337 3426 -3339
		mu 0 4 4970 4971 4969 5067
		f 4 -3240 3338 3427 -3340
		mu 0 4 4973 4974 4972 4975
		f 4 -3241 3339 3428 -3341
		mu 0 4 4976 4973 4975 5068
		f 4 -3242 3340 3429 -3343
		mu 0 4 4851 4978 4977 4980
		f 4 -3252 3353 3359 -3259
		mu 0 4 4871 4987 4988 4870
		f 4 3356 -3256 -3257 3357
		mu 0 4 4989 4869 4726 4728
		f 4 -3258 3358 3441 -3358
		mu 0 4 4728 4870 4990 4989
		f 4 -3296 -3268 3453 -3391
		mu 0 4 4995 4893 4892 5026
		f 4 -3371 -3270 -3434 3455
		mu 0 4 4999 4997 4998 5078
		f 4 -3369 -3271 -3373 3456
		mu 0 4 4994 4890 5000 5114
		f 4 3372 -3272 -3455 3457
		mu 0 4 5003 5001 5002 5113
		f 4 -3275 -3374 -3357 -3375
		mu 0 4 4745 4744 4869 4989
		f 4 -3276 3374 -3442 3458
		mu 0 4 4897 4745 4989 4990
		f 4 -3277 3375 3376 -3278
		mu 0 4 4898 4897 5004 5005
		f 4 -3283 -3285 3464 -3383
		mu 0 4 5011 5009 5010 5121
		f 4 -3284 3382 3465 -3384
		mu 0 4 5014 5012 5013 5122
		f 3 -3286 -3290 -3337
		mu 0 3 5016 5017 4924
		f 3 -3288 3385 -3289
		mu 0 3 5018 5019 4924
		f 3 -3291 -3294 3387
		mu 0 3 5021 5022 4924
		f 3 -3385 3388 -3293
		mu 0 3 5023 5024 4924
		f 4 -3295 3389 3425 -3338
		mu 0 4 4971 4955 5025 4969
		f 4 -3297 3390 3467 -3392
		mu 0 4 4934 4995 5026 5027
		f 4 -3298 3391 3468 -3393
		mu 0 4 5028 5029 5027 5030
		f 4 -3299 3392 3469 -3394
		mu 0 4 5031 5028 5030 5127
		f 4 -3300 3393 3470 -3395
		mu 0 4 5033 5034 5032 5035
		f 4 -3301 3394 3471 -3396
		mu 0 4 5036 5033 5035 5128
		f 4 -3302 3395 3472 -3397
		mu 0 4 5038 5039 5037 5040
		f 4 -3303 3396 3473 -3398
		mu 0 4 5041 5038 5040 5129
		f 4 -3305 3397 3475 3474
		mu 0 4 5043 5044 5042 5130
		f 4 3398 -3306 -3307 3400
		mu 0 4 5045 5046 4941 4940
		f 4 3401 -3308 -3312 3404
		mu 0 4 5047 4817 4815 4943
		f 4 3402 -3309 -3402 3479
		mu 0 4 5048 4819 4817 5047
		f 4 3403 -3310 -3403 3480
		mu 0 4 5049 4942 4819 5048
		f 4 -3314 3405 3483 -3407
		mu 0 4 4944 4939 5050 5135
		f 4 -3315 3406 3484 -3408
		mu 0 4 4945 4822 5051 5136
		f 4 -3316 3407 3485 -3409
		mu 0 4 4946 4823 5052 5137
		f 4 -3317 3408 3486 -3410
		mu 0 4 4947 4824 5053 5138
		f 4 -3318 3409 3487 3488
		mu 0 4 4948 4825 5054 5139
		f 4 -3322 -3412 3491 3490
		mu 0 4 5057 4951 5056 5144
		f 4 -3415 -3324 -3416 -3480
		mu 0 4 5047 4829 4832 5048
		f 4 3415 -3326 3492 -3481
		mu 0 4 5048 4832 4957 5049
		f 4 3417 -3327 -3328 3418
		mu 0 4 5058 4958 4959 5059
		f 4 3419 -3329 -3421 3496
		mu 0 4 5060 4960 4961 5150
		f 4 3420 -3330 -3422 3497
		mu 0 4 5061 4835 4962 5151
		f 4 3421 -3331 -3423 3498
		mu 0 4 5062 4836 4963 5152
		f 4 3422 -3332 -3424 3499
		mu 0 4 5063 4837 4838 5064
		f 4 3423 -3333 -3489 3500
		mu 0 4 5064 4838 4948 5139
		f 3 -3334 -3336 3424
		mu 0 3 5065 5066 4924
		f 4 3430 -3342 -3432 3507
		mu 0 4 5071 5069 5070 5166
		f 4 3431 -3344 3508 3509
		mu 0 4 5074 5072 5073 5167
		f 4 3432 -3345 -3431 3506
		mu 0 4 5076 5075 5069 5071
		f 4 3433 -3346 -3435 3511
		mu 0 4 5078 4998 5077 5080
		f 4 3434 -3347 -3433 3510
		mu 0 4 5080 5077 5079 5168
		f 4 3435 -3348 3513 3514
		mu 0 4 5082 4983 5081 5170
		f 4 3436 -3350 -3436 3512
		mu 0 4 5083 4863 4983 5169
		f 4 3437 -3351 -3437 3515
		mu 0 4 5084 4864 4984 5171
		f 4 3438 -3352 -3438 3516
		mu 0 4 5085 4865 4985 5172
		f 4 3439 -3353 -3439 3517
		mu 0 4 5086 4866 4986 5173
		f 4 3440 -3354 -3440 3518
		mu 0 4 5087 4988 4987 5174
		f 4 3442 -3359 -3360 3443
		mu 0 4 5088 4990 4870 4988
		f 4 3444 -3361 -3447 3522
		mu 0 4 5090 5091 5089 5096
		f 4 3445 -3362 -3445 3523
		mu 0 4 5092 5093 5091 5090
		f 4 3446 -3363 -3448 3524
		mu 0 4 5096 5094 5095 5098
		f 4 3447 -3364 -3449 3525
		mu 0 4 5098 5095 5097 5177
		f 4 3448 -3365 -3450 3526
		mu 0 4 5101 5099 5100 5103
		f 4 3449 -3366 -3451 3527
		mu 0 4 5103 5100 5102 5178
		f 4 3450 -3367 -3452 3528
		mu 0 4 5106 5104 5105 5108
		f 4 3451 -3368 -3453 3529
		mu 0 4 5108 5105 5107 5179
		f 4 3452 -3370 3530 3531
		mu 0 4 5111 5109 5110 5180
		f 4 3454 -3372 3532 3533
		mu 0 4 5113 5002 5112 5181
		f 4 -3376 -3459 -3443 3520
		mu 0 4 5004 4897 4990 5088
		f 4 -3377 3459 3535 -3461
		mu 0 4 5005 5004 5115 5189
		f 4 -3378 3460 3536 -3462
		mu 0 4 5006 4899 5116 5190
		f 4 -3379 3461 3537 3538
		mu 0 4 5007 4900 5117 5191
		f 4 3462 -3380 -3539 3539
		mu 0 4 5118 5008 4901 5192
		f 4 -3381 -3463 3540 -3464
		mu 0 4 4903 4902 5119 5120
		f 4 -3382 3463 3541 -3514
		mu 0 4 5081 4903 5120 5170
		f 3 -3387 -3388 -3386
		mu 0 3 5123 5124 4924
		f 3 -3466 3466 -3389
		mu 0 3 5125 5126 4924
		f 4 -3399 3476 3482 -3406
		mu 0 4 5046 5045 5131 5134
		f 4 3477 -3400 -3404 3481
		mu 0 4 5132 4940 4942 5049
		f 4 3478 -3401 -3478 3551
		mu 0 4 5133 5045 4940 5132
		f 4 -3411 -3475 3559 -3490
		mu 0 4 5140 5043 5130 5221
		f 4 -3413 3489 3561 3560
		mu 0 4 5142 5143 5141 5222
		f 4 -3414 -3491 3562 -3502
		mu 0 4 5146 5147 5145 5155
		f 4 -3493 -3417 -3494 -3482
		mu 0 4 5049 4957 4958 5132
		f 4 3493 -3418 3563 -3552
		mu 0 4 5132 4958 5058 5133
		f 4 3494 -3419 -3420 3495
		mu 0 4 5148 5058 5059 5149
		f 3 -3465 -3425 -3467
		mu 0 3 5153 5154 4924
		f 4 -3426 3501 3569 -3503
		mu 0 4 5156 5146 5155 5157
		f 4 -3427 3502 3570 -3504
		mu 0 4 5158 5156 5157 5230
		f 4 -3428 3503 3571 -3505
		mu 0 4 5160 5161 5159 5162
		f 4 -3429 3504 3572 -3506
		mu 0 4 5163 5160 5162 5231
		f 4 -3430 3505 3573 -3509
		mu 0 4 5073 5165 5164 5167
		f 4 -3441 3519 3521 -3444
		mu 0 4 4988 5087 5175 5088
		f 4 -3454 -3446 3587 -3543
		mu 0 4 5176 5093 5092 5193
		f 4 -3533 -3456 -3579 3595
		mu 0 4 5184 5182 5183 5242
		f 4 -3531 -3457 -3535 3596
		mu 0 4 5180 5110 5185 5270
		f 4 3534 -3458 -3595 3597
		mu 0 4 5188 5186 5187 5269
		f 4 -3460 -3521 -3522 3584
		mu 0 4 5115 5004 5088 5175
		f 4 -3468 3542 3603 -3544
		mu 0 4 5194 5176 5193 5195
		f 4 -3469 3543 3604 -3545
		mu 0 4 5196 5197 5195 5198
		f 4 -3470 3544 3605 -3546
		mu 0 4 5199 5196 5198 5277
		f 4 -3471 3545 3606 -3547
		mu 0 4 5201 5202 5200 5203
		f 4 -3472 3546 3607 -3548
		mu 0 4 5204 5201 5203 5278
		f 4 -3473 3547 3608 -3549
		mu 0 4 5206 5207 5205 5208
		f 4 -3474 3548 3609 -3550
		mu 0 4 5209 5206 5208 5279
		f 4 -3476 3549 3611 3610
		mu 0 4 5211 5212 5210 5280
		f 4 3550 -3477 -3479 3552
		mu 0 4 5213 5131 5045 5133
		f 4 -3483 3553 3615 -3555
		mu 0 4 5134 5131 5214 5282
		f 4 -3484 3554 3616 -3556
		mu 0 4 5135 5050 5215 5283
		f 4 -3485 3555 3617 -3557
		mu 0 4 5136 5051 5216 5284
		f 4 -3486 3556 3618 -3558
		mu 0 4 5137 5052 5217 5285
		f 4 -3487 3557 3619 -3559
		mu 0 4 5138 5053 5218 5286
		f 4 -3488 3558 3621 3620
		mu 0 4 5220 5138 5219 5287
		f 4 -3492 -3561 3624 3623
		mu 0 4 5223 5142 5222 5292
		f 4 -3564 -3495 3613 -3553
		mu 0 4 5133 5058 5148 5213
		f 4 3564 -3496 -3566 3625
		mu 0 4 5224 5148 5149 5296
		f 4 3565 -3497 -3567 3626
		mu 0 4 5225 5060 5150 5297
		f 4 3566 -3498 3627 3628
		mu 0 4 5226 5061 5151 5298
		f 4 -3499 3567 3629 -3628
		mu 0 4 5062 5152 5227 5299
		f 4 -3568 -3500 -3569 3630
		mu 0 4 5228 5063 5064 5229
		f 4 3568 -3501 -3621 3631
		mu 0 4 5229 5064 5220 5287
		f 4 3574 -3507 -3576 3637
		mu 0 4 5234 5232 5233 5236
		f 4 3575 -3508 3638 3639
		mu 0 4 5236 5233 5235 5310
		f 4 -3510 3576 3640 -3639
		mu 0 4 5074 5237 5238 5310
		f 4 3577 -3511 -3575 3636
		mu 0 4 5241 5239 5240 5309
		f 4 3578 -3512 -3578 3641
		mu 0 4 5242 5183 5239 5241
		f 4 -3513 3579 3642 -3581
		mu 0 4 5083 5169 5243 5311
		f 4 -3580 -3515 -3603 3643
		mu 0 4 5244 5082 5170 5276
		f 4 -3516 3580 3644 3645
		mu 0 4 5084 5171 5245 5312
		f 4 3581 -3517 -3646 3646
		mu 0 4 5246 5085 5172 5313
		f 4 3582 -3518 -3582 3647
		mu 0 4 5247 5086 5173 5314
		f 4 3583 -3519 -3583 3648
		mu 0 4 5248 5087 5174 5315
		f 4 -3520 -3584 3649 3650
		mu 0 4 5175 5087 5248 5316
		f 4 3585 -3523 3652 3651
		mu 0 4 5250 5251 5249 5317
		f 4 3586 -3524 -3586 3653
		mu 0 4 5252 5253 5251 5250
		f 4 -3525 3588 3655 -3653
		mu 0 4 5255 5256 5254 5317
		f 4 -3526 3589 3654 -3589
		mu 0 4 5256 5258 5257 5254
		f 4 -3527 3590 3656 -3590
		mu 0 4 5258 5260 5259 5319
		f 4 -3591 -3528 -3592 3657
		mu 0 4 5259 5260 5178 5320
		f 4 3591 -3529 -3593 3658
		mu 0 4 5262 5263 5261 5264
		f 4 3592 -3530 -3594 3659
		mu 0 4 5264 5261 5179 5321
		f 4 3593 -3532 3661 3660
		mu 0 4 5266 5267 5265 5322
		f 4 3594 -3534 3662 3663
		mu 0 4 5269 5187 5268 5323
		f 4 -3536 3598 3665 -3600
		mu 0 4 5189 5115 5271 5330
		f 4 -3537 3599 3666 -3601
		mu 0 4 5190 5116 5272 5331
		f 4 -3538 3600 3667 3668
		mu 0 4 5191 5117 5273 5332
		f 4 3601 -3540 -3669 3669
		mu 0 4 5274 5118 5192 5333
		f 4 -3541 -3602 3670 3671
		mu 0 4 5120 5119 5275 5334
		f 4 3602 -3542 -3672 3672
		mu 0 4 5276 5170 5120 5334
		f 4 -3551 3612 3614 -3554
		mu 0 4 5131 5213 5281 5214
		f 4 -3560 -3611 3686 -3623
		mu 0 4 5288 5211 5280 5357
		f 4 -3562 3622 3688 3687
		mu 0 4 5290 5291 5289 5358
		f 4 -3563 -3624 3689 -3633
		mu 0 4 5294 5295 5293 5300
		f 4 -3614 -3565 3680 -3613
		mu 0 4 5213 5148 5224 5281
		f 4 -3570 3632 3695 -3634
		mu 0 4 5301 5294 5300 5302
		f 4 -3571 3633 3696 -3635
		mu 0 4 5303 5301 5302 5366
		f 4 -3572 3634 3697 -3636
		mu 0 4 5305 5306 5304 5307
		f 4 -3573 3635 3699 3698
		mu 0 4 5308 5305 5307 5367
		f 4 -3577 -3574 -3699 3700
		mu 0 4 5238 5237 5164 5367
		f 4 -3599 -3585 -3651 3711
		mu 0 4 5271 5115 5175 5316
		f 4 -3588 -3587 3715 -3674
		mu 0 4 5318 5253 5252 5335
		f 4 -3663 -3596 -3706 3723
		mu 0 4 5326 5324 5325 5379
		f 4 -3662 -3597 -3665 3724
		mu 0 4 5322 5265 5270 5404
		f 4 3664 -3598 -3723 3725
		mu 0 4 5328 5329 5327 5403
		f 4 -3604 3673 3732 3731
		mu 0 4 5336 5318 5335 5410
		f 4 3674 -3605 -3732 3733
		mu 0 4 5338 5339 5337 5410
		f 4 3675 -3606 -3675 3734
		mu 0 4 5340 5341 5339 5338
		f 4 3676 -3607 -3676 3735
		mu 0 4 5343 5342 5341 5411
		f 4 -3608 -3677 3736 -3678
		mu 0 4 5278 5342 5343 5412
		f 4 -3609 3677 3737 -3679
		mu 0 4 5346 5344 5345 5347
		f 4 -3610 3678 3738 -3680
		mu 0 4 5279 5346 5347 5413
		f 4 -3612 3679 3740 3739
		mu 0 4 5349 5350 5348 5414
		f 4 3681 -3615 3741 3742
		mu 0 4 5351 5214 5281 5415
		f 4 -3616 -3682 3743 -3683
		mu 0 4 5282 5214 5351 5416
		f 4 -3617 3682 3744 -3684
		mu 0 4 5283 5215 5352 5417
		f 4 -3618 3683 3745 3746
		mu 0 4 5284 5216 5353 5418
		f 4 3684 -3619 -3747 3748
		mu 0 4 5354 5285 5217 5420
		f 4 3685 -3620 -3685 3747
		mu 0 4 5355 5286 5218 5419
		f 4 -3622 -3686 3749 -3695
		mu 0 4 5287 5219 5356 5365
		f 4 -3625 -3688 3752 3751
		mu 0 4 5359 5290 5358 5424
		f 4 3690 -3626 -3692 3753
		mu 0 4 5360 5224 5296 5428
		f 4 3691 -3627 -3693 3754
		mu 0 4 5361 5225 5297 5429
		f 4 3692 -3629 3755 3756
		mu 0 4 5362 5226 5298 5430
		f 4 -3630 3693 3757 -3756
		mu 0 4 5299 5227 5363 5431
		f 4 -3694 -3631 3758 3759
		mu 0 4 5364 5228 5229 5432
		f 4 -3632 3694 3760 -3759
		mu 0 4 5229 5287 5365 5432
		f 4 3701 -3637 3766 3767
		mu 0 4 5370 5368 5369 5443
		f 4 3702 -3638 -3704 3768
		mu 0 4 5372 5373 5371 5375
		f 4 3703 -3640 3770 3769
		mu 0 4 5375 5371 5374 5445
		f 4 -3641 3704 3771 -3771
		mu 0 4 5378 5376 5377 5446
		f 4 3705 -3642 -3702 3765
		mu 0 4 5379 5325 5368 5370
		f 4 -3643 3706 3773 -3709
		mu 0 4 5311 5243 5380 5448
		f 4 -3644 3707 3772 -3707
		mu 0 4 5244 5276 5381 5447
		f 4 -3645 3708 3774 -3710
		mu 0 4 5312 5245 5382 5449
		f 4 -3647 3709 3775 3776
		mu 0 4 5246 5313 5383 5450
		f 4 3710 -3648 -3777 3777
		mu 0 4 5384 5247 5314 5451
		f 4 -3649 -3711 3778 -3713
		mu 0 4 5248 5315 5385 5386
		f 4 -3650 3712 3780 -3780
		mu 0 4 5316 5248 5386 5452
		f 4 -3652 3713 3782 -3715
		mu 0 4 5388 5389 5387 5390
		f 4 -3654 3714 3783 3784
		mu 0 4 5391 5388 5390 5453
		f 4 -3655 3716 3787 -3718
		mu 0 4 5393 5394 5392 5395
		f 4 -3656 3717 3781 -3714
		mu 0 4 5317 5393 5395 5387
		f 4 -3657 3718 3788 -3787
		mu 0 4 5394 5396 5397 5456
		f 4 -3719 -3658 -3720 3789
		mu 0 4 5397 5396 5320 5399
		f 4 3719 -3659 -3721 3790
		mu 0 4 5399 5320 5398 5400
		f 4 3720 -3660 -3722 3791
		mu 0 4 5400 5398 5321 5402
		f 4 3721 -3661 3793 3792
		mu 0 4 5402 5321 5401 5457
		f 4 3722 -3664 3795 3794
		mu 0 4 5403 5327 5323 5458
		f 4 -3666 3726 3798 -3728
		mu 0 4 5330 5271 5405 5464
		f 4 -3667 3727 3799 3800
		mu 0 4 5331 5272 5406 5465
		f 4 3728 -3668 -3801 3801
		mu 0 4 5407 5332 5273 5466
		f 4 3729 -3670 -3729 3802
		mu 0 4 5408 5274 5333 5467
		f 4 3730 -3671 -3730 3803
		mu 0 4 5409 5334 5275 5468
		f 4 -3708 -3673 -3731 3804
		mu 0 4 5381 5276 5334 5409
		f 4 -3681 -3691 3812 -3742
		mu 0 4 5281 5224 5360 5415
		f 4 -3687 -3740 3819 -3751
		mu 0 4 5357 5349 5414 5489
		f 4 -3689 3750 3821 3820
		mu 0 4 5422 5423 5421 5490
		f 4 -3690 -3752 3822 -3762
		mu 0 4 5426 5427 5425 5433
		f 4 -3696 3761 3828 -3763
		mu 0 4 5434 5426 5433 5435
		f 4 -3697 3762 3830 3829
		mu 0 4 5436 5434 5435 5496
		f 4 -3698 3763 3831 -3765
		mu 0 4 5439 5437 5438 5440
		f 4 -3700 3764 3832 3833
		mu 0 4 5441 5439 5440 5498
		f 4 -3705 -3701 -3834 3834
		mu 0 4 5377 5376 5442 5499
		f 4 -3767 -3703 3838 3839
		mu 0 4 5444 5373 5372 5504
		f 4 -3712 3779 3797 -3727
		mu 0 4 5271 5316 5452 5405
		f 4 3785 -3716 -3785 3851
		mu 0 4 5455 5454 5391 5453
		f 4 -3717 3786 3854 3855
		mu 0 4 5392 5394 5456 5520
		f 4 -3796 -3724 -3836 3862
		mu 0 4 5460 5461 5459 5501
		f 4 -3794 -3725 -3797 3863
		mu 0 4 5457 5401 5404 5463
		f 4 3796 -3726 -3862 3864
		mu 0 4 5463 5404 5462 5533
		f 4 3805 -3733 -3786 3853
		mu 0 4 5470 5469 5454 5455
		f 4 3806 -3734 -3806 3871
		mu 0 4 5472 5471 5410 5470
		f 4 3807 -3735 -3807 3872
		mu 0 4 5474 5473 5471 5472
		f 4 3808 -3736 -3874 3874
		mu 0 4 5476 5475 5473 5540
		f 4 -3737 -3809 3875 -3810
		mu 0 4 5412 5475 5476 5477
		f 4 -3738 3809 3876 -3811
		mu 0 4 5478 5412 5477 5479
		f 4 -3739 3810 3877 -3812
		mu 0 4 5413 5478 5479 5480
		f 4 -3741 3811 3878 3879
		mu 0 4 5481 5413 5480 5541
		f 4 3813 -3743 -3881 3882
		mu 0 4 5482 5351 5415 5542
		f 4 3814 -3744 -3814 3881
		mu 0 4 5483 5416 5351 5482
		f 4 -3745 -3815 3883 3884
		mu 0 4 5417 5352 5484 5543
		f 4 3815 -3746 -3885 3886
		mu 0 4 5485 5418 5353 5545
		f 4 3816 -3748 -3818 3888
		mu 0 4 5486 5355 5419 5547
		f 4 3817 -3749 -3816 3885
		mu 0 4 5487 5354 5420 5544
		f 4 3818 -3750 -3817 3887
		mu 0 4 5488 5365 5356 5546
		f 4 -3753 -3821 3891 3890
		mu 0 4 5424 5422 5490 5550
		f 4 3823 -3754 -3825 3893
		mu 0 4 5491 5360 5428 5554
		f 4 3824 -3755 3894 3895
		mu 0 4 5492 5361 5429 5555
		f 4 -3757 3825 3897 -3895
		mu 0 4 5362 5430 5493 5557
		f 4 -3758 3826 3896 -3826
		mu 0 4 5431 5363 5494 5556
		f 4 -3760 3827 3898 -3827
		mu 0 4 5364 5432 5495 5558
		f 4 -3761 -3819 3899 -3828
		mu 0 4 5432 5365 5488 5495
		f 4 -3764 -3830 3902 3903
		mu 0 4 5438 5437 5497 5562
		f 4 3835 -3766 -3837 3907
		mu 0 4 5501 5459 5500 5502
		f 4 3836 -3768 3909 3908
		mu 0 4 5502 5500 5443 5566
		f 4 3837 -3769 -3841 3910
		mu 0 4 5503 5372 5375 5505
		f 4 3840 -3770 -3842 3914
		mu 0 4 5505 5375 5445 5569
		f 4 3841 -3772 3916 3915
		mu 0 4 5506 5446 5377 5570
		f 4 -3773 3842 3917 -3844
		mu 0 4 5447 5381 5507 5571
		f 4 -3774 3843 3918 -3845
		mu 0 4 5448 5380 5508 5572
		f 4 -3775 3844 3919 -3846
		mu 0 4 5449 5382 5509 5573
		f 4 -3776 3845 3920 -3847
		mu 0 4 5450 5383 5510 5574
		f 4 -3778 3846 3921 -3848
		mu 0 4 5384 5451 5511 5575
		f 4 -3779 3847 3922 -3849
		mu 0 4 5386 5385 5512 5513
		f 4 -3781 3848 3923 3924
		mu 0 4 5452 5386 5513 5576
		f 4 3849 -3782 -3857 3925
		mu 0 4 5514 5387 5395 5521
		f 4 3850 -3783 -3850 3926
		mu 0 4 5516 5517 5515 5514
		f 4 3852 -3784 -3851 3927
		mu 0 4 5518 5519 5517 5516
		f 4 3856 -3788 -3930 3931
		mu 0 4 5521 5395 5392 5580
		f 4 -3789 3857 3933 -3931
		mu 0 4 5524 5522 5523 5583
		f 4 -3790 3858 3932 -3858
		mu 0 4 5522 5399 5525 5523
		f 4 -3859 -3791 -3860 3934
		mu 0 4 5527 5528 5526 5529
		f 4 3859 -3792 -3861 3935
		mu 0 4 5529 5526 5402 5584
		f 4 3860 -3793 3937 3936
		mu 0 4 5531 5532 5530 5585
		f 4 3861 -3795 3939 3938
		mu 0 4 5533 5462 5458 5586
		f 4 3865 -3798 -3925 3941
		mu 0 4 5534 5405 5452 5576
		f 4 3866 -3799 -3866 3942
		mu 0 4 5535 5464 5405 5534
		f 4 3867 -3800 -3867 3943
		mu 0 4 5536 5465 5406 5591
		f 4 3868 -3802 -3868 3944
		mu 0 4 5537 5407 5466 5592
		f 4 3869 -3803 -3869 3945
		mu 0 4 5538 5408 5467 5593
		f 4 3870 -3804 -3870 3946
		mu 0 4 5539 5409 5468 5594
		f 4 -3843 -3805 -3871 3947
		mu 0 4 5507 5381 5409 5539
		f 4 3873 -3808 3950 3951
		mu 0 4 5540 5473 5474 5597
		f 4 3880 -3813 -3824 3892
		mu 0 4 5542 5415 5360 5491
		f 4 -3820 -3880 3963 -3890
		mu 0 4 5489 5481 5541 5548
		f 4 -3822 3889 3964 3965
		mu 0 4 5549 5489 5548 5616
		f 4 -3823 -3891 3966 -3901
		mu 0 4 5552 5553 5551 5559
		f 4 -3829 3900 3973 -3902
		mu 0 4 5560 5552 5559 5561
		f 4 -3831 3901 3975 3974
		mu 0 4 5496 5560 5561 5623
		f 4 -3832 3904 3979 -3906
		mu 0 4 5440 5438 5563 5564
		f 4 -3833 3905 3980 -3907
		mu 0 4 5498 5440 5564 5626
		f 4 -3835 3906 3981 -3917
		mu 0 4 5377 5499 5565 5570
		f 4 -3838 3911 3913 -3839
		mu 0 4 5372 5503 5567 5504
		f 4 3912 -3840 3984 3985
		mu 0 4 5568 5444 5504 5632
		f 4 -3852 -3853 3996 -3929
		mu 0 4 5577 5519 5518 5578
		f 4 -3854 3928 3997 -3949
		mu 0 4 5579 5577 5578 5595
		f 4 3929 -3856 3998 3999
		mu 0 4 5580 5392 5520 5647
		f 4 -3855 3930 4000 4001
		mu 0 4 5582 5456 5581 5648
		f 4 -3940 -3863 -3983 4008
		mu 0 4 5586 5458 5587 5628
		f 4 -3938 -3864 -3941 4009
		mu 0 4 5585 5530 5463 5663
		f 4 3940 -3865 -4008 4010
		mu 0 4 5589 5590 5588 5662
		f 4 -3872 3948 4017 -3950
		mu 0 4 5472 5470 5595 5596
		f 4 -3873 3949 4019 4018
		mu 0 4 5474 5472 5596 5670
		f 4 3952 -3875 -4021 4022
		mu 0 4 5600 5598 5599 5673
		f 4 3953 -3876 -3953 4021
		mu 0 4 5601 5477 5598 5600
		f 4 -3877 -3954 4023 -3955
		mu 0 4 5604 5602 5603 5605
		f 4 -3878 3954 4024 -3956
		mu 0 4 5480 5604 5605 5674
		f 4 -3879 3955 4025 4026
		mu 0 4 5608 5606 5607 5675
		f 4 3956 -3882 -3958 4028
		mu 0 4 5609 5483 5482 5610
		f 4 3957 -3883 4029 4030
		mu 0 4 5610 5482 5542 5677
		f 4 3958 -3884 -3957 4027
		mu 0 4 5611 5543 5484 5676
		f 4 3959 -3886 -3961 4033
		mu 0 4 5612 5487 5544 5680
		f 4 3960 -3887 -3959 4031
		mu 0 4 5613 5485 5545 5678
		f 4 3961 -3888 -3963 4034
		mu 0 4 5614 5488 5546 5681
		f 4 3962 -3889 -3960 4032
		mu 0 4 5615 5486 5547 5679
		f 4 -3892 -3966 4036 4037
		mu 0 4 5550 5549 5616 5685
		f 4 -3893 3967 4039 -4030
		mu 0 4 5542 5491 5617 5677
		f 4 -3894 3968 4038 -3968
		mu 0 4 5491 5554 5618 5617
		f 4 -3896 3969 4040 -3969
		mu 0 4 5492 5555 5619 5687
		f 4 -3897 3970 4043 -3972
		mu 0 4 5556 5494 5620 5690
		f 4 -3898 3971 4041 -3970
		mu 0 4 5557 5493 5621 5688
		f 4 -3899 3972 4042 -3971
		mu 0 4 5558 5495 5622 5689;
	setAttr ".fc[2000:2499]"
		f 4 -3900 -3962 4044 -3973
		mu 0 4 5495 5488 5614 5622
		f 4 -3904 3976 3978 -3905
		mu 0 4 5438 5562 5624 5563
		f 4 -3903 3977 4048 -4048
		mu 0 4 5562 5497 5625 5696
		f 4 3982 -3908 4051 4050
		mu 0 4 5628 5587 5627 5698
		f 4 -3910 -3913 4052 4053
		mu 0 4 5566 5629 5630 5699
		f 4 -3909 3983 4055 -4052
		mu 0 4 5627 5566 5631 5698
		f 4 -3912 -3911 -3987 4056
		mu 0 4 5567 5503 5505 5633
		f 4 -3985 -3914 -4057 4058
		mu 0 4 5632 5504 5567 5633
		f 4 3986 -3915 4059 4060
		mu 0 4 5633 5505 5569 5701
		f 4 -3918 3987 4064 -3989
		mu 0 4 5571 5507 5635 5704
		f 4 -3919 3988 4065 -3990
		mu 0 4 5572 5508 5636 5705
		f 4 -3920 3989 4066 -3991
		mu 0 4 5573 5509 5637 5706
		f 4 -3921 3990 4067 -3992
		mu 0 4 5574 5510 5638 5707
		f 4 -3922 3991 4068 -3993
		mu 0 4 5575 5511 5639 5708
		f 4 -3923 3992 4069 4070
		mu 0 4 5513 5512 5640 5709
		f 4 3993 -3924 -4071 4071
		mu 0 4 5641 5576 5513 5709
		f 4 3994 -3926 -4003 4073
		mu 0 4 5642 5514 5521 5649
		f 4 -3927 -3995 4074 -3996
		mu 0 4 5643 5644 5642 5645
		f 4 -3928 3995 4075 4076
		mu 0 4 5646 5643 5645 5710
		f 4 4002 -3932 -4080 -4054
		mu 0 4 5649 5521 5580 5566
		f 4 -3933 4003 4082 -4005
		mu 0 4 5652 5650 5651 5653
		f 4 -3934 4004 4083 -4081
		mu 0 4 5654 5652 5653 5721
		f 4 -3935 4005 4081 -4004
		mu 0 4 5657 5655 5656 5720
		f 4 -4006 -3936 -4007 4084
		mu 0 4 5656 5655 5658 5722
		f 4 4006 -3937 4086 4085
		mu 0 4 5660 5661 5659 5723
		f 4 4007 -3939 4088 4087
		mu 0 4 5662 5588 5586 5724
		f 4 4011 -3942 -3994 4072
		mu 0 4 5664 5534 5576 5641
		f 4 4012 -3943 -4012 4090
		mu 0 4 5665 5535 5534 5664
		f 4 4013 -3944 -4013 4091
		mu 0 4 5666 5536 5591 5732
		f 4 4014 -3945 -4014 4092
		mu 0 4 5667 5537 5592 5733
		f 4 4015 -3946 -4015 4093
		mu 0 4 5668 5538 5593 5734
		f 4 4016 -3947 -4016 4094
		mu 0 4 5669 5539 5594 5735
		f 4 -3988 -3948 -4017 4095
		mu 0 4 5635 5507 5539 5669
		f 4 4020 -3952 4097 4098
		mu 0 4 5672 5540 5671 5737
		f 4 -3951 -4019 4099 4100
		mu 0 4 5597 5474 5670 5738
		f 4 -3964 -4027 4112 -4036
		mu 0 4 5548 5608 5675 5758
		f 4 -3965 4035 4113 4114
		mu 0 4 5684 5682 5683 5759
		f 4 -3967 -4038 4115 -4046
		mu 0 4 5686 5550 5685 5691
		f 4 -3974 4045 4122 4123
		mu 0 4 5692 5686 5691 5766
		f 4 4046 -3976 -4124 4125
		mu 0 4 5693 5623 5692 5766
		f 4 -3978 -3975 4127 4126
		mu 0 4 5694 5695 5623 5767
		f 4 -3977 4047 4128 4129
		mu 0 4 5624 5562 5696 5697
		f 4 -3980 -3979 -4130 -4050
		mu 0 4 5564 5563 5624 5697
		f 4 -3981 4049 4132 4131
		mu 0 4 5626 5564 5697 5769
		f 4 4054 -3984 4079 -4000
		mu 0 4 5647 5631 5566 5580
		f 4 4057 -3986 4137 4138
		mu 0 4 5700 5568 5632 5776
		f 4 4077 -3997 -4077 4149
		mu 0 4 5712 5711 5646 5710
		f 4 4078 -3998 -4078 4151
		mu 0 4 5714 5713 5711 5712
		f 4 -3999 -4002 4152 -4136
		mu 0 4 5716 5520 5715 5790
		f 4 -4001 4080 4153 4154
		mu 0 4 5719 5717 5718 5791
		f 4 -4089 -4009 -4135 4161
		mu 0 4 5726 5727 5725 5771
		f 4 -4087 -4010 -4090 4162
		mu 0 4 5723 5659 5728 5807
		f 4 4089 -4011 -4161 4163
		mu 0 4 5730 5731 5729 5806
		f 4 -4018 -4079 4169 -4097
		mu 0 4 5596 5595 5714 5736
		f 4 -4020 4096 -4128 4170
		mu 0 4 5670 5596 5736 5623
		f 4 4101 -4022 -4103 4173
		mu 0 4 5741 5739 5740 5743
		f 4 4102 -4023 -4172 4174
		mu 0 4 5743 5740 5742 5819
		f 4 4103 -4024 -4102 4172
		mu 0 4 5746 5744 5745 5818
		f 4 -4025 -4104 4175 -4105
		mu 0 4 5747 5744 5746 5820
		f 4 -4026 4104 4176 4177
		mu 0 4 5750 5748 5749 5821
		f 4 4105 -4028 -4107 4179
		mu 0 4 5751 5611 5676 5823
		f 4 4106 -4029 4180 4181
		mu 0 4 5752 5609 5610 5824
		f 4 -4031 4107 4183 -4181
		mu 0 4 5610 5677 5753 5824
		f 4 4108 -4032 -4106 4178
		mu 0 4 5754 5613 5678 5822
		f 4 4109 -4033 -4111 4186
		mu 0 4 5755 5615 5679 5827
		f 4 4110 -4034 -4109 4184
		mu 0 4 5756 5612 5680 5825
		f 4 4111 -4035 -4110 4185
		mu 0 4 5757 5614 5681 5826
		f 4 -4037 -4115 4188 4189
		mu 0 4 5685 5684 5759 5832
		f 4 -4039 4116 4191 -4118
		mu 0 4 5617 5618 5760 5761
		f 4 -4040 4117 4182 -4108
		mu 0 4 5677 5617 5761 5753
		f 4 -4041 4118 4190 -4117
		mu 0 4 5687 5619 5762 5836
		f 4 -4042 4119 4192 -4119
		mu 0 4 5688 5621 5763 5837
		f 4 -4043 4120 4195 -4122
		mu 0 4 5689 5622 5764 5839
		f 4 -4044 4121 4193 -4120
		mu 0 4 5690 5620 5765 5838
		f 4 -4045 -4112 4194 -4121
		mu 0 4 5622 5614 5757 5764
		f 4 -4047 4124 -4100 -4171
		mu 0 4 5623 5693 5738 5670
		f 4 -4049 4130 4200 -4200
		mu 0 4 5696 5625 5768 5846
		f 4 4134 -4051 4203 4202
		mu 0 4 5771 5725 5770 5847
		f 4 -4053 -4058 4148 -4074
		mu 0 4 5699 5630 5772 5785
		f 4 -4055 4135 4204 -4137
		mu 0 4 5774 5647 5773 5848
		f 4 -4056 4136 4205 -4204
		mu 0 4 5770 5631 5775 5847
		f 4 -4138 -4059 -4061 4139
		mu 0 4 5776 5632 5633 5701
		f 4 -4062 -4134 -4202 4208
		mu 0 4 5702 5634 5769 5846
		f 4 -4064 -4063 4207 -4140
		mu 0 4 5701 5634 5703 5776
		f 4 -4065 4140 4213 -4142
		mu 0 4 5704 5635 5777 5851
		f 4 -4066 4141 4214 -4143
		mu 0 4 5705 5636 5778 5852
		f 4 -4067 4142 4215 -4144
		mu 0 4 5706 5637 5779 5853
		f 4 -4068 4143 4216 -4145
		mu 0 4 5707 5638 5780 5854
		f 4 -4069 4144 4217 -4146
		mu 0 4 5708 5639 5781 5855
		f 4 -4070 4145 4218 4219
		mu 0 4 5709 5640 5782 5856
		f 4 4146 -4072 -4220 4220
		mu 0 4 5783 5641 5709 5856
		f 4 4147 -4073 -4147 4221
		mu 0 4 5784 5664 5641 5783
		f 4 -4075 -4149 -4207 -4151
		mu 0 4 5787 5785 5786 5788
		f 4 -4076 4150 -4213 4224
		mu 0 4 5789 5787 5788 5859
		f 4 -4082 4155 4228 -4157
		mu 0 4 5794 5792 5793 5868
		f 4 -4083 4156 4229 4230
		mu 0 4 5797 5795 5796 5869
		f 4 4157 -4084 -4231 4231
		mu 0 4 5798 5799 5797 5869
		f 4 -4085 4158 4227 -4156
		mu 0 4 5792 5800 5801 5793
		f 4 -4086 4159 4233 -4159
		mu 0 4 5804 5802 5803 5871
		f 4 4160 -4088 4236 4235
		mu 0 4 5806 5729 5805 5873
		f 4 4164 -4091 -4148 4222
		mu 0 4 5808 5665 5664 5784
		f 4 4165 -4092 -4165 4239
		mu 0 4 5809 5666 5732 5881
		f 4 4166 -4093 -4166 4240
		mu 0 4 5810 5667 5733 5882
		f 4 4167 -4094 -4167 4241
		mu 0 4 5811 5668 5734 5883
		f 4 4168 -4095 -4168 4242
		mu 0 4 5812 5669 5735 5884
		f 4 -4141 -4096 -4169 4243
		mu 0 4 5777 5635 5669 5812
		f 4 4171 -4099 4244 4245
		mu 0 4 5815 5813 5814 5885
		f 4 -4098 -4101 -4198 4246
		mu 0 4 5817 5597 5816 5886
		f 4 -4113 -4178 4260 -4188
		mu 0 4 5828 5750 5821 5908
		f 4 -4114 4187 4261 4262
		mu 0 4 5831 5829 5830 5909
		f 4 -4116 -4190 4263 -4197
		mu 0 4 5835 5833 5834 5840
		f 4 -4123 4196 4269 4270
		mu 0 4 5841 5835 5840 5916
		f 4 4197 -4125 -4199 4271
		mu 0 4 5843 5738 5842 5917
		f 4 4198 -4126 -4271 4272
		mu 0 4 5844 5693 5841 5916
		f 4 -4131 -4127 -4170 -4226
		mu 0 4 5845 5694 5767 5860
		f 4 -4129 4199 4201 -4133
		mu 0 4 5697 5696 5846 5769
		f 4 4206 -4139 -4208 -4212
		mu 0 4 5849 5700 5776 5703
		f 4 4223 -4150 -4225 -4210
		mu 0 4 5858 5857 5789 5859
		f 4 4225 -4152 -4224 -4274
		mu 0 4 5861 5860 5857 5858
		f 4 -4153 -4155 4286 -4276
		mu 0 4 5864 5862 5863 5934
		f 4 4226 -4154 -4158 4232
		mu 0 4 5866 5867 5865 5870
		f 4 4234 -4160 -4163 4237
		mu 0 4 5872 5803 5802 5877
		f 4 -4237 -4162 -4275 4296
		mu 0 4 5875 5876 5874 5919
		f 4 -4164 4238 4297 -4238
		mu 0 4 5880 5878 5879 5958
		f 4 4247 -4173 -4249 4305
		mu 0 4 5889 5887 5888 5969
		f 4 4248 -4174 4306 4307
		mu 0 4 5892 5890 5891 5970
		f 4 -4175 4249 4309 -4307
		mu 0 4 5891 5893 5894 5970
		f 4 4250 -4176 -4248 4304
		mu 0 4 5896 5895 5887 5889
		f 4 4251 -4177 -4251 4310
		mu 0 4 5899 5897 5898 5972
		f 4 4252 -4179 -4254 4313
		mu 0 4 5900 5754 5822 5975
		f 4 4253 -4180 -4255 4314
		mu 0 4 5901 5751 5823 5976
		f 4 4254 -4182 4315 4316
		mu 0 4 5902 5752 5824 5977
		f 4 -4183 4255 4318 -4257
		mu 0 4 5753 5761 5903 5904
		f 4 -4184 4256 4319 -4316
		mu 0 4 5824 5753 5904 5977
		f 4 4257 -4185 -4253 4312
		mu 0 4 5905 5756 5825 5974
		f 4 4258 -4186 -4260 4321
		mu 0 4 5906 5757 5826 5979
		f 4 4259 -4187 -4258 4320
		mu 0 4 5907 5755 5827 5978
		f 4 -4189 -4263 4324 4325
		mu 0 4 5910 5831 5909 5984
		f 4 -4191 4264 4327 -4266
		mu 0 4 5836 5762 5911 5989
		f 4 -4192 4265 4317 -4256
		mu 0 4 5761 5760 5912 5903
		f 4 -4193 4266 4326 -4265
		mu 0 4 5837 5763 5913 5988
		f 4 -4194 4267 4328 -4267
		mu 0 4 5838 5765 5914 5990
		f 4 -4195 -4259 4330 -4269
		mu 0 4 5764 5757 5906 5915
		f 4 -4196 4268 4329 -4268
		mu 0 4 5839 5764 5915 5991
		f 4 -4201 4273 -4211 -4209
		mu 0 4 5846 5768 5850 5702
		f 4 4274 -4203 4335 4334
		mu 0 4 5919 5874 5918 5999
		f 4 -4205 4275 4336 -4277
		mu 0 4 5922 5920 5921 6000
		f 4 -4206 4276 4337 -4336
		mu 0 4 5918 5923 5924 5999
		f 4 -4214 4277 4338 -4279
		mu 0 4 5851 5777 5925 6001
		f 4 -4215 4278 4339 -4280
		mu 0 4 5852 5778 5926 6002
		f 4 -4216 4279 4340 -4281
		mu 0 4 5853 5779 5927 6003
		f 4 -4217 4280 4341 -4282
		mu 0 4 5854 5780 5928 6004
		f 4 -4218 4281 4342 -4283
		mu 0 4 5855 5781 5929 6005
		f 4 -4219 4282 4343 4344
		mu 0 4 5856 5782 5930 6006
		f 4 4283 -4221 -4345 4345
		mu 0 4 5931 5783 5856 6006
		f 4 4284 -4222 -4284 4346
		mu 0 4 5932 5784 5783 5931
		f 4 4285 -4223 -4285 4347
		mu 0 4 5933 5808 5784 5932
		f 4 -4227 4287 4349 -4287
		mu 0 4 5937 5935 5936 6008
		f 4 -4228 4288 4352 4353
		mu 0 4 5940 5938 5939 6013
		f 4 4289 -4229 -4354 4354
		mu 0 4 5941 5942 5940 6013
		f 4 4290 -4230 -4290 4355
		mu 0 4 5944 5945 5943 6014
		f 4 4291 -4232 -4291 4356
		mu 0 4 5946 5947 5945 5944
		f 4 4292 -4233 -4292 4357
		mu 0 4 5949 5950 5948 6015
		f 4 -4234 4293 4351 -4289
		mu 0 4 5953 5951 5952 6012
		f 4 -4235 4294 4359 -4294
		mu 0 4 5951 5954 5955 5952
		f 4 -4236 4295 4298 -4239
		mu 0 4 5878 5956 5957 5879
		f 4 4299 -4240 -4286 4348
		mu 0 4 5959 5809 5881 6007
		f 4 4300 -4241 -4300 4365
		mu 0 4 5960 5810 5882 6027
		f 4 4301 -4242 -4301 4366
		mu 0 4 5961 5811 5883 6028
		f 4 4302 -4243 -4302 4367
		mu 0 4 5962 5812 5884 6029
		f 4 -4278 -4244 -4303 4368
		mu 0 4 5925 5777 5812 5962
		f 4 -4246 4303 4308 -4250
		mu 0 4 5965 5963 5964 5971
		f 4 -4245 -4247 -4333 4370
		mu 0 4 5968 5966 5967 6033
		f 4 -4252 4311 4322 -4261
		mu 0 4 5897 5899 5973 5980
		f 4 4323 -4262 -4323 4387
		mu 0 4 5983 5981 5982 6061
		f 4 -4264 -4326 4390 -4332
		mu 0 4 5987 5985 5986 5992
		f 4 -4270 4331 4395 4396
		mu 0 4 5993 5987 5992 6068
		f 4 4332 -4272 -4334 4397
		mu 0 4 5996 5994 5995 6069
		f 4 4333 -4273 -4397 4398
		mu 0 4 5998 5997 5993 6068
		f 4 4350 -4288 -4293 4358
		mu 0 4 6010 6011 6009 6016
		f 4 4360 -4295 -4298 4363
		mu 0 4 6018 6019 6017 6024
		f 4 4361 -4296 -4297 4362
		mu 0 4 6021 6022 6020 6023
		f 4 -4299 4364 4423 -4364
		mu 0 4 6024 6025 6026 6018
		f 4 4369 -4304 -4371 4428
		mu 0 4 6031 6032 6030 6121
		f 4 4371 -4305 4431 4432
		mu 0 4 6036 6034 6035 6126
		f 4 -4306 4372 4434 -4432
		mu 0 4 6035 6037 6038 6126
		f 4 -4308 4373 4433 -4373
		mu 0 4 6041 6039 6040 6127
		f 4 -4309 4374 4437 -4376
		mu 0 4 6044 6042 6043 6129
		f 4 -4310 4375 4435 -4374
		mu 0 4 6039 6045 6046 6040
		f 4 4376 -4311 -4372 4430
		mu 0 4 6049 6047 6048 6125
		f 4 4377 -4312 -4377 4438
		mu 0 4 6051 6050 6047 6049
		f 4 4378 -4313 -4380 4441
		mu 0 4 6052 5905 5974 6134
		f 4 4379 -4314 -4381 4442
		mu 0 4 6053 5900 5975 6135
		f 4 4380 -4315 -4382 4443
		mu 0 4 6054 5901 5976 6136
		f 4 4381 -4317 4444 4445
		mu 0 4 6055 5902 5977 6137
		f 4 -4318 4382 4447 -4384
		mu 0 4 5903 5912 6056 6057
		f 4 -4319 4383 4448 -4385
		mu 0 4 5904 5903 6057 6058
		f 4 -4320 4384 4449 -4445
		mu 0 4 5977 5904 6058 6137
		f 4 4385 -4321 -4379 4440
		mu 0 4 6059 5907 5978 6133
		f 4 4386 -4322 -4386 4450
		mu 0 4 6060 5906 5979 6139
		f 4 -4324 4388 4389 -4325
		mu 0 4 5981 5983 6062 6063
		f 4 -4327 4391 4456 -4393
		mu 0 4 5988 5913 6064 6148
		f 4 -4328 4392 4446 -4383
		mu 0 4 5989 5911 6065 6138
		f 4 -4329 4393 4455 -4392
		mu 0 4 5990 5914 6066 6147
		f 4 -4330 4394 4457 -4394
		mu 0 4 5991 5915 6067 6149
		f 4 -4331 -4387 4458 -4395
		mu 0 4 5915 5906 6060 6067
		f 4 -4363 -4335 -4401 4461
		mu 0 4 6021 6023 6070 6075
		f 4 4399 -4337 -4350 4411
		mu 0 4 6072 6073 6071 6086
		f 4 4400 -4338 -4400 4462
		mu 0 4 6075 6070 6074 6156
		f 4 -4339 4401 4463 -4403
		mu 0 4 6001 5925 6076 6157
		f 4 -4340 4402 4464 -4404
		mu 0 4 6002 5926 6077 6158
		f 4 -4341 4403 4465 -4405
		mu 0 4 6003 5927 6078 6159
		f 4 -4342 4404 4466 -4406
		mu 0 4 6004 5928 6079 6160
		f 4 -4343 4405 4467 -4407
		mu 0 4 6005 5929 6080 6161
		f 4 -4344 4406 4468 4469
		mu 0 4 6006 5930 6081 6162
		f 4 4407 -4346 -4470 4470
		mu 0 4 6082 5931 6006 6162
		f 4 4408 -4347 -4408 4471
		mu 0 4 6083 5932 5931 6082
		f 4 4409 -4348 -4409 4472
		mu 0 4 6084 5933 5932 6083
		f 4 4410 -4349 -4410 4473
		mu 0 4 6085 5959 6007 6163
		f 4 -4351 4412 4475 -4412
		mu 0 4 6089 6087 6088 6165
		f 4 -4352 4413 4478 4479
		mu 0 4 6092 6090 6091 6169
		f 4 4414 -4353 -4480 4480
		mu 0 4 6094 6095 6093 6170
		f 4 4415 -4355 -4415 4481
		mu 0 4 6096 6097 6095 6094
		f 4 4416 -4356 -4416 4482
		mu 0 4 6099 6100 6098 6171
		f 4 4417 -4357 -4417 4483
		mu 0 4 6101 6102 6100 6099
		f 4 4418 -4358 -4418 4484
		mu 0 4 6104 6105 6103 6172
		f 4 4419 -4359 -4419 4485
		mu 0 4 6107 6108 6106 6173
		f 4 -4360 4420 4477 -4414
		mu 0 4 6090 6109 6110 6091
		f 4 -4361 4421 4487 -4421
		mu 0 4 6113 6111 6112 6175
		f 4 -4362 4422 4424 -4365
		mu 0 4 6116 6114 6115 6117
		f 4 4425 -4366 -4411 4474
		mu 0 4 6118 5960 6027 6164
		f 4 4426 -4367 -4426 4491
		mu 0 4 6119 5961 6028 6182
		f 4 4427 -4368 -4427 4492
		mu 0 4 6120 5962 6029 6183
		f 4 -4402 -4369 -4428 4493
		mu 0 4 6076 5925 5962 6120
		f 4 -4370 4429 4436 -4375
		mu 0 4 6124 6122 6123 6128
		f 4 -4378 4439 4451 -4388
		mu 0 4 6131 6132 6130 6140
		f 4 4452 -4389 -4452 4515
		mu 0 4 6142 6141 6140 6130
		f 4 -4390 4453 4454 -4391
		mu 0 4 6144 6145 6143 6146
		f 4 -4396 -4455 4521 -4461
		mu 0 4 6150 6146 6143 6154
		f 4 -4398 4459 4494 -4429
		mu 0 4 6153 6151 6152 6184
		f 4 -4399 4460 4522 -4460
		mu 0 4 6155 6150 6154 6229
		f 4 4476 -4413 -4420 4486
		mu 0 4 6167 6168 6166 6174
		f 4 4488 -4422 -4424 4489
		mu 0 4 6176 6112 6111 6178
		f 4 -4423 -4462 -4524 4548
		mu 0 4 6115 6114 6177 6231
		f 4 -4425 4490 4549 -4490
		mu 0 4 6181 6179 6180 6276
		f 4 4495 -4430 -4495 4553
		mu 0 4 6186 6187 6185 6279
		f 4 4496 -4431 4556 4557
		mu 0 4 6190 6188 6189 6283
		f 4 -4433 4497 4559 -4557
		mu 0 4 6193 6191 6192 6284
		f 4 -4434 4498 4561 -4500
		mu 0 4 6196 6194 6195 6285
		f 4 -4435 4499 4558 -4498
		mu 0 4 6191 6197 6198 6192
		f 4 -4436 4500 4560 -4499
		mu 0 4 6194 6199 6200 6195
		f 4 -4437 4501 4564 -4503
		mu 0 4 6203 6201 6202 6288
		f 4 -4438 4502 4562 -4501
		mu 0 4 6206 6204 6205 6286
		f 4 4503 -4439 -4497 4555
		mu 0 4 6208 6207 6188 6190
		f 4 4504 -4440 -4504 4565
		mu 0 4 6211 6209 6210 6289
		f 4 4505 -4441 -4507 4568
		mu 0 4 6212 6059 6133 6292
		f 4 4506 -4442 -4508 4569
		mu 0 4 6213 6052 6134 6293
		f 4 4507 -4443 -4509 4570
		mu 0 4 6214 6053 6135 6294
		f 4 4508 -4444 -4510 4571
		mu 0 4 6215 6054 6136 6295
		f 4 4509 -4446 4572 4573
		mu 0 4 6216 6055 6137 6296
		f 4 -4447 4510 4575 -4512
		mu 0 4 6138 6065 6217 6298
		f 4 -4448 4511 4576 -4513
		mu 0 4 6057 6056 6218 6219
		f 4 -4449 4512 4577 -4514
		mu 0 4 6058 6057 6219 6220
		f 4 -4450 4513 4578 -4573
		mu 0 4 6137 6058 6220 6296
		f 4 4514 -4451 -4506 4567
		mu 0 4 6221 6060 6139 6291
		f 4 -4453 4516 4517 -4454
		mu 0 4 6223 6224 6222 6225
		f 4 -4456 4518 4582 -4520
		mu 0 4 6147 6066 6226 6305
		f 4 -4457 4519 4574 -4511
		mu 0 4 6148 6064 6227 6297
		f 4 -4458 4520 4581 -4519
		mu 0 4 6149 6067 6228 6304
		f 4 -4459 -4515 4583 -4521
		mu 0 4 6067 6060 6221 6228
		f 4 4523 -4463 -4476 4535
		mu 0 4 6231 6177 6230 6243
		f 4 -4464 4524 4585 -4526
		mu 0 4 6157 6076 6232 6308
		f 4 -4465 4525 4586 -4527
		mu 0 4 6158 6077 6233 6309
		f 4 -4466 4526 4587 -4528
		mu 0 4 6159 6078 6234 6310
		f 4 -4467 4527 4588 -4529
		mu 0 4 6160 6079 6235 6311
		f 4 -4468 4528 4589 -4530
		mu 0 4 6161 6080 6236 6312
		f 4 -4469 4529 4590 4591
		mu 0 4 6162 6081 6237 6313
		f 4 4530 -4471 -4592 4592
		mu 0 4 6238 6082 6162 6313
		f 4 4531 -4472 -4531 4593
		mu 0 4 6239 6083 6082 6238
		f 4 4532 -4473 -4532 4594
		mu 0 4 6240 6084 6083 6239
		f 4 4533 -4474 -4533 4595
		mu 0 4 6241 6085 6163 6314
		f 4 4534 -4475 -4534 4596
		mu 0 4 6242 6118 6164 6315
		f 4 -4477 4536 4598 -4536
		mu 0 4 6246 6244 6245 6317
		f 4 -4478 4537 4601 -4539
		mu 0 4 6249 6247 6248 6250
		f 4 -4479 4538 4602 4603
		mu 0 4 6251 6249 6250 6323
		f 4 4539 -4481 4605 4604
		mu 0 4 6253 6254 6252 6324
		f 4 4540 -4482 -4540 4606
		mu 0 4 6255 6256 6254 6253
		f 4 4541 -4483 -4608 4608
		mu 0 4 6258 6259 6257 6327
		f 4 4542 -4484 -4542 4609
		mu 0 4 6260 6261 6259 6258
		f 4 4543 -4485 -4611 4611
		mu 0 4 6263 6264 6262 6330
		f 4 4544 -4486 -4613 4613
		mu 0 4 6266 6267 6265 6333
		f 4 -4487 4545 4616 4617
		mu 0 4 6270 6268 6269 6337
		f 4 4546 -4488 4619 4618
		mu 0 4 6272 6273 6271 6338
		f 4 -4489 4547 4622 -4620
		mu 0 4 6271 6274 6275 6338
		f 4 4550 -4491 -4549 -4599
		mu 0 4 6245 6180 6179 6317
		f 4 4551 -4492 -4535 4597
		mu 0 4 6277 6119 6182 6316
		f 4 4552 -4493 -4552 4625
		mu 0 4 6278 6120 6183 6346
		f 4 -4525 -4494 -4553 4626
		mu 0 4 6232 6076 6120 6278
		f 4 -4496 4554 4563 -4502
		mu 0 4 6282 6280 6281 6287
		f 4 -4505 4566 4579 -4516
		mu 0 4 6209 6211 6290 6299
		f 4 4580 -4517 -4580 4651
		mu 0 4 6302 6300 6301 6391
		f 4 -4522 -4518 4653 -4585
		mu 0 4 6303 6225 6222 6306
		f 4 -4523 4584 4627 -4554
		mu 0 4 6307 6303 6306 6347
		f 4 -4537 4599 4668 -4625
		mu 0 4 6320 6318 6319 6345
		f 4 4600 -4538 -4547 4620
		mu 0 4 6321 6322 6247 6339
		f 4 4607 -4541 4674 4675
		mu 0 4 6326 6257 6325 6429
		f 4 4610 -4543 4679 4678
		mu 0 4 6329 6261 6328 6435
		f 4 4612 -4544 4681 4682
		mu 0 4 6332 6265 6331 6439
		f 4 -4545 4614 4615 -4546
		mu 0 4 6267 6334 6335 6336
		f 4 -4548 4621 4690 4689
		mu 0 4 6341 6342 6340 6458
		f 4 -4550 4623 4688 -4622
		mu 0 4 6342 6343 6344 6457
		f 4 -4551 4624 4692 -4624
		mu 0 4 6343 6320 6345 6344
		f 4 4628 -4555 -4628 4694
		mu 0 4 6349 6350 6348 6463
		f 4 4629 -4556 -4631 4697
		mu 0 4 6353 6351 6352 6355
		f 4 4630 -4558 4698 4699
		mu 0 4 6355 6352 6354 6469
		f 4 -4559 4631 4701 -4633
		mu 0 4 6358 6356 6357 6359
		f 4 -4560 4632 4702 4703
		mu 0 4 6360 6358 6359 6472
		f 4 -4561 4633 4705 -4635
		mu 0 4 6363 6361 6362 6364
		f 4 -4562 4634 4706 -4701
		mu 0 4 6365 6363 6364 6475
		f 4 -4563 4635 4708 -4705
		mu 0 4 6368 6366 6367 6478
		f 4 4636 -4564 4710 4711
		mu 0 4 6371 6369 6370 6481
		f 4 -4565 4637 4713 -4708
		mu 0 4 6374 6372 6373 6483
		f 4 -4566 4638 4715 4716
		mu 0 4 6377 6375 6376 6485
		f 4 4639 -4567 -4717 4718
		mu 0 4 6379 6378 6377 6485
		f 4 4640 -4568 -4642 4719
		mu 0 4 6380 6221 6291 6489
		f 4 4641 -4569 -4643 4720
		mu 0 4 6381 6212 6292 6490
		f 4 4642 -4570 -4644 4721
		mu 0 4 6382 6213 6293 6491
		f 4 4643 -4571 -4645 4722
		mu 0 4 6383 6214 6294 6492
		f 4 4644 -4572 -4646 4723
		mu 0 4 6384 6215 6295 6493
		f 4 4645 -4574 4724 4725
		mu 0 4 6385 6216 6296 6494
		f 4 -4575 4646 4727 -4648
		mu 0 4 6297 6227 6386 6496
		f 4 -4576 4647 4728 -4649
		mu 0 4 6298 6217 6387 6497
		f 4 -4577 4648 4729 -4650
		mu 0 4 6219 6218 6388 6389
		f 4 -4578 4649 4730 -4651
		mu 0 4 6220 6219 6389 6390
		f 4 -4579 4650 4731 -4725
		mu 0 4 6296 6220 6390 6494
		f 4 -4581 4652 -4695 -4654
		mu 0 4 6300 6302 6349 6463
		f 4 -4582 4654 4735 -4656
		mu 0 4 6304 6228 6392 6501
		f 4 -4583 4655 4726 -4647
		mu 0 4 6305 6226 6393 6495
		f 4 -4584 -4641 4734 -4655
		mu 0 4 6228 6221 6380 6392
		f 4 -4586 4656 4736 -4658
		mu 0 4 6396 6394 6395 6502
		f 4 -4587 4657 4737 -4659
		mu 0 4 6399 6397 6398 6503
		f 4 -4588 4658 4738 -4660
		mu 0 4 6401 6309 6400 6504
		f 4 -4589 4659 4739 -4661
		mu 0 4 6311 6235 6402 6505
		f 4 -4590 4660 4740 -4662
		mu 0 4 6312 6236 6403 6506
		f 4 -4591 4661 4741 4742
		mu 0 4 6313 6237 6404 6507
		f 4 4662 -4593 -4743 4743
		mu 0 4 6405 6238 6313 6507
		f 4 4663 -4594 -4663 4744
		mu 0 4 6406 6239 6238 6405
		f 4 4664 -4595 -4664 4745
		mu 0 4 6407 6240 6239 6406
		f 4 4665 -4596 -4665 4746
		mu 0 4 6408 6241 6314 6508
		f 4 4666 -4597 -4666 4747
		mu 0 4 6409 6242 6315 6509
		f 4 4667 -4598 -4667 4748
		mu 0 4 6411 6412 6410 6510
		f 4 -4600 -4618 4750 4751
		mu 0 4 6414 6318 6413 6512
		f 4 -4601 4669 4756 -4671
		mu 0 4 6322 6415 6416 6519
		f 4 -4602 4670 4757 -4672
		mu 0 4 6419 6417 6418 6422
		f 4 -4606 -4604 4759 4758
		mu 0 4 6421 6251 6420 6520
		f 4 -4603 4671 4760 4761
		mu 0 4 6423 6419 6422 6521
		f 4 -4605 4672 4763 -4674
		mu 0 4 6426 6424 6425 6427
		f 4 -4607 4673 4764 4765
		mu 0 4 6428 6426 6427 6525
		f 4 4676 -4609 4769 4768
		mu 0 4 6431 6432 6430 6531
		f 4 4677 -4610 -4677 4770
		mu 0 4 6433 6434 6432 6431
		f 4 -4612 4680 4773 4774
		mu 0 4 6438 6436 6437 6538
		f 4 -4614 4683 4776 -4685
		mu 0 4 6442 6440 6441 6544
		f 4 -4615 4684 4777 4778
		mu 0 4 6444 6334 6443 6545
		f 4 4685 -4616 4780 4779
		mu 0 4 6446 6447 6445 6546
		f 4 -4617 -4686 4781 4782
		mu 0 4 6450 6448 6449 6547
		f 4 4686 -4619 4784 4783
		mu 0 4 6452 6453 6451 6548
		f 4 4687 -4621 -4687 4785
		mu 0 4 6455 6456 6454 6549
		f 4 -4623 4691 4790 -4785
		mu 0 4 6451 6459 6460 6548
		f 4 4693 -4626 -4668 4749
		mu 0 4 6461 6278 6346 6511
		f 4 -4657 -4627 -4694 4792
		mu 0 4 6395 6394 6462 6560
		f 4 4695 -4629 -4734 4793
		mu 0 4 6466 6464 6465 6500
		f 4 -4630 4696 4714 -4639
		mu 0 4 6351 6467 6468 6484
		f 4 -4632 4700 4797 4798
		mu 0 4 6471 6365 6470 6572
		f 4 -4634 4704 4801 4802
		mu 0 4 6474 6361 6473 6578
		f 4 -4636 4707 4805 4806
		mu 0 4 6477 6374 6476 6584
		f 4 -4637 4709 4712 -4638
		mu 0 4 6372 6480 6479 6482
		f 4 4717 -4640 4814 4815
		mu 0 4 6488 6486 6487 6606
		f 4 4732 -4652 -4718 4813
		mu 0 4 6499 6498 6486 6605
		f 4 4733 -4653 -4733 4829
		mu 0 4 6500 6465 6498 6499
		f 4 4752 4753 4754 -4669
		mu 0 4 6513 6514 6515 6516
		f 4 4755 -4670 -4688 4786
		mu 0 4 6517 6518 6456 6550
		f 4 4762 -4673 -4759 4844
		mu 0 4 6523 6524 6522 6656
		f 4 -4676 4766 4852 -4770
		mu 0 4 6326 6526 6527 6668
		f 4 4767 -4675 -4766 4849
		mu 0 4 6529 6530 6528 6664
		f 4 -4678 4771 4772 -4680
		mu 0 4 6328 6532 6533 6534
		f 4 -4681 -4679 4858 4857
		mu 0 4 6536 6537 6535 6680
		f 4 -4684 -4683 4862 4861
		mu 0 4 6540 6332 6539 6684
		f 4 4775 -4682 -4775 4859
		mu 0 4 6542 6543 6541 6681
		f 4 4787 4788 4789 -4689
		mu 0 4 6551 6552 6553 6554
		f 4 -4691 -4790 4870 4871
		mu 0 4 6556 6340 6555 6704
		f 4 -4692 -4690 4873 4872
		mu 0 4 6558 6559 6557 6705
		f 4 -4755 4791 -4788 -4693
		mu 0 4 6516 6515 6552 6551
		f 4 -4711 -4696 4876 4877
		mu 0 4 6562 6464 6561 6707
		f 4 4794 -4697 -4796 4882
		mu 0 4 6564 6563 6467 6714
		f 4 4795 -4698 -4797 4883
		mu 0 4 6567 6565 6566 6569
		f 4 4796 -4700 4884 4885
		mu 0 4 6569 6566 6568 6715
		f 4 -4699 -4704 4886 4887
		mu 0 4 6571 6354 6570 6716
		f 4 4799 -4702 4891 4892
		mu 0 4 6575 6573 6574 6722
		f 4 4800 -4703 -4800 4890
		mu 0 4 6577 6576 6573 6575
		f 4 -4706 4803 4896 -4805
		mu 0 4 6581 6579 6580 6582
		f 4 -4707 4804 4897 4898
		mu 0 4 6583 6581 6582 6732
		f 4 4807 -4709 4900 4901
		mu 0 4 6587 6585 6586 6738
		f 4 -4710 4808 4902 4903
		mu 0 4 6590 6588 6589 6739
		f 4 -4809 -4712 4904 4905
		mu 0 4 6593 6591 6592 6740
		f 4 4809 -4713 4907 4908
		mu 0 4 6595 6482 6594 6742
		f 4 4810 -4714 -4810 4906
		mu 0 4 6598 6596 6597 6741
		f 4 -4715 4811 4910 -4813
		mu 0 4 6601 6599 6600 6744
		f 4 -4716 4812 4911 4912
		mu 0 4 6604 6602 6603 6745
		f 4 4816 -4719 -4913 4916
		mu 0 4 6608 6607 6604 6745
		f 4 4817 -4720 -4819 4917
		mu 0 4 6611 6609 6610 6755
		f 4 4818 -4721 -4820 4918
		mu 0 4 6614 6612 6613 6756
		f 4 4819 -4722 -4821 4919
		mu 0 4 6616 6490 6615 6757
		f 4 4820 -4723 -4822 4920
		mu 0 4 6617 6383 6492 6758
		f 4 4821 -4724 -4823 4921
		mu 0 4 6618 6384 6493 6759
		f 4 4822 -4726 4922 4923
		mu 0 4 6619 6385 6494 6760
		f 4 -4727 4823 4925 -4825
		mu 0 4 6622 6620 6621 6762
		f 4 -4728 4824 4926 -4826
		mu 0 4 6496 6386 6623 6763
		f 4 -4729 4825 4927 -4827
		mu 0 4 6497 6387 6624 6764
		f 4 -4730 4826 4928 -4828
		mu 0 4 6389 6388 6625 6626
		f 4 -4731 4827 4929 -4829
		mu 0 4 6390 6389 6626 6627
		f 4 -4732 4828 4930 -4923
		mu 0 4 6494 6390 6627 6760
		f 4 -4735 -4818 4932 -4831
		mu 0 4 6628 6609 6611 6765
		f 4 -4736 4830 4924 -4824
		mu 0 4 6501 6392 6629 6761
		f 4 -4738 -4737 4933 -4832
		mu 0 4 6400 6398 6630 6631
		f 4 -4739 4831 4934 -4833
		mu 0 4 6402 6400 6631 6766
		f 4 -4740 4832 4935 -4834
		mu 0 4 6505 6402 6632 6636
		f 4 -4741 4833 4936 -4835
		mu 0 4 6506 6403 6633 6635
		f 4 -4742 4834 4835 -4744
		mu 0 4 6507 6404 6634 6405
		f 4 -4746 -4745 -4836 -4837
		mu 0 4 6407 6406 6405 6634
		f 4 -4747 4836 -4937 -4838
		mu 0 4 6408 6508 6635 6633
		f 4 -4748 4837 -4936 4937
		mu 0 4 6409 6509 6636 6632
		f 4 4838 -4749 -4938 -4935
		mu 0 4 6631 6511 6510 6766
		f 4 -4793 -4750 -4839 -4934
		mu 0 4 6630 6560 6511 6631
		f 4 -4753 -4752 4939 4938
		mu 0 4 6638 6414 6637 6767
		f 4 -4751 -4783 4940 4941
		mu 0 4 6641 6639 6640 6768
		f 4 -4754 4839 4942 -4876
		mu 0 4 6644 6642 6643 6706
		f 4 -4756 4840 4944 -4842
		mu 0 4 6647 6645 6646 6775
		f 4 -4757 4841 4945 -4843
		mu 0 4 6650 6648 6649 6776
		f 4 -4758 4842 4946 -4847
		mu 0 4 6653 6651 6652 6658
		f 4 4843 -4760 -4762 4845
		mu 0 4 6654 6655 6420 6657
		f 4 -4761 4846 4950 -4950
		mu 0 4 6659 6653 6658 6783
		f 4 -4763 4847 -4786 -4849
		mu 0 4 6662 6660 6661 6452
		f 4 -4764 4848 -4784 -4851
		mu 0 4 6663 6425 6452 6548
		f 4 -4765 4850 -4791 4874
		mu 0 4 6665 6663 6548 6460
		f 4 4851 -4767 -4768 4853
		mu 0 4 6666 6667 6530 6669
		f 4 4854 -4769 -4954 4955
		mu 0 4 6671 6672 6670 6795
		f 4 4855 -4771 -4855 4956
		mu 0 4 6673 6674 6672 6671
		f 4 -4772 -4856 4957 4958
		mu 0 4 6677 6675 6676 6796
		f 4 -4773 4856 4959 -4859
		mu 0 4 6535 6678 6679 6800
		f 4 -4774 4860 -4782 -4869
		mu 0 4 6683 6682 6640 6446
		f 4 4863 4864 -4863 -4776
		mu 0 4 6685 6686 6687 6543
		f 4 4865 -4777 4964 4963
		mu 0 4 6689 6690 6688 6811
		f 4 -4781 -4779 4965 4966
		mu 0 4 6692 6445 6691 6812
		f 4 -4866 4866 4867 -4778
		mu 0 4 6693 6694 6695 6696
		f 4 4868 -4780 4961 -4860
		mu 0 4 6698 6449 6697 6802
		f 4 -4787 -4848 -4949 4968
		mu 0 4 6699 6700 6660 6819
		f 4 -4789 4869 4970 4971
		mu 0 4 6703 6701 6702 6820
		f 4 -4792 4875 4969 -4870
		mu 0 4 6701 6644 6706 6702
		f 4 -4794 4878 4879 4880
		mu 0 4 6708 6709 6710 6711
		f 4 -4795 4881 4909 -4812
		mu 0 4 6599 6713 6712 6743
		f 4 -4799 4888 4983 -4892
		mu 0 4 6719 6717 6718 6854
		f 4 4889 -4798 -4899 4985
		mu 0 4 6721 6720 6470 6856
		f 4 -4801 4893 4981 -4887
		mu 0 4 6724 6725 6723 6851
		f 4 -4803 4894 4895 -4804
		mu 0 4 6474 6726 6727 6728
		f 4 -4802 -4808 4991 4992
		mu 0 4 6731 6729 6730 6867
		f 4 -4807 4899 4997 -4901
		mu 0 4 6735 6733 6734 6876
		f 4 -4806 -4811 4998 -4995
		mu 0 4 6737 6476 6736 6877
		f 4 -4814 4913 4914 4915
		mu 0 4 6746 6747 6748 6749
		f 4 -4914 -4816 5005 5006
		mu 0 4 6751 6488 6750 6896
		f 4 -4815 -4817 5007 5008
		mu 0 4 6754 6752 6753 6897
		f 4 -4830 -4916 4931 -4879
		mu 0 4 6709 6746 6749 6710
		f 4 -4840 -4939 5020 5019
		mu 0 4 6770 6771 6769 6908
		f 4 4943 -4841 -4969 5022
		mu 0 4 6773 6774 6772 6912
		f 4 -4844 4947 4948 -4845
		mu 0 4 6656 6777 6778 6779
		f 4 -4846 4949 5028 -5028
		mu 0 4 6782 6780 6781 6928
		f 4 4951 -4850 4960 -4858
		mu 0 4 6785 6784 6525 6801
		f 4 4952 -4852 5031 5030
		mu 0 4 6787 6788 6786 6931
		f 4 4953 -4853 -4953 5032
		mu 0 4 6790 6791 6789 6932
		f 4 4954 -4854 -4952 -4960
		mu 0 4 6793 6794 6792 6785
		f 4 -4857 -4959 5036 -5034
		mu 0 4 6799 6797 6798 6944
		f 4 -4861 -4961 -4875 4973
		mu 0 4 6547 6801 6665 6460
		f 4 -4862 4962 5037 -4965
		mu 0 4 6805 6803 6804 6945
		f 4 -4864 -4962 -4967 5038
		mu 0 4 6807 6802 6806 6946
		f 4 -4963 -4865 5040 5039
		mu 0 4 6809 6810 6808 6947
		f 4 -4867 4967 5043 5044
		mu 0 4 6815 6813 6814 6952
		f 4 -4966 -4868 5045 5046
		mu 0 4 6818 6816 6817 6953
		f 4 -4874 -4872 5049 5050
		mu 0 4 6822 6557 6821 6958
		f 4 -4871 -4972 5051 5052
		mu 0 4 6825 6823 6824 6959
		f 4 -4873 4972 -4941 -4974
		mu 0 4 6828 6826 6827 6547
		f 4 -4905 -4878 5054 5055
		mu 0 4 6831 6829 6830 6962
		f 4 -4877 -4881 5056 5057
		mu 0 4 6833 6561 6832 6963
		f 4 4974 -4880 -5019 5058
		mu 0 4 6836 6834 6835 6905
		f 4 4975 -4882 -4977 5060
		mu 0 4 6839 6837 6838 6970
		f 4 4976 -4883 -4978 5061
		mu 0 4 6842 6840 6841 6971
		f 4 4977 -4884 -4979 5062
		mu 0 4 6845 6843 6844 6847
		f 4 4978 -4886 5063 5064
		mu 0 4 6847 6844 6846 6972
		f 4 4979 -4885 -4888 4980
		mu 0 4 6848 6849 6571 6850
		f 4 4982 -4889 -4890 4984
		mu 0 4 6853 6852 6717 6855
		f 4 4986 -4891 -4988 -4912
		mu 0 4 6603 6577 6857 6745
		f 4 4987 -4893 5009 -4917
		mu 0 4 6745 6857 6858 6608;
	setAttr ".fc[2500:2887]"
		f 4 4988 -4894 -4987 -4911
		mu 0 4 6861 6859 6860 6603
		f 4 4989 -4895 -4993 5071
		mu 0 4 6862 6863 6731 6990
		f 4 4990 -4896 -5073 5073
		mu 0 4 6866 6864 6865 6994
		f 4 -4897 -4991 5075 -4994
		mu 0 4 6870 6868 6869 6871
		f 4 -4898 4993 5076 -5071
		mu 0 4 6872 6870 6871 6996
		f 4 -4900 4994 4995 4996
		mu 0 4 6873 6733 6874 6875
		f 4 4999 -4902 -5001 -4906
		mu 0 4 6831 6878 6879 6589
		f 4 -4908 -4904 5079 5080
		mu 0 4 6881 6590 6880 7006
		f 4 -4903 5000 -4998 -5078
		mu 0 4 6883 6593 6882 6997
		f 4 -4907 5001 5081 5082
		mu 0 4 6886 6884 6885 7007
		f 4 -4909 5002 5003 -5002
		mu 0 4 6887 6888 6889 6890
		f 4 -4989 -4910 5084 -5067
		mu 0 4 6859 6891 6892 7014
		f 4 5004 -4915 5086 5087
		mu 0 4 6895 6893 6894 7015
		f 4 -4918 -4919 -5011 5090
		mu 0 4 6898 6614 6616 6899
		f 4 5010 -4920 -5012 5091
		mu 0 4 6899 6616 6617 7024
		f 4 5011 -4921 -5013 5092
		mu 0 4 6900 6617 6758 6903
		f 4 5012 -4922 -5014 5093
		mu 0 4 6901 6618 6759 6904
		f 4 5013 -4924 -4931 5017
		mu 0 4 6902 6619 6760 6627
		f 4 -4925 -4933 -5091 -5015
		mu 0 4 6761 6765 6898 6899
		f 4 -4926 5014 -5092 5094
		mu 0 4 6762 6761 6899 7024
		f 4 5015 -4927 -5095 -5093
		mu 0 4 6903 6763 6623 6900
		f 4 5016 -4928 -5016 -5094
		mu 0 4 6904 6764 6624 6901
		f 4 -4930 -4929 -5017 -5018
		mu 0 4 6627 6626 6625 6902
		f 4 5018 -4932 -5005 5085
		mu 0 4 6905 6835 6893 6895
		f 4 -4940 -4942 -5054 5095
		mu 0 4 6907 6641 6906 7025
		f 4 -4943 5021 5096 -5048
		mu 0 4 6911 6909 6910 6954
		f 4 -4944 5023 5099 -5025
		mu 0 4 6915 6913 6914 7036
		f 4 -4945 5024 5100 5101
		mu 0 4 6918 6916 6917 7037
		f 4 5025 -4946 -5102 5102
		mu 0 4 6920 6921 6919 7038
		f 4 5026 -4947 -5026 5103
		mu 0 4 6923 6924 6922 7039
		f 4 -4948 5027 5097 -5023
		mu 0 4 6927 6925 6926 7032
		f 4 5029 -4951 -5027 5104
		mu 0 4 6929 6930 6924 6923
		f 4 -4955 5033 5107 -5032
		mu 0 4 6935 6933 6934 7044
		f 4 5034 -4956 -5110 5110
		mu 0 4 6937 6938 6936 7051
		f 4 5035 -4957 -5035 5111
		mu 0 4 6939 6940 6938 6937
		f 4 -4958 -5036 5112 5113
		mu 0 4 6943 6941 6942 7052
		f 4 -4964 5041 5042 -4968
		mu 0 4 6950 6948 6949 6951
		f 4 -4970 5047 5118 -5049
		mu 0 4 6955 6911 6954 6956
		f 4 -4971 5048 5119 5120
		mu 0 4 6957 6955 6956 7075
		f 4 5053 -4973 -5051 5121
		mu 0 4 6960 6961 6826 7076
		f 4 -5057 -4975 5122 5123
		mu 0 4 6966 6964 6965 7085
		f 4 -4976 5059 5126 -5085
		mu 0 4 6968 6969 6967 7092
		f 4 -5064 -4980 5131 5132
		mu 0 4 6975 6973 6974 7104
		f 4 5065 -4981 -4982 5066
		mu 0 4 6976 6977 6851 6978
		f 4 -4983 5067 -5072 -5069
		mu 0 4 6980 6981 6979 6982
		f 4 -4984 5068 -4992 5074
		mu 0 4 6722 6983 6982 6995
		f 4 -4985 5069 5135 5136
		mu 0 4 6986 6984 6985 7112
		f 4 -4986 5070 5134 -5070
		mu 0 4 6989 6987 6988 7111
		f 4 5072 -4990 -5134 5137
		mu 0 4 6993 6991 6992 7113
		f 4 5077 -4997 5140 -5080
		mu 0 4 6999 6997 6998 7122
		f 4 -4996 5078 5141 5142
		mu 0 4 7002 7000 7001 7123
		f 4 -5079 -4999 -5083 5143
		mu 0 4 7005 7003 7004 7124
		f 4 -5075 -5000 5089 -5010
		mu 0 4 6858 6995 6740 6608
		f 4 -5003 -5081 5145 5146
		mu 0 4 7010 7008 7009 7128
		f 4 5083 -5004 5148 5149
		mu 0 4 7013 7011 7012 7130
		f 4 -5087 -5007 5152 5153
		mu 0 4 7018 7016 7017 7135
		f 4 -5006 -5009 5154 5155
		mu 0 4 7020 6754 7019 7136
		f 4 5088 -5008 -5090 -5056
		mu 0 4 7023 7021 7022 6740
		f 4 -5021 -5096 5158 5157
		mu 0 4 7027 7028 7026 7139
		f 4 -5022 -5020 5160 5159
		mu 0 4 7030 7031 7029 7140
		f 4 5098 -5024 -5098 -5106
		mu 0 4 7034 7035 7033 7144
		f 4 5105 -5029 -5030 5106
		mu 0 4 7041 7042 7040 7043
		f 4 -5031 5108 5177 5178
		mu 0 4 7047 7045 7046 7174
		f 4 5109 -5033 -5179 5179
		mu 0 4 7049 7050 7048 7175
		f 4 -5037 -5114 5187 -5176
		mu 0 4 7055 7053 7054 7186
		f 4 -5042 -5038 -5116 5188
		mu 0 4 7057 7058 7056 7187
		f 4 -5039 -5047 5114 -5041
		mu 0 4 7061 7059 7060 7062
		f 4 5115 -5040 -5190 5190
		mu 0 4 7064 7065 7063 7191
		f 4 -5043 5116 5193 -5118
		mu 0 4 7068 7066 7067 7196
		f 4 -5046 -5045 5194 5195
		mu 0 4 7071 7069 7070 7197
		f 4 -5044 5117 5196 5197
		mu 0 4 7074 7072 7073 7198
		f 4 -5050 -5053 5203 5204
		mu 0 4 7079 7077 7078 7207
		f 4 -5052 -5121 5205 5206
		mu 0 4 7082 7080 7081 7208
		f 4 -5055 -5058 5207 -5157
		mu 0 4 7084 6830 7083 7209
		f 4 5124 -5059 -5151 5208
		mu 0 4 7088 7086 7087 7132
		f 4 5125 -5060 -5128 5210
		mu 0 4 7091 7089 7090 7219
		f 4 5127 -5061 5212 5213
		mu 0 4 7095 7093 7094 7221
		f 4 -5062 5128 5215 -5213
		mu 0 4 7098 7096 7097 7223
		f 4 -5063 5129 5214 -5129
		mu 0 4 7101 7099 7100 7222
		f 4 -5065 5130 5216 -5130
		mu 0 4 7099 7102 7103 7100
		f 4 -5132 -5066 -5127 5211
		mu 0 4 7107 7105 7106 7220
		f 4 5133 -5068 -5137 5219
		mu 0 4 7110 7108 7109 7228
		f 4 5138 -5074 -5223 5223
		mu 0 4 7116 7114 7115 7238
		f 4 -5076 -5139 5224 -5140
		mu 0 4 7119 7117 7118 7120
		f 4 -5077 5139 5225 -5221
		mu 0 4 7121 7119 7120 7239
		f 4 5144 -5082 -5084 5147
		mu 0 4 7127 7125 7126 7129
		f 4 5150 -5086 -5152 5230
		mu 0 4 7132 7087 7131 7134
		f 4 5151 -5088 5231 5232
		mu 0 4 7134 7131 7133 7259
		f 4 -5089 5156 5233 -5155
		mu 0 4 7021 7137 7138 7266
		f 4 -5097 5161 5198 5560
		mu 0 4 7143 7141 7142 7199
		f 4 5162 5163 5164 -5099
		mu 0 4 7145 7146 7147 7148
		f 3 -5165 5165 -5100
		mu 0 3 7149 7150 7151
		f 4 -5166 5166 5167 -5101
		mu 0 4 7152 7153 7154 7155
		f 4 -5168 5168 5169 -5103
		mu 0 4 7156 7157 7158 7159
		f 4 -5170 5170 5171 -5104
		mu 0 4 7160 7161 7162 7163
		f 4 -5172 5172 5173 -5105
		mu 0 4 7163 7162 7164 7165
		f 4 -5174 5174 -5163 -5107
		mu 0 4 7166 7167 7168 7169
		f 4 -5108 5175 5176 -5109
		mu 0 4 7172 7170 7171 7173
		f 4 5180 5181 5182 -5111
		mu 0 4 7176 7177 7178 7179
		f 4 5183 -5112 -5183 5184
		mu 0 4 7180 7181 7179 7178
		f 4 -5184 5185 5186 -5113
		mu 0 4 7182 7183 7184 7185
		f 4 5189 -5115 -5196 5242
		mu 0 4 7189 7190 7188 7289
		f 4 5191 5192 -5117 -5189
		mu 0 4 7192 7193 7194 7195
		f 4 5201 -5120 -5201 5202
		mu 0 4 7202 7203 7201 7200
		f 4 -5159 -5122 -5205 5253
		mu 0 4 7205 7206 7204 7305
		f 4 -5208 -5124 5254 5255
		mu 0 4 7212 7210 7211 7309
		f 4 -5123 -5125 5256 5257
		mu 0 4 7215 7213 7214 7310
		f 4 -5126 5209 -5219 -5212
		mu 0 4 7217 7218 7216 7318
		f 4 5217 -5131 -5133 5218
		mu 0 4 7225 7226 7224 7227
		f 4 -5135 5220 5273 5274
		mu 0 4 7231 7229 7230 7343
		f 4 5221 -5136 -5275 5276
		mu 0 4 7234 7232 7233 7345
		f 4 5222 -5138 -5273 5277
		mu 0 4 7237 7235 7236 7346
		f 4 -5146 -5141 -5143 5226
		mu 0 4 7242 7240 7241 7243
		f 4 -5142 5227 5287 -5286
		mu 0 4 7246 7244 7245 7361
		f 4 -5144 -5145 5286 -5228
		mu 0 4 7249 7247 7248 7360
		f 4 -5149 -5147 5288 5289
		mu 0 4 7252 7250 7251 7362
		f 4 5228 -5148 -5230 5292
		mu 0 4 7255 7253 7254 7367
		f 4 5229 -5150 5293 5294
		mu 0 4 7258 7256 7257 7368
		f 4 -5232 -5154 5299 5300
		mu 0 4 7262 7260 7261 7373
		f 4 -5153 -5156 5301 5302
		mu 0 4 7265 7263 7264 7374
		f 4 -5161 -5158 5304 5303
		mu 0 4 7268 7269 7267 7378
		f 4 5234 5235 -5162 -5160
		mu 0 4 7270 7271 7272 7273
		f 3 5236 5237 -5177
		mu 0 3 7274 7275 7276
		f 4 -5238 5238 5239 -5178
		mu 0 4 7277 7278 7279 7280
		f 4 -5240 5240 -5181 -5180
		mu 0 4 7281 7282 7283 7284
		f 4 -5237 -5188 -5187 5241
		mu 0 4 7285 7286 7287 7288
		f 4 -5192 -5191 -5308 5308
		mu 0 4 7291 7292 7290 7383
		f 4 5243 -5193 5244 5245
		mu 0 4 7293 7194 7291 7294
		f 3 5561 -5244 5247
		mu 0 3 7296 7194 7293
		f 4 -5195 -5198 5311 5312
		mu 0 4 7299 7297 7298 7385
		f 4 5249 -5197 -5247 5250
		mu 0 4 7300 7198 7196 7295
		f 4 -5202 5251 5252 -5206
		mu 0 4 7301 7302 7303 7304
		f 4 -5204 -5207 -5318 5318
		mu 0 4 7308 7306 7307 7394
		f 5 5258 -5209 -5231 5295 5296
		mu 0 5 7313 7311 7312 7369 7370
		f 4 5259 -5210 5260 5261
		mu 0 4 7314 7315 7316 7317
		f 3 -5211 5262 -5261
		mu 0 3 7319 7320 7321
		f 4 -5214 5263 5264 -5263
		mu 0 4 7322 7323 7324 7325
		f 4 -5215 5265 5266 5267
		mu 0 4 7326 7327 7328 7329
		f 4 -5216 -5268 5268 -5264
		mu 0 4 7330 7331 7332 7333
		f 4 -5266 -5217 5269 5270
		mu 0 4 7328 7327 7334 7335
		f 4 -5218 -5260 5271 -5270
		mu 0 4 7336 7337 7338 7339
		f 4 5272 -5220 -5222 5275
		mu 0 4 7342 7340 7341 7344
		f 4 -5224 5278 5279 5280
		mu 0 4 7347 7348 7349 7350
		f 4 5281 -5225 -5281 5282
		mu 0 4 7351 7352 7353 7354
		f 4 -5226 -5282 5283 5284
		mu 0 4 7355 7352 7351 7356
		f 4 -5227 5285 5326 -5289
		mu 0 4 7359 7357 7358 7416
		f 4 -5287 -5229 5290 5291
		mu 0 4 7363 7364 7365 7366
		f 4 -5296 -5233 5297 5298
		mu 0 4 7370 7369 7371 7372
		f 4 -5234 -5256 5337 -5302
		mu 0 4 7377 7375 7376 7436
		f 3 -5235 5305 5306
		mu 0 3 7271 7270 7379
		f 4 5307 -5243 -5313 5340
		mu 0 4 7381 7382 7380 7441
		f 4 -5245 -5309 5309 5310
		mu 0 4 7294 7291 7381 7384
		f 4 5313 -5312 -5250 5314
		mu 0 4 7386 7385 7198 7300
		f 4 -5253 5315 5316 5317
		mu 0 4 7387 7388 7389 7390
		f 4 -5305 -5254 -5319 -5342
		mu 0 4 7392 7393 7391 7444
		f 4 -5255 -5258 5342 5343
		mu 0 4 7397 7395 7396 7445
		f 3 -5259 5319 -5257
		mu 0 3 7398 7399 7400
		f 4 -5274 -5285 5320 5321
		mu 0 4 7401 7402 7403 7404
		f 3 -5276 5322 5323
		mu 0 3 7405 7406 7407
		f 4 -5277 -5322 5324 -5323
		mu 0 4 7408 7409 7410 7411
		f 4 -5279 -5278 -5324 5325
		mu 0 4 7412 7413 7414 7415
		f 4 -5288 -5292 5347 -5347
		mu 0 4 7419 7417 7418 7827
		f 4 -5294 -5290 5348 5349
		mu 0 4 7422 7420 7421 7450
		f 4 5327 -5291 5328 5329
		mu 0 4 7423 7366 7255 7424
		f 3 5562 5330 5331
		mu 0 3 7426 7258 7425
		f 4 -5331 -5295 5333 5334
		mu 0 4 7425 7258 7422 7427
		f 4 -5301 5335 5336 -5298
		mu 0 4 7428 7429 7430 7431
		f 4 -5300 -5303 5356 -5354
		mu 0 4 7432 7435 7433 7434
		f 4 5338 5339 -5306 -5304
		mu 0 4 7458 7437 7438 7439
		f 3 -5310 -5341 -5314
		mu 0 3 7440 7828 7829
		f 3 -5317 -5339 5341
		mu 0 3 7830 7831 7442
		f 3 -5320 5344 5345
		mu 0 3 7443 7446 7832
		f 4 -5327 5346 5359 -5349
		mu 0 4 7833 7447 7449 7448
		f 4 5350 -5348 -5328 5351
		mu 0 4 7834 7835 7451 7836
		f 3 -5334 -5350 5352
		mu 0 3 7837 7452 7838
		f 4 5353 5354 5355 -5336
		mu 0 4 7839 7840 7453 7454
		f 4 -5338 -5344 -5362 -5357
		mu 0 4 7455 7456 7457 7461
		f 4 -5343 -5346 5357 5358
		mu 0 4 7459 7460 7471 7462
		f 4 -5353 -5360 -5351 5360
		mu 0 4 7463 7464 7465 7841
		f 3 5361 -5359 -5355
		mu 0 3 7842 7466 7467
		f 4 5363 5362 5367 5368
		mu 0 4 7468 7469 7470 7474
		f 3 5364 -5364 5365
		mu 0 3 7472 7473 7843
		f 4 5366 -5363 5374 5373
		mu 0 4 7844 7845 7475 7478
		f 3 5369 -5365 -5283
		mu 0 3 7476 7477 7846
		f 3 -5366 5370 5371
		mu 0 3 7479 7847 7480
		f 4 -5367 5372 5376 -5368
		mu 0 4 7848 7849 7481 7483
		f 4 -5369 5375 5377 -5371
		mu 0 4 7484 7482 7486 7850
		f 3 -5375 -5370 -5280
		mu 0 3 7851 7485 7852
		f 3 -5372 5378 -5284
		mu 0 3 7487 7488 7489
		f 4 5379 -5373 5380 5381
		mu 0 4 7853 7854 7490 7855
		f 3 5382 -5374 -5326
		mu 0 3 7491 7856 7492
		f 4 -5376 -5377 -5380 -5384
		mu 0 4 7493 7857 7494 7497
		f 4 -5378 5383 5387 -5385
		mu 0 4 7495 7496 7504 7499
		f 3 -5379 5384 -5321
		mu 0 3 7498 7858 7505
		f 3 5385 5386 -5382
		mu 0 3 7500 7501 7502
		f 3 -5386 -5381 -5383
		mu 0 3 7859 7503 7860
		f 3 -5387 -5325 -5388
		mu 0 3 7861 7862 7863
		f 4 5389 5388 5393 5394
		mu 0 4 7864 7865 7866 7508
		f 3 5390 -5390 5391
		mu 0 3 7506 7507 7513
		f 4 5392 -5389 5400 5399
		mu 0 4 7509 7867 7868 7512
		f 3 5395 -5391 -5182
		mu 0 3 7510 7511 7519
		f 3 -5392 5396 5397
		mu 0 3 7514 7869 7870
		f 4 -5393 5398 5402 -5394
		mu 0 4 7871 7872 7515 7517
		f 4 -5395 5401 5403 -5397
		mu 0 4 7518 7516 7521 7873
		f 3 -5401 -5396 -5241
		mu 0 3 7874 7520 7875
		f 3 -5398 5404 -5185
		mu 0 3 7522 7523 7524
		f 4 5405 -5399 5406 5407
		mu 0 4 7876 7515 7525 7526
		f 3 5408 -5400 -5239
		mu 0 3 7527 7877 7528
		f 4 -5402 -5403 -5406 -5410
		mu 0 4 7529 7878 7879 7532
		f 4 -5404 5409 5413 -5411
		mu 0 4 7530 7531 7538 7534
		f 3 -5405 5410 -5186
		mu 0 3 7533 7880 7539
		f 3 5411 5412 -5408
		mu 0 3 7535 7536 7537
		f 3 -5412 -5407 -5409
		mu 0 3 7881 7882 7883
		f 3 -5413 -5242 -5414
		mu 0 3 7884 7885 7886
		f 4 5415 5414 5419 5420
		mu 0 4 7887 7888 7889 7542
		f 3 5416 -5416 5417
		mu 0 3 7540 7541 7544
		f 4 5418 -5415 5425 5426
		mu 0 4 7543 7890 7891 7545
		f 3 5421 -5417 -5171
		mu 0 3 7547 7546 7540
		f 3 -5418 5422 5423
		mu 0 3 7892 7548 7893
		f 4 -5419 5424 5428 -5420
		mu 0 4 7549 7894 7895 7896
		f 4 -5421 5427 5429 -5423
		mu 0 4 7551 7552 7550 7553
		f 3 -5426 -5422 -5169
		mu 0 3 7897 7898 7899
		f 3 -5424 5430 -5173
		mu 0 3 7554 7900 7555
		f 4 5431 -5425 5432 5433
		mu 0 4 7556 7901 7557 7558
		f 3 -5167 5434 -5427
		mu 0 3 7559 7560 7902
		f 4 -5428 -5429 -5432 -5436
		mu 0 4 7903 7561 7904 7905
		f 4 -5430 5435 5439 -5437
		mu 0 4 7563 7562 7564 7906
		f 3 -5431 5436 -5175
		mu 0 3 7566 7565 7907
		f 3 5437 -5434 5438
		mu 0 3 7908 7567 7909
		f 3 -5439 -5433 -5435
		mu 0 3 7910 7568 7911
		f 3 -5438 -5164 -5440
		mu 0 3 7569 7912 7913
		f 4 5441 5440 5445 5446
		mu 0 4 7914 7915 7570 7916
		f 3 5442 -5442 5443
		mu 0 3 7572 7571 7917
		f 4 5444 -5441 5451 5452
		mu 0 4 7579 7573 7571 7574
		f 3 5447 -5443 -5271
		mu 0 3 7575 7578 7576
		f 4 -5444 5448 5449 -5267
		mu 0 4 7577 7582 7918 7919
		f 4 -5445 5450 5454 -5446
		mu 0 4 7580 7920 7921 7581
		f 4 -5447 5453 5455 -5449
		mu 0 4 7582 7584 7585 7583
		f 3 -5452 -5448 -5272
		mu 0 3 7586 7922 7923
		f 3 -5450 5456 -5269
		mu 0 3 7924 7587 7925
		f 4 5457 -5451 5458 5459
		mu 0 4 7588 7589 7926 7590
		f 3 -5262 5460 -5453
		mu 0 3 7591 7592 7927
		f 4 -5454 -5455 -5458 -5462
		mu 0 4 7928 7593 7594 7929
		f 4 -5456 5461 5464 -5457
		mu 0 4 7930 7595 7931 7932
		f 3 5462 -5460 5463
		mu 0 3 7933 7596 7934
		f 3 -5464 -5459 -5461
		mu 0 3 7597 7598 7935
		f 3 -5463 -5265 -5465
		mu 0 3 7936 7592 7937
		f 4 5466 5465 5470 5471
		mu 0 4 7938 7939 7940 7941
		f 4 5467 -5467 5468 -5248
		mu 0 4 7942 7601 7599 7600
		f 5 5469 -5466 -5468 -5246 5474
		mu 0 5 7607 7602 7943 7944 7603
		f 3 -5249 -5469 5472
		mu 0 3 7606 7604 7605
		f 4 -5470 5473 5476 -5471
		mu 0 4 7613 7608 7609 7945
		f 4 -5472 5475 5477 -5473
		mu 0 4 7946 7611 7612 7610
		f 4 5478 -5474 5479 5480
		mu 0 4 7615 7947 7607 7614
		f 3 5481 -5475 -5311
		mu 0 3 7948 7616 7617
		f 4 -5476 -5477 -5479 -5483
		mu 0 4 7949 7618 7619 7950
		f 4 -5478 5482 5485 -5251
		mu 0 4 7951 7621 7620 7952
		f 3 5483 5484 -5481
		mu 0 3 7627 7623 7622
		f 3 -5482 -5484 -5480
		mu 0 3 7625 7626 7953
		f 3 -5486 -5485 -5315
		mu 0 3 7954 7955 7956
		f 4 5487 5486 5490 5491
		mu 0 4 7957 7958 7624 7959
		f 4 -5496 -5488 5488 -5332
		mu 0 4 7960 7630 7628 7629
		f 5 5489 -5487 5495 -5335 5496
		mu 0 5 7635 7961 7630 7631 7632
		f 4 5492 -5333 -5489 5493
		mu 0 4 7633 7634 7636 7628
		f 4 -5490 5494 5498 -5491
		mu 0 4 7962 7637 7638 7963
		f 4 -5492 5497 5499 -5494
		mu 0 4 7964 7640 7641 7639
		f 4 5500 -5495 5501 5502
		mu 0 4 7643 7965 7637 7966
		f 3 5503 -5497 -5361
		mu 0 3 7644 7645 7646
		f 4 -5498 -5499 -5501 -5505
		mu 0 4 7967 7647 7968 7642
		f 5 -5500 5504 5507 -5330 -5493
		mu 0 5 7648 7651 7649 7650 7653
		f 3 5505 5506 -5503
		mu 0 3 7652 7969 7654
		f 3 -5506 -5502 -5504
		mu 0 3 7970 7655 7656
		f 3 -5508 -5507 -5352
		mu 0 3 7971 7972 7973
		f 4 5509 5508 5513 5514
		mu 0 4 7974 7975 7657 7976
		f 3 5510 -5510 5511
		mu 0 3 7977 7660 7658
		f 4 5512 -5509 5519 5520
		mu 0 4 7659 7664 7661 7978
		f 3 5515 -5511 -5299
		mu 0 3 7979 7662 7663
		f 3 -5512 5516 5517
		mu 0 3 7671 7672 7980
		f 4 -5513 5518 5522 -5514
		mu 0 4 7981 7665 7666 7982
		f 4 -5515 5521 5523 -5517
		mu 0 4 7667 7983 7669 7670
		f 3 -5520 -5516 -5337
		mu 0 3 7668 7674 7984
		f 3 -5518 5524 -5297
		mu 0 3 7985 7673 7986
		f 4 5525 -5519 5526 5527
		mu 0 4 7675 7987 7676 7677
		f 3 5528 -5521 -5356
		mu 0 3 7678 7679 7988
		f 4 -5522 -5523 -5526 -5530
		mu 0 4 7680 7989 7681 7990
		f 4 -5524 5529 5533 -5531
		mu 0 4 7991 7682 7685 7683
		f 3 5530 -5345 -5525
		mu 0 3 7684 7689 7686
		f 3 5531 -5528 5532
		mu 0 3 7992 7993 7994
		f 3 -5533 -5527 -5529
		mu 0 3 7687 7688 7995
		f 3 -5532 -5358 -5534
		mu 0 3 7996 7997 7998
		f 4 5535 5534 5539 5540
		mu 0 4 7999 8000 8001 8002
		f 3 5536 -5536 5537
		mu 0 3 8003 8004 7691
		f 4 5538 -5535 5545 5546
		mu 0 4 7690 8005 7696 8006
		f 4 5541 -5537 -5199 -5236
		mu 0 4 8007 7692 7695 7693
		f 4 5542 -5200 -5538 5543
		mu 0 4 7694 8008 7697 8009
		f 4 -5539 5544 5548 -5540
		mu 0 4 7698 7699 8010 7700
		f 4 -5541 5547 5549 -5544
		mu 0 4 8011 8012 7702 7703
		f 3 -5542 -5307 -5546
		mu 0 3 7701 7705 8013
		f 3 -5543 5550 -5203
		mu 0 3 8014 7704 8015
		f 4 5551 -5545 5552 5553
		mu 0 4 7706 7707 8016 8017
		f 3 -5340 5554 -5547
		mu 0 3 7708 7709 7710
		f 4 -5548 -5549 -5552 -5556
		mu 0 4 7711 8018 8019 7712
		f 4 -5550 5555 5559 -5557
		mu 0 4 8020 8021 7714 7713
		f 3 -5551 5556 -5252
		mu 0 3 8022 8023 7715
		f 3 5557 -5554 5558
		mu 0 3 8024 7720 7721
		f 3 -5559 -5553 -5555
		mu 0 3 7716 8025 7717
		f 3 -5558 -5316 -5560
		mu 0 3 7718 8026 7719
		f 4 -5561 5199 5200 -5119
		mu 0 4 8027 7695 8028 8029
		f 4 5246 -5194 -5562 5248
		mu 0 4 8030 8031 8032 8033
		f 4 -5329 -5293 -5563 5332
		mu 0 4 8034 8035 8036 8037
		f 4 5563 5567 4212 4211
		mu 0 4 5703 7722 5859 5849
		f 3 5566 -5564 4062
		mu 0 3 5634 7722 5703
		f 4 -3916 5565 4063 -4060
		mu 0 4 5506 5570 5634 5701
		f 4 -5566 -3982 -4132 4133
		mu 0 4 5634 5570 5626 5769
		f 3 -5567 4061 -5565
		mu 0 3 7722 5634 5702
		f 4 -5568 5564 4210 4209
		mu 0 4 5859 7722 5702 5858
		f 4 -1762 1853 -5571 5568
		mu 0 4 2775 2586 7725 7723
		f 4 -1745 -5572 -5573 -1854
		mu 0 4 2586 2745 7727 7725
		f 4 -1663 1743 -5575 5571
		mu 0 4 2584 2742 7728 7726
		f 4 -1661 1742 -5577 -1744
		mu 0 4 2742 2743 7729 7728
		f 4 -1666 1745 -5579 -1743
		mu 0 4 2466 2587 7731 7730
		f 4 -5581 -1746 -1842 1912
		mu 0 4 7732 7731 2587 2864
		f 4 -5583 -1913 -2000 2069
		mu 0 4 7734 7733 3006 3229
		f 4 -2062 -5584 -5585 -2070
		mu 0 4 3229 3321 7736 7734
		f 4 -1991 2060 -5587 5583
		mu 0 4 3097 2996 7737 7735
		f 4 -1989 2059 -5589 -2061
		mu 0 4 2996 2994 7738 7737
		f 4 -1988 2058 -5591 -2060
		mu 0 4 2994 3096 7739 7738
		f 4 -1986 2057 -5593 -2059
		mu 0 4 3095 3212 7741 7740
		f 4 -1983 2055 -5595 -2058
		mu 0 4 3212 3213 7742 7741
		f 4 -1985 2056 -5597 -2056
		mu 0 4 2988 3094 7744 7743
		f 4 -5599 -2057 -2055 -5598
		mu 0 4 7746 7744 3094 3092
		f 4 -5601 5597 -2054 -5600
		mu 0 4 7747 7745 3316 3314
		f 4 -5603 5599 -2110 -5602
		mu 0 4 7749 7747 3314 3293
		f 4 -5605 5601 -2111 -5604
		mu 0 4 7750 7748 3294 3186
		f 4 -5607 5603 -2112 -5606
		mu 0 4 7751 7750 3186 3190
		f 4 -5609 5605 -2114 -5608
		mu 0 4 7753 7751 3190 3297
		f 4 -5611 5607 -2192 -5610
		mu 0 4 7754 7752 3522 3412
		f 4 -5612 -5613 5609 -2127
		mu 0 4 3200 7756 7754 3412
		f 4 -5614 -5615 5611 -1976
		mu 0 4 2843 7757 7755 3085
		f 4 -5617 5613 -1819 -5616
		mu 0 4 7759 7757 2843 2706
		f 4 -5619 5615 -1818 -5618
		mu 0 4 7760 7758 2969 2967
		f 4 -5621 5617 -1816 -5620
		mu 0 4 7762 7760 2967 2842
		f 4 -5623 5619 -1896 -5622
		mu 0 4 7763 7761 2965 2840
		f 4 -5625 5621 -1968 2116
		mu 0 4 7764 7763 2840 3080
		f 4 -5627 -2117 -2102 2262
		mu 0 4 7766 7765 3380 3378
		f 4 -2183 -5628 -5629 -2263
		mu 0 4 3378 3381 7768 7766
		f 4 -5631 5627 -2175 -5630
		mu 0 4 7769 7767 3367 3265
		f 4 -5633 5629 -2174 -5632
		mu 0 4 7770 7769 3265 3267
		f 4 -2092 -5634 -5635 5631
		mu 0 4 3267 3141 7771 7770
		f 4 -2020 -5636 -5637 5633
		mu 0 4 3141 3037 7773 7771
		f 4 -5639 5635 -1932 -5638
		mu 0 4 7774 7772 3036 3034
		f 4 -1856 -5569 -5640 5637
		mu 0 4 3034 3035 7724 7774
		f 4 -1574 -5642 -5643 5640
		mu 0 4 2614 2585 7777 7775
		f 4 -5645 5641 -1555 -5644
		mu 0 4 7779 7777 2585 2462
		f 4 -1471 1553 -5647 5643
		mu 0 4 2462 2463 7780 7778
		f 4 -1472 1556 -5649 -1554
		mu 0 4 2463 2467 7781 7780
		f 4 -1556 1664 -5651 -1557
		mu 0 4 2294 2588 7783 7782
		f 4 -5653 -1665 -1741 1840
		mu 0 4 7784 7783 2588 2746
		f 4 -5655 -1841 -1909 -5654
		mu 0 4 7786 7785 2746 3005
		f 4 -5657 5653 -1908 -5656
		mu 0 4 7788 7786 3005 3098
		f 4 -1833 1905 -5659 5655
		mu 0 4 2854 2995 7789 7787
		f 4 -1832 -5660 -5661 -1906
		mu 0 4 2995 2993 7790 7789
		f 4 -5663 5659 -1830 -5662
		mu 0 4 7792 7790 2993 2992
		f 4 -1829 -5664 -5665 5661
		mu 0 4 2992 2991 7793 7791
		f 4 -5667 5663 -1828 -5666
		mu 0 4 7795 7793 2991 2989
		f 4 -5669 5665 -1827 1983
		mu 0 4 7796 7794 2986 2987
		f 4 -1902 1981 -5671 -1984
		mu 0 4 2987 3093 7797 7796
		f 4 -1959 2040 -5673 -1982
		mu 0 4 3183 3184 7799 7798
		f 4 -5675 -2041 -1960 2108
		mu 0 4 7800 7799 3184 3185
		f 4 -1961 2041 -5677 -2109
		mu 0 4 3185 3187 7802 7801
		f 4 -5679 -2042 -1963 -5678
		mu 0 4 7803 7802 3187 3188
		f 4 -5681 5677 -1965 2114
		mu 0 4 7804 7803 3188 3074
		f 4 -2044 2112 -5683 -2115
		mu 0 4 3296 3201 7806 7805
		f 4 -2046 -5684 -5685 -2113
		mu 0 4 3201 2971 7808 7806
		f 4 -1895 -5686 -5687 5683
		mu 0 4 2971 2844 7809 7807
		f 4 -5688 -5689 5685 -1731
		mu 0 4 2568 7811 7809 2844
		f 4 -5691 5687 -1642 -5690
		mu 0 4 7812 7810 2707 2705
		f 4 -5693 5689 -1640 1816
		mu 0 4 7813 7812 2705 2703
		f 4 -1728 1814 -5695 -1817
		mu 0 4 2703 2841 7815 7814
		f 4 -5697 -1815 -1876 1968
		mu 0 4 7816 7815 2841 2964
		f 4 -5699 -1969 -1951 2102
		mu 0 4 7818 7817 3164 3163
		f 4 -5701 -2103 -2035 -5700
		mu 0 4 7820 7818 3163 3284
		f 4 -5702 -5703 5699 -2093
		mu 0 4 3266 7821 7819 3284
		f 4 -5705 5701 -2021 -5704
		mu 0 4 7822 7821 3266 3143
		f 4 -1933 -5706 -5707 5703
		mu 0 4 3143 3038 7823 7822
		f 4 -1858 -5708 -5709 5705
		mu 0 4 3038 2892 7825 7823
		f 4 -1764 -5710 -5711 5707
		mu 0 4 2892 2776 7826 7824
		f 4 -1679 -5641 -5712 5709
		mu 0 4 2776 2777 7776 7826;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Eyes" -p "Owl1";
	rename -uid "0851F5AC-4B39-4617-0E0D-C59E42381E22";
	setAttr ".rp" -type "double3" 9.3317763764648038 23.594462362553209 -1.1000728711788164 ;
	setAttr ".sp" -type "double3" 9.3317763764648038 23.594462362553209 -1.1000728711788164 ;
createNode transform -n "Leye" -p "Eyes";
	rename -uid "0F24BB3A-4C8F-968C-F627-FA908167B822";
	setAttr ".rp" -type "double3" 5.4906900311612334 19.593141231941953 -1.927003904504254 ;
	setAttr ".sp" -type "double3" 5.4906900311612334 19.593141231941953 -1.927003904504254 ;
createNode mesh -n "LeyeShape" -p "Leye";
	rename -uid "CF599C5C-4361-A743-D3FE-12978254D34A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92500016093254089 0.65000009536743164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.0938697 0.13264498 -7.4399505 2.0822551 
		0.13264498 -7.3609757 2.0956137 0.13264498 -7.2822776 2.1326375 0.13264498 -7.2115593 
		2.1897023 0.13264498 -7.1557431 2.2612226 0.13264498 -7.1202927 2.3401966 0.13264498 
		-7.1086783 2.418895 0.13264498 -7.1220365 2.4896131 0.13264498 -7.159061 2.5454295 
		0.13264498 -7.2161255 2.5808794 0.13264498 -7.2876453 2.5924942 0.13264498 -7.3666196 
		2.5791359 0.13264498 -7.4453177 2.5421119 0.13264498 -7.516036 2.4850471 0.13264498 
		-7.5718522 2.4135273 0.13264498 -7.6073022 2.3345528 0.13264498 -7.618917 2.2558548 
		0.13264498 -7.6055584 2.1851363 0.13264498 -7.5685344 2.1293201 0.13264498 -7.5114698 
		1.8563607 0.13264498 -7.5142274 1.8334175 0.13264498 -7.358223 1.8598058 0.13264498 
		-7.202765 1.9329414 0.13264498 -7.0630693 2.0456662 0.13264498 -6.9528112 2.1869452 
		0.13264498 -6.8827834 2.3429492 0.13264498 -6.8598409 2.4984074 0.13264498 -6.8862286 
		2.638103 0.13264498 -6.9593649 2.7483611 0.13264498 -7.0720892 2.8183885 0.13264498 
		-7.2133679 2.8413317 0.13264498 -7.3693724 2.8149433 0.13264498 -7.5248303 2.7418077 
		0.13264498 -7.6645265 2.6290834 0.13264498 -7.7747836 2.4878047 0.13264498 -7.8448119 
		2.3318002 0.13264498 -7.8677545 2.176342 0.13264498 -7.8413663 2.0366466 0.13264498 
		-7.76823 1.9263887 0.13264498 -7.6555061 1.6306958 0.13264498 -7.5848007 1.5969894 
		0.13264498 -7.355608 1.6357572 0.13264498 -7.1272173 1.7432045 0.13264498 -6.9219842 
		1.9088126 0.13264498 -6.7599993 2.1163719 0.13264498 -6.6571188 2.3455644 0.13264498 
		-6.6234121 2.5739553 0.13264498 -6.6621799 2.7791879 0.13264498 -6.7696276 2.9411728 
		0.13264498 -6.935236 3.0440536 0.13264498 -7.1427946 3.07776 0.13264498 -7.3719873 
		3.0389922 0.13264498 -7.600378 2.931545 0.13264498 -7.8056111 2.7659364 0.13264498 
		-7.9675956 2.5583775 0.13264498 -8.0704775 2.329185 0.13264498 -8.1041832 2.1007946 
		0.13264498 -8.0654154 1.8955618 0.13264498 -7.9579673 1.733577 0.13264498 -7.7923589 
		1.4224312 0.13264498 -7.6499319 1.3787916 0.13264498 -7.3531942 1.4289845 0.13264498 
		-7.0574946 1.5680975 0.13264498 -6.7917786 1.7825119 0.13264498 -6.5820551 2.0512407 
		0.13264498 -6.4488544 2.3479784 0.13264498 -6.4052153 2.6436777 0.13264498 -6.4554081 
		2.9093938 0.13264498 -6.5945201 3.1191168 0.13264498 -6.8089352 3.2523179 0.13264498 
		-7.0776639 3.2959571 0.13264498 -7.3744011 3.2457645 0.13264498 -7.6701002 3.106652 
		0.13264498 -7.9358172 2.8922372 0.13264498 -8.1455402 2.6235089 0.13264498 -8.2787409 
		2.3267715 0.13264498 -8.322381 2.0310719 0.13264498 -8.2721872 1.7653561 0.13264498 
		-8.1330757 1.5556327 0.13264498 -7.9186597 1.236696 0.13264498 -7.7080173 1.1841975 
		0.13264498 -7.3510423 1.2445798 0.13264498 -6.9953151 1.4119325 0.13264498 -6.6756577 
		1.669874 0.13264498 -6.4233603 1.9931552 0.13264498 -6.2631192 2.3501306 0.13264498 
		-6.2106209 2.7058575 0.13264498 -6.2710032 3.0255146 0.13264498 -6.4383554 3.2778122 
		0.13264498 -6.6962967 3.4380531 0.13264498 -7.019578 3.4905515 0.13264498 -7.3765535 
		3.4301693 0.13264498 -7.7322803 3.2628167 0.13264498 -8.0519381 3.0048754 0.13264498 
		-8.3042355 2.6815946 0.13264498 -8.4644766 2.3246188 0.13264498 -8.5169754 1.9688919 
		0.13264498 -8.4565926 1.6492351 0.13264498 -8.2892399 1.3969375 0.13264498 -8.0312986 
		1.0780635 0.13264498 -7.757628 1.0179979 0.13264498 -7.3492031 1.087083 0.13264498 
		-6.9422078 1.2785555 0.13264498 -6.5764809 1.5736721 0.13264498 -6.2878218 1.943545 
		0.13264498 -6.1044865 2.3519692 0.13264498 -6.0444217 2.7589643 0.13264498 -6.1135068 
		3.1246915 0.13264498 -6.3049784 3.4133506 0.13264498 -6.6000948 3.5966856 0.13264498 
		-6.9699678 3.6567504 0.13264498 -7.3783917 3.5876658 0.13264498 -7.7853875 3.396194 
		0.13264498 -8.1511154 3.1010776 0.13264498 -8.4397736 2.7312045 0.13264498 -8.6231089 
		2.3227806 0.13264498 -8.6831741 1.9157851 0.13264498 -8.614089 1.5500582 0.13264498 
		-8.422617 1.2613991 0.13264498 -8.1275005 0.95043862 0.13264498 -7.7975402 0.88428646 
		0.13264498 -7.3477244 0.96037269 0.13264498 -6.8994818 1.1712497 0.13264498 -6.4966908 
		1.4962746 0.13264498 -6.1787772 1.9036326 0.13264498 -5.976862 2.3534484 0.13264498 
		-5.9107099 2.8016899 0.13264498 -5.9867959 3.2044818 0.13264498 -6.1976728 3.5223949 
		0.13264498 -6.5226979 3.7243102 0.13264498 -6.9300556 3.7904623 0.13264498 -7.3798714 
		3.7143764 0.13264498 -7.8281131 3.5034997 0.13264498 -8.2309055 3.1784744 0.13264498 
		-8.5488176 2.771117 0.13264498 -8.7507334 2.3213015 0.13264498 -8.8168859 1.8730595 
		0.13264498 -8.7407999 1.4702677 0.13264498 -8.5299234 1.1523548 0.13264498 -8.2048979 
		0.85696524 0.13264498 -7.8267722 0.78635484 0.13264498 -7.3466411 0.86756879 0.13264498 
		-6.8681898 1.0926574 0.13264498 -6.438251 1.4395881 0.13264498 -6.0989118 1.8744001 
		0.13264498 -5.883388 2.3545313 0.13264498 -5.812778 2.832983 0.13264498 -5.8939919 
		3.2629211 0.13264498 -6.1190805 3.6022601 0.13264498 -6.466011 3.8177838 0.13264498 
		-6.9008231 3.8883944 0.13264498 -7.3809543 3.8071804 0.13264498 -7.859406 3.5820913 
		0.13264498 -8.2893448 3.2351608 0.13264498 -8.6286831 2.8003492 0.13264498 -8.8442068 
		2.3202183 0.13264498 -8.9148178 1.8417668 0.13264498 -8.8336039 1.4118288 0.13264498 
		-8.6085148 1.0724896 0.13264498 -8.2615843 0.79994428 0.13264498 -7.844605 0.72661418 
		0.13264498 -7.3459806 0.8109563 0.13264498 -6.8491001 1.0447149 0.13264498 -6.4026022 
		1.4050078 0.13264498 -6.0501919 1.856568 0.13264498 -5.8263679;
	setAttr ".pt[166:331]" 2.3551919 0.13264498 -5.7530375 2.8520725 0.13264498 
		-5.8373795 3.2985704 0.13264498 -6.0711384 3.6509798 0.13264498 -6.4314313 3.8748045 
		0.13264498 -6.8829908 3.9481347 0.13264498 -7.3816152 3.8637924 0.13264498 -7.8784947 
		3.6300342 0.13264498 -8.3249941 3.2697411 0.13264498 -8.6774035 2.8181818 0.13264498 
		-8.901228 2.319557 0.13264498 -8.9745579 1.8226775 0.13264498 -8.8902159 1.3761796 
		0.13264498 -8.6564569 1.0237697 0.13264498 -8.2961645 0.78078038 0.13264498 -7.8505979 
		0.7065354 0.13264498 -7.345758 0.79192889 0.13264498 -6.8426838 1.0286018 0.13264498 
		-6.3906207 1.393386 0.13264498 -6.0338182 1.8505745 0.13264498 -5.8072033 2.3554144 
		0.13264498 -5.7329593 2.8584883 0.13264498 -5.8183527 3.3105516 0.13264498 -6.0550251 
		3.6673541 0.13264498 -6.4198093 3.8939688 0.13264498 -6.8769975 3.9682131 0.13264498 
		-7.3818369 3.8828194 0.13264498 -7.8849111 3.6461473 0.13264498 -8.3369751 3.281363 
		0.13264498 -8.6937771 2.8241749 0.13264498 -8.920392 2.3193355 0.13264498 -8.9946365 
		1.8162615 0.13264498 -8.9092426 1.3641982 0.13264498 -8.6725702 1.0073957 0.13264498 
		-8.307786 0.79994428 0.13264498 -7.844605 0.72661418 0.13264498 -7.3459806 0.8109563 
		0.13264498 -6.8491001 1.0447149 0.13264498 -6.4026022 1.4050078 0.13264498 -6.0501919 
		1.856568 0.13264498 -5.8263679 2.3551919 0.13264498 -5.7530375 2.8520725 0.13264498 
		-5.8373795 3.2985704 0.13264498 -6.0711384 3.6509798 0.13264498 -6.4314313 3.8748045 
		0.13264498 -6.8829908 3.9481347 0.13264498 -7.3816152 3.8637924 0.13264498 -7.8784947 
		3.6300342 0.13264498 -8.3249941 3.2697411 0.13264498 -8.6774035 2.8181818 0.13264498 
		-8.901228 2.319557 0.13264498 -8.9745579 1.8226775 0.13264498 -8.8902159 1.3761796 
		0.13264498 -8.6564569 1.0237697 0.13264498 -8.2961645 0.85696524 0.13264498 -7.8267722 
		0.78635484 0.13264498 -7.3466411 0.86756879 0.13264498 -6.8681898 1.0926574 0.13264498 
		-6.438251 1.4395881 0.13264498 -6.0989118 1.8744001 0.13264498 -5.883388 2.3545313 
		0.13264498 -5.812778 2.832983 0.13264498 -5.8939919 3.2629211 0.13264498 -6.1190805 
		3.6022601 0.13264498 -6.466011 3.8177838 0.13264498 -6.9008231 3.8883944 0.13264498 
		-7.3809543 3.8071804 0.13264498 -7.859406 3.5820913 0.13264498 -8.2893448 3.2351608 
		0.13264498 -8.6286831 2.8003492 0.13264498 -8.8442068 2.3202183 0.13264498 -8.9148178 
		1.8417668 0.13264498 -8.8336039 1.4118288 0.13264498 -8.6085148 1.0724896 0.13264498 
		-8.2615843 0.95043862 0.13264498 -7.7975402 0.88428646 0.13264498 -7.3477244 0.96037269 
		0.13264498 -6.8994818 1.1712497 0.13264498 -6.4966908 1.4962746 0.13264498 -6.1787772 
		1.9036326 0.13264498 -5.976862 2.3534484 0.13264498 -5.9107099 2.8016899 0.13264498 
		-5.9867959 3.2044818 0.13264498 -6.1976728 3.5223949 0.13264498 -6.5226979 3.7243102 
		0.13264498 -6.9300556 3.7904623 0.13264498 -7.3798714 3.7143764 0.13264498 -7.8281131 
		3.5034997 0.13264498 -8.2309055 3.1784744 0.13264498 -8.5488176 2.771117 0.13264498 
		-8.7507334 2.3213015 0.13264498 -8.8168859 1.8730595 0.13264498 -8.7407999 1.4702677 
		0.13264498 -8.5299234 1.1523548 0.13264498 -8.2048979 1.0780635 0.13264498 -7.757628 
		1.0179979 0.13264498 -7.3492031 1.087083 0.13264498 -6.9422078 1.2785555 0.13264498 
		-6.5764809 1.5736721 0.13264498 -6.2878218 1.943545 0.13264498 -6.1044865 2.3519692 
		0.13264498 -6.0444217 2.7589643 0.13264498 -6.1135068 3.1246915 0.13264498 -6.3049784 
		3.4133506 0.13264498 -6.6000948 3.5966856 0.13264498 -6.9699678 3.6567504 0.13264498 
		-7.3783917 3.5876658 0.13264498 -7.7853875 3.396194 0.13264498 -8.1511154 3.1010776 
		0.13264498 -8.4397736 2.7312045 0.13264498 -8.6231089 2.3227806 0.13264498 -8.6831741 
		1.9157851 0.13264498 -8.614089 1.5500582 0.13264498 -8.422617 1.2613991 0.13264498 
		-8.1275005 1.236696 0.13264498 -7.7080173 1.1841975 0.13264498 -7.3510423 1.2445798 
		0.13264498 -6.9953151 1.4119325 0.13264498 -6.6756577 1.669874 0.13264498 -6.4233603 
		1.9931552 0.13264498 -6.2631192 2.3501306 0.13264498 -6.2106209 2.7058575 0.13264498 
		-6.2710032 3.0255146 0.13264498 -6.4383554 3.2778122 0.13264498 -6.6962967 3.4380531 
		0.13264498 -7.019578 3.4905515 0.13264498 -7.3765535 3.4301693 0.13264498 -7.7322803 
		3.2628167 0.13264498 -8.0519381 3.0048754 0.13264498 -8.3042355 2.6815946 0.13264498 
		-8.4644766 2.3246188 0.13264498 -8.5169754 1.9688919 0.13264498 -8.4565926 1.6492351 
		0.13264498 -8.2892399 1.3969375 0.13264498 -8.0312986 1.4224312 0.13264498 -7.6499319 
		1.3787916 0.13264498 -7.3531942 1.4289845 0.13264498 -7.0574946 1.5680975 0.13264498 
		-6.7917786 1.7825119 0.13264498 -6.5820551 2.0512407 0.13264498 -6.4488544 2.3479784 
		0.13264498 -6.4052153 2.6436777 0.13264498 -6.4554081 2.9093938 0.13264498 -6.5945201 
		3.1191168 0.13264498 -6.8089352 3.2523179 0.13264498 -7.0776639 3.2959571 0.13264498 
		-7.3744011 3.2457645 0.13264498 -7.6701002 3.106652 0.13264498 -7.9358172 2.8922372 
		0.13264498 -8.1455402 2.6235089 0.13264498 -8.2787409 2.3267715 0.13264498 -8.322381 
		2.0310719 0.13264498 -8.2721872 1.7653561 0.13264498 -8.1330757 1.5556327 0.13264498 
		-7.9186597 1.6306958 0.13264498 -7.5848007 1.5969894 0.13264498 -7.355608 1.6357572 
		0.13264498 -7.1272173 1.7432045 0.13264498 -6.9219842 1.9088126 0.13264498 -6.7599993 
		2.1163719 0.13264498 -6.6571188 2.3455644 0.13264498 -6.6234121 2.5739553 0.13264498 
		-6.6621799 2.7791879 0.13264498 -6.7696276 2.9411728 0.13264498 -6.935236 3.0440536 
		0.13264498 -7.1427946 3.07776 0.13264498 -7.3719873;
	setAttr ".pt[332:381]" 3.0389922 0.13264498 -7.600378 2.931545 0.13264498 
		-7.8056111 2.7659364 0.13264498 -7.9675956 2.5583775 0.13264498 -8.0704775 2.329185 
		0.13264498 -8.1041832 2.1007946 0.13264498 -8.0654154 1.8955618 0.13264498 -7.9579673 
		1.733577 0.13264498 -7.7923589 1.8563607 0.13264498 -7.5142274 1.8334175 0.13264498 
		-7.358223 1.8598058 0.13264498 -7.202765 1.9329414 0.13264498 -7.0630693 2.0456662 
		0.13264498 -6.9528112 2.1869452 0.13264498 -6.8827834 2.3429492 0.13264498 -6.8598409 
		2.4984074 0.13264498 -6.8862286 2.638103 0.13264498 -6.9593649 2.7483611 0.13264498 
		-7.0720892 2.8183885 0.13264498 -7.2133679 2.8413317 0.13264498 -7.3693724 2.8149433 
		0.13264498 -7.5248303 2.7418077 0.13264498 -7.6645265 2.6290834 0.13264498 -7.7747836 
		2.4878047 0.13264498 -7.8448119 2.3318002 0.13264498 -7.8677545 2.176342 0.13264498 
		-7.8413663 2.0366466 0.13264498 -7.76823 1.9263887 0.13264498 -7.6555061 2.0938697 
		0.13264498 -7.4399505 2.0822551 0.13264498 -7.3609757 2.0956137 0.13264498 -7.2822776 
		2.1326375 0.13264498 -7.2115593 2.1897023 0.13264498 -7.1557431 2.2612226 0.13264498 
		-7.1202927 2.3401966 0.13264498 -7.1086783 2.418895 0.13264498 -7.1220365 2.4896131 
		0.13264498 -7.159061 2.5454295 0.13264498 -7.2161255 2.5808794 0.13264498 -7.2876453 
		2.5924942 0.13264498 -7.3666196 2.5791359 0.13264498 -7.4453177 2.5421119 0.13264498 
		-7.516036 2.4850471 0.13264498 -7.5718522 2.4135273 0.13264498 -7.6073022 2.3345528 
		0.13264498 -7.618917 2.2558548 0.13264498 -7.6055584 2.1851363 0.13264498 -7.5685344 
		2.1293201 0.13264498 -7.5114698 2.3373747 0.13264498 -7.3637977 2.3373747 0.13264498 
		-7.3637977;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  3.30209374 18.47280884 5.38845301 3.27987385 18.47280884 5.34484386
		 3.24526548 18.47280884 5.3102355 3.20165658 18.47280884 5.28801584 3.15331554 18.47280884 5.28035927
		 3.10497451 18.47280884 5.28801584 3.061365604 18.47280884 5.3102355 3.02675724 18.47280884 5.34484386
		 3.0045375824 18.47280884 5.38845301 2.99688101 18.47280884 5.4367938 3.0045375824 18.47280884 5.4851346
		 3.02675724 18.47280884 5.52874374 3.061365604 18.47280884 5.56335211 3.10497451 18.47280884 5.58557177
		 3.15331554 18.47280884 5.59322834 3.20165634 18.47280884 5.58557177 3.24526548 18.47280884 5.56335211
		 3.27987361 18.47280884 5.52874374 3.30209351 18.47280884 5.4851346 3.30975008 18.47280884 5.4367938
		 3.4472084 18.50943947 5.34130239 3.40331578 18.50943947 5.25515795 3.3349514 18.50943947 5.1867938
		 3.24880719 18.50943947 5.14290094 3.15331554 18.50943947 5.12777662 3.057823896 18.50943947 5.14290094
		 2.97167993 18.50943947 5.1867938 2.90331554 18.50943947 5.25515795 2.85942292 18.50943947 5.34130239
		 2.84429836 18.50943947 5.4367938 2.85942292 18.50943947 5.53228521 2.90331554 18.50943947 5.61842966
		 2.97167993 18.50943947 5.6867938 3.057824135 18.50943947 5.73068666 3.15331554 18.50943947 5.74581099
		 3.24880695 18.50943947 5.73068666 3.33495116 18.50943947 5.6867938 3.40331554 18.50943947 5.61842966
		 3.44720817 18.50943947 5.53228521 3.46233249 18.50943947 5.4367938 3.58508635 18.56949043 5.29650307
		 3.52060175 18.56949043 5.16994476 3.42016459 18.56949043 5.069507599 3.29360628 18.56949043 5.0050230026
		 3.15331554 18.56949043 4.98280287 3.013024807 18.56949043 5.0050230026 2.8864665 18.56949043 5.069507599
		 2.78602934 18.56949043 5.16994476 2.72154474 18.56949043 5.29650307 2.69932485 18.56949043 5.4367938
		 2.72154474 18.56949043 5.57708454 2.78602934 18.56949043 5.70364285 2.8864665 18.56949043 5.80408001
		 3.013024807 18.56949043 5.86856461 3.15331554 18.56949043 5.89078426 3.29360628 18.56949043 5.86856461
		 3.42016459 18.56949043 5.80408001 3.52060151 18.56949043 5.70364285 3.58508611 18.56949043 5.57708454
		 3.607306 18.56949043 5.4367938 3.71233296 18.65147972 5.25515795 3.62884402 18.65147972 5.091301918
		 3.49880719 18.65147972 4.96126509 3.33495116 18.65147972 4.87777662 3.15331554 18.65147972 4.84900808
		 2.97167993 18.65147972 4.87777662 2.8078239 18.65147972 4.96126556 2.67778707 18.65147972 5.091302395
		 2.59429836 18.65147972 5.25515795 2.5655303 18.65147972 5.4367938 2.59429836 18.65147972 5.61842966
		 2.6777873 18.65147972 5.78228521 2.8078239 18.65147972 5.91232204 2.97167993 18.65147972 5.99581099
		 3.15331554 18.65147972 6.024579048 3.33495116 18.65147972 5.99581099 3.49880695 18.65147972 5.91232204
		 3.62884378 18.65147972 5.78228521 3.71233249 18.65147972 5.61842966 3.74110079 18.65147972 5.4367938
		 3.82581449 18.75338936 5.21828556 3.72537732 18.75338936 5.021166801 3.56894279 18.75338936 4.86473227
		 3.37182379 18.75338936 4.7642951 3.15331554 18.75338936 4.72968674 2.9348073 18.75338936 4.7642951
		 2.73768854 18.75338936 4.86473227 2.58125401 18.75338936 5.021166801 2.48081684 18.75338936 5.21828556
		 2.44620848 18.75338936 5.4367938 2.48081684 18.75338936 5.65530205 2.58125401 18.75338936 5.85242081
		 2.73768854 18.75338936 6.0088553429 2.93480754 18.75338936 6.10929251 3.15331554 18.75338936 6.14390087
		 3.37182355 18.75338936 6.10929251 3.56894255 18.75338936 6.0088553429 3.72537708 18.75338936 5.85242081
		 3.82581401 18.75338936 5.65530205 3.86042237 18.75338936 5.4367938 3.92273688 18.87271118 5.1867938
		 3.80782461 18.87271118 4.96126509 3.62884402 18.87271118 4.78228474 3.40331554 18.87271118 4.6673727
		 3.15331554 18.87271118 4.62777662 2.90331554 18.87271118 4.6673727 2.67778707 18.87271118 4.78228521
		 2.49880695 18.87271118 4.96126556 2.38389444 18.87271118 5.1867938 2.34429836 18.87271118 5.4367938
		 2.38389444 18.87271118 5.6867938 2.49880695 18.87271118 5.91232204 2.6777873 18.87271118 6.091302395
		 2.90331554 18.87271118 6.2062149 3.15331554 18.87271118 6.24581099 3.40331554 18.87271118 6.2062149
		 3.62884378 18.87271118 6.091302395 3.80782413 18.87271118 5.91232204 3.92273641 18.87271118 5.6867938
		 3.96233249 18.87271118 5.4367938 4.00071382523 19.0065059662 5.16145754 3.87415552 19.0065059662 4.91307306
		 3.67703629 19.0065059662 4.71595383 3.42865181 19.0065059662 4.589396 3.15331554 19.0065059662 4.54578686
		 2.87797928 19.0065059662 4.589396 2.6295948 19.0065059662 4.7159543 2.43247604 19.0065059662 4.91307306
		 2.30591774 19.0065059662 5.16145754 2.26230884 19.0065059662 5.4367938 2.30591774 19.0065059662 5.71213007
		 2.43247604 19.0065059662 5.96051455 2.6295948 19.0065059662 6.1576333 2.87797928 19.0065059662 6.28419161
		 3.15331554 19.0065059662 6.32780027 3.42865181 19.0065059662 6.28419161 3.67703605 19.0065059662 6.1576333
		 3.87415504 19.0065059662 5.96051455 4.00071334839 19.0065059662 5.71213007 4.044322014 19.0065059662 5.4367938
		 4.057824612 19.15147972 5.14290094 3.92273688 19.15147972 4.87777662 3.71233296 19.15147972 4.6673727
		 3.4472084 19.15147972 4.53228474 3.15331554 19.15147972 4.48573685 2.85942268 19.15147972 4.53228474
		 2.59429836 19.15147972 4.6673727 2.38389444 19.15147972 4.87777662 2.24880672 19.15147972 5.14290094
		 2.20225883 19.15147972 5.4367938 2.24880672 19.15147972 5.73068666 2.38389444 19.15147972 5.99581099
		 2.59429836 19.15147972 6.2062149 2.85942292 19.15147972 6.34130239 3.15331554 19.15147972 6.38785028
		 3.44720817 19.15147972 6.34130239 3.71233249 19.15147972 6.2062149 3.92273641 19.15147972 5.99581099
		 4.057824135 19.15147972 5.73068666 4.10437202 19.15147972 5.4367938 4.092663765 19.30406189 5.13158131
		 3.95237279 19.30406189 4.85624504 3.73386455 19.30406189 4.6377368 3.45852828 19.30406189 4.49744606
		 3.15331554 19.30406189 4.44910479 2.84810281 19.30406189 4.49744606;
	setAttr ".vt[166:331]" 2.57276678 19.30406189 4.6377368 2.35425854 19.30406189 4.85624504
		 2.2139678 19.30406189 5.13158131 2.165627 19.30406189 5.4367938 2.2139678 19.30406189 5.7420063
		 2.35425878 19.30406189 6.017342567 2.57276678 19.30406189 6.23585033 2.84810305 19.30406189 6.37614155
		 3.15331554 19.30406189 6.42448235 3.45852804 19.30406189 6.37614155 3.73386431 19.30406189 6.23585033
		 3.95237207 19.30406189 6.017342567 4.092662811 19.30406189 5.7420063 4.14100409 19.30406189 5.4367938
		 4.1043725 19.4604969 5.12777662 3.9623332 19.4604969 4.84900808 3.74110126 19.4604969 4.62777615
		 3.46233273 19.4604969 4.48573685 3.15331554 19.4604969 4.43679333 2.84429836 19.4604969 4.48573685
		 2.56553006 19.4604969 4.62777662 2.34429836 19.4604969 4.84900856 2.20225883 19.4604969 5.12777662
		 2.15331531 19.4604969 5.4367938 2.20225883 19.4604969 5.74581099 2.34429836 19.4604969 6.024579048
		 2.5655303 19.4604969 6.24581099 2.84429836 19.4604969 6.38785028 3.15331554 19.4604969 6.4367938
		 3.46233249 19.4604969 6.38785028 3.74110079 19.4604969 6.24581099 3.96233249 19.4604969 6.024579048
		 4.10437202 19.4604969 5.74581099 4.15331554 19.4604969 5.4367938 4.092663765 19.61693192 5.13158131
		 3.95237279 19.61693192 4.85624504 3.73386455 19.61693192 4.6377368 3.45852828 19.61693192 4.49744606
		 3.15331554 19.61693192 4.44910479 2.84810281 19.61693192 4.49744606 2.57276678 19.61693192 4.6377368
		 2.35425854 19.61693192 4.85624504 2.2139678 19.61693192 5.13158131 2.165627 19.61693192 5.4367938
		 2.2139678 19.61693192 5.7420063 2.35425878 19.61693192 6.017342567 2.57276678 19.61693192 6.23585033
		 2.84810305 19.61693192 6.37614155 3.15331554 19.61693192 6.42448235 3.45852804 19.61693192 6.37614155
		 3.73386431 19.61693192 6.23585033 3.95237207 19.61693192 6.017342567 4.092662811 19.61693192 5.7420063
		 4.14100409 19.61693192 5.4367938 4.057824612 19.76951408 5.14290094 3.92273688 19.76951408 4.87777662
		 3.71233296 19.76951408 4.6673727 3.4472084 19.76951408 4.53228474 3.15331554 19.76951408 4.48573685
		 2.85942268 19.76951408 4.53228474 2.59429836 19.76951408 4.6673727 2.38389444 19.76951408 4.87777662
		 2.24880672 19.76951408 5.14290094 2.20225883 19.76951408 5.4367938 2.24880672 19.76951408 5.73068666
		 2.38389444 19.76951408 5.99581099 2.59429836 19.76951408 6.2062149 2.85942292 19.76951408 6.34130239
		 3.15331554 19.76951408 6.38785028 3.44720817 19.76951408 6.34130239 3.71233249 19.76951408 6.2062149
		 3.92273641 19.76951408 5.99581099 4.057824135 19.76951408 5.73068666 4.10437202 19.76951408 5.4367938
		 4.00071382523 19.91448784 5.16145754 3.87415552 19.91448784 4.91307306 3.67703629 19.91448784 4.71595383
		 3.42865181 19.91448784 4.589396 3.15331554 19.91448784 4.54578686 2.87797928 19.91448784 4.589396
		 2.6295948 19.91448784 4.7159543 2.43247604 19.91448784 4.91307306 2.30591774 19.91448784 5.16145754
		 2.26230884 19.91448784 5.4367938 2.30591774 19.91448784 5.71213007 2.43247604 19.91448784 5.96051455
		 2.6295948 19.91448784 6.1576333 2.87797928 19.91448784 6.28419161 3.15331554 19.91448784 6.32780027
		 3.42865181 19.91448784 6.28419161 3.67703605 19.91448784 6.1576333 3.87415504 19.91448784 5.96051455
		 4.00071334839 19.91448784 5.71213007 4.044322014 19.91448784 5.4367938 3.92273688 20.048282623 5.1867938
		 3.80782461 20.048282623 4.96126509 3.62884402 20.048282623 4.78228474 3.40331554 20.048282623 4.6673727
		 3.15331554 20.048282623 4.62777662 2.90331554 20.048282623 4.6673727 2.67778707 20.048282623 4.78228521
		 2.49880695 20.048282623 4.96126556 2.38389444 20.048282623 5.1867938 2.34429836 20.048282623 5.4367938
		 2.38389444 20.048282623 5.6867938 2.49880695 20.048282623 5.91232204 2.6777873 20.048282623 6.091302395
		 2.90331554 20.048282623 6.2062149 3.15331554 20.048282623 6.24581099 3.40331554 20.048282623 6.2062149
		 3.62884378 20.048282623 6.091302395 3.80782413 20.048282623 5.91232204 3.92273641 20.048282623 5.6867938
		 3.96233249 20.048282623 5.4367938 3.82581449 20.16760445 5.21828556 3.72537732 20.16760445 5.021166801
		 3.56894279 20.16760445 4.86473227 3.37182379 20.16760445 4.7642951 3.15331554 20.16760445 4.72968674
		 2.9348073 20.16760445 4.7642951 2.73768854 20.16760445 4.86473227 2.58125401 20.16760445 5.021166801
		 2.48081684 20.16760445 5.21828556 2.44620848 20.16760445 5.4367938 2.48081684 20.16760445 5.65530205
		 2.58125401 20.16760445 5.85242081 2.73768854 20.16760445 6.0088553429 2.93480754 20.16760445 6.10929251
		 3.15331554 20.16760445 6.14390087 3.37182355 20.16760445 6.10929251 3.56894255 20.16760445 6.0088553429
		 3.72537708 20.16760445 5.85242081 3.82581401 20.16760445 5.65530205 3.86042237 20.16760445 5.4367938
		 3.71233296 20.26951408 5.25515795 3.62884402 20.26951408 5.091301918 3.49880719 20.26951408 4.96126509
		 3.33495116 20.26951408 4.87777662 3.15331554 20.26951408 4.84900808 2.97167993 20.26951408 4.87777662
		 2.8078239 20.26951408 4.96126556 2.67778707 20.26951408 5.091302395 2.59429836 20.26951408 5.25515795
		 2.5655303 20.26951408 5.4367938 2.59429836 20.26951408 5.61842966 2.6777873 20.26951408 5.78228521
		 2.8078239 20.26951408 5.91232204 2.97167993 20.26951408 5.99581099 3.15331554 20.26951408 6.024579048
		 3.33495116 20.26951408 5.99581099 3.49880695 20.26951408 5.91232204 3.62884378 20.26951408 5.78228521
		 3.71233249 20.26951408 5.61842966 3.74110079 20.26951408 5.4367938 3.58508635 20.35150337 5.29650307
		 3.52060175 20.35150337 5.16994476 3.42016459 20.35150337 5.069507599 3.29360628 20.35150337 5.0050230026
		 3.15331554 20.35150337 4.98280287 3.013024807 20.35150337 5.0050230026 2.8864665 20.35150337 5.069507599
		 2.78602934 20.35150337 5.16994476 2.72154474 20.35150337 5.29650307 2.69932485 20.35150337 5.4367938
		 2.72154474 20.35150337 5.57708454 2.78602934 20.35150337 5.70364285;
	setAttr ".vt[332:381]" 2.8864665 20.35150337 5.80408001 3.013024807 20.35150337 5.86856461
		 3.15331554 20.35150337 5.89078426 3.29360628 20.35150337 5.86856461 3.42016459 20.35150337 5.80408001
		 3.52060151 20.35150337 5.70364285 3.58508611 20.35150337 5.57708454 3.607306 20.35150337 5.4367938
		 3.4472084 20.41155434 5.34130239 3.40331578 20.41155434 5.25515795 3.3349514 20.41155434 5.1867938
		 3.24880719 20.41155434 5.14290094 3.15331554 20.41155434 5.12777662 3.057823896 20.41155434 5.14290094
		 2.97167993 20.41155434 5.1867938 2.90331554 20.41155434 5.25515795 2.85942292 20.41155434 5.34130239
		 2.84429836 20.41155434 5.4367938 2.85942292 20.41155434 5.53228521 2.90331554 20.41155434 5.61842966
		 2.97167993 20.41155434 5.6867938 3.057824135 20.41155434 5.73068666 3.15331554 20.41155434 5.74581099
		 3.24880695 20.41155434 5.73068666 3.33495116 20.41155434 5.6867938 3.40331554 20.41155434 5.61842966
		 3.44720817 20.41155434 5.53228521 3.46233249 20.41155434 5.4367938 3.30209374 20.44818497 5.38845301
		 3.27987385 20.44818497 5.34484386 3.24526548 20.44818497 5.3102355 3.20165658 20.44818497 5.28801584
		 3.15331554 20.44818497 5.28035927 3.10497451 20.44818497 5.28801584 3.061365604 20.44818497 5.3102355
		 3.02675724 20.44818497 5.34484386 3.0045375824 20.44818497 5.38845301 2.99688101 20.44818497 5.4367938
		 3.0045375824 20.44818497 5.4851346 3.02675724 20.44818497 5.52874374 3.061365604 20.44818497 5.56335211
		 3.10497451 20.44818497 5.58557177 3.15331554 20.44818497 5.59322834 3.20165634 20.44818497 5.58557177
		 3.24526548 20.44818497 5.56335211 3.27987361 20.44818497 5.52874374 3.30209351 20.44818497 5.4851346
		 3.30975008 20.44818497 5.4367938 3.15331554 18.4604969 5.4367938 3.15331554 20.4604969 5.4367938;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Reye" -p "Eyes";
	rename -uid "058B757E-482D-3858-A132-DCA5AAEBBE23";
	setAttr ".rp" -type "double3" 5.4906900311612272 19.593141231941953 1.922645389074451 ;
	setAttr ".sp" -type "double3" 5.4906900311612272 19.593141231941953 1.922645389074451 ;
createNode mesh -n "ReyeShape" -p "Reye";
	rename -uid "3F4CC0F7-4540-495E-0995-5184F85FBCAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92500016093254089 0.65000009536743164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  5.2471852 19.593142 1.846493 5.2355704 
		19.593142 1.9254675 5.248929 19.593142 2.0041656 5.285953 19.593142 2.0748837 5.3430176 
		19.593142 2.1307001 5.4145379 19.593142 2.1661503 5.4935117 19.593142 2.1777649 5.5722098 
		19.593142 2.1644063 5.6429286 19.593142 2.1273825 5.6987448 19.593142 2.0703177 5.7341948 
		19.593142 1.9987979 5.7458096 19.593142 1.9198234 5.732451 19.593142 1.8411252 5.6954269 
		19.593142 1.7704072 5.6383624 19.593142 1.7145908 5.5668421 19.593142 1.6791406 5.4878683 
		19.593142 1.667526 5.4091702 19.593142 1.6808846 5.3384514 19.593142 1.7179084 5.2826352 
		19.593142 1.7749732 5.009676 19.593142 1.7722156 4.986733 19.593142 1.92822 5.0131211 
		19.593142 2.0836785 5.086257 19.593142 2.2233739 5.1989813 19.593142 2.3336318 5.3402605 
		19.593142 2.4036596 5.4962645 19.593142 2.4266021 5.6517229 19.593142 2.4002142 5.7914186 
		19.593142 2.3270783 5.9016762 19.593142 2.2143538 5.971704 19.593142 2.0730751 5.994647 
		19.593142 1.9170706 5.9682589 19.593142 1.7616127 5.895123 19.593142 1.621917 5.7823987 
		19.593142 1.5116591 5.64112 19.593142 1.4416313 5.4851155 19.593142 1.4186888 5.3296576 
		19.593142 1.4450765 5.1899619 19.593142 1.5182126 5.0797038 19.593142 1.6309371 4.7840109 
		19.593142 1.7016425 4.7503047 19.593142 1.930835 4.7890725 19.593142 2.1592259 4.8965197 
		19.593142 2.3644586 5.0621281 19.593142 2.5264435 5.2696872 19.593142 2.6293244 5.4988799 
		19.593142 2.6630306 5.7272706 19.593142 2.6242628 5.9325032 19.593142 2.5168157 6.0944881 
		19.593142 2.3512073 6.1973691 19.593142 2.1436481 6.2310753 19.593142 1.9144557 6.1923075 
		19.593142 1.6860647 6.0848603 19.593142 1.4808323 5.9192514 19.593142 1.3188477 5.7116928 
		19.593142 1.2159665 5.4825006 19.593142 1.1822603 5.2541099 19.593142 1.2210281 5.0488768 
		19.593142 1.3284752 4.8868923 19.593142 1.4940836 4.5757465 19.593142 1.6365116 4.5321069 
		19.593142 1.9332488 4.5823002 19.593142 2.2289481 4.7214127 19.593142 2.4946647 4.9358273 
		19.593142 2.7043877 5.204556 19.593142 2.8375885 5.5012932 19.593142 2.8812284 5.7969928 
		19.593142 2.8310351 6.0627093 19.593142 2.6919227 6.2724323 19.593142 2.4775081 6.405633 
		19.593142 2.2087791 6.4492726 19.593142 1.9120424 6.3990798 19.593142 1.6163428 6.2599673 
		19.593142 1.3506262 6.0455523 19.593142 1.1409035 5.776824 19.593142 1.0077024 5.4800868 
		19.593142 0.96406293 5.1843872 19.593142 1.014256 4.9186711 19.593142 1.153368 4.7089481 
		19.593142 1.3677831 4.3900113 19.593142 1.5784256 4.3375125 19.593142 1.9354014 4.3978949 
		19.593142 2.2911284 4.5652475 19.593142 2.610786 4.8231893 19.593142 2.8630829 5.1464701 
		19.593142 3.0233235 5.5034461 19.593142 3.0758224 5.8591728 19.593142 3.01544 6.1788301 
		19.593142 2.8480873 6.4311275 19.593142 2.5901461 6.5913682 19.593142 2.266865 6.643867 
		19.593142 1.9098897 6.5834846 19.593142 1.5541625 6.416132 19.593142 1.2345054 6.1581907 
		19.593142 0.98220801 5.8349099 19.593142 0.82196736 5.4779344 19.593142 0.76946878 
		5.1222072 19.593142 0.82985091 4.8025503 19.593142 0.99720335 4.5502529 19.593142 
		1.2551448 4.2313786 19.593142 1.5288157 4.1713138 19.593142 1.9372396 4.2403984 19.593142 
		2.3442352 4.4318705 19.593142 2.7099624 4.7269869 19.593142 2.9986215 5.0968604 19.593142 
		3.1819565 5.5052843 19.593142 3.2420216 5.9122796 19.593142 3.1729369 6.278007 19.593142 
		2.9814646 6.5666656 19.593142 2.686348 6.750001 19.593142 2.3164752 6.8100657 19.593142 
		1.9080515 6.7409811 19.593142 1.501056 6.5495095 19.593142 1.1353288 6.2543926 19.593142 
		0.84666967 5.8845196 19.593142 0.66333437 5.4760957 19.593142 0.60326958 5.0691004 
		19.593142 0.67235446 4.7033734 19.593142 0.86382627 4.4147143 19.593142 1.1589429 
		4.103754 19.593142 1.488903 4.0376019 19.593142 1.9387186 4.113688 19.593142 2.3869612 
		4.3245649 19.593142 2.789753 4.64959 19.593142 3.107666 5.0569477 19.593142 3.3095813 
		5.5067635 19.593142 3.3757334 5.9550052 19.593142 3.2996471 6.3577971 19.593142 3.0887704 
		6.6757102 19.593142 2.7637453 6.8776255 19.593142 2.3563876 6.9437776 19.593142 1.9065719 
		6.8676915 19.593142 1.4583302 6.6568151 19.593142 1.0555384 6.3317895 19.593142 0.7376256 
		5.9244323 19.593142 0.5357101 5.474617 19.593142 0.46955797 5.0263748 19.593142 0.54564381 
		4.6235833 19.593142 0.75652051 4.3056703 19.593142 1.0815458 4.0102806 19.593142 
		1.4596708 3.9396696 19.593142 1.9398022 4.020884 19.593142 2.4182539 4.2459726 19.593142 
		2.8481922 4.5929036 19.593142 3.1875312 5.0277152 19.593142 3.4030547 5.5078468 19.593142 
		3.4736652 5.9862986 19.593142 3.3924513 6.4162364 19.593142 3.1673622 6.7555757 19.593142 
		2.8204319 6.9710989 19.593142 2.3856199 7.0417094 19.593142 1.9054887 6.9604955 19.593142 
		1.4270372 6.7354069 19.593142 0.99709916 6.3884764 19.593142 0.65776038 5.9536643 
		19.593142 0.44223687 5.4735336 19.593142 0.37162587 4.9950819 19.593142 0.45284006 
		4.5651441 19.593142 0.67792869 4.2258048 19.593142 1.0248592 3.9532595 19.593142 
		1.4418385 3.8799291 19.593142 1.9404628 3.9642715 19.593142 2.4373431 4.19803 19.593142 
		2.8838415 4.5583234 19.593142 3.2362509 5.0098829 19.593142 3.4600754;
	setAttr ".pt[166:331]" 5.5085073 19.593142 3.5334058 6.0053878 19.593142 3.4490633 
		6.4518857 19.593142 3.2153049 6.8042951 19.593142 2.8550119 7.0281196 19.593142 2.4034524 
		7.10145 19.593142 1.9048281 7.0171075 19.593142 1.4079483 6.7833495 19.593142 0.96144986 
		6.4230566 19.593142 0.6090405 5.9714971 19.593142 0.38521573 5.4728723 19.593142 
		0.3118858 4.9759927 19.593142 0.39622781 4.5294948 19.593142 0.62998629 4.1770854 
		19.593142 0.9902792 3.9340954 19.593142 1.4358451 3.8598509 19.593142 1.940685 3.9452443 
		19.593142 2.443759 4.1819172 19.593142 2.8958225 4.5467014 19.593142 3.252625 5.0038896 
		19.593142 3.4792397 5.5087295 19.593142 3.553484 6.0118032 19.593142 3.4680905 6.4638672 
		19.593142 3.2314181 6.8206692 19.593142 2.8666339 7.0472841 19.593142 2.4094455 7.1215281 
		19.593142 1.9046061 7.0361347 19.593142 1.4015319 6.7994623 19.593142 0.94946885 
		6.4346781 19.593142 0.59266639 5.9774899 19.593142 0.36605164 5.4726505 19.593142 
		0.29180714 4.9695768 19.593142 0.37720105 4.5175133 19.593142 0.61387277 4.1607108 
		19.593142 0.97865725 3.9532595 19.593142 1.4418385 3.8799291 19.593142 1.9404628 
		3.9642715 19.593142 2.4373431 4.19803 19.593142 2.8838415 4.5583234 19.593142 3.2362509 
		5.0098829 19.593142 3.4600754 5.5085073 19.593142 3.5334058 6.0053878 19.593142 3.4490633 
		6.4518857 19.593142 3.2153049 6.8042951 19.593142 2.8550119 7.0281196 19.593142 2.4034524 
		7.10145 19.593142 1.9048281 7.0171075 19.593142 1.4079483 6.7833495 19.593142 0.96144986 
		6.4230566 19.593142 0.6090405 5.9714971 19.593142 0.38521573 5.4728723 19.593142 
		0.3118858 4.9759927 19.593142 0.39622781 4.5294948 19.593142 0.62998629 4.1770854 
		19.593142 0.9902792 4.0102806 19.593142 1.4596708 3.9396696 19.593142 1.9398022 4.020884 
		19.593142 2.4182539 4.2459726 19.593142 2.8481922 4.5929036 19.593142 3.1875312 5.0277152 
		19.593142 3.4030547 5.5078468 19.593142 3.4736652 5.9862986 19.593142 3.3924513 6.4162364 
		19.593142 3.1673622 6.7555757 19.593142 2.8204319 6.9710989 19.593142 2.3856199 7.0417094 
		19.593142 1.9054887 6.9604955 19.593142 1.4270372 6.7354069 19.593142 0.99709916 
		6.3884764 19.593142 0.65776038 5.9536643 19.593142 0.44223687 5.4735336 19.593142 
		0.37162587 4.9950819 19.593142 0.45284006 4.5651441 19.593142 0.67792869 4.2258048 
		19.593142 1.0248592 4.103754 19.593142 1.488903 4.0376019 19.593142 1.9387186 4.113688 
		19.593142 2.3869612 4.3245649 19.593142 2.789753 4.64959 19.593142 3.107666 5.0569477 
		19.593142 3.3095813 5.5067635 19.593142 3.3757334 5.9550052 19.593142 3.2996471 6.3577971 
		19.593142 3.0887704 6.6757102 19.593142 2.7637453 6.8776255 19.593142 2.3563876 6.9437776 
		19.593142 1.9065719 6.8676915 19.593142 1.4583302 6.6568151 19.593142 1.0555384 6.3317895 
		19.593142 0.7376256 5.9244323 19.593142 0.5357101 5.474617 19.593142 0.46955797 5.0263748 
		19.593142 0.54564381 4.6235833 19.593142 0.75652051 4.3056703 19.593142 1.0815458 
		4.2313786 19.593142 1.5288157 4.1713138 19.593142 1.9372396 4.2403984 19.593142 2.3442352 
		4.4318705 19.593142 2.7099624 4.7269869 19.593142 2.9986215 5.0968604 19.593142 3.1819565 
		5.5052843 19.593142 3.2420216 5.9122796 19.593142 3.1729369 6.278007 19.593142 2.9814646 
		6.5666656 19.593142 2.686348 6.750001 19.593142 2.3164752 6.8100657 19.593142 1.9080515 
		6.7409811 19.593142 1.501056 6.5495095 19.593142 1.1353288 6.2543926 19.593142 0.84666967 
		5.8845196 19.593142 0.66333437 5.4760957 19.593142 0.60326958 5.0691004 19.593142 
		0.67235446 4.7033734 19.593142 0.86382627 4.4147143 19.593142 1.1589429 4.3900113 
		19.593142 1.5784256 4.3375125 19.593142 1.9354014 4.3978949 19.593142 2.2911284 4.5652475 
		19.593142 2.610786 4.8231893 19.593142 2.8630829 5.1464701 19.593142 3.0233235 5.5034461 
		19.593142 3.0758224 5.8591728 19.593142 3.01544 6.1788301 19.593142 2.8480873 6.4311275 
		19.593142 2.5901461 6.5913682 19.593142 2.266865 6.643867 19.593142 1.9098897 6.5834846 
		19.593142 1.5541625 6.416132 19.593142 1.2345054 6.1581907 19.593142 0.98220801 5.8349099 
		19.593142 0.82196736 5.4779344 19.593142 0.76946878 5.1222072 19.593142 0.82985091 
		4.8025503 19.593142 0.99720335 4.5502529 19.593142 1.2551448 4.5757465 19.593142 
		1.6365116 4.5321069 19.593142 1.9332488 4.5823002 19.593142 2.2289481 4.7214127 19.593142 
		2.4946647 4.9358273 19.593142 2.7043877 5.204556 19.593142 2.8375885 5.5012932 19.593142 
		2.8812284 5.7969928 19.593142 2.8310351 6.0627093 19.593142 2.6919227 6.2724323 19.593142 
		2.4775081 6.405633 19.593142 2.2087791 6.4492726 19.593142 1.9120424 6.3990798 19.593142 
		1.6163428 6.2599673 19.593142 1.3506262 6.0455523 19.593142 1.1409035 5.776824 19.593142 
		1.0077024 5.4800868 19.593142 0.96406293 5.1843872 19.593142 1.014256 4.9186711 19.593142 
		1.153368 4.7089481 19.593142 1.3677831 4.7840109 19.593142 1.7016425 4.7503047 19.593142 
		1.930835 4.7890725 19.593142 2.1592259 4.8965197 19.593142 2.3644586 5.0621281 19.593142 
		2.5264435 5.2696872 19.593142 2.6293244 5.4988799 19.593142 2.6630306 5.7272706 19.593142 
		2.6242628 5.9325032 19.593142 2.5168157 6.0944881 19.593142 2.3512073 6.1973691 19.593142 
		2.1436481 6.2310753 19.593142 1.9144557;
	setAttr ".pt[332:381]" 6.1923075 19.593142 1.6860647 6.0848603 19.593142 1.4808323 
		5.9192514 19.593142 1.3188477 5.7116928 19.593142 1.2159665 5.4825006 19.593142 1.1822603 
		5.2541099 19.593142 1.2210281 5.0488768 19.593142 1.3284752 4.8868923 19.593142 1.4940836 
		5.009676 19.593142 1.7722156 4.986733 19.593142 1.92822 5.0131211 19.593142 2.0836785 
		5.086257 19.593142 2.2233739 5.1989813 19.593142 2.3336318 5.3402605 19.593142 2.4036596 
		5.4962645 19.593142 2.4266021 5.6517229 19.593142 2.4002142 5.7914186 19.593142 2.3270783 
		5.9016762 19.593142 2.2143538 5.971704 19.593142 2.0730751 5.994647 19.593142 1.9170706 
		5.9682589 19.593142 1.7616127 5.895123 19.593142 1.621917 5.7823987 19.593142 1.5116591 
		5.64112 19.593142 1.4416313 5.4851155 19.593142 1.4186888 5.3296576 19.593142 1.4450765 
		5.1899619 19.593142 1.5182126 5.0797038 19.593142 1.6309371 5.2471852 19.593142 1.846493 
		5.2355704 19.593142 1.9254675 5.248929 19.593142 2.0041656 5.285953 19.593142 2.0748837 
		5.3430176 19.593142 2.1307001 5.4145379 19.593142 2.1661503 5.4935117 19.593142 2.1777649 
		5.5722098 19.593142 2.1644063 5.6429286 19.593142 2.1273825 5.6987448 19.593142 2.0703177 
		5.7341948 19.593142 1.9987979 5.7458096 19.593142 1.9198234 5.732451 19.593142 1.8411252 
		5.6954269 19.593142 1.7704072 5.6383624 19.593142 1.7145908 5.5668421 19.593142 1.6791406 
		5.4878683 19.593142 1.667526 5.4091702 19.593142 1.6808846 5.3384514 19.593142 1.7179084 
		5.2826352 19.593142 1.7749732 5.4906902 19.593142 1.9226453 5.4906902 19.593142 1.9226453;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-009 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-009 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-008 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-008 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-008 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-008 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-008 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-008 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-008 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-008 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-008 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-008 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-008 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-008 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-008 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-008 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-008 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-009 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-009 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "JointMaster";
	rename -uid "0F86B0C3-465A-BA76-710D-E9B888CAA271";
	setAttr ".t" -type "double3" 2.2104669156877406 12.000000000000004 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "Neck" -p "JointMaster";
	rename -uid "2F2CF218-4FA5-319B-D120-0EB04192F58B";
	setAttr ".t" -type "double3" 0 3 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "HeadMaster" -p "Neck";
	rename -uid "16ED6DF8-4565-816E-0E77-39AF6C9754BF";
	setAttr ".t" -type "double3" 4.4408920985006262e-016 2 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 270 ;
	setAttr ".radi" 0.55172413793103448;
createNode orientConstraint -n "HeadMaster_orientConstraint1" -p "HeadMaster";
	rename -uid "62DA8C6E-4134-3579-CAF7-C0BE853AAC79";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 90.000000000000014 ;
	setAttr ".rsrr" -type "double3" 0 0 90.000000000000014 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Neck_orientConstraint1" -p "Neck";
	rename -uid "00320EE9-46EB-74C6-9BE0-12AC06912A41";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "NeckCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "LeftWingShoulder" -p "JointMaster";
	rename -uid "D0B4FB2F-415F-18A7-AB6A-678F90D93934";
	setAttr ".t" -type "double3" 0.49199166258331717 0.857521137250016 -5.7855704724752446 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999957 46.948085006515008 0 ;
	setAttr ".radi" 1.0538150872592478;
createNode joint -n "LeftWingElbow" -p "LeftWingShoulder";
	rename -uid "4B5256C0-4AD2-A9C8-7FEF-88A22B8A19A4";
	setAttr ".t" -type "double3" 3.9968028886505635e-015 9.8116148813972757 -10.502573675861891 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -53.044329519701201 ;
	setAttr ".radi" 0.95633217532045056;
createNode joint -n "LeftWingHand" -p "LeftWingElbow";
	rename -uid "962683B4-4ADD-3CBF-B6E3-97B639697218";
	setAttr ".t" -type "double3" 0.33519689739499459 -1.7043650263460002 -9.6734231225043601 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.95633217532045056;
createNode orientConstraint -n "LeftWingHand_orientConstraint1" -p "LeftWingHand";
	rename -uid "EC4E1ACF-40F1-5A44-DF5E-C1B7B303A235";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LWingHCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "LeftWingElbow_orientConstraint1" -p "LeftWingElbow";
	rename -uid "D1A7232D-44F3-08D2-F54E-1DBA44B2C31E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LWingECW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 53.044329519701201 ;
	setAttr ".rsrr" -type "double3" 0 0 53.044329519701201 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "LeftWingShoulder_orientConstraint1" -p "LeftWingShoulder";
	rename -uid "54B1BDD4-4A7E-DFAE-2FAC-DEA91F5AFAC5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LWingShoulderCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -89.999999999999972 -3.4986101496098681e-014 46.948085006515008 ;
	setAttr ".rsrr" -type "double3" -89.999999999999972 -3.4986101496098681e-014 46.948085006515008 ;
	setAttr -k on ".w0";
createNode joint -n "RightWingShoulder" -p "JointMaster";
	rename -uid "D2831F59-4B37-5C49-1842-CD80BBD01696";
	setAttr ".t" -type "double3" 0.49199166258331761 0.82789108567959069 6.1410628816943795 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -46.137257304776135 4.5899878708245859e-015 ;
	setAttr ".radi" 0.87039106457236459;
createNode joint -n "RightWingElbow" -p "RightWingShoulder";
	rename -uid "3F4011BD-42AD-8378-FC11-CBB983BB3A3D";
	setAttr ".t" -type "double3" 2.2204460492503131e-015 9.7952702141915164 10.192048297689006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -53.753347636981836 ;
	setAttr ".radi" 1.0582736566047173;
createNode joint -n "RightWingHand" -p "RightWingElbow";
	rename -uid "E0B597A6-494D-7B37-A136-B0BF6BAB0799";
	setAttr ".t" -type "double3" 0.33519689739499325 -2.0257048254680221 11.618012969596112 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.8906049417579656 90 0 ;
	setAttr ".radi" 1.0582736566047173;
createNode orientConstraint -n "RightWingHand_orientConstraint1" -p "RightWingHand";
	rename -uid "682E6EFD-42AB-C688-FD0D-0588C1D90CB8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RWingHCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 89.999999999999957 -80.109395058242043 -89.999999999999957 ;
	setAttr ".rsrr" -type "double3" 89.999999999999957 -80.109395058242043 -89.999999999999957 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "RightWingElbow_orientConstraint1" -p "RightWingElbow";
	rename -uid "3938B179-4B14-7349-5C65-D5AC6ADAE409";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RWingECW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 53.753347636981836 ;
	setAttr ".rsrr" -type "double3" 0 0 53.753347636981836 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "RightWingShoulder_orientConstraint1" -p "RightWingShoulder";
	rename -uid "534E19E5-4E92-0E6A-9B02-2E9DC8FF061E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RWingShoulderCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 90 9.5416640443905535e-015 46.137257304776135 ;
	setAttr ".rsrr" -type "double3" 90 9.5416640443905535e-015 46.137257304776135 ;
	setAttr -k on ".w0";
createNode joint -n "MiddleBack" -p "JointMaster";
	rename -uid "F6F721DD-4F9A-9664-CD22-1791E08D9EEB";
	setAttr ".t" -type "double3" -0.58583519479016255 -3.7608363782338419 -0.066872033993490732 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -179.99999999999997 ;
	setAttr ".radi" 1.510116599420815;
createNode joint -n "LowerBack" -p "MiddleBack";
	rename -uid "20B107D2-4E10-A9C7-5D12-A4850D02120E";
	setAttr ".t" -type "double3" -0.6762670158451527 -4.2516313265028733 8.8817841970012523e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.52419785004223118;
createNode joint -n "Hip" -p "LowerBack";
	rename -uid "64C89D54-4DE5-3017-833B-D09A359F24BD";
	setAttr ".t" -type "double3" -0.34739853349971628 -1.4678251008164707 -5.5511151231257827e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -59.322719978203587 -2.493565467678221e-014 ;
	setAttr ".radi" 0.62787139688308113;
createNode joint -n "RightLegMeatChunk" -p "Hip";
	rename -uid "47FAA723-4EDD-9159-EE0F-C286DB6AB62C";
	setAttr ".t" -type "double3" -0.5244177423812606 -1.7715130527095286 2.9862648602817825 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.8930704830518012e-015 3.4296311871665728e-015 -57.795194535990674 ;
	setAttr ".radi" 0.64469563188076995;
createNode joint -n "RightLegKnee" -p "RightLegMeatChunk";
	rename -uid "D8A20CE2-4556-E512-4555-52B8ACA1FCE6";
	setAttr ".t" -type "double3" -1.1830575440586775 -3.2131005952374325 0.10122931729768725 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1110414486820236e-016 2.5675583899989186e-015 4.9555482506842621 ;
	setAttr ".radi" 0.5642092080303045;
createNode joint -n "RightLegFoot" -p "RightLegKnee";
	rename -uid "E22D5B1B-4838-1A45-7B36-D39D57C9A11C";
	setAttr ".t" -type "double3" 2.7114807962080856 -2.8921866521189283 0.25307329324421879 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -83.51692630710285 90 0 ;
	setAttr ".radi" 0.5642092080303045;
createNode joint -n "RLLClaw1" -p "RightLegFoot";
	rename -uid "DE68E9B5-4584-34A0-4CCC-1EA5FC5780D9";
	setAttr ".t" -type "double3" 0.59217794680532476 -0.11832253949085647 -1.1534826749803173 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.6601399571087959e-014 57.449996507806596 3.8938519023319916e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "RLLClaw2" -p "RLLClaw1";
	rename -uid "EED17704-47B5-41A9-4BE5-299A26D09136";
	setAttr ".t" -type "double3" 0.52970906040999477 -0.19809953563353222 -0.81251762338793609 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -57.449996507806596 0 ;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "RLLClaw2_orientConstraint1" -p "RLLClaw2";
	rename -uid "ED57EBC5-4EAD-C2CF-5D68-E2805770DB82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RLLClaw2CW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 57.449996507806596 0 ;
	setAttr ".rsrr" -type "double3" 0 57.449996507806596 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "RLLClaw1_orientConstraint1" -p "RLLClaw1";
	rename -uid "EAF99977-4A25-1A5B-5603-8483C2056623";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RLLClaw1CW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 -57.449996507806596 0 ;
	setAttr ".rsrr" -type "double3" 0 -57.449996507806596 0 ;
	setAttr -k on ".w0";
createNode joint -n "RLMClaw1" -p "RightLegFoot";
	rename -uid "CF9D7281-47CE-B507-ABB0-39A21F35AB38";
	setAttr ".t" -type "double3" 1.1956482536504045 -0.13849934304059186 0.015878534666119659 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4318336709990162e-014 1.6365770416166705 -1.2005135130364799e-014 ;
	setAttr ".radi" 0.50499231459622784;
createNode joint -n "RLMClaw2" -p "RLMClaw1";
	rename -uid "08440E3A-461B-A5B6-371D-EC999BD50C98";
	setAttr ".t" -type "double3" 1.0960707976219184 -0.29564667554747182 -0.031316308503482215 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.6365770416166923 0 ;
	setAttr ".radi" 0.50499231459622784;
createNode orientConstraint -n "RLMClaw2_orientConstraint1" -p "RLMClaw2";
	rename -uid "DA1AEA7A-4C95-9532-83CD-6AB780BB2DD9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RLMClaw2CW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 1.6365770416166923 0 ;
	setAttr ".rsrr" -type "double3" 0 1.6365770416166923 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "RLMClaw1_orientConstraint1" -p "RLMClaw1";
	rename -uid "5B084A72-4F51-F35A-468D-F1BFC6A9BD5F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RLMClaw1CW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 -1.6365770416166705 0 ;
	setAttr ".rsrr" -type "double3" 0 -1.6365770416166705 0 ;
	setAttr -k on ".w0";
createNode joint -n "RLRClaw1" -p "RightLegFoot";
	rename -uid "3DFBA548-4EA0-9A98-6DCF-20AC1DAA1C08";
	setAttr ".t" -type "double3" 0.67157818746322873 -0.47491619197204837 1.0493167152810696 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0043467951716859e-014 -44.432733590142092 -2.2434592659371147e-014 ;
	setAttr ".radi" 0.50612028462516978;
createNode joint -n "RLRClaw2" -p "RLRClaw1";
	rename -uid "BE6DF0DD-4EDC-23CF-E128-179C4A8BC58D";
	setAttr ".t" -type "double3" 0.79856586683882469 -0.3342311953066881 0.78290771258708247 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 44.432733590142071 0 ;
	setAttr ".radi" 0.50612028462516978;
createNode orientConstraint -n "RLRClaw2_orientConstraint1" -p "RLRClaw2";
	rename -uid "C0AB919F-4B1D-536E-80AC-60ADE2ED7D5E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RLRClaw2CW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 -44.432733590142071 0 ;
	setAttr ".rsrr" -type "double3" 0 -44.432733590142071 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "RLRClaw1_orientConstraint1" -p "RLRClaw1";
	rename -uid "647DB2A8-426D-0E50-E38F-CBAD95E64C3B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RLRClaw1CW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 44.432733590142099 0 ;
	setAttr ".rsrr" -type "double3" 0 44.432733590142099 0 ;
	setAttr -k on ".w0";
createNode joint -n "RLBClaw1" -p "RightLegFoot";
	rename -uid "7BF526D7-4384-1BCB-84CE-6F8FF6DDD4F0";
	setAttr ".t" -type "double3" -1.3646470819728338 -0.40059146892011732 -0.063451592197853568 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 182.46281667591683 0 ;
	setAttr ".radi" 0.51190323429896933;
createNode joint -n "RLBClaw2" -p "RLBClaw1";
	rename -uid "77785B99-43D0-9634-C32A-EF898FE6866D";
	setAttr ".t" -type "double3" -0.9649445790483413 -0.44707258825310703 -0.013206468091889967 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 177.53718332408317 0 ;
	setAttr ".radi" 0.51190323429896933;
createNode orientConstraint -n "RLBClaw2_orientConstraint1" -p "RLBClaw2";
	rename -uid "1EE2BCC2-4B42-ACA0-5673-A082B6B5B897";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RBackClaw2CW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 -177.53718332408317 0 ;
	setAttr ".rsrr" -type "double3" 0 -177.53718332408317 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "RLBClaw1_orientConstraint1" -p "RLBClaw1";
	rename -uid "727E83E1-48D2-2A67-466B-7584FC673C4A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RBackClaw1CW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 177.53718332408317 0 ;
	setAttr ".rsrr" -type "double3" 0 177.53718332408317 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "RightLegFoot_orientConstraint1" -p "RightLegFoot";
	rename -uid "D6A2E460-4F36-06EE-9A39-90B528812450";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RFootCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 90 -6.4830736928971557 -90 ;
	setAttr ".rsrr" -type "double3" 90 -6.4830736928971557 -90 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "RightLegKnee_orientConstraint1" -p "RightLegKnee";
	rename -uid "8FF11C1C-4B58-E9A5-7922-CE9D1CF4BF61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RKneeCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -4.9555482506842621 ;
	setAttr ".rsrr" -type "double3" 0 0 -4.9555482506842621 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "RightLegMeatChunk_orientConstraint1" -p "RightLegMeatChunk";
	rename -uid "6A90D55A-4EED-5708-E7D4-F6BE49361858";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RMeatChunkCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 57.795194535990674 ;
	setAttr ".rsrr" -type "double3" 0 0 57.795194535990674 ;
	setAttr -k on ".w0";
createNode joint -n "LeftLegMeatChunk" -p "Hip";
	rename -uid "65B8D1F9-4440-3552-A9A4-B68CEAAB0CBD";
	setAttr ".t" -type "double3" -0.52441774238126082 -2.1901738757749865 -3.006504324239315 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.7868652612154955e-014 4.4735143042323079e-014 -57.654382529910244 ;
	setAttr ".radi" 0.63326054329576931;
createNode joint -n "LeftLegKnee" -p "LeftLegMeatChunk";
	rename -uid "17E4F9B2-4FA5-195B-A163-B0BE2BE2A945";
	setAttr ".t" -type "double3" -1.1830575440586788 -2.9918556823011819 0.10412197531243983 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -9.2411415630971861e-015 -14.094280313720891 ;
	setAttr ".radi" 0.55673367366910897;
createNode joint -n "LeftLegFoot" -p "LeftLegKnee";
	rename -uid "F534572B-4423-78D4-7C93-879EB515161D";
	setAttr ".t" -type "double3" 2.7114807962080865 -2.712873852714409 -0.45119522635389497 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.574057134572442 -89.999999999999972 0 ;
	setAttr ".radi" 0.55673367366910897;
createNode joint -n "LLLClaw1" -p "LeftLegFoot";
	rename -uid "84EF10AE-4B78-A01D-7071-259CD230274B";
	setAttr ".t" -type "double3" 0.65931456905237762 -0.37462899313526332 -1.0163428333716586 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.7366502850611356e-014 40.936634007066957 1.893161473031342e-014 ;
	setAttr ".radi" 0.50275149172599332;
createNode joint -n "LLLClaw2" -p "LLLClaw1";
	rename -uid "7F18A1DB-48EB-1833-DD01-FEB7A53AA493";
	setAttr ".t" -type "double3" 0.79562041465658817 -0.31913726378693408 -0.6900789310796922 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -40.936634007066957 0 ;
	setAttr ".radi" 0.50275149172599332;
createNode orientConstraint -n "LLLClaw2_orientConstraint1" -p "LLLClaw2";
	rename -uid "91AF1190-486B-811E-3271-038E8BE00404";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LLLClaw2CW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 40.936634007066957 0 ;
	setAttr ".rsrr" -type "double3" 0 40.936634007066957 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "LLLClaw1_orientConstraint1" -p "LLLClaw1";
	rename -uid "92DE1269-490B-59B7-FCC7-08A2380E5378";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LLLClaw1CW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 -40.936634007066957 0 ;
	setAttr ".rsrr" -type "double3" 0 -40.936634007066957 0 ;
	setAttr -k on ".w0";
createNode joint -n "LLMClaw1" -p "LeftLegFoot";
	rename -uid "0109AF88-4E0C-6AF0-37FC-4E9A6B053302";
	setAttr ".t" -type "double3" 1.3250377731527887 -0.19201731358680263 0.095902032015612981 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0674148207659366e-014 0.41517954114462735 9.3570256892203038e-015 ;
	setAttr ".radi" 0.50622721667879811;
createNode joint -n "LLMClaw2" -p "LLMClaw1";
	rename -uid "EC2C4D16-4AE8-8EFF-BBA0-7F8BEE45BD4E";
	setAttr ".t" -type "double3" 1.1203634410470329 -0.30737637290928088 -0.0081185756597621506 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.41517954114465555 0 ;
	setAttr ".radi" 0.50622721667879811;
createNode orientConstraint -n "LLMClaw2_orientConstraint1" -p "LLMClaw2";
	rename -uid "6E3306A7-4210-08DB-2875-20B84EF2CFCC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LLMClaw2CW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0.41517954114465566 0 ;
	setAttr ".rsrr" -type "double3" 0 0.41517954114465566 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "LLMClaw1_orientConstraint1" -p "LLMClaw1";
	rename -uid "5500645D-4EE9-5B53-7F14-4CB8D6E0F79D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LLMClaw1CW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 -0.41517954114462746 0 ;
	setAttr ".rsrr" -type "double3" 0 -0.41517954114462746 0 ;
	setAttr -k on ".w0";
createNode joint -n "LLRClaw1" -p "LeftLegFoot";
	rename -uid "D1CC6039-45C7-6C29-45BC-D6B9DB2CC397";
	setAttr ".t" -type "double3" 0.71614459867070512 -0.19201731358680441 1.4029927132371505 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.7955198717526646e-014 -56.996899307923606 -7.8632963361431317e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "LLRClaw2" -p "LLRClaw1";
	rename -uid "75437006-4751-25EF-AC20-C2985AF861B7";
	setAttr ".t" -type "double3" 0.51147026656494887 -0.23267298991300045 0.78750183899682757 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 56.996899307923577 0 ;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "LLRClaw2_orientConstraint1" -p "LLRClaw2";
	rename -uid "1BA21B45-4A62-4F98-EA32-959F4B487879";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LLRClaw2CW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 -56.996899307923577 0 ;
	setAttr ".rsrr" -type "double3" 0 -56.996899307923577 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "LLRClaw1_orientConstraint1" -p "LLRClaw1";
	rename -uid "A42AC5A6-4962-19F6-37BF-6DB2DABD6381";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LLRClaw1CW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 56.996899307923606 0 ;
	setAttr ".rsrr" -type "double3" 0 56.996899307923606 0 ;
	setAttr -k on ".w0";
createNode joint -n "LLBClaw1" -p "LeftLegFoot";
	rename -uid "61C53319-4B71-9076-7D2C-F3A9DACFE683";
	setAttr ".t" -type "double3" -1.4190407998464649 -0.42425132532016629 0.11881099312932974 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.5444437451708134e-014 180.98776039963977 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "LLBClaw2" -p "LLBClaw1";
	rename -uid "275A63ED-40CC-41F2-160A-C0A6521FB94A";
	setAttr ".t" -type "double3" -0.94175477653228856 -0.45218838249487092 0.016237151319522525 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 179.0122396003602 0 ;
	setAttr ".radi" 0.5;
createNode orientConstraint -n "LLBClaw2_orientConstraint1" -p "LLBClaw2";
	rename -uid "A7DA5A75-4940-60EE-A31E-A38DA300A7A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LBackClaw2CW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 -179.0122396003602 0 ;
	setAttr ".rsrr" -type "double3" 0 -179.0122396003602 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "LLBClaw1_orientConstraint1" -p "LLBClaw1";
	rename -uid "3AE4813A-4E52-AAE0-DE1E-74A3908AD632";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LBackClaw1CW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 179.01223960036023 0 ;
	setAttr ".rsrr" -type "double3" 0 179.01223960036023 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "LeftLegFoot_orientConstraint1" -p "LeftLegFoot";
	rename -uid "97B3B058-4D5C-B92E-9511-CDB3D5F4B882";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LFootCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -90 12.425942865427553 -89.999999999999972 ;
	setAttr ".rsrr" -type "double3" -90 12.425942865427553 -89.999999999999972 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "LeftLegKnee_orientConstraint1" -p "LeftLegKnee";
	rename -uid "5C600CA9-4266-29F0-A555-91A4A17089AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LKneeCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 180 1.7086963538306169e-015 -14.094280313720891 ;
	setAttr ".rsrr" -type "double3" 180 1.7086963538306169e-015 -14.094280313720891 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "LeftLegMeatChunk_orientConstraint1" -p "LeftLegMeatChunk";
	rename -uid "42AA66B3-4D0C-042D-20DE-56A7D3E85750";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LMeatChunkCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 57.654382529910229 ;
	setAttr ".rsrr" -type "double3" 0 0 57.654382529910229 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Hip_orientConstraint1" -p "Hip";
	rename -uid "D9EBA7B0-4D0F-EBDB-4AAA-F398F3A1BBF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HipCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -89.999999999999986 6.3611093629270351e-015 -59.322719978203587 ;
	setAttr ".rsrr" -type "double3" -89.999999999999986 6.3611093629270351e-015 -59.322719978203587 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "LowerBack_orientConstraint1" -p "LowerBack";
	rename -uid "4BD7E3E5-4EBB-04FB-A96E-D0BF078131BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LowerBackCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "MiddleBack_orientConstraint1" -p "MiddleBack";
	rename -uid "16C3EC8B-4AAB-03F8-B919-0B8CB65B375D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MiddleBackCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".rsrr" -type "double3" 0 0 179.99999999999997 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "JointMaster_orientConstraint1" -p "JointMaster";
	rename -uid "A995A7EA-4355-B235-CEA3-25A8B50A5CD4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ControlMasterW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".rsrr" -type "double3" 0 0 -89.999999999999986 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6DF014A2-432F-E6D4-1108-A7ACBAB21A54";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9161817D-432A-E798-D39B-09856DC39EC8";
	setAttr ".cdl" 7;
	setAttr -s 8 ".dli[1:7]"  7 2 3 4 5 0 6;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2058AA61-44F8-50FC-CCA6-F88BBFEA6408";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A563853-4C5F-98A8-532B-82B782D7E626";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "69BF3F82-41F1-8823-E109-D7A51E48044F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "524C0392-40AA-9F3B-0B71-1C9408CA4F43";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 944\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 944\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 42 100 -ps 2 58 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 944\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 944\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D73B9ED3-481E-67EB-B725-0182DE90B1D6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId45";
	rename -uid "4224D4C5-470D-AC6D-98BB-049C085C3679";
	setAttr ".ihi" 0;
createNode blinn -n "blinn1";
	rename -uid "F6828DA9-4636-D0E2-D479-EA8B48D42F2A";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "2CF5523B-491D-0444-980C-E7810B101F48";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D31A7194-41D2-4E6C-02CE-358A11952DE2";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8FBF5C2A-42B1-E12B-F276-F4B88D54A5EC";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -128.57142346245922 -251.19046620906389 ;
	setAttr ".tgi[0].vh" -type "double2" 66.666664017571449 260.71427535443121 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -114.28571319580078;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode displayLayer -n "Owl";
	rename -uid "AE1427F3-49FD-3F00-B664-51A84E9AB853";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "Joints";
	rename -uid "93039590-4A65-5B53-A91F-C0ABD8951404";
	setAttr ".do" 2;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "975BBAC3-4934-5626-C426-B993512817FB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 379.40391988830748 -1280.1381544197291 ;
	setAttr ".tgi[0].vh" -type "double2" 2205.782362935392 217.4129333715897 ;
	setAttr -s 170 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -385.88006591796875;
	setAttr ".tgi[0].ni[0].y" -221.30653381347656;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 2970;
	setAttr ".tgi[0].ni[1].y" -1748.5714111328125;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -1860.290771484375;
	setAttr ".tgi[0].ni[2].y" 830.7626953125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 3704.28564453125;
	setAttr ".tgi[0].ni[3].y" -452.85714721679687;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 572.85711669921875;
	setAttr ".tgi[0].ni[4].y" -738.5714111328125;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -67.750709533691406;
	setAttr ".tgi[0].ni[5].y" 1361.5953369140625;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 3280;
	setAttr ".tgi[0].ni[6].y" -2150;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1928.5714111328125;
	setAttr ".tgi[0].ni[7].y" -1058.5714111328125;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 156.87850952148437;
	setAttr ".tgi[0].ni[8].y" -463.35116577148437;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 3842.857177734375;
	setAttr ".tgi[0].ni[9].y" -1267.142822265625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 196.7435302734375;
	setAttr ".tgi[0].ni[10].y" 1426.2401123046875;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 171.14877319335937;
	setAttr ".tgi[0].ni[11].y" -1126.168212890625;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1210;
	setAttr ".tgi[0].ni[12].y" 410;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 995.71429443359375;
	setAttr ".tgi[0].ni[13].y" -361.42855834960937;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 2930;
	setAttr ".tgi[0].ni[14].y" -308.57144165039063;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 2614.28564453125;
	setAttr ".tgi[0].ni[15].y" -148.57142639160156;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 1210;
	setAttr ".tgi[0].ni[16].y" 238.57142639160156;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 2952.857177734375;
	setAttr ".tgi[0].ni[17].y" -1958.5714111328125;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 781.4285888671875;
	setAttr ".tgi[0].ni[18].y" 67.142860412597656;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 781.4285888671875;
	setAttr ".tgi[0].ni[19].y" -190;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 995.71429443359375;
	setAttr ".tgi[0].ni[20].y" -275.71429443359375;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -1211.4688720703125;
	setAttr ".tgi[0].ni[21].y" 525.27960205078125;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -777.67230224609375;
	setAttr ".tgi[0].ni[22].y" 1241.2919921875;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 2165.71435546875;
	setAttr ".tgi[0].ni[23].y" -28.571428298950195;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -59.241458892822266;
	setAttr ".tgi[0].ni[24].y" 1047.4039306640625;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 198.2735595703125;
	setAttr ".tgi[0].ni[25].y" 1358.274169921875;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 172.11897277832031;
	setAttr ".tgi[0].ni[26].y" -755.780517578125;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 2611.428466796875;
	setAttr ".tgi[0].ni[27].y" -18.571428298950195;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 781.4285888671875;
	setAttr ".tgi[0].ni[28].y" 495.71429443359375;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -1893.6563720703125;
	setAttr ".tgi[0].ni[29].y" 114.77423858642578;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -68.2174072265625;
	setAttr ".tgi[0].ni[30].y" -254.716552734375;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -1891.2772216796875;
	setAttr ".tgi[0].ni[31].y" 196.94316101074219;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 169.07722473144531;
	setAttr ".tgi[0].ni[32].y" 400.76568603515625;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -1548.84423828125;
	setAttr ".tgi[0].ni[33].y" 824.1650390625;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -65.049758911132812;
	setAttr ".tgi[0].ni[34].y" -747.910400390625;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 2950;
	setAttr ".tgi[0].ni[35].y" -1728.5714111328125;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -1207.170166015625;
	setAttr ".tgi[0].ni[36].y" 468.7862548828125;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 2614.28564453125;
	setAttr ".tgi[0].ni[37].y" -1008.5714111328125;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -1513.7093505859375;
	setAttr ".tgi[0].ni[38].y" 1263.5521240234375;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 2964.28564453125;
	setAttr ".tgi[0].ni[39].y" -748.5714111328125;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 995.71429443359375;
	setAttr ".tgi[0].ni[40].y" 581.4285888671875;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 1210;
	setAttr ".tgi[0].ni[41].y" 67.142860412597656;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -1860.966552734375;
	setAttr ".tgi[0].ni[42].y" 892.5711669921875;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -67.970901489257813;
	setAttr ".tgi[0].ni[43].y" 1426.2401123046875;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 2458.571533203125;
	setAttr ".tgi[0].ni[44].y" -3162.857177734375;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 2614.28564453125;
	setAttr ".tgi[0].ni[45].y" -18.571428298950195;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 168.20750427246094;
	setAttr ".tgi[0].ni[46].y" 821.90380859375;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 165.42582702636719;
	setAttr ".tgi[0].ni[47].y" 1048.2479248046875;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" -779.1312255859375;
	setAttr ".tgi[0].ni[48].y" 1172.9156494140625;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 1210;
	setAttr ".tgi[0].ni[49].y" -361.42855834960937;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 572.85711669921875;
	setAttr ".tgi[0].ni[50].y" -491.42855834960937;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 1210;
	setAttr ".tgi[0].ni[51].y" -104.28571319580078;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 1210;
	setAttr ".tgi[0].ni[52].y" -275.71429443359375;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 2652.857177734375;
	setAttr ".tgi[0].ni[53].y" -721.4285888671875;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 3682.857177734375;
	setAttr ".tgi[0].ni[54].y" -2355.71435546875;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 3861.428466796875;
	setAttr ".tgi[0].ni[55].y" -3890;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 2614.28564453125;
	setAttr ".tgi[0].ni[56].y" -578.5714111328125;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" -1555.3280029296875;
	setAttr ".tgi[0].ni[57].y" 525.27960205078125;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" -650.9560546875;
	setAttr ".tgi[0].ni[58].y" -216.92799377441406;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" -332.74539184570312;
	setAttr ".tgi[0].ni[59].y" 1180.7320556640625;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" -1554.4830322265625;
	setAttr ".tgi[0].ni[60].y" 450.15176391601562;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 1945.7142333984375;
	setAttr ".tgi[0].ni[61].y" -1598.5714111328125;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 3285.71435546875;
	setAttr ".tgi[0].ni[62].y" -2350;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" -561.80859375;
	setAttr ".tgi[0].ni[63].y" 1233.421875;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" -650.8221435546875;
	setAttr ".tgi[0].ni[64].y" -279.56845092773437;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 3358.571533203125;
	setAttr ".tgi[0].ni[65].y" -1637.142822265625;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" -64.549957275390625;
	setAttr ".tgi[0].ni[66].y" -463.35116577148437;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 2611.428466796875;
	setAttr ".tgi[0].ni[67].y" -18.571428298950195;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 3414.28564453125;
	setAttr ".tgi[0].ni[68].y" -28.571428298950195;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 163.61943054199219;
	setAttr ".tgi[0].ni[69].y" 1115.369873046875;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 2948.571533203125;
	setAttr ".tgi[0].ni[70].y" -1298.5714111328125;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 995.71429443359375;
	setAttr ".tgi[0].ni[71].y" 152.85714721679687;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 995.71429443359375;
	setAttr ".tgi[0].ni[72].y" 238.57142639160156;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 3321.428466796875;
	setAttr ".tgi[0].ni[73].y" -1270;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 3468.571533203125;
	setAttr ".tgi[0].ni[74].y" -458.57144165039062;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" -1189.9434814453125;
	setAttr ".tgi[0].ni[75].y" 887.00616455078125;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 3548.571533203125;
	setAttr ".tgi[0].ni[76].y" -1854.2857666015625;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" -2430.458251953125;
	setAttr ".tgi[0].ni[77].y" 1100.1309814453125;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 3480;
	setAttr ".tgi[0].ni[78].y" -1108.5714111328125;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 781.4285888671875;
	setAttr ".tgi[0].ni[79].y" 324.28570556640625;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 2600;
	setAttr ".tgi[0].ni[80].y" -1400;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 2737.142822265625;
	setAttr ".tgi[0].ni[81].y" -2082.857177734375;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" -57.808788299560547;
	setAttr ".tgi[0].ni[82].y" 1115.369873046875;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" -65.026412963867187;
	setAttr ".tgi[0].ni[83].y" 821.90380859375;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 781.4285888671875;
	setAttr ".tgi[0].ni[84].y" 152.85714721679687;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 995.71429443359375;
	setAttr ".tgi[0].ni[85].y" -18.571428298950195;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" -84.868179321289063;
	setAttr ".tgi[0].ni[86].y" -1127.3616943359375;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 2967.142822265625;
	setAttr ".tgi[0].ni[87].y" -18.571428298950195;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 3434.28564453125;
	setAttr ".tgi[0].ni[88].y" -231.42857360839844;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 904.28570556640625;
	setAttr ".tgi[0].ni[89].y" -1028.5714111328125;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 2614.28564453125;
	setAttr ".tgi[0].ni[90].y" -458.57144165039062;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" -1514.7769775390625;
	setAttr ".tgi[0].ni[91].y" 1202.1431884765625;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" -1560.021484375;
	setAttr ".tgi[0].ni[92].y" 128.32427978515625;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" -334.81484985351562;
	setAttr ".tgi[0].ni[93].y" 1241.2919921875;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" -68.253242492675781;
	setAttr ".tgi[0].ni[94].y" 402.73321533203125;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 2272.857177734375;
	setAttr ".tgi[0].ni[95].y" -1308.5714111328125;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 3675.71435546875;
	setAttr ".tgi[0].ni[96].y" -1198.5714111328125;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 2842.857177734375;
	setAttr ".tgi[0].ni[97].y" -718.5714111328125;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" -1558.5482177734375;
	setAttr ".tgi[0].ni[98].y" 196.94316101074219;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" -66.322723388671875;
	setAttr ".tgi[0].ni[99].y" 750.4102783203125;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 781.4285888671875;
	setAttr ".tgi[0].ni[100].y" 410;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" -891.43267822265625;
	setAttr ".tgi[0].ni[101].y" -209.37144470214844;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 2565.71435546875;
	setAttr ".tgi[0].ni[102].y" -840;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 995.71429443359375;
	setAttr ".tgi[0].ni[103].y" -190;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" -65.268119812011719;
	setAttr ".tgi[0].ni[104].y" -808.4434814453125;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 781.4285888671875;
	setAttr ".tgi[0].ni[105].y" -361.42855834960937;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 2977.142822265625;
	setAttr ".tgi[0].ni[106].y" -2085.71435546875;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 1542.857177734375;
	setAttr ".tgi[0].ni[107].y" -328.57144165039063;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 3717.142822265625;
	setAttr ".tgi[0].ni[108].y" -5028.5712890625;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 781.4285888671875;
	setAttr ".tgi[0].ni[109].y" -18.571428298950195;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 1230;
	setAttr ".tgi[0].ni[110].y" -1168.5714111328125;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" -1550.49755859375;
	setAttr ".tgi[0].ni[111].y" 887.00616455078125;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 2950;
	setAttr ".tgi[0].ni[112].y" -1478.5714111328125;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 995.71429443359375;
	setAttr ".tgi[0].ni[113].y" 410;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" -2429.418212890625;
	setAttr ".tgi[0].ni[114].y" 1208.337158203125;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 169.8505859375;
	setAttr ".tgi[0].ni[115].y" 467.74783325195312;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 995.71429443359375;
	setAttr ".tgi[0].ni[116].y" 324.28570556640625;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 2634.28564453125;
	setAttr ".tgi[0].ni[117].y" -1468.5714111328125;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" -1847.7086181640625;
	setAttr ".tgi[0].ni[118].y" 1200.591064453125;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 183.08766174316406;
	setAttr ".tgi[0].ni[119].y" -253.05763244628906;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 174.03691101074219;
	setAttr ".tgi[0].ni[120].y" -817.48895263671875;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 2495.71435546875;
	setAttr ".tgi[0].ni[121].y" -858.5714111328125;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 2101.428466796875;
	setAttr ".tgi[0].ni[122].y" -118.57142639160156;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 3164.28564453125;
	setAttr ".tgi[0].ni[123].y" -3467.142822265625;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 3565.71435546875;
	setAttr ".tgi[0].ni[124].y" -4632.85693359375;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 1408.5714111328125;
	setAttr ".tgi[0].ni[125].y" -38.571430206298828;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 3544.28564453125;
	setAttr ".tgi[0].ni[126].y" -598.5714111328125;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 2840;
	setAttr ".tgi[0].ni[127].y" -4175.71435546875;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 171.14201354980469;
	setAttr ".tgi[0].ni[128].y" -1060.492431640625;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 995.71429443359375;
	setAttr ".tgi[0].ni[129].y" 495.71429443359375;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" -1867.79833984375;
	setAttr ".tgi[0].ni[130].y" 479.00949096679688;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 1558.5714111328125;
	setAttr ".tgi[0].ni[131].y" -618.5714111328125;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" -387.2364501953125;
	setAttr ".tgi[0].ni[132].y" -279.69131469726562;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 781.4285888671875;
	setAttr ".tgi[0].ni[133].y" 238.57142639160156;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 995.71429443359375;
	setAttr ".tgi[0].ni[134].y" 67.142860412597656;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" -1214.370361328125;
	setAttr ".tgi[0].ni[135].y" 1266.3345947265625;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 2612.857177734375;
	setAttr ".tgi[0].ni[136].y" -18.571428298950195;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 885.71429443359375;
	setAttr ".tgi[0].ni[137].y" -781.4285888671875;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" -70.252998352050781;
	setAttr ".tgi[0].ni[138].y" -184.03512573242187;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 157.15409851074219;
	setAttr ".tgi[0].ni[139].y" -530.962158203125;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 1210;
	setAttr ".tgi[0].ni[140].y" 324.28570556640625;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 3038.571533203125;
	setAttr ".tgi[0].ni[141].y" -3568.571533203125;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 1210;
	setAttr ".tgi[0].ni[142].y" 152.85714721679687;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 3778.571533203125;
	setAttr ".tgi[0].ni[143].y" -1040;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" -563.249755859375;
	setAttr ".tgi[0].ni[144].y" 1174.78369140625;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 995.71429443359375;
	setAttr ".tgi[0].ni[145].y" -104.28571319580078;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 1210;
	setAttr ".tgi[0].ni[146].y" -190;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" -1868.5794677734375;
	setAttr ".tgi[0].ni[147].y" 536.40960693359375;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 2950;
	setAttr ".tgi[0].ni[148].y" -788.5714111328125;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" -60.501041412353516;
	setAttr ".tgi[0].ni[149].y" -534.897216796875;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" -63.383327484130859;
	setAttr ".tgi[0].ni[150].y" 471.68289184570312;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 1857.142822265625;
	setAttr ".tgi[0].ni[151].y" -888.5714111328125;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 2950;
	setAttr ".tgi[0].ni[152].y" -2028.5714111328125;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" -1185.1878662109375;
	setAttr ".tgi[0].ni[153].y" 823.02740478515625;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" -891.48211669921875;
	setAttr ".tgi[0].ni[154].y" -278.05722045898437;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 167.87313842773437;
	setAttr ".tgi[0].ni[155].y" 757.7901611328125;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" -84.501754760742187;
	setAttr ".tgi[0].ni[156].y" -1061.2354736328125;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 2528.571533203125;
	setAttr ".tgi[0].ni[157].y" -1790;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 262.85714721679687;
	setAttr ".tgi[0].ni[158].y" -431.42855834960937;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 1210;
	setAttr ".tgi[0].ni[159].y" 495.71429443359375;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 2277.142822265625;
	setAttr ".tgi[0].ni[160].y" -768.5714111328125;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 781.4285888671875;
	setAttr ".tgi[0].ni[161].y" -275.71429443359375;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 180.30897521972656;
	setAttr ".tgi[0].ni[162].y" -184.19482421875;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" -1216.0390625;
	setAttr ".tgi[0].ni[163].y" 1203.3577880859375;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 3417.142822265625;
	setAttr ".tgi[0].ni[164].y" -3244.28564453125;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 781.4285888671875;
	setAttr ".tgi[0].ni[165].y" -104.28571319580078;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 3721.428466796875;
	setAttr ".tgi[0].ni[166].y" -598.5714111328125;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 2272.857177734375;
	setAttr ".tgi[0].ni[167].y" -54.285713195800781;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" -1843.6558837890625;
	setAttr ".tgi[0].ni[168].y" 1263.5521240234375;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 1210;
	setAttr ".tgi[0].ni[169].y" -18.571428298950195;
	setAttr ".tgi[0].ni[169].nvs" 18304;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
connectAttr "Joints.di" "LBackClaw2C.do";
connectAttr "LBackClaw2C_pointConstraint1.ctx" "LBackClaw2C.tx";
connectAttr "LBackClaw2C_pointConstraint1.cty" "LBackClaw2C.ty";
connectAttr "LBackClaw2C_pointConstraint1.ctz" "LBackClaw2C.tz";
connectAttr "LBackClaw2C.pim" "LBackClaw2C_pointConstraint1.cpim";
connectAttr "LBackClaw2C.rp" "LBackClaw2C_pointConstraint1.crp";
connectAttr "LBackClaw2C.rpt" "LBackClaw2C_pointConstraint1.crt";
connectAttr "LLBClaw2.t" "LBackClaw2C_pointConstraint1.tg[0].tt";
connectAttr "LLBClaw2.rp" "LBackClaw2C_pointConstraint1.tg[0].trp";
connectAttr "LLBClaw2.rpt" "LBackClaw2C_pointConstraint1.tg[0].trt";
connectAttr "LLBClaw2.pm" "LBackClaw2C_pointConstraint1.tg[0].tpm";
connectAttr "LBackClaw2C_pointConstraint1.w0" "LBackClaw2C_pointConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "LBackClaw1C.do";
connectAttr "LBackClaw1C_pointConstraint1.ctx" "LBackClaw1C.tx";
connectAttr "LBackClaw1C_pointConstraint1.cty" "LBackClaw1C.ty";
connectAttr "LBackClaw1C_pointConstraint1.ctz" "LBackClaw1C.tz";
connectAttr "LBackClaw1C.pim" "LBackClaw1C_pointConstraint1.cpim";
connectAttr "LBackClaw1C.rp" "LBackClaw1C_pointConstraint1.crp";
connectAttr "LBackClaw1C.rpt" "LBackClaw1C_pointConstraint1.crt";
connectAttr "LLBClaw1.t" "LBackClaw1C_pointConstraint1.tg[0].tt";
connectAttr "LLBClaw1.rp" "LBackClaw1C_pointConstraint1.tg[0].trp";
connectAttr "LLBClaw1.rpt" "LBackClaw1C_pointConstraint1.tg[0].trt";
connectAttr "LLBClaw1.pm" "LBackClaw1C_pointConstraint1.tg[0].tpm";
connectAttr "LBackClaw1C_pointConstraint1.w0" "LBackClaw1C_pointConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "LLRClaw2C.do";
connectAttr "LLRClaw2C_pointConstraint1.ctx" "LLRClaw2C.tx";
connectAttr "LLRClaw2C_pointConstraint1.cty" "LLRClaw2C.ty";
connectAttr "LLRClaw2C_pointConstraint1.ctz" "LLRClaw2C.tz";
connectAttr "LLRClaw2C.pim" "LLRClaw2C_pointConstraint1.cpim";
connectAttr "LLRClaw2C.rp" "LLRClaw2C_pointConstraint1.crp";
connectAttr "LLRClaw2C.rpt" "LLRClaw2C_pointConstraint1.crt";
connectAttr "LLRClaw2.t" "LLRClaw2C_pointConstraint1.tg[0].tt";
connectAttr "LLRClaw2.rp" "LLRClaw2C_pointConstraint1.tg[0].trp";
connectAttr "LLRClaw2.rpt" "LLRClaw2C_pointConstraint1.tg[0].trt";
connectAttr "LLRClaw2.pm" "LLRClaw2C_pointConstraint1.tg[0].tpm";
connectAttr "LLRClaw2C_pointConstraint1.w0" "LLRClaw2C_pointConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "LLRClaw1C.do";
connectAttr "LLRClaw1C_pointConstraint1.ctx" "LLRClaw1C.tx";
connectAttr "LLRClaw1C_pointConstraint1.cty" "LLRClaw1C.ty";
connectAttr "LLRClaw1C_pointConstraint1.ctz" "LLRClaw1C.tz";
connectAttr "LLRClaw1C.pim" "LLRClaw1C_pointConstraint1.cpim";
connectAttr "LLRClaw1C.rp" "LLRClaw1C_pointConstraint1.crp";
connectAttr "LLRClaw1C.rpt" "LLRClaw1C_pointConstraint1.crt";
connectAttr "LLRClaw1.t" "LLRClaw1C_pointConstraint1.tg[0].tt";
connectAttr "LLRClaw1.rp" "LLRClaw1C_pointConstraint1.tg[0].trp";
connectAttr "LLRClaw1.rpt" "LLRClaw1C_pointConstraint1.tg[0].trt";
connectAttr "LLRClaw1.pm" "LLRClaw1C_pointConstraint1.tg[0].tpm";
connectAttr "LLRClaw1C_pointConstraint1.w0" "LLRClaw1C_pointConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "LLLClaw2C.do";
connectAttr "LLLClaw2C_pointConstraint1.ctx" "LLLClaw2C.tx";
connectAttr "LLLClaw2C_pointConstraint1.cty" "LLLClaw2C.ty";
connectAttr "LLLClaw2C_pointConstraint1.ctz" "LLLClaw2C.tz";
connectAttr "LLLClaw2C.pim" "LLLClaw2C_pointConstraint1.cpim";
connectAttr "LLLClaw2C.rp" "LLLClaw2C_pointConstraint1.crp";
connectAttr "LLLClaw2C.rpt" "LLLClaw2C_pointConstraint1.crt";
connectAttr "LLLClaw2.t" "LLLClaw2C_pointConstraint1.tg[0].tt";
connectAttr "LLLClaw2.rp" "LLLClaw2C_pointConstraint1.tg[0].trp";
connectAttr "LLLClaw2.rpt" "LLLClaw2C_pointConstraint1.tg[0].trt";
connectAttr "LLLClaw2.pm" "LLLClaw2C_pointConstraint1.tg[0].tpm";
connectAttr "LLLClaw2C_pointConstraint1.w0" "LLLClaw2C_pointConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "LLLClaw1C.do";
connectAttr "LLLClaw1C_pointConstraint1.ctx" "LLLClaw1C.tx";
connectAttr "LLLClaw1C_pointConstraint1.cty" "LLLClaw1C.ty";
connectAttr "LLLClaw1C_pointConstraint1.ctz" "LLLClaw1C.tz";
connectAttr "LLLClaw1C.pim" "LLLClaw1C_pointConstraint1.cpim";
connectAttr "LLLClaw1C.rp" "LLLClaw1C_pointConstraint1.crp";
connectAttr "LLLClaw1C.rpt" "LLLClaw1C_pointConstraint1.crt";
connectAttr "LLLClaw1.t" "LLLClaw1C_pointConstraint1.tg[0].tt";
connectAttr "LLLClaw1.rp" "LLLClaw1C_pointConstraint1.tg[0].trp";
connectAttr "LLLClaw1.rpt" "LLLClaw1C_pointConstraint1.tg[0].trt";
connectAttr "LLLClaw1.pm" "LLLClaw1C_pointConstraint1.tg[0].tpm";
connectAttr "LLLClaw1C_pointConstraint1.w0" "LLLClaw1C_pointConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "LLMClaw2C.do";
connectAttr "LLMClaw2C_pointConstraint1.ctx" "LLMClaw2C.tx";
connectAttr "LLMClaw2C_pointConstraint1.cty" "LLMClaw2C.ty";
connectAttr "LLMClaw2C_pointConstraint1.ctz" "LLMClaw2C.tz";
connectAttr "LLMClaw2C.pim" "LLMClaw2C_pointConstraint1.cpim";
connectAttr "LLMClaw2C.rp" "LLMClaw2C_pointConstraint1.crp";
connectAttr "LLMClaw2C.rpt" "LLMClaw2C_pointConstraint1.crt";
connectAttr "LLMClaw2.t" "LLMClaw2C_pointConstraint1.tg[0].tt";
connectAttr "LLMClaw2.rp" "LLMClaw2C_pointConstraint1.tg[0].trp";
connectAttr "LLMClaw2.rpt" "LLMClaw2C_pointConstraint1.tg[0].trt";
connectAttr "LLMClaw2.pm" "LLMClaw2C_pointConstraint1.tg[0].tpm";
connectAttr "LLMClaw2C_pointConstraint1.w0" "LLMClaw2C_pointConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "LLMClaw1C.do";
connectAttr "LLMClaw1C_pointConstraint1.ctx" "LLMClaw1C.tx";
connectAttr "LLMClaw1C_pointConstraint1.cty" "LLMClaw1C.ty";
connectAttr "LLMClaw1C_pointConstraint1.ctz" "LLMClaw1C.tz";
connectAttr "LLMClaw1C.pim" "LLMClaw1C_pointConstraint1.cpim";
connectAttr "LLMClaw1C.rp" "LLMClaw1C_pointConstraint1.crp";
connectAttr "LLMClaw1C.rpt" "LLMClaw1C_pointConstraint1.crt";
connectAttr "LLMClaw1.t" "LLMClaw1C_pointConstraint1.tg[0].tt";
connectAttr "LLMClaw1.rp" "LLMClaw1C_pointConstraint1.tg[0].trp";
connectAttr "LLMClaw1.rpt" "LLMClaw1C_pointConstraint1.tg[0].trt";
connectAttr "LLMClaw1.pm" "LLMClaw1C_pointConstraint1.tg[0].tpm";
connectAttr "LLMClaw1C_pointConstraint1.w0" "LLMClaw1C_pointConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "LFootC.do";
connectAttr "LFootC_pointConstraint1.ctx" "LFootC.tx";
connectAttr "LFootC_pointConstraint1.cty" "LFootC.ty";
connectAttr "LFootC_pointConstraint1.ctz" "LFootC.tz";
connectAttr "LFootC.pim" "LFootC_pointConstraint1.cpim";
connectAttr "LFootC.rp" "LFootC_pointConstraint1.crp";
connectAttr "LFootC.rpt" "LFootC_pointConstraint1.crt";
connectAttr "LeftLegFoot.t" "LFootC_pointConstraint1.tg[0].tt";
connectAttr "LeftLegFoot.rp" "LFootC_pointConstraint1.tg[0].trp";
connectAttr "LeftLegFoot.rpt" "LFootC_pointConstraint1.tg[0].trt";
connectAttr "LeftLegFoot.pm" "LFootC_pointConstraint1.tg[0].tpm";
connectAttr "LFootC_pointConstraint1.w0" "LFootC_pointConstraint1.tg[0].tw";
connectAttr "Joints.di" "LKneeC.do";
connectAttr "LKneeC_pointConstraint1.ctx" "LKneeC.tx";
connectAttr "LKneeC_pointConstraint1.cty" "LKneeC.ty";
connectAttr "LKneeC_pointConstraint1.ctz" "LKneeC.tz";
connectAttr "LKneeC.pim" "LKneeC_pointConstraint1.cpim";
connectAttr "LKneeC.rp" "LKneeC_pointConstraint1.crp";
connectAttr "LKneeC.rpt" "LKneeC_pointConstraint1.crt";
connectAttr "LeftLegKnee.t" "LKneeC_pointConstraint1.tg[0].tt";
connectAttr "LeftLegKnee.rp" "LKneeC_pointConstraint1.tg[0].trp";
connectAttr "LeftLegKnee.rpt" "LKneeC_pointConstraint1.tg[0].trt";
connectAttr "LeftLegKnee.pm" "LKneeC_pointConstraint1.tg[0].tpm";
connectAttr "LKneeC_pointConstraint1.w0" "LKneeC_pointConstraint1.tg[0].tw";
connectAttr "Joints.di" "LMeatChunkC.do";
connectAttr "LMeatChunkC_pointConstraint1.ctx" "LMeatChunkC.tx";
connectAttr "LMeatChunkC_pointConstraint1.cty" "LMeatChunkC.ty";
connectAttr "LMeatChunkC_pointConstraint1.ctz" "LMeatChunkC.tz";
connectAttr "LMeatChunkC.pim" "LMeatChunkC_pointConstraint1.cpim";
connectAttr "LMeatChunkC.rp" "LMeatChunkC_pointConstraint1.crp";
connectAttr "LMeatChunkC.rpt" "LMeatChunkC_pointConstraint1.crt";
connectAttr "LeftLegMeatChunk.t" "LMeatChunkC_pointConstraint1.tg[0].tt";
connectAttr "LeftLegMeatChunk.rp" "LMeatChunkC_pointConstraint1.tg[0].trp";
connectAttr "LeftLegMeatChunk.rpt" "LMeatChunkC_pointConstraint1.tg[0].trt";
connectAttr "LeftLegMeatChunk.pm" "LMeatChunkC_pointConstraint1.tg[0].tpm";
connectAttr "LMeatChunkC_pointConstraint1.w0" "LMeatChunkC_pointConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "RBackClaw2C.do";
connectAttr "RBackClaw2C_pointConstraint1.ctx" "RBackClaw2C.tx";
connectAttr "RBackClaw2C_pointConstraint1.cty" "RBackClaw2C.ty";
connectAttr "RBackClaw2C_pointConstraint1.ctz" "RBackClaw2C.tz";
connectAttr "RBackClaw2C.pim" "RBackClaw2C_pointConstraint1.cpim";
connectAttr "RBackClaw2C.rp" "RBackClaw2C_pointConstraint1.crp";
connectAttr "RBackClaw2C.rpt" "RBackClaw2C_pointConstraint1.crt";
connectAttr "RLBClaw2.t" "RBackClaw2C_pointConstraint1.tg[0].tt";
connectAttr "RLBClaw2.rp" "RBackClaw2C_pointConstraint1.tg[0].trp";
connectAttr "RLBClaw2.rpt" "RBackClaw2C_pointConstraint1.tg[0].trt";
connectAttr "RLBClaw2.pm" "RBackClaw2C_pointConstraint1.tg[0].tpm";
connectAttr "RBackClaw2C_pointConstraint1.w0" "RBackClaw2C_pointConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "RBackClaw1C.do";
connectAttr "RBackClaw1C_pointConstraint1.ctx" "RBackClaw1C.tx";
connectAttr "RBackClaw1C_pointConstraint1.cty" "RBackClaw1C.ty";
connectAttr "RBackClaw1C_pointConstraint1.ctz" "RBackClaw1C.tz";
connectAttr "RBackClaw1C.pim" "RBackClaw1C_pointConstraint1.cpim";
connectAttr "RBackClaw1C.rp" "RBackClaw1C_pointConstraint1.crp";
connectAttr "RBackClaw1C.rpt" "RBackClaw1C_pointConstraint1.crt";
connectAttr "RLBClaw1.t" "RBackClaw1C_pointConstraint1.tg[0].tt";
connectAttr "RLBClaw1.rp" "RBackClaw1C_pointConstraint1.tg[0].trp";
connectAttr "RLBClaw1.rpt" "RBackClaw1C_pointConstraint1.tg[0].trt";
connectAttr "RLBClaw1.pm" "RBackClaw1C_pointConstraint1.tg[0].tpm";
connectAttr "RBackClaw1C_pointConstraint1.w0" "RBackClaw1C_pointConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "RLLClaw2C.do";
connectAttr "RLLClaw2C_pointConstraint1.ctx" "RLLClaw2C.tx";
connectAttr "RLLClaw2C_pointConstraint1.cty" "RLLClaw2C.ty";
connectAttr "RLLClaw2C_pointConstraint1.ctz" "RLLClaw2C.tz";
connectAttr "RLLClaw2C.pim" "RLLClaw2C_pointConstraint1.cpim";
connectAttr "RLLClaw2C.rp" "RLLClaw2C_pointConstraint1.crp";
connectAttr "RLLClaw2C.rpt" "RLLClaw2C_pointConstraint1.crt";
connectAttr "RLLClaw2.t" "RLLClaw2C_pointConstraint1.tg[0].tt";
connectAttr "RLLClaw2.rp" "RLLClaw2C_pointConstraint1.tg[0].trp";
connectAttr "RLLClaw2.rpt" "RLLClaw2C_pointConstraint1.tg[0].trt";
connectAttr "RLLClaw2.pm" "RLLClaw2C_pointConstraint1.tg[0].tpm";
connectAttr "RLLClaw2C_pointConstraint1.w0" "RLLClaw2C_pointConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "RLLClaw1C.do";
connectAttr "RLLClaw1C_pointConstraint1.ctx" "RLLClaw1C.tx";
connectAttr "RLLClaw1C_pointConstraint1.cty" "RLLClaw1C.ty";
connectAttr "RLLClaw1C_pointConstraint1.ctz" "RLLClaw1C.tz";
connectAttr "RLLClaw1C.pim" "RLLClaw1C_pointConstraint1.cpim";
connectAttr "RLLClaw1C.rp" "RLLClaw1C_pointConstraint1.crp";
connectAttr "RLLClaw1C.rpt" "RLLClaw1C_pointConstraint1.crt";
connectAttr "RLLClaw1.t" "RLLClaw1C_pointConstraint1.tg[0].tt";
connectAttr "RLLClaw1.rp" "RLLClaw1C_pointConstraint1.tg[0].trp";
connectAttr "RLLClaw1.rpt" "RLLClaw1C_pointConstraint1.tg[0].trt";
connectAttr "RLLClaw1.pm" "RLLClaw1C_pointConstraint1.tg[0].tpm";
connectAttr "RLLClaw1C_pointConstraint1.w0" "RLLClaw1C_pointConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "RLRClaw2C.do";
connectAttr "RLRClaw2C_pointConstraint1.ctx" "RLRClaw2C.tx";
connectAttr "RLRClaw2C_pointConstraint1.cty" "RLRClaw2C.ty";
connectAttr "RLRClaw2C_pointConstraint1.ctz" "RLRClaw2C.tz";
connectAttr "RLRClaw2C.pim" "RLRClaw2C_pointConstraint1.cpim";
connectAttr "RLRClaw2C.rp" "RLRClaw2C_pointConstraint1.crp";
connectAttr "RLRClaw2C.rpt" "RLRClaw2C_pointConstraint1.crt";
connectAttr "RLRClaw2.t" "RLRClaw2C_pointConstraint1.tg[0].tt";
connectAttr "RLRClaw2.rp" "RLRClaw2C_pointConstraint1.tg[0].trp";
connectAttr "RLRClaw2.rpt" "RLRClaw2C_pointConstraint1.tg[0].trt";
connectAttr "RLRClaw2.pm" "RLRClaw2C_pointConstraint1.tg[0].tpm";
connectAttr "RLRClaw2C_pointConstraint1.w0" "RLRClaw2C_pointConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "RLRClaw1C.do";
connectAttr "RLRClaw1C_pointConstraint1.ctx" "RLRClaw1C.tx";
connectAttr "RLRClaw1C_pointConstraint1.cty" "RLRClaw1C.ty";
connectAttr "RLRClaw1C_pointConstraint1.ctz" "RLRClaw1C.tz";
connectAttr "RLRClaw1C.pim" "RLRClaw1C_pointConstraint1.cpim";
connectAttr "RLRClaw1C.rp" "RLRClaw1C_pointConstraint1.crp";
connectAttr "RLRClaw1C.rpt" "RLRClaw1C_pointConstraint1.crt";
connectAttr "RLRClaw1.t" "RLRClaw1C_pointConstraint1.tg[0].tt";
connectAttr "RLRClaw1.rp" "RLRClaw1C_pointConstraint1.tg[0].trp";
connectAttr "RLRClaw1.rpt" "RLRClaw1C_pointConstraint1.tg[0].trt";
connectAttr "RLRClaw1.pm" "RLRClaw1C_pointConstraint1.tg[0].tpm";
connectAttr "RLRClaw1C_pointConstraint1.w0" "RLRClaw1C_pointConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "RLMClaw2C.do";
connectAttr "RLMClaw2C_pointConstraint1.ctx" "RLMClaw2C.tx";
connectAttr "RLMClaw2C_pointConstraint1.cty" "RLMClaw2C.ty";
connectAttr "RLMClaw2C_pointConstraint1.ctz" "RLMClaw2C.tz";
connectAttr "RLMClaw2C.pim" "RLMClaw2C_pointConstraint1.cpim";
connectAttr "RLMClaw2C.rp" "RLMClaw2C_pointConstraint1.crp";
connectAttr "RLMClaw2C.rpt" "RLMClaw2C_pointConstraint1.crt";
connectAttr "RLMClaw2.t" "RLMClaw2C_pointConstraint1.tg[0].tt";
connectAttr "RLMClaw2.rp" "RLMClaw2C_pointConstraint1.tg[0].trp";
connectAttr "RLMClaw2.rpt" "RLMClaw2C_pointConstraint1.tg[0].trt";
connectAttr "RLMClaw2.pm" "RLMClaw2C_pointConstraint1.tg[0].tpm";
connectAttr "RLMClaw2C_pointConstraint1.w0" "RLMClaw2C_pointConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "RLMClaw1C.do";
connectAttr "RLMClaw1C_pointConstraint1.ctx" "RLMClaw1C.tx";
connectAttr "RLMClaw1C_pointConstraint1.cty" "RLMClaw1C.ty";
connectAttr "RLMClaw1C_pointConstraint1.ctz" "RLMClaw1C.tz";
connectAttr "RLMClaw1C.pim" "RLMClaw1C_pointConstraint1.cpim";
connectAttr "RLMClaw1C.rp" "RLMClaw1C_pointConstraint1.crp";
connectAttr "RLMClaw1C.rpt" "RLMClaw1C_pointConstraint1.crt";
connectAttr "RLMClaw1.t" "RLMClaw1C_pointConstraint1.tg[0].tt";
connectAttr "RLMClaw1.rp" "RLMClaw1C_pointConstraint1.tg[0].trp";
connectAttr "RLMClaw1.rpt" "RLMClaw1C_pointConstraint1.tg[0].trt";
connectAttr "RLMClaw1.pm" "RLMClaw1C_pointConstraint1.tg[0].tpm";
connectAttr "RLMClaw1C_pointConstraint1.w0" "RLMClaw1C_pointConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "RFootC.do";
connectAttr "RFootC_pointConstraint1.ctx" "RFootC.tx";
connectAttr "RFootC_pointConstraint1.cty" "RFootC.ty";
connectAttr "RFootC_pointConstraint1.ctz" "RFootC.tz";
connectAttr "RFootC.pim" "RFootC_pointConstraint1.cpim";
connectAttr "RFootC.rp" "RFootC_pointConstraint1.crp";
connectAttr "RFootC.rpt" "RFootC_pointConstraint1.crt";
connectAttr "RightLegFoot.t" "RFootC_pointConstraint1.tg[0].tt";
connectAttr "RightLegFoot.rp" "RFootC_pointConstraint1.tg[0].trp";
connectAttr "RightLegFoot.rpt" "RFootC_pointConstraint1.tg[0].trt";
connectAttr "RightLegFoot.pm" "RFootC_pointConstraint1.tg[0].tpm";
connectAttr "RFootC_pointConstraint1.w0" "RFootC_pointConstraint1.tg[0].tw";
connectAttr "Joints.di" "RKneeC.do";
connectAttr "RKneeC_pointConstraint1.ctx" "RKneeC.tx";
connectAttr "RKneeC_pointConstraint1.cty" "RKneeC.ty";
connectAttr "RKneeC_pointConstraint1.ctz" "RKneeC.tz";
connectAttr "RKneeC.pim" "RKneeC_pointConstraint1.cpim";
connectAttr "RKneeC.rp" "RKneeC_pointConstraint1.crp";
connectAttr "RKneeC.rpt" "RKneeC_pointConstraint1.crt";
connectAttr "RightLegKnee.t" "RKneeC_pointConstraint1.tg[0].tt";
connectAttr "RightLegKnee.rp" "RKneeC_pointConstraint1.tg[0].trp";
connectAttr "RightLegKnee.rpt" "RKneeC_pointConstraint1.tg[0].trt";
connectAttr "RightLegKnee.pm" "RKneeC_pointConstraint1.tg[0].tpm";
connectAttr "RKneeC_pointConstraint1.w0" "RKneeC_pointConstraint1.tg[0].tw";
connectAttr "Joints.di" "RMeatChunkC.do";
connectAttr "RMeatChunkC_pointConstraint1.ctx" "RMeatChunkC.tx";
connectAttr "RMeatChunkC_pointConstraint1.cty" "RMeatChunkC.ty";
connectAttr "RMeatChunkC_pointConstraint1.ctz" "RMeatChunkC.tz";
connectAttr "RMeatChunkC.pim" "RMeatChunkC_pointConstraint1.cpim";
connectAttr "RMeatChunkC.rp" "RMeatChunkC_pointConstraint1.crp";
connectAttr "RMeatChunkC.rpt" "RMeatChunkC_pointConstraint1.crt";
connectAttr "RightLegMeatChunk.t" "RMeatChunkC_pointConstraint1.tg[0].tt";
connectAttr "RightLegMeatChunk.rp" "RMeatChunkC_pointConstraint1.tg[0].trp";
connectAttr "RightLegMeatChunk.rpt" "RMeatChunkC_pointConstraint1.tg[0].trt";
connectAttr "RightLegMeatChunk.pm" "RMeatChunkC_pointConstraint1.tg[0].tpm";
connectAttr "RMeatChunkC_pointConstraint1.w0" "RMeatChunkC_pointConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "HipC.do";
connectAttr "HipC_pointConstraint1.ctx" "HipC.tx";
connectAttr "HipC_pointConstraint1.cty" "HipC.ty";
connectAttr "HipC_pointConstraint1.ctz" "HipC.tz";
connectAttr "HipC.pim" "HipC_pointConstraint1.cpim";
connectAttr "HipC.rp" "HipC_pointConstraint1.crp";
connectAttr "HipC.rpt" "HipC_pointConstraint1.crt";
connectAttr "Hip.t" "HipC_pointConstraint1.tg[0].tt";
connectAttr "Hip.rp" "HipC_pointConstraint1.tg[0].trp";
connectAttr "Hip.rpt" "HipC_pointConstraint1.tg[0].trt";
connectAttr "Hip.pm" "HipC_pointConstraint1.tg[0].tpm";
connectAttr "HipC_pointConstraint1.w0" "HipC_pointConstraint1.tg[0].tw";
connectAttr "Joints.di" "LowerBackC.do";
connectAttr "LowerBackC_pointConstraint1.ctx" "LowerBackC.tx";
connectAttr "LowerBackC_pointConstraint1.cty" "LowerBackC.ty";
connectAttr "LowerBackC_pointConstraint1.ctz" "LowerBackC.tz";
connectAttr "LowerBackC.pim" "LowerBackC_pointConstraint1.cpim";
connectAttr "LowerBackC.rp" "LowerBackC_pointConstraint1.crp";
connectAttr "LowerBackC.rpt" "LowerBackC_pointConstraint1.crt";
connectAttr "LowerBack.t" "LowerBackC_pointConstraint1.tg[0].tt";
connectAttr "LowerBack.rp" "LowerBackC_pointConstraint1.tg[0].trp";
connectAttr "LowerBack.rpt" "LowerBackC_pointConstraint1.tg[0].trt";
connectAttr "LowerBack.pm" "LowerBackC_pointConstraint1.tg[0].tpm";
connectAttr "LowerBackC_pointConstraint1.w0" "LowerBackC_pointConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "MiddleBackC.do";
connectAttr "MiddleBackC_pointConstraint1.ctx" "MiddleBackC.tx";
connectAttr "MiddleBackC_pointConstraint1.cty" "MiddleBackC.ty";
connectAttr "MiddleBackC_pointConstraint1.ctz" "MiddleBackC.tz";
connectAttr "MiddleBackC.pim" "MiddleBackC_pointConstraint1.cpim";
connectAttr "MiddleBackC.rp" "MiddleBackC_pointConstraint1.crp";
connectAttr "MiddleBackC.rpt" "MiddleBackC_pointConstraint1.crt";
connectAttr "MiddleBack.t" "MiddleBackC_pointConstraint1.tg[0].tt";
connectAttr "MiddleBack.rp" "MiddleBackC_pointConstraint1.tg[0].trp";
connectAttr "MiddleBack.rpt" "MiddleBackC_pointConstraint1.tg[0].trt";
connectAttr "MiddleBack.pm" "MiddleBackC_pointConstraint1.tg[0].tpm";
connectAttr "MiddleBackC_pointConstraint1.w0" "MiddleBackC_pointConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "RWingHC.do";
connectAttr "RWingHC_pointConstraint1.ctx" "RWingHC.tx";
connectAttr "RWingHC_pointConstraint1.cty" "RWingHC.ty";
connectAttr "RWingHC_pointConstraint1.ctz" "RWingHC.tz";
connectAttr "RWingHC.pim" "RWingHC_pointConstraint1.cpim";
connectAttr "RWingHC.rp" "RWingHC_pointConstraint1.crp";
connectAttr "RWingHC.rpt" "RWingHC_pointConstraint1.crt";
connectAttr "RightWingHand.t" "RWingHC_pointConstraint1.tg[0].tt";
connectAttr "RightWingHand.rp" "RWingHC_pointConstraint1.tg[0].trp";
connectAttr "RightWingHand.rpt" "RWingHC_pointConstraint1.tg[0].trt";
connectAttr "RightWingHand.pm" "RWingHC_pointConstraint1.tg[0].tpm";
connectAttr "RWingHC_pointConstraint1.w0" "RWingHC_pointConstraint1.tg[0].tw";
connectAttr "Joints.di" "RWingEC.do";
connectAttr "RWingEC_pointConstraint1.ctx" "RWingEC.tx";
connectAttr "RWingEC_pointConstraint1.cty" "RWingEC.ty";
connectAttr "RWingEC_pointConstraint1.ctz" "RWingEC.tz";
connectAttr "RWingEC.pim" "RWingEC_pointConstraint1.cpim";
connectAttr "RWingEC.rp" "RWingEC_pointConstraint1.crp";
connectAttr "RWingEC.rpt" "RWingEC_pointConstraint1.crt";
connectAttr "RightWingElbow.t" "RWingEC_pointConstraint1.tg[0].tt";
connectAttr "RightWingElbow.rp" "RWingEC_pointConstraint1.tg[0].trp";
connectAttr "RightWingElbow.rpt" "RWingEC_pointConstraint1.tg[0].trt";
connectAttr "RightWingElbow.pm" "RWingEC_pointConstraint1.tg[0].tpm";
connectAttr "RWingEC_pointConstraint1.w0" "RWingEC_pointConstraint1.tg[0].tw";
connectAttr "RWingShoulderC_pointConstraint1.ctz" "RWingShoulderC.tz";
connectAttr "RWingShoulderC_pointConstraint1.ctx" "RWingShoulderC.tx";
connectAttr "RWingShoulderC_pointConstraint1.cty" "RWingShoulderC.ty";
connectAttr "Joints.di" "RWingShoulderC.do";
connectAttr "RWingShoulderC.pim" "RWingShoulderC_pointConstraint1.cpim";
connectAttr "RWingShoulderC.rp" "RWingShoulderC_pointConstraint1.crp";
connectAttr "RWingShoulderC.rpt" "RWingShoulderC_pointConstraint1.crt";
connectAttr "RightWingShoulder.t" "RWingShoulderC_pointConstraint1.tg[0].tt";
connectAttr "RightWingShoulder.rp" "RWingShoulderC_pointConstraint1.tg[0].trp";
connectAttr "RightWingShoulder.rpt" "RWingShoulderC_pointConstraint1.tg[0].trt";
connectAttr "RightWingShoulder.pm" "RWingShoulderC_pointConstraint1.tg[0].tpm";
connectAttr "RWingShoulderC_pointConstraint1.w0" "RWingShoulderC_pointConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "LWingHC.do";
connectAttr "LWingHC_pointConstraint1.ctx" "LWingHC.tx";
connectAttr "LWingHC_pointConstraint1.cty" "LWingHC.ty";
connectAttr "LWingHC_pointConstraint1.ctz" "LWingHC.tz";
connectAttr "LWingHC.pim" "LWingHC_pointConstraint1.cpim";
connectAttr "LWingHC.rp" "LWingHC_pointConstraint1.crp";
connectAttr "LWingHC.rpt" "LWingHC_pointConstraint1.crt";
connectAttr "LeftWingHand.t" "LWingHC_pointConstraint1.tg[0].tt";
connectAttr "LeftWingHand.rp" "LWingHC_pointConstraint1.tg[0].trp";
connectAttr "LeftWingHand.rpt" "LWingHC_pointConstraint1.tg[0].trt";
connectAttr "LeftWingHand.pm" "LWingHC_pointConstraint1.tg[0].tpm";
connectAttr "LWingHC_pointConstraint1.w0" "LWingHC_pointConstraint1.tg[0].tw";
connectAttr "Joints.di" "LWingEC.do";
connectAttr "LWingEC_pointConstraint1.ctx" "LWingEC.tx";
connectAttr "LWingEC_pointConstraint1.cty" "LWingEC.ty";
connectAttr "LWingEC_pointConstraint1.ctz" "LWingEC.tz";
connectAttr "LWingEC.pim" "LWingEC_pointConstraint1.cpim";
connectAttr "LWingEC.rp" "LWingEC_pointConstraint1.crp";
connectAttr "LWingEC.rpt" "LWingEC_pointConstraint1.crt";
connectAttr "LeftWingElbow.t" "LWingEC_pointConstraint1.tg[0].tt";
connectAttr "LeftWingElbow.rp" "LWingEC_pointConstraint1.tg[0].trp";
connectAttr "LeftWingElbow.rpt" "LWingEC_pointConstraint1.tg[0].trt";
connectAttr "LeftWingElbow.pm" "LWingEC_pointConstraint1.tg[0].tpm";
connectAttr "LWingEC_pointConstraint1.w0" "LWingEC_pointConstraint1.tg[0].tw";
connectAttr "Joints.di" "LWingShoulderC.do";
connectAttr "LWingShoulderC_pointConstraint1.ctx" "LWingShoulderC.tx";
connectAttr "LWingShoulderC_pointConstraint1.cty" "LWingShoulderC.ty";
connectAttr "LWingShoulderC_pointConstraint1.ctz" "LWingShoulderC.tz";
connectAttr "LWingShoulderC.pim" "LWingShoulderC_pointConstraint1.cpim";
connectAttr "LWingShoulderC.rp" "LWingShoulderC_pointConstraint1.crp";
connectAttr "LWingShoulderC.rpt" "LWingShoulderC_pointConstraint1.crt";
connectAttr "LeftWingShoulder.t" "LWingShoulderC_pointConstraint1.tg[0].tt";
connectAttr "LeftWingShoulder.rp" "LWingShoulderC_pointConstraint1.tg[0].trp";
connectAttr "LeftWingShoulder.rpt" "LWingShoulderC_pointConstraint1.tg[0].trt";
connectAttr "LeftWingShoulder.pm" "LWingShoulderC_pointConstraint1.tg[0].tpm";
connectAttr "LWingShoulderC_pointConstraint1.w0" "LWingShoulderC_pointConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "HeadC.do";
connectAttr "HeadC_pointConstraint1.ctx" "HeadC.tx";
connectAttr "HeadC_pointConstraint1.cty" "HeadC.ty";
connectAttr "HeadC_pointConstraint1.ctz" "HeadC.tz";
connectAttr "HeadC.pim" "HeadC_pointConstraint1.cpim";
connectAttr "HeadC.rp" "HeadC_pointConstraint1.crp";
connectAttr "HeadC.rpt" "HeadC_pointConstraint1.crt";
connectAttr "HeadMaster.t" "HeadC_pointConstraint1.tg[0].tt";
connectAttr "HeadMaster.rp" "HeadC_pointConstraint1.tg[0].trp";
connectAttr "HeadMaster.rpt" "HeadC_pointConstraint1.tg[0].trt";
connectAttr "HeadMaster.pm" "HeadC_pointConstraint1.tg[0].tpm";
connectAttr "HeadC_pointConstraint1.w0" "HeadC_pointConstraint1.tg[0].tw";
connectAttr "Joints.di" "NeckC.do";
connectAttr "NeckC_pointConstraint1.ctx" "NeckC.tx";
connectAttr "NeckC_pointConstraint1.cty" "NeckC.ty";
connectAttr "NeckC_pointConstraint1.ctz" "NeckC.tz";
connectAttr "NeckC.pim" "NeckC_pointConstraint1.cpim";
connectAttr "NeckC.rp" "NeckC_pointConstraint1.crp";
connectAttr "NeckC.rpt" "NeckC_pointConstraint1.crt";
connectAttr "Neck.t" "NeckC_pointConstraint1.tg[0].tt";
connectAttr "Neck.rp" "NeckC_pointConstraint1.tg[0].trp";
connectAttr "Neck.rpt" "NeckC_pointConstraint1.tg[0].trt";
connectAttr "Neck.pm" "NeckC_pointConstraint1.tg[0].tpm";
connectAttr "NeckC_pointConstraint1.w0" "NeckC_pointConstraint1.tg[0].tw";
connectAttr "Joints.di" "ControlMaster.do";
connectAttr "ControlMaster_pointConstraint1.ctx" "ControlMaster.tx";
connectAttr "ControlMaster_pointConstraint1.cty" "ControlMaster.ty";
connectAttr "ControlMaster_pointConstraint1.ctz" "ControlMaster.tz";
connectAttr "ControlMaster.pim" "ControlMaster_pointConstraint1.cpim";
connectAttr "ControlMaster.rp" "ControlMaster_pointConstraint1.crp";
connectAttr "ControlMaster.rpt" "ControlMaster_pointConstraint1.crt";
connectAttr "JointMaster.t" "ControlMaster_pointConstraint1.tg[0].tt";
connectAttr "JointMaster.rp" "ControlMaster_pointConstraint1.tg[0].trp";
connectAttr "JointMaster.rpt" "ControlMaster_pointConstraint1.tg[0].trt";
connectAttr "JointMaster.pm" "ControlMaster_pointConstraint1.tg[0].tpm";
connectAttr "ControlMaster_pointConstraint1.w0" "ControlMaster_pointConstraint1.tg[0].tw"
		;
connectAttr "Owl.di" "Owl1.do";
connectAttr "groupId45.id" "Owl1Shape.ciog.cog[0].cgid";
connectAttr "Owl.di" "Leye.do";
connectAttr "Owl.di" "Reye.do";
connectAttr "Joints.di" "JointMaster.do";
connectAttr "JointMaster_orientConstraint1.crx" "JointMaster.rx";
connectAttr "JointMaster_orientConstraint1.cry" "JointMaster.ry";
connectAttr "JointMaster_orientConstraint1.crz" "JointMaster.rz";
connectAttr "JointMaster.s" "Neck.is";
connectAttr "Joints.di" "Neck.do";
connectAttr "Neck_orientConstraint1.crx" "Neck.rx";
connectAttr "Neck_orientConstraint1.cry" "Neck.ry";
connectAttr "Neck_orientConstraint1.crz" "Neck.rz";
connectAttr "Neck.s" "HeadMaster.is";
connectAttr "Joints.di" "HeadMaster.do";
connectAttr "HeadMaster_orientConstraint1.crx" "HeadMaster.rx";
connectAttr "HeadMaster_orientConstraint1.cry" "HeadMaster.ry";
connectAttr "HeadMaster_orientConstraint1.crz" "HeadMaster.rz";
connectAttr "HeadMaster.ro" "HeadMaster_orientConstraint1.cro";
connectAttr "HeadMaster.pim" "HeadMaster_orientConstraint1.cpim";
connectAttr "HeadMaster.jo" "HeadMaster_orientConstraint1.cjo";
connectAttr "HeadMaster.is" "HeadMaster_orientConstraint1.is";
connectAttr "HeadC.r" "HeadMaster_orientConstraint1.tg[0].tr";
connectAttr "HeadC.ro" "HeadMaster_orientConstraint1.tg[0].tro";
connectAttr "HeadC.pm" "HeadMaster_orientConstraint1.tg[0].tpm";
connectAttr "HeadMaster_orientConstraint1.w0" "HeadMaster_orientConstraint1.tg[0].tw"
		;
connectAttr "Neck.ro" "Neck_orientConstraint1.cro";
connectAttr "Neck.pim" "Neck_orientConstraint1.cpim";
connectAttr "Neck.jo" "Neck_orientConstraint1.cjo";
connectAttr "Neck.is" "Neck_orientConstraint1.is";
connectAttr "NeckC.r" "Neck_orientConstraint1.tg[0].tr";
connectAttr "NeckC.ro" "Neck_orientConstraint1.tg[0].tro";
connectAttr "NeckC.pm" "Neck_orientConstraint1.tg[0].tpm";
connectAttr "Neck_orientConstraint1.w0" "Neck_orientConstraint1.tg[0].tw";
connectAttr "JointMaster.s" "LeftWingShoulder.is";
connectAttr "Joints.di" "LeftWingShoulder.do";
connectAttr "LeftWingShoulder_orientConstraint1.crx" "LeftWingShoulder.rx";
connectAttr "LeftWingShoulder_orientConstraint1.cry" "LeftWingShoulder.ry";
connectAttr "LeftWingShoulder_orientConstraint1.crz" "LeftWingShoulder.rz";
connectAttr "LeftWingShoulder.s" "LeftWingElbow.is";
connectAttr "Joints.di" "LeftWingElbow.do";
connectAttr "LeftWingElbow_orientConstraint1.crx" "LeftWingElbow.rx";
connectAttr "LeftWingElbow_orientConstraint1.cry" "LeftWingElbow.ry";
connectAttr "LeftWingElbow_orientConstraint1.crz" "LeftWingElbow.rz";
connectAttr "LeftWingElbow.s" "LeftWingHand.is";
connectAttr "Joints.di" "LeftWingHand.do";
connectAttr "LeftWingHand_orientConstraint1.crx" "LeftWingHand.rx";
connectAttr "LeftWingHand_orientConstraint1.cry" "LeftWingHand.ry";
connectAttr "LeftWingHand_orientConstraint1.crz" "LeftWingHand.rz";
connectAttr "LeftWingHand.ro" "LeftWingHand_orientConstraint1.cro";
connectAttr "LeftWingHand.pim" "LeftWingHand_orientConstraint1.cpim";
connectAttr "LeftWingHand.jo" "LeftWingHand_orientConstraint1.cjo";
connectAttr "LeftWingHand.is" "LeftWingHand_orientConstraint1.is";
connectAttr "LWingHC.r" "LeftWingHand_orientConstraint1.tg[0].tr";
connectAttr "LWingHC.ro" "LeftWingHand_orientConstraint1.tg[0].tro";
connectAttr "LWingHC.pm" "LeftWingHand_orientConstraint1.tg[0].tpm";
connectAttr "LeftWingHand_orientConstraint1.w0" "LeftWingHand_orientConstraint1.tg[0].tw"
		;
connectAttr "LeftWingElbow.ro" "LeftWingElbow_orientConstraint1.cro";
connectAttr "LeftWingElbow.pim" "LeftWingElbow_orientConstraint1.cpim";
connectAttr "LeftWingElbow.jo" "LeftWingElbow_orientConstraint1.cjo";
connectAttr "LeftWingElbow.is" "LeftWingElbow_orientConstraint1.is";
connectAttr "LWingEC.r" "LeftWingElbow_orientConstraint1.tg[0].tr";
connectAttr "LWingEC.ro" "LeftWingElbow_orientConstraint1.tg[0].tro";
connectAttr "LWingEC.pm" "LeftWingElbow_orientConstraint1.tg[0].tpm";
connectAttr "LeftWingElbow_orientConstraint1.w0" "LeftWingElbow_orientConstraint1.tg[0].tw"
		;
connectAttr "LeftWingShoulder.ro" "LeftWingShoulder_orientConstraint1.cro";
connectAttr "LeftWingShoulder.pim" "LeftWingShoulder_orientConstraint1.cpim";
connectAttr "LeftWingShoulder.jo" "LeftWingShoulder_orientConstraint1.cjo";
connectAttr "LeftWingShoulder.is" "LeftWingShoulder_orientConstraint1.is";
connectAttr "LWingShoulderC.r" "LeftWingShoulder_orientConstraint1.tg[0].tr";
connectAttr "LWingShoulderC.ro" "LeftWingShoulder_orientConstraint1.tg[0].tro";
connectAttr "LWingShoulderC.pm" "LeftWingShoulder_orientConstraint1.tg[0].tpm";
connectAttr "LeftWingShoulder_orientConstraint1.w0" "LeftWingShoulder_orientConstraint1.tg[0].tw"
		;
connectAttr "JointMaster.s" "RightWingShoulder.is";
connectAttr "Joints.di" "RightWingShoulder.do";
connectAttr "RightWingShoulder_orientConstraint1.crx" "RightWingShoulder.rx";
connectAttr "RightWingShoulder_orientConstraint1.cry" "RightWingShoulder.ry";
connectAttr "RightWingShoulder_orientConstraint1.crz" "RightWingShoulder.rz";
connectAttr "RightWingShoulder.s" "RightWingElbow.is";
connectAttr "Joints.di" "RightWingElbow.do";
connectAttr "RightWingElbow_orientConstraint1.crx" "RightWingElbow.rx";
connectAttr "RightWingElbow_orientConstraint1.cry" "RightWingElbow.ry";
connectAttr "RightWingElbow_orientConstraint1.crz" "RightWingElbow.rz";
connectAttr "RightWingElbow.s" "RightWingHand.is";
connectAttr "Joints.di" "RightWingHand.do";
connectAttr "RightWingHand_orientConstraint1.crx" "RightWingHand.rx";
connectAttr "RightWingHand_orientConstraint1.cry" "RightWingHand.ry";
connectAttr "RightWingHand_orientConstraint1.crz" "RightWingHand.rz";
connectAttr "RightWingHand.ro" "RightWingHand_orientConstraint1.cro";
connectAttr "RightWingHand.pim" "RightWingHand_orientConstraint1.cpim";
connectAttr "RightWingHand.jo" "RightWingHand_orientConstraint1.cjo";
connectAttr "RightWingHand.is" "RightWingHand_orientConstraint1.is";
connectAttr "RWingHC.r" "RightWingHand_orientConstraint1.tg[0].tr";
connectAttr "RWingHC.ro" "RightWingHand_orientConstraint1.tg[0].tro";
connectAttr "RWingHC.pm" "RightWingHand_orientConstraint1.tg[0].tpm";
connectAttr "RightWingHand_orientConstraint1.w0" "RightWingHand_orientConstraint1.tg[0].tw"
		;
connectAttr "RightWingElbow.ro" "RightWingElbow_orientConstraint1.cro";
connectAttr "RightWingElbow.pim" "RightWingElbow_orientConstraint1.cpim";
connectAttr "RightWingElbow.jo" "RightWingElbow_orientConstraint1.cjo";
connectAttr "RightWingElbow.is" "RightWingElbow_orientConstraint1.is";
connectAttr "RWingEC.r" "RightWingElbow_orientConstraint1.tg[0].tr";
connectAttr "RWingEC.ro" "RightWingElbow_orientConstraint1.tg[0].tro";
connectAttr "RWingEC.pm" "RightWingElbow_orientConstraint1.tg[0].tpm";
connectAttr "RightWingElbow_orientConstraint1.w0" "RightWingElbow_orientConstraint1.tg[0].tw"
		;
connectAttr "RightWingShoulder.ro" "RightWingShoulder_orientConstraint1.cro";
connectAttr "RightWingShoulder.pim" "RightWingShoulder_orientConstraint1.cpim";
connectAttr "RightWingShoulder.jo" "RightWingShoulder_orientConstraint1.cjo";
connectAttr "RightWingShoulder.is" "RightWingShoulder_orientConstraint1.is";
connectAttr "RWingShoulderC.r" "RightWingShoulder_orientConstraint1.tg[0].tr";
connectAttr "RWingShoulderC.ro" "RightWingShoulder_orientConstraint1.tg[0].tro";
connectAttr "RWingShoulderC.pm" "RightWingShoulder_orientConstraint1.tg[0].tpm";
connectAttr "RightWingShoulder_orientConstraint1.w0" "RightWingShoulder_orientConstraint1.tg[0].tw"
		;
connectAttr "JointMaster.s" "MiddleBack.is";
connectAttr "Joints.di" "MiddleBack.do";
connectAttr "MiddleBack_orientConstraint1.crx" "MiddleBack.rx";
connectAttr "MiddleBack_orientConstraint1.cry" "MiddleBack.ry";
connectAttr "MiddleBack_orientConstraint1.crz" "MiddleBack.rz";
connectAttr "MiddleBack.s" "LowerBack.is";
connectAttr "Joints.di" "LowerBack.do";
connectAttr "LowerBack_orientConstraint1.crx" "LowerBack.rx";
connectAttr "LowerBack_orientConstraint1.cry" "LowerBack.ry";
connectAttr "LowerBack_orientConstraint1.crz" "LowerBack.rz";
connectAttr "LowerBack.s" "Hip.is";
connectAttr "Joints.di" "Hip.do";
connectAttr "Hip_orientConstraint1.crx" "Hip.rx";
connectAttr "Hip_orientConstraint1.cry" "Hip.ry";
connectAttr "Hip_orientConstraint1.crz" "Hip.rz";
connectAttr "Hip.s" "RightLegMeatChunk.is";
connectAttr "Joints.di" "RightLegMeatChunk.do";
connectAttr "RightLegMeatChunk_orientConstraint1.crx" "RightLegMeatChunk.rx";
connectAttr "RightLegMeatChunk_orientConstraint1.cry" "RightLegMeatChunk.ry";
connectAttr "RightLegMeatChunk_orientConstraint1.crz" "RightLegMeatChunk.rz";
connectAttr "RightLegMeatChunk.s" "RightLegKnee.is";
connectAttr "Joints.di" "RightLegKnee.do";
connectAttr "RightLegKnee_orientConstraint1.crx" "RightLegKnee.rx";
connectAttr "RightLegKnee_orientConstraint1.cry" "RightLegKnee.ry";
connectAttr "RightLegKnee_orientConstraint1.crz" "RightLegKnee.rz";
connectAttr "RightLegKnee.s" "RightLegFoot.is";
connectAttr "Joints.di" "RightLegFoot.do";
connectAttr "RightLegFoot_orientConstraint1.crx" "RightLegFoot.rx";
connectAttr "RightLegFoot_orientConstraint1.cry" "RightLegFoot.ry";
connectAttr "RightLegFoot_orientConstraint1.crz" "RightLegFoot.rz";
connectAttr "RightLegFoot.s" "RLLClaw1.is";
connectAttr "Joints.di" "RLLClaw1.do";
connectAttr "RLLClaw1_orientConstraint1.crx" "RLLClaw1.rx";
connectAttr "RLLClaw1_orientConstraint1.cry" "RLLClaw1.ry";
connectAttr "RLLClaw1_orientConstraint1.crz" "RLLClaw1.rz";
connectAttr "RLLClaw1.s" "RLLClaw2.is";
connectAttr "Joints.di" "RLLClaw2.do";
connectAttr "RLLClaw2_orientConstraint1.crx" "RLLClaw2.rx";
connectAttr "RLLClaw2_orientConstraint1.cry" "RLLClaw2.ry";
connectAttr "RLLClaw2_orientConstraint1.crz" "RLLClaw2.rz";
connectAttr "RLLClaw2.ro" "RLLClaw2_orientConstraint1.cro";
connectAttr "RLLClaw2.pim" "RLLClaw2_orientConstraint1.cpim";
connectAttr "RLLClaw2.jo" "RLLClaw2_orientConstraint1.cjo";
connectAttr "RLLClaw2.is" "RLLClaw2_orientConstraint1.is";
connectAttr "RLLClaw2C.r" "RLLClaw2_orientConstraint1.tg[0].tr";
connectAttr "RLLClaw2C.ro" "RLLClaw2_orientConstraint1.tg[0].tro";
connectAttr "RLLClaw2C.pm" "RLLClaw2_orientConstraint1.tg[0].tpm";
connectAttr "RLLClaw2_orientConstraint1.w0" "RLLClaw2_orientConstraint1.tg[0].tw"
		;
connectAttr "RLLClaw1.ro" "RLLClaw1_orientConstraint1.cro";
connectAttr "RLLClaw1.pim" "RLLClaw1_orientConstraint1.cpim";
connectAttr "RLLClaw1.jo" "RLLClaw1_orientConstraint1.cjo";
connectAttr "RLLClaw1.is" "RLLClaw1_orientConstraint1.is";
connectAttr "RLLClaw1C.r" "RLLClaw1_orientConstraint1.tg[0].tr";
connectAttr "RLLClaw1C.ro" "RLLClaw1_orientConstraint1.tg[0].tro";
connectAttr "RLLClaw1C.pm" "RLLClaw1_orientConstraint1.tg[0].tpm";
connectAttr "RLLClaw1_orientConstraint1.w0" "RLLClaw1_orientConstraint1.tg[0].tw"
		;
connectAttr "RightLegFoot.s" "RLMClaw1.is";
connectAttr "Joints.di" "RLMClaw1.do";
connectAttr "RLMClaw1_orientConstraint1.crx" "RLMClaw1.rx";
connectAttr "RLMClaw1_orientConstraint1.cry" "RLMClaw1.ry";
connectAttr "RLMClaw1_orientConstraint1.crz" "RLMClaw1.rz";
connectAttr "RLMClaw1.s" "RLMClaw2.is";
connectAttr "Joints.di" "RLMClaw2.do";
connectAttr "RLMClaw2_orientConstraint1.crx" "RLMClaw2.rx";
connectAttr "RLMClaw2_orientConstraint1.cry" "RLMClaw2.ry";
connectAttr "RLMClaw2_orientConstraint1.crz" "RLMClaw2.rz";
connectAttr "RLMClaw2.ro" "RLMClaw2_orientConstraint1.cro";
connectAttr "RLMClaw2.pim" "RLMClaw2_orientConstraint1.cpim";
connectAttr "RLMClaw2.jo" "RLMClaw2_orientConstraint1.cjo";
connectAttr "RLMClaw2.is" "RLMClaw2_orientConstraint1.is";
connectAttr "RLMClaw2C.r" "RLMClaw2_orientConstraint1.tg[0].tr";
connectAttr "RLMClaw2C.ro" "RLMClaw2_orientConstraint1.tg[0].tro";
connectAttr "RLMClaw2C.pm" "RLMClaw2_orientConstraint1.tg[0].tpm";
connectAttr "RLMClaw2_orientConstraint1.w0" "RLMClaw2_orientConstraint1.tg[0].tw"
		;
connectAttr "RLMClaw1.ro" "RLMClaw1_orientConstraint1.cro";
connectAttr "RLMClaw1.pim" "RLMClaw1_orientConstraint1.cpim";
connectAttr "RLMClaw1.jo" "RLMClaw1_orientConstraint1.cjo";
connectAttr "RLMClaw1.is" "RLMClaw1_orientConstraint1.is";
connectAttr "RLMClaw1C.r" "RLMClaw1_orientConstraint1.tg[0].tr";
connectAttr "RLMClaw1C.ro" "RLMClaw1_orientConstraint1.tg[0].tro";
connectAttr "RLMClaw1C.pm" "RLMClaw1_orientConstraint1.tg[0].tpm";
connectAttr "RLMClaw1_orientConstraint1.w0" "RLMClaw1_orientConstraint1.tg[0].tw"
		;
connectAttr "RightLegFoot.s" "RLRClaw1.is";
connectAttr "Joints.di" "RLRClaw1.do";
connectAttr "RLRClaw1_orientConstraint1.crx" "RLRClaw1.rx";
connectAttr "RLRClaw1_orientConstraint1.cry" "RLRClaw1.ry";
connectAttr "RLRClaw1_orientConstraint1.crz" "RLRClaw1.rz";
connectAttr "RLRClaw1.s" "RLRClaw2.is";
connectAttr "Joints.di" "RLRClaw2.do";
connectAttr "RLRClaw2_orientConstraint1.crx" "RLRClaw2.rx";
connectAttr "RLRClaw2_orientConstraint1.cry" "RLRClaw2.ry";
connectAttr "RLRClaw2_orientConstraint1.crz" "RLRClaw2.rz";
connectAttr "RLRClaw2.ro" "RLRClaw2_orientConstraint1.cro";
connectAttr "RLRClaw2.pim" "RLRClaw2_orientConstraint1.cpim";
connectAttr "RLRClaw2.jo" "RLRClaw2_orientConstraint1.cjo";
connectAttr "RLRClaw2.is" "RLRClaw2_orientConstraint1.is";
connectAttr "RLRClaw2C.r" "RLRClaw2_orientConstraint1.tg[0].tr";
connectAttr "RLRClaw2C.ro" "RLRClaw2_orientConstraint1.tg[0].tro";
connectAttr "RLRClaw2C.pm" "RLRClaw2_orientConstraint1.tg[0].tpm";
connectAttr "RLRClaw2_orientConstraint1.w0" "RLRClaw2_orientConstraint1.tg[0].tw"
		;
connectAttr "RLRClaw1.ro" "RLRClaw1_orientConstraint1.cro";
connectAttr "RLRClaw1.pim" "RLRClaw1_orientConstraint1.cpim";
connectAttr "RLRClaw1.jo" "RLRClaw1_orientConstraint1.cjo";
connectAttr "RLRClaw1.is" "RLRClaw1_orientConstraint1.is";
connectAttr "RLRClaw1C.r" "RLRClaw1_orientConstraint1.tg[0].tr";
connectAttr "RLRClaw1C.ro" "RLRClaw1_orientConstraint1.tg[0].tro";
connectAttr "RLRClaw1C.pm" "RLRClaw1_orientConstraint1.tg[0].tpm";
connectAttr "RLRClaw1_orientConstraint1.w0" "RLRClaw1_orientConstraint1.tg[0].tw"
		;
connectAttr "RightLegFoot.s" "RLBClaw1.is";
connectAttr "Joints.di" "RLBClaw1.do";
connectAttr "RLBClaw1_orientConstraint1.crx" "RLBClaw1.rx";
connectAttr "RLBClaw1_orientConstraint1.cry" "RLBClaw1.ry";
connectAttr "RLBClaw1_orientConstraint1.crz" "RLBClaw1.rz";
connectAttr "RLBClaw1.s" "RLBClaw2.is";
connectAttr "Joints.di" "RLBClaw2.do";
connectAttr "RLBClaw2_orientConstraint1.crx" "RLBClaw2.rx";
connectAttr "RLBClaw2_orientConstraint1.cry" "RLBClaw2.ry";
connectAttr "RLBClaw2_orientConstraint1.crz" "RLBClaw2.rz";
connectAttr "RLBClaw2.ro" "RLBClaw2_orientConstraint1.cro";
connectAttr "RLBClaw2.pim" "RLBClaw2_orientConstraint1.cpim";
connectAttr "RLBClaw2.jo" "RLBClaw2_orientConstraint1.cjo";
connectAttr "RLBClaw2.is" "RLBClaw2_orientConstraint1.is";
connectAttr "RBackClaw2C.r" "RLBClaw2_orientConstraint1.tg[0].tr";
connectAttr "RBackClaw2C.ro" "RLBClaw2_orientConstraint1.tg[0].tro";
connectAttr "RBackClaw2C.pm" "RLBClaw2_orientConstraint1.tg[0].tpm";
connectAttr "RLBClaw2_orientConstraint1.w0" "RLBClaw2_orientConstraint1.tg[0].tw"
		;
connectAttr "RLBClaw1.ro" "RLBClaw1_orientConstraint1.cro";
connectAttr "RLBClaw1.pim" "RLBClaw1_orientConstraint1.cpim";
connectAttr "RLBClaw1.jo" "RLBClaw1_orientConstraint1.cjo";
connectAttr "RLBClaw1.is" "RLBClaw1_orientConstraint1.is";
connectAttr "RBackClaw1C.r" "RLBClaw1_orientConstraint1.tg[0].tr";
connectAttr "RBackClaw1C.ro" "RLBClaw1_orientConstraint1.tg[0].tro";
connectAttr "RBackClaw1C.pm" "RLBClaw1_orientConstraint1.tg[0].tpm";
connectAttr "RLBClaw1_orientConstraint1.w0" "RLBClaw1_orientConstraint1.tg[0].tw"
		;
connectAttr "RightLegFoot.ro" "RightLegFoot_orientConstraint1.cro";
connectAttr "RightLegFoot.pim" "RightLegFoot_orientConstraint1.cpim";
connectAttr "RightLegFoot.jo" "RightLegFoot_orientConstraint1.cjo";
connectAttr "RightLegFoot.is" "RightLegFoot_orientConstraint1.is";
connectAttr "RFootC.r" "RightLegFoot_orientConstraint1.tg[0].tr";
connectAttr "RFootC.ro" "RightLegFoot_orientConstraint1.tg[0].tro";
connectAttr "RFootC.pm" "RightLegFoot_orientConstraint1.tg[0].tpm";
connectAttr "RightLegFoot_orientConstraint1.w0" "RightLegFoot_orientConstraint1.tg[0].tw"
		;
connectAttr "RightLegKnee.ro" "RightLegKnee_orientConstraint1.cro";
connectAttr "RightLegKnee.pim" "RightLegKnee_orientConstraint1.cpim";
connectAttr "RightLegKnee.jo" "RightLegKnee_orientConstraint1.cjo";
connectAttr "RightLegKnee.is" "RightLegKnee_orientConstraint1.is";
connectAttr "RKneeC.r" "RightLegKnee_orientConstraint1.tg[0].tr";
connectAttr "RKneeC.ro" "RightLegKnee_orientConstraint1.tg[0].tro";
connectAttr "RKneeC.pm" "RightLegKnee_orientConstraint1.tg[0].tpm";
connectAttr "RightLegKnee_orientConstraint1.w0" "RightLegKnee_orientConstraint1.tg[0].tw"
		;
connectAttr "RightLegMeatChunk.ro" "RightLegMeatChunk_orientConstraint1.cro";
connectAttr "RightLegMeatChunk.pim" "RightLegMeatChunk_orientConstraint1.cpim";
connectAttr "RightLegMeatChunk.jo" "RightLegMeatChunk_orientConstraint1.cjo";
connectAttr "RightLegMeatChunk.is" "RightLegMeatChunk_orientConstraint1.is";
connectAttr "RMeatChunkC.r" "RightLegMeatChunk_orientConstraint1.tg[0].tr";
connectAttr "RMeatChunkC.ro" "RightLegMeatChunk_orientConstraint1.tg[0].tro";
connectAttr "RMeatChunkC.pm" "RightLegMeatChunk_orientConstraint1.tg[0].tpm";
connectAttr "RightLegMeatChunk_orientConstraint1.w0" "RightLegMeatChunk_orientConstraint1.tg[0].tw"
		;
connectAttr "Hip.s" "LeftLegMeatChunk.is";
connectAttr "Joints.di" "LeftLegMeatChunk.do";
connectAttr "LeftLegMeatChunk_orientConstraint1.crx" "LeftLegMeatChunk.rx";
connectAttr "LeftLegMeatChunk_orientConstraint1.cry" "LeftLegMeatChunk.ry";
connectAttr "LeftLegMeatChunk_orientConstraint1.crz" "LeftLegMeatChunk.rz";
connectAttr "LeftLegMeatChunk.s" "LeftLegKnee.is";
connectAttr "Joints.di" "LeftLegKnee.do";
connectAttr "LeftLegKnee_orientConstraint1.crx" "LeftLegKnee.rx";
connectAttr "LeftLegKnee_orientConstraint1.cry" "LeftLegKnee.ry";
connectAttr "LeftLegKnee_orientConstraint1.crz" "LeftLegKnee.rz";
connectAttr "LeftLegKnee.s" "LeftLegFoot.is";
connectAttr "Joints.di" "LeftLegFoot.do";
connectAttr "LeftLegFoot_orientConstraint1.crx" "LeftLegFoot.rx";
connectAttr "LeftLegFoot_orientConstraint1.cry" "LeftLegFoot.ry";
connectAttr "LeftLegFoot_orientConstraint1.crz" "LeftLegFoot.rz";
connectAttr "LeftLegFoot.s" "LLLClaw1.is";
connectAttr "Joints.di" "LLLClaw1.do";
connectAttr "LLLClaw1_orientConstraint1.crx" "LLLClaw1.rx";
connectAttr "LLLClaw1_orientConstraint1.cry" "LLLClaw1.ry";
connectAttr "LLLClaw1_orientConstraint1.crz" "LLLClaw1.rz";
connectAttr "LLLClaw1.s" "LLLClaw2.is";
connectAttr "Joints.di" "LLLClaw2.do";
connectAttr "LLLClaw2_orientConstraint1.crx" "LLLClaw2.rx";
connectAttr "LLLClaw2_orientConstraint1.cry" "LLLClaw2.ry";
connectAttr "LLLClaw2_orientConstraint1.crz" "LLLClaw2.rz";
connectAttr "LLLClaw2.ro" "LLLClaw2_orientConstraint1.cro";
connectAttr "LLLClaw2.pim" "LLLClaw2_orientConstraint1.cpim";
connectAttr "LLLClaw2.jo" "LLLClaw2_orientConstraint1.cjo";
connectAttr "LLLClaw2.is" "LLLClaw2_orientConstraint1.is";
connectAttr "LLLClaw2C.r" "LLLClaw2_orientConstraint1.tg[0].tr";
connectAttr "LLLClaw2C.ro" "LLLClaw2_orientConstraint1.tg[0].tro";
connectAttr "LLLClaw2C.pm" "LLLClaw2_orientConstraint1.tg[0].tpm";
connectAttr "LLLClaw2_orientConstraint1.w0" "LLLClaw2_orientConstraint1.tg[0].tw"
		;
connectAttr "LLLClaw1.ro" "LLLClaw1_orientConstraint1.cro";
connectAttr "LLLClaw1.pim" "LLLClaw1_orientConstraint1.cpim";
connectAttr "LLLClaw1.jo" "LLLClaw1_orientConstraint1.cjo";
connectAttr "LLLClaw1.is" "LLLClaw1_orientConstraint1.is";
connectAttr "LLLClaw1C.r" "LLLClaw1_orientConstraint1.tg[0].tr";
connectAttr "LLLClaw1C.ro" "LLLClaw1_orientConstraint1.tg[0].tro";
connectAttr "LLLClaw1C.pm" "LLLClaw1_orientConstraint1.tg[0].tpm";
connectAttr "LLLClaw1_orientConstraint1.w0" "LLLClaw1_orientConstraint1.tg[0].tw"
		;
connectAttr "LeftLegFoot.s" "LLMClaw1.is";
connectAttr "Joints.di" "LLMClaw1.do";
connectAttr "LLMClaw1_orientConstraint1.crx" "LLMClaw1.rx";
connectAttr "LLMClaw1_orientConstraint1.cry" "LLMClaw1.ry";
connectAttr "LLMClaw1_orientConstraint1.crz" "LLMClaw1.rz";
connectAttr "LLMClaw1.s" "LLMClaw2.is";
connectAttr "Joints.di" "LLMClaw2.do";
connectAttr "LLMClaw2_orientConstraint1.crx" "LLMClaw2.rx";
connectAttr "LLMClaw2_orientConstraint1.cry" "LLMClaw2.ry";
connectAttr "LLMClaw2_orientConstraint1.crz" "LLMClaw2.rz";
connectAttr "LLMClaw2.ro" "LLMClaw2_orientConstraint1.cro";
connectAttr "LLMClaw2.pim" "LLMClaw2_orientConstraint1.cpim";
connectAttr "LLMClaw2.jo" "LLMClaw2_orientConstraint1.cjo";
connectAttr "LLMClaw2.is" "LLMClaw2_orientConstraint1.is";
connectAttr "LLMClaw2C.r" "LLMClaw2_orientConstraint1.tg[0].tr";
connectAttr "LLMClaw2C.ro" "LLMClaw2_orientConstraint1.tg[0].tro";
connectAttr "LLMClaw2C.pm" "LLMClaw2_orientConstraint1.tg[0].tpm";
connectAttr "LLMClaw2_orientConstraint1.w0" "LLMClaw2_orientConstraint1.tg[0].tw"
		;
connectAttr "LLMClaw1.ro" "LLMClaw1_orientConstraint1.cro";
connectAttr "LLMClaw1.pim" "LLMClaw1_orientConstraint1.cpim";
connectAttr "LLMClaw1.jo" "LLMClaw1_orientConstraint1.cjo";
connectAttr "LLMClaw1.is" "LLMClaw1_orientConstraint1.is";
connectAttr "LLMClaw1C.r" "LLMClaw1_orientConstraint1.tg[0].tr";
connectAttr "LLMClaw1C.ro" "LLMClaw1_orientConstraint1.tg[0].tro";
connectAttr "LLMClaw1C.pm" "LLMClaw1_orientConstraint1.tg[0].tpm";
connectAttr "LLMClaw1_orientConstraint1.w0" "LLMClaw1_orientConstraint1.tg[0].tw"
		;
connectAttr "LeftLegFoot.s" "LLRClaw1.is";
connectAttr "Joints.di" "LLRClaw1.do";
connectAttr "LLRClaw1_orientConstraint1.crx" "LLRClaw1.rx";
connectAttr "LLRClaw1_orientConstraint1.cry" "LLRClaw1.ry";
connectAttr "LLRClaw1_orientConstraint1.crz" "LLRClaw1.rz";
connectAttr "LLRClaw1.s" "LLRClaw2.is";
connectAttr "Joints.di" "LLRClaw2.do";
connectAttr "LLRClaw2_orientConstraint1.crx" "LLRClaw2.rx";
connectAttr "LLRClaw2_orientConstraint1.cry" "LLRClaw2.ry";
connectAttr "LLRClaw2_orientConstraint1.crz" "LLRClaw2.rz";
connectAttr "LLRClaw2.ro" "LLRClaw2_orientConstraint1.cro";
connectAttr "LLRClaw2.pim" "LLRClaw2_orientConstraint1.cpim";
connectAttr "LLRClaw2.jo" "LLRClaw2_orientConstraint1.cjo";
connectAttr "LLRClaw2.is" "LLRClaw2_orientConstraint1.is";
connectAttr "LLRClaw2C.r" "LLRClaw2_orientConstraint1.tg[0].tr";
connectAttr "LLRClaw2C.ro" "LLRClaw2_orientConstraint1.tg[0].tro";
connectAttr "LLRClaw2C.pm" "LLRClaw2_orientConstraint1.tg[0].tpm";
connectAttr "LLRClaw2_orientConstraint1.w0" "LLRClaw2_orientConstraint1.tg[0].tw"
		;
connectAttr "LLRClaw1.ro" "LLRClaw1_orientConstraint1.cro";
connectAttr "LLRClaw1.pim" "LLRClaw1_orientConstraint1.cpim";
connectAttr "LLRClaw1.jo" "LLRClaw1_orientConstraint1.cjo";
connectAttr "LLRClaw1.is" "LLRClaw1_orientConstraint1.is";
connectAttr "LLRClaw1C.r" "LLRClaw1_orientConstraint1.tg[0].tr";
connectAttr "LLRClaw1C.ro" "LLRClaw1_orientConstraint1.tg[0].tro";
connectAttr "LLRClaw1C.pm" "LLRClaw1_orientConstraint1.tg[0].tpm";
connectAttr "LLRClaw1_orientConstraint1.w0" "LLRClaw1_orientConstraint1.tg[0].tw"
		;
connectAttr "LeftLegFoot.s" "LLBClaw1.is";
connectAttr "Joints.di" "LLBClaw1.do";
connectAttr "LLBClaw1_orientConstraint1.crx" "LLBClaw1.rx";
connectAttr "LLBClaw1_orientConstraint1.cry" "LLBClaw1.ry";
connectAttr "LLBClaw1_orientConstraint1.crz" "LLBClaw1.rz";
connectAttr "LLBClaw1.s" "LLBClaw2.is";
connectAttr "Joints.di" "LLBClaw2.do";
connectAttr "LLBClaw2_orientConstraint1.crx" "LLBClaw2.rx";
connectAttr "LLBClaw2_orientConstraint1.cry" "LLBClaw2.ry";
connectAttr "LLBClaw2_orientConstraint1.crz" "LLBClaw2.rz";
connectAttr "LLBClaw2.ro" "LLBClaw2_orientConstraint1.cro";
connectAttr "LLBClaw2.pim" "LLBClaw2_orientConstraint1.cpim";
connectAttr "LLBClaw2.jo" "LLBClaw2_orientConstraint1.cjo";
connectAttr "LLBClaw2.is" "LLBClaw2_orientConstraint1.is";
connectAttr "LBackClaw2C.r" "LLBClaw2_orientConstraint1.tg[0].tr";
connectAttr "LBackClaw2C.ro" "LLBClaw2_orientConstraint1.tg[0].tro";
connectAttr "LBackClaw2C.pm" "LLBClaw2_orientConstraint1.tg[0].tpm";
connectAttr "LLBClaw2_orientConstraint1.w0" "LLBClaw2_orientConstraint1.tg[0].tw"
		;
connectAttr "LLBClaw1.ro" "LLBClaw1_orientConstraint1.cro";
connectAttr "LLBClaw1.pim" "LLBClaw1_orientConstraint1.cpim";
connectAttr "LLBClaw1.jo" "LLBClaw1_orientConstraint1.cjo";
connectAttr "LLBClaw1.is" "LLBClaw1_orientConstraint1.is";
connectAttr "LBackClaw1C.r" "LLBClaw1_orientConstraint1.tg[0].tr";
connectAttr "LBackClaw1C.ro" "LLBClaw1_orientConstraint1.tg[0].tro";
connectAttr "LBackClaw1C.pm" "LLBClaw1_orientConstraint1.tg[0].tpm";
connectAttr "LLBClaw1_orientConstraint1.w0" "LLBClaw1_orientConstraint1.tg[0].tw"
		;
connectAttr "LeftLegFoot.ro" "LeftLegFoot_orientConstraint1.cro";
connectAttr "LeftLegFoot.pim" "LeftLegFoot_orientConstraint1.cpim";
connectAttr "LeftLegFoot.jo" "LeftLegFoot_orientConstraint1.cjo";
connectAttr "LeftLegFoot.is" "LeftLegFoot_orientConstraint1.is";
connectAttr "LFootC.r" "LeftLegFoot_orientConstraint1.tg[0].tr";
connectAttr "LFootC.ro" "LeftLegFoot_orientConstraint1.tg[0].tro";
connectAttr "LFootC.pm" "LeftLegFoot_orientConstraint1.tg[0].tpm";
connectAttr "LeftLegFoot_orientConstraint1.w0" "LeftLegFoot_orientConstraint1.tg[0].tw"
		;
connectAttr "LeftLegKnee.ro" "LeftLegKnee_orientConstraint1.cro";
connectAttr "LeftLegKnee.pim" "LeftLegKnee_orientConstraint1.cpim";
connectAttr "LeftLegKnee.jo" "LeftLegKnee_orientConstraint1.cjo";
connectAttr "LeftLegKnee.is" "LeftLegKnee_orientConstraint1.is";
connectAttr "LKneeC.r" "LeftLegKnee_orientConstraint1.tg[0].tr";
connectAttr "LKneeC.ro" "LeftLegKnee_orientConstraint1.tg[0].tro";
connectAttr "LKneeC.pm" "LeftLegKnee_orientConstraint1.tg[0].tpm";
connectAttr "LeftLegKnee_orientConstraint1.w0" "LeftLegKnee_orientConstraint1.tg[0].tw"
		;
connectAttr "LeftLegMeatChunk.ro" "LeftLegMeatChunk_orientConstraint1.cro";
connectAttr "LeftLegMeatChunk.pim" "LeftLegMeatChunk_orientConstraint1.cpim";
connectAttr "LeftLegMeatChunk.jo" "LeftLegMeatChunk_orientConstraint1.cjo";
connectAttr "LeftLegMeatChunk.is" "LeftLegMeatChunk_orientConstraint1.is";
connectAttr "LMeatChunkC.r" "LeftLegMeatChunk_orientConstraint1.tg[0].tr";
connectAttr "LMeatChunkC.ro" "LeftLegMeatChunk_orientConstraint1.tg[0].tro";
connectAttr "LMeatChunkC.pm" "LeftLegMeatChunk_orientConstraint1.tg[0].tpm";
connectAttr "LeftLegMeatChunk_orientConstraint1.w0" "LeftLegMeatChunk_orientConstraint1.tg[0].tw"
		;
connectAttr "Hip.ro" "Hip_orientConstraint1.cro";
connectAttr "Hip.pim" "Hip_orientConstraint1.cpim";
connectAttr "Hip.jo" "Hip_orientConstraint1.cjo";
connectAttr "Hip.is" "Hip_orientConstraint1.is";
connectAttr "HipC.r" "Hip_orientConstraint1.tg[0].tr";
connectAttr "HipC.ro" "Hip_orientConstraint1.tg[0].tro";
connectAttr "HipC.pm" "Hip_orientConstraint1.tg[0].tpm";
connectAttr "Hip_orientConstraint1.w0" "Hip_orientConstraint1.tg[0].tw";
connectAttr "LowerBack.ro" "LowerBack_orientConstraint1.cro";
connectAttr "LowerBack.pim" "LowerBack_orientConstraint1.cpim";
connectAttr "LowerBack.jo" "LowerBack_orientConstraint1.cjo";
connectAttr "LowerBack.is" "LowerBack_orientConstraint1.is";
connectAttr "LowerBackC.r" "LowerBack_orientConstraint1.tg[0].tr";
connectAttr "LowerBackC.ro" "LowerBack_orientConstraint1.tg[0].tro";
connectAttr "LowerBackC.pm" "LowerBack_orientConstraint1.tg[0].tpm";
connectAttr "LowerBack_orientConstraint1.w0" "LowerBack_orientConstraint1.tg[0].tw"
		;
connectAttr "MiddleBack.ro" "MiddleBack_orientConstraint1.cro";
connectAttr "MiddleBack.pim" "MiddleBack_orientConstraint1.cpim";
connectAttr "MiddleBack.jo" "MiddleBack_orientConstraint1.cjo";
connectAttr "MiddleBack.is" "MiddleBack_orientConstraint1.is";
connectAttr "MiddleBackC.r" "MiddleBack_orientConstraint1.tg[0].tr";
connectAttr "MiddleBackC.ro" "MiddleBack_orientConstraint1.tg[0].tro";
connectAttr "MiddleBackC.pm" "MiddleBack_orientConstraint1.tg[0].tpm";
connectAttr "MiddleBack_orientConstraint1.w0" "MiddleBack_orientConstraint1.tg[0].tw"
		;
connectAttr "JointMaster.ro" "JointMaster_orientConstraint1.cro";
connectAttr "JointMaster.pim" "JointMaster_orientConstraint1.cpim";
connectAttr "JointMaster.jo" "JointMaster_orientConstraint1.cjo";
connectAttr "JointMaster.is" "JointMaster_orientConstraint1.is";
connectAttr "ControlMaster.r" "JointMaster_orientConstraint1.tg[0].tr";
connectAttr "ControlMaster.ro" "JointMaster_orientConstraint1.tg[0].tro";
connectAttr "ControlMaster.pm" "JointMaster_orientConstraint1.tg[0].tpm";
connectAttr "JointMaster_orientConstraint1.w0" "JointMaster_orientConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "ReyeShape.iog" "blinn1SG.dsm" -na;
connectAttr "LeyeShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "layerManager.dli[4]" "Owl.id";
connectAttr "layerManager.dli[1]" "Joints.id";
connectAttr "RightLegFoot.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "LWingEC_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "RWingShoulderC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "RLLClaw2C_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "MiddleBack_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "LLMClaw1C.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "RWingHC_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "RightLegKnee_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "RLRClaw2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "RLMClaw2C_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "LLMClaw2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "RLLClaw2C.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "LLMClaw1CShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "RBackClaw2CShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "RLMClaw2_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "RLBClaw1_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "LLLClaw1CShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "LowerBackC_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "LWingHCShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "MiddleBackCShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "RLLClaw2CShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "LeftWingHand.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "LeftLegMeatChunk.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "ControlMaster_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "LBackClaw1C.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "LLMClaw2C.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "RLMClaw2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "RLMClaw1_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "HipCShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "NeckC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "RBackClaw1C.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "Neck.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "LLLClaw2C.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "RWingEC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "RLMClaw1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "RLBClaw2_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "LWingHC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "LLBClaw1_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "LowerBack.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "LLMClaw2_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "LMeatChunkCShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "LLLClaw2CShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "RightWingShoulder.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "LLMClaw1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "LMeatChunkC_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "RLLClaw1_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "LLRClaw2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
connectAttr "LBackClaw2C.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn";
connectAttr "LMeatChunkC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn";
connectAttr "HeadCShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn";
connectAttr "Neck_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "RLRClaw2CShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn";
connectAttr "LBackClaw2CShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "MiddleBackC_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "RMeatChunkC_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "LLRClaw2C_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "LLLClaw1_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "LeftWingElbow.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn";
connectAttr "RightLegKnee.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn";
connectAttr "LFootC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn";
connectAttr "LWingEC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn";
connectAttr "LeftLegKnee_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "HipC_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "LeftLegKnee.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn";
connectAttr "RKneeC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn";
connectAttr "RBackClaw1C_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "RLRClaw1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn";
connectAttr "LLMClaw1_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "RLLClaw1C_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "LLBClaw2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn";
connectAttr "RLRClaw2_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "LWingECShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn";
connectAttr "RFootCShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn";
connectAttr "LWingHC_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "RLRClaw1C_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "RightWingHand.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn";
connectAttr "RLMClaw1C_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "ControlMaster.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn";
connectAttr "LBackClaw1C_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "LLMClaw2CShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn";
connectAttr "RWingShoulderC_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "RKneeC_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "LLBClaw1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn";
connectAttr "LLRClaw1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn";
connectAttr "RLMClaw2CShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn";
connectAttr "LLRClaw1CShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn";
connectAttr "RLLClaw1C.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn";
connectAttr "LLLClaw2_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "LLLClaw1C_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "LowerBack_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "LLRClaw1_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "LowerBackC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn";
connectAttr "HeadC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn";
connectAttr "LeftLegFoot.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn";
connectAttr "LLLClaw1C.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn";
connectAttr "RightWingElbow_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "RBackClaw2C_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "LeftWingHand_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "HeadMaster.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn";
connectAttr "LLRClaw1C.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn";
connectAttr "RKneeCShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn";
connectAttr "RightLegMeatChunk.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "LWingShoulderC_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "RLLClaw1CShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "RLMClaw1C.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn";
connectAttr "LowerBackCShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "RWingEC_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "RightLegMeatChunk_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "LLMClaw2C_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "RWingShoulderCShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "Hip_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "RightWingElbow.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "LLBClaw2_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "RMeatChunkCShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "JointMaster.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn";
connectAttr "LLLClaw2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn";
connectAttr "NeckCShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn";
connectAttr "RightWingHand_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "MiddleBackC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn";
connectAttr "RBackClaw2C.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn";
connectAttr "RLMClaw2C.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn";
connectAttr "LeftWingElbow_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "LeftWingShoulder_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "RFootC_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "LLRClaw1C_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "HeadC_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "LLLClaw2C_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "LKneeC_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "RLLClaw2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn";
connectAttr "LFootCShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn";
connectAttr "LWingShoulderC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "LeftLegMeatChunk_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "RFootC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn";
connectAttr "RLMClaw1CShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "RLRClaw1CShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "Hip.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn";
connectAttr "RLRClaw1_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "HeadMaster_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "RLBClaw1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn";
connectAttr "RLRClaw2C.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn";
connectAttr "ControlMasterShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "LLRClaw2_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "LWingShoulderCShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "LBackClaw2C_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "LKneeC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn";
connectAttr "RWingECShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn";
connectAttr "LBackClaw1CShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "LeftWingShoulder.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "RLLClaw2_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "RLRClaw1C.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn";
connectAttr "LLLClaw1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn";
connectAttr "RightWingShoulder_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "LFootC_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "RWingHC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn";
connectAttr "RMeatChunkC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn";
connectAttr "LLRClaw2C.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn";
connectAttr "RLLClaw1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn";
connectAttr "NeckC_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "JointMaster_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "LKneeCShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn";
connectAttr "LeftLegFoot_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "RBackClaw1CShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "RLBClaw2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn";
connectAttr "HipC.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn";
connectAttr "LLMClaw1C_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn"
		;
connectAttr "RWingHCShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn";
connectAttr "RLRClaw2C_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "RightLegFoot_orientConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "MiddleBack.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn";
connectAttr "LLRClaw2CShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Owl1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Owl1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
// End of BHOwl_Hite.ma
