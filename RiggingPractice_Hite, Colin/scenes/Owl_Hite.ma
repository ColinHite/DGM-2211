//Maya ASCII 2016 scene
//Name: Owl_Hite.ma
//Last modified: Tue, Apr 19, 2016 09:12:42 PM
//Codeset: 1252
requires maya "2016";
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
	setAttr ".t" -type "double3" -1.9664332020330306 35.055702036635743 102.9370329846472 ;
	setAttr ".r" -type "double3" 349.46164724109036 -3237.8000000012476 9.946564829271523e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AED3B4AD-425A-B869-536F-3D857D7A108B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 103.93741550695466;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BB41602F-48E9-EC80-9AA3-0EAAAE27932A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.097198147242530064 100.1 0.11879773551864924 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "991D3BCA-4281-C1D2-A40C-DAA467E3A57F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.929391667715683;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0F340ADC-433C-E844-A6D7-77BBB1048B47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F4170E25-43A4-DB4B-7311-108D80185A0F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "46673195-4502-5CD9-7A14-31B09921E0CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "527D7933-4DA7-41E8-BE4D-4FAD8F9BAE80";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "EFF00189-4E68-D8B9-D408-0BB398C404DB";
	setAttr ".t" -type "double3" 1.5005489027538266 0 0 ;
	setAttr ".r" -type "double3" 0 0 -89.577365966400123 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F8265046-4EBA-3B2E-3F60-94AE96D8A891";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[627:638]" -type "float3"  0.24766119 1.029718 0.088926584 
		0.23398122 1.0347376 -0.12774025 0.23518169 1.2843232 0.1697633 0.34581357 1.2839323 
		-0.16976334 0.39962059 1.5334821 0.14217217 0.40698999 1.5486472 -0.063144766 0.21797952 
		-1.03857 0.088926584 0.20435247 -1.0429097 -0.12774025 0.31337225 -1.2922524 -0.16976334 
		0.20273609 -1.290915 0.1697633 0.37205508 -1.5567651 -0.063144766 0.36514199 -1.5415179 
		0.14217217;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "570CADB7-4ED7-127C-8191-F9ACC4C4ADAF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FBDE30DB-4C63-D081-1DEB-CA9013915B5C";
createNode displayLayer -n "defaultLayer";
	rename -uid "2058AA61-44F8-50FC-CCA6-F88BBFEA6408";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DA55F975-4844-F726-BDB5-40AD62E8070E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "69BF3F82-41F1-8823-E109-D7A51E48044F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4E21568E-4CDC-11F8-5891-F19E14A67BD9";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "615EC481-474D-87B8-C1A6-A3B0C41616E9";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:5]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C3F5BF64-4789-27D6-5499-7B83FFDFA1BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49998641 0.0036881443 0.5 ;
	setAttr ".rs" 43718;
	setAttr ".lt" -type "double3" -3.6510629385288206e-016 -0.60060777578584978 -0.3704307601844723 ;
	setAttr ".ls" -type "double3" 1 -0.96703390432828518 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49629825314413012 -0.49629825314413012 0.5 ;
	setAttr ".cbx" -type "double3" 0.50367454166960335 0.50367454166960335 0.5 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "47CE8AF6-4776-35D7-6E00-13A47395C309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12956572 0.00095574016 1.1006078 ;
	setAttr ".rs" 40645;
	setAttr ".lt" -type "double3" -1.8041124150158794e-016 -0.95669083240142516 -0.67041522550705057 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12587756280633541 -0.49903071674738209 1.1006077527999878 ;
	setAttr ".cbx" -type "double3" 0.13325388201264235 0.50094219705256737 1.1006077527999878 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "5F0B02E7-4CBA-E609-0538-E1B6374206CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94323039 -0.0069577587 1.5629492 ;
	setAttr ".rs" 59803;
	setAttr ".lt" -type "double3" -7.8062556418956319e-017 -1.0316793398995185 -0.61868444859856409 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9469185633956444 -0.50694424561351092 1.5629491806030273 ;
	setAttr ".cbx" -type "double3" -0.93954227355118802 0.49302872800929221 1.5629491806030273 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "63605D0C-4D40-4227-6576-DAAEEB33A120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1354971 -0.01575253 1.4030871 ;
	setAttr ".rs" 56901;
	setAttr ".lt" -type "double3" 7.6942068261989202e-018 -0.81286118252395168 -0.70263699301708882 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1391853138575514 -0.51573904627124179 1.4030871391296387 ;
	setAttr ".cbx" -type "double3" -2.1318087851613412 0.48423398519594041 1.4030871391296387 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "B3EA6ADC-4A64-00A8-B15B-35A1F7769C80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8477566 -0.021006595 0.59866112 ;
	setAttr ".rs" 36395;
	setAttr ".lt" -type "double3" -4.2035127126870723e-016 -0.77540671951896423 -0.64469759774201074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8514447786653205 -0.52099314149194498 0.59866112470626831 ;
	setAttr ".cbx" -type "double3" -2.8440684879415419 0.47897995133690457 0.59866112470626831 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "A2DBD651-46BA-6F25-8C7A-01AD070349BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8791151 -0.02123794 -0.40926105 ;
	setAttr ".rs" 61064;
	setAttr ".lt" -type "double3" -1.9847152019240098e-016 -0.73390875335241856 -0.36702508521222188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8828031212417886 -0.52122451732909048 -0.40926104784011841 ;
	setAttr ".cbx" -type "double3" -2.8754270684904419 0.47874863686142649 -0.40926104784011841 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "21F768B3-486C-D10D-10E0-7BA87D428477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5351 -0.018700451 -1.1542284 ;
	setAttr ".rs" 49063;
	setAttr ".lt" -type "double3" 9.5760584728961514e-017 -0.53773159438615226 -0.37068908923097554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5387880600461719 -0.51868707275802084 -1.1542284488677979 ;
	setAttr ".cbx" -type "double3" -2.5314120066353332 0.48128617083703101 -1.1542284488677979 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "DC7688F1-488A-0C96-1531-DB99FD0EFAFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9731327 -0.014555299 -1.4870063 ;
	setAttr ".rs" 35847;
	setAttr ".lt" -type "double3" -2.0990154059319366e-016 -1.1785483918597541 -0.46458068620025139 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9768207156661817 -0.51454190640881148 -1.4870063066482544 ;
	setAttr ".cbx" -type "double3" -1.9694447816812204 0.4854313082640509 -1.4870063066482544 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "FAB573AA-420D-C1ED-2C75-B087A8FEF501";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72236151 -0.0053296094 -1.687748 ;
	setAttr ".rs" 49442;
	setAttr ".lt" -type "double3" -7.1123662515049091e-017 -0.89962983609291713 -0.57900608978049228 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72604942152551055 -0.50531626200400204 -1.6877479553222656 ;
	setAttr ".cbx" -type "double3" -0.71867360608710407 0.49465704295271734 -1.6877479553222656 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "ADC83578-469F-3F03-D490-E3989B101F23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2576254 0.0018988064 -1.2586149 ;
	setAttr ".rs" 63038;
	setAttr ".lt" -type "double3" 4.4235448637408581e-017 -0.56668145512456614 1.1102230246251565e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25393746942881401 -0.49808787568981139 -1.2586148977279663 ;
	setAttr ".cbx" -type "double3" 0.26131334490990477 0.50188548843027003 -1.2586148977279663 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A11D7664-4D5B-47F1-A048-FAA2EBF3192F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  -0.0018170117 -0.24632469
		 0.49222732 -0.0018170117 -0.24632469 0.49222732;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5AFB2564-4500-DC47-ED91-0D9B9AE3C47D";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4AC1ED55-4C36-37DE-33B3-CB8EB504BD20";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[20]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "EA851D24-45B0-CAE4-CCD2-01A33FBD7114";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.24927962 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.24927962 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.69478208 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.69478208 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0ECCB3E7-4AA5-1C24-68B3-E3AE30476169";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[20]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "65ADC37B-4420-E323-A091-279D983BEAEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.019347766 0.48940149 0.037971437 ;
	setAttr ".rs" 57230;
	setAttr ".lt" -type "double3" -1.2088854223213374e-017 -0.86680542064524224 -3.3791871210941959e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5976282394924521 0.47874863686659869 -1.4870063066482544 ;
	setAttr ".cbx" -type "double3" 1.6363102631031243 0.50469438379767761 1.5629491806030273 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "BB51612E-4CF7-BBF2-8C0D-3895AACE685C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[0:20]" -type "float3"  0.0081255585 1.10154796 0.3995924
		 0.0081255585 1.10154796 0.3995924 0.0075679226 1.025951862 0.31319404 0.0075679226
		 1.025951862 0.31319404 0.007089946 0.96115446 0 0.007089946 0.96115446 0 0.008045896
		 1.090748429 0.01079979 0.008045896 1.090748429 0.01079979 0.0094798217 1.28513992
		 0 0.0094798217 1.28513992 0 0.0094798217 1.28513992 0 0.0094798217 1.28513992 0 0.01099341
		 1.49033082 -0.086398348 0.01099341 1.49033082 -0.086398348 0.014418893 1.95470941
		 0 0.014418893 1.95470941 0 0.013462948 1.82511568 0.45359138 0.013462948 1.82511568
		 0.45359138 0.010196784 1.38233519 0.89638215 0.010196784 1.38233519 0.89638215 0
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "B541C4CE-4894-E863-5C90-21B00A00B185";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48:49]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012789921 1.3560784 0.037729084 ;
	setAttr ".rs" 60094;
	setAttr ".lt" -type "double3" 1.9775847626135601e-016 -0.71669173620575699 6.591949208711867e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6749481077873993 1.3449606324581207 -1.55467689037323 ;
	setAttr ".cbx" -type "double3" 1.7005138632702588 1.372045840766128 1.6301350593566895 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E40EC70F-413F-399D-CDB4-B58F31C4D0E9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[20:29]" -type "float3"  -5.3521526e-005 0.070295393
		 0.024868529 -3.8201244e-005 0.04996039 0.060693845 -5.9246853e-005 -0.00022531374
		 0.067263052 -1.7065659e-005 -0.047116742 0.060666103 4.6171142e-005 -0.069940068
		 0.02471472 4.6171142e-005 -0.071291856 -0.019737737 0.00011302998 -0.04700968 -0.056417778
		 0.00026409395 -0.0017757434 -0.067263052 0.00022195416 0.047580544 -0.05614911 7.8009602e-005
		 0.071290955 -0.017750323;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "945312BA-4721-E8B8-473B-158DCA8577F0";
	setAttr ".ics" -type "componentList" 10 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]";
createNode polySplit -n "polySplit1";
	rename -uid "C843E6D9-41C9-6E1B-DF39-329B66990CA7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CEABCDD5-401F-648C-E360-03BD7A676B9C";
	setAttr -s 2 ".e[0:1]"  0.36335501 0;
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2949F76E-4DB9-F281-B749-1DAE9652BA75";
	setAttr -s 2 ".e[0:1]"  0.47391599 1;
	setAttr -s 2 ".d[0:1]"  -2147483577 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "277D8599-4A38-917F-D3CA-F2AB0200BB63";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "3BA0FA59-44F9-91B4-BE74-8B917BE868D6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483577 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4DD0E2D2-47AD-1AE4-A7DB-4DB62443868C";
	setAttr ".ics" -type "componentList" 3 "f[16]" "f[31]" "f[34:35]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79115987 0.41481376 0.0041361451 ;
	setAttr ".rs" 56386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5902536163343404 -0.52122464708183014 -1.55467689037323 ;
	setAttr ".cbx" -type "double3" 0.021637860707559319 1.3519412456284625 1.5629491806030273 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A420FA90-4F12-A0FF-9498-068EE6451415";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[34:35]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78428972 -0.51655436 0.037971437 ;
	setAttr ".rs" 36267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5902537337817428 -0.52122488637324504 -1.4870063066482544 ;
	setAttr ".cbx" -type "double3" 0.021637859180675654 -0.50694469337025549 1.5629491806030273 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "058D8383-48B4-36F5-D7A4-E6B7395AEEDD";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[32:33]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81449038 -0.5047608 0.037971437 ;
	setAttr ".rs" 56476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.014682548898838939 -0.51454191619434653 -1.4870063066482544 ;
	setAttr ".cbx" -type "double3" 1.6436861984070688 -0.49527888608159737 1.5629491806030273 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E964982F-4273-AD56-928E-14B4CCB11171";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  2.3841858e-007 -3.259629e-009
		 0 2.3841858e-007 -3.259629e-009 0 2.3841858e-007 -3.259629e-009 0 2.3841858e-007
		 -3.259629e-009 0 2.3841858e-007 -3.259629e-009 0 2.3841858e-007 -3.259629e-009 0
		 2.3841858e-007 -3.259629e-009 0 2.3841858e-007 -3.259629e-009 0 2.3841858e-007 -3.259629e-009
		 0 2.3841858e-007 -3.259629e-009 0 2.3841858e-007 -3.259629e-009 0 2.3841858e-007
		 -3.259629e-009 0 0.84201938 -0.25326216 0 0.84201938 -0.25326216 0 0.84201938 -0.25326216
		 0 0.84201938 -0.25326216 0 0.84201938 -0.25326216 0 0.84201938 -0.25326216 0 0.84201938
		 -0.25326216 0 0.84201938 -0.25326216 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "423B6642-497E-E6CE-2B2C-5E91ACCE496B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[62]" -type "float3" 0.83542919 0.19234745 0 ;
	setAttr ".tk[63]" -type "float3" 0.83542919 0.19234745 0 ;
	setAttr ".tk[64]" -type "float3" 0.83542919 0.19234745 0 ;
	setAttr ".tk[65]" -type "float3" 0.83542919 0.19234745 0 ;
	setAttr ".tk[66]" -type "float3" 0.83542919 0.19234745 0 ;
	setAttr ".tk[67]" -type "float3" 0.83542919 0.19234745 0 ;
	setAttr ".tk[68]" -type "float3" 0.83542919 0.19234745 0 ;
	setAttr ".tk[69]" -type "float3" 0.83542919 0.19234745 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "939788BE-4CCB-4D30-16C7-C483B56235A1";
	setAttr ".dc" -type "componentList" 8 "f[2:6]" "f[12:16]" "f[22:26]" "f[31]" "f[34:38]" "f[41:42]" "f[44]" "f[46:55]";
createNode polyTweak -n "polyTweak7";
	rename -uid "FC4CF935-42ED-D8FD-B727-87AB9ED7864F";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -0.097758964 ;
	setAttr ".tk[5]" -type "float3" 1.110223e-016 -1.3877788e-017 -0.21599728 ;
	setAttr ".tk[7]" -type "float3" 0 2.7755576e-017 0.28515187 ;
	setAttr ".tk[24]" -type "float3" -0.0039729662 -0.53859848 0 ;
	setAttr ".tk[25]" -type "float3" -0.0039729662 -0.53859848 0 ;
	setAttr ".tk[28]" -type "float3" -0.27915719 -0.92928571 0 ;
	setAttr ".tk[29]" -type "float3" -0.27518421 -0.39068714 0.33133265 ;
	setAttr ".tk[30]" -type "float3" -0.27915719 -0.92928571 0 ;
	setAttr ".tk[31]" -type "float3" -0.27518421 -0.39068714 0 ;
	setAttr ".tk[32]" -type "float3" -2.220446e-016 0 -0.26779118 ;
	setAttr ".tk[33]" -type "float3" 0 5.5511151e-017 -0.44896716 ;
	setAttr ".tk[34]" -type "float3" -0.0039729662 -0.53859848 0 ;
	setAttr ".tk[36]" -type "float3" -0.0039729662 -0.53859848 0 ;
	setAttr ".tk[38]" -type "float3" 2.220446e-016 -1.3877788e-016 0.28806984 ;
	setAttr ".tk[39]" -type "float3" 4.4408921e-016 0 0.074811712 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2D51F1FF-4898-0620-DDF0-92911831141D";
	setAttr ".dc" -type "componentList" 1 "f[15:17]";
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "010DE617-4773-3C83-1E39-DAA83827AFE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65:66]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7497896 -1.3400351 -0.026462913 ;
	setAttr ".rs" 43647;
	setAttr ".lt" -type "double3" -7.7195194680967916e-017 0.90283651209615146 -8.3266726846886741e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34262632787320946 -1.3485295098704893 -1.1989364624023437 ;
	setAttr ".cbx" -type "double3" 1.8421907392211325 -1.3292665984142102 1.1460106372833252 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "505DE6EC-4AEB-3924-7ECA-D2AA7E600357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81:82]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92223054 -2.2250035 -0.051593035 ;
	setAttr ".rs" 59404;
	setAttr ".lt" -type "double3" -5.2041704279304213e-017 0.66841750285531931 -1.3877787807814457e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.020205812220449974 -2.240175906885002 -0.98416191339492798 ;
	setAttr ".cbx" -type "double3" 1.824228715996802 -2.2173117770072484 0.88097584247589111 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "909E835B-4E6F-DF85-E475-C5B5D4AF2B5A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0.0010008472 -0.084524974
		 -0.1953899 0.003165911 0.10447004 -0.17041764 0.0032027487 0.18299788 -0.074537463
		 0.00087095459 -0.18146607 -0.12029399 0.0014812056 0.18898176 0.062837631 0.00084146636
		 -0.18899885 0.060228225 -0.001544057 0.11539803 0.18628789 -0.0016355328 -0.078347914
		 0.19538991;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "19D4BBB0-4931-3FF4-DD7C-AB8C291C185C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97:98]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0232153 -2.8608799 -0.079125464 ;
	setAttr ".rs" 51674;
	setAttr ".lt" -type "double3" 4.8572257327350599e-016 0.66259504662650648 -4.4408920985006262e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24823444360876498 -2.8916295563060661 -0.88378465175628662 ;
	setAttr ".cbx" -type "double3" 1.7982890122313637 -2.8336481408295175 0.72553372383117676 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "6AFEEF96-4C6B-EB86-3348-0D8CFB15789A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113:114]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1050574 -3.5007215 -0.10223293 ;
	setAttr ".rs" 37453;
	setAttr ".lt" -type "double3" -7.2858385991025898e-016 0.89572876382081945 1.3877787807814457e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44702148329366398 -3.5471100890789997 -0.80093199014663696 ;
	setAttr ".cbx" -type "double3" 1.7632430971605482 -3.4548064846375888 0.59646612405776978 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "EC8231F7-4DCE-BC9F-F946-F6998BDB7BFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129:130]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7237954 -4.3742719 -0.054956257 ;
	setAttr ".rs" 38395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2101569221389861 -4.4395590491877677 -0.55498611927032471 ;
	setAttr ".cbx" -type "double3" 2.2376177705422782 -4.3087212292088388 0.44507360458374023 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "DE1639D0-467F-BD97-746F-368722E2D7A4";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0036318963 0.4923611 0 ;
	setAttr ".tk[1]" -type "float3" 0.0024075843 0.32638621 0 ;
	setAttr ".tk[2]" -type "float3" 0.0036318963 0.4923611 0 ;
	setAttr ".tk[3]" -type "float3" 0.0024075843 0.32638621 0 ;
	setAttr ".tk[8]" -type "float3" 0.0036318963 0.4923611 0 ;
	setAttr ".tk[9]" -type "float3" 0.0024075843 0.32638621 0 ;
	setAttr ".tk[10]" -type "float3" 0.0036318963 0.4923611 0 ;
	setAttr ".tk[11]" -type "float3" 0.0024075843 0.32638621 0 ;
	setAttr ".tk[12]" -type "float3" 0.0049333572 0.66879487 0 ;
	setAttr ".tk[13]" -type "float3" 0.0049333572 0.66879487 0 ;
	setAttr ".tk[16]" -type "float3" 0.0049333572 0.66879487 0 ;
	setAttr ".tk[17]" -type "float3" 0.0049333572 0.66879487 0 ;
	setAttr ".tk[18]" -type "float3" 0.0065703806 0.89071918 0 ;
	setAttr ".tk[19]" -type "float3" 0.0065703806 0.89071918 0 ;
	setAttr ".tk[22]" -type "float3" 0.0065703806 0.89071918 0 ;
	setAttr ".tk[23]" -type "float3" 0.0065703806 0.89071918 0 ;
	setAttr ".tk[32]" -type "float3" -0.0015429644 -0.20917328 0 ;
	setAttr ".tk[33]" -type "float3" -0.0015429644 -0.20917328 0 ;
	setAttr ".tk[34]" -type "float3" -0.0015429644 -0.20917328 0 ;
	setAttr ".tk[35]" -type "float3" -0.0015429644 -0.20917328 0 ;
	setAttr ".tk[36]" -type "float3" -0.0015429644 -0.20917328 0 ;
	setAttr ".tk[37]" -type "float3" -0.0015429644 -0.20917328 0 ;
	setAttr ".tk[38]" -type "float3" -0.0015429644 -0.20917328 0 ;
	setAttr ".tk[39]" -type "float3" -0.0015429644 -0.20917328 0 ;
	setAttr ".tk[40]" -type "float3" -0.0036502536 -0.49484971 0 ;
	setAttr ".tk[41]" -type "float3" -0.0036502536 -0.49484971 0 ;
	setAttr ".tk[42]" -type "float3" -0.0036502536 -0.49484971 0 ;
	setAttr ".tk[43]" -type "float3" -0.0036502536 -0.49484971 0 ;
	setAttr ".tk[44]" -type "float3" -0.0036502536 -0.49484971 0 ;
	setAttr ".tk[45]" -type "float3" -0.0036502536 -0.49484971 0 ;
	setAttr ".tk[46]" -type "float3" -0.0036502536 -0.49484971 0 ;
	setAttr ".tk[47]" -type "float3" -0.0036502536 -0.49484971 0 ;
	setAttr ".tk[48]" -type "float3" -0.0035379059 -0.4796192 0 ;
	setAttr ".tk[49]" -type "float3" -0.0035379059 -0.4796192 0 ;
	setAttr ".tk[50]" -type "float3" -0.0035379059 -0.4796192 0 ;
	setAttr ".tk[51]" -type "float3" -0.0035379059 -0.4796192 0 ;
	setAttr ".tk[52]" -type "float3" -0.0035379059 -0.4796192 0 ;
	setAttr ".tk[53]" -type "float3" -0.0035379059 -0.4796192 0.021507688 ;
	setAttr ".tk[54]" -type "float3" -0.0035379059 -0.4796192 0 ;
	setAttr ".tk[55]" -type "float3" -0.0035379059 -0.4796192 0 ;
	setAttr ".tk[61]" -type "float3" 4.4408921e-016 0 0.088794857 ;
	setAttr ".tk[64]" -type "float3" 0.0039078486 0.52977085 0 ;
	setAttr ".tk[65]" -type "float3" 0.0047026053 0.63751274 0.15184976 ;
	setAttr ".tk[66]" -type "float3" 0.0037895818 0.51373792 0.032619972 ;
	setAttr ".tk[67]" -type "float3" 0.0037872603 0.5134232 -0.044099711 ;
	setAttr ".tk[68]" -type "float3" 0.0039078486 0.52977085 -0.084043048 ;
	setAttr ".tk[69]" -type "float3" 0.0039078486 0.52977085 0.18963413 ;
	setAttr ".tk[70]" -type "float3" 0.0049664984 0.67328745 0.096661314 ;
	setAttr ".tk[71]" -type "float3" 0.0043965876 0.5960272 0.14771596 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "F7BAE4CE-4C5B-4A3B-4381-5380D1CAA7BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[145]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36310127 -5.0781479 0.84416747 ;
	setAttr ".rs" 36754;
	setAttr ".lt" -type "double3" 2.0816681711721685e-016 -1.3322676295501878e-015 0.64717202331471946 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10641420739980142 -5.0987001748626275 0.78921282291412354 ;
	setAttr ".cbx" -type "double3" 0.61978836764329237 -5.0575954487808179 0.89912211894989014 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F5F4C5CA-49EC-855D-CAC4-AA88DEDBB916";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0013843352 0.18766859 0 ;
	setAttr ".tk[2]" -type "float3" 0.0014749101 0.19994742 0 ;
	setAttr ".tk[10]" -type "float3" 0.0013843352 0.18766859 0 ;
	setAttr ".tk[12]" -type "float3" 0.002290935 0.31057253 0 ;
	setAttr ".tk[13]" -type "float3" 0.0024780408 0.33593768 0.11798469 ;
	setAttr ".tk[17]" -type "float3" 0.002290935 0.31057253 0 ;
	setAttr ".tk[32]" -type "float3" 0.001385654 0.18784735 -0.2900672 ;
	setAttr ".tk[33]" -type "float3" 0.001385654 0.18784735 -0.2900672 ;
	setAttr ".tk[34]" -type "float3" 0.001385654 0.18784735 -0.2900672 ;
	setAttr ".tk[35]" -type "float3" 0.001385654 0.18784735 -0.2900672 ;
	setAttr ".tk[36]" -type "float3" 0.001385654 0.18784735 -0.2900672 ;
	setAttr ".tk[37]" -type "float3" 0.001385654 0.18784735 -0.2900672 ;
	setAttr ".tk[38]" -type "float3" 0.001385654 0.18784735 -0.2900672 ;
	setAttr ".tk[39]" -type "float3" 0.001385654 0.18784735 -0.2900672 ;
	setAttr ".tk[40]" -type "float3" 0.38244599 0.11248258 -0.63066447 ;
	setAttr ".tk[41]" -type "float3" 0.38244599 0.11248258 -0.63066447 ;
	setAttr ".tk[42]" -type "float3" 0.38244599 0.11248258 -0.63066447 ;
	setAttr ".tk[43]" -type "float3" 0.38244599 0.11248258 -0.63066447 ;
	setAttr ".tk[44]" -type "float3" 0.38244599 0.11248258 -0.63066447 ;
	setAttr ".tk[45]" -type "float3" 0.38244599 0.11248258 -0.63066447 ;
	setAttr ".tk[46]" -type "float3" 0.38244599 0.11248258 -0.63066447 ;
	setAttr ".tk[47]" -type "float3" 0.38244599 0.11248258 -0.63066447 ;
	setAttr ".tk[48]" -type "float3" 0.38109997 -0.069993831 -0.77674973 ;
	setAttr ".tk[49]" -type "float3" 0.38109997 -0.069993831 -0.77674973 ;
	setAttr ".tk[50]" -type "float3" 0.38109997 -0.069993831 -0.77674973 ;
	setAttr ".tk[51]" -type "float3" 0.38109997 -0.069993831 -0.77674973 ;
	setAttr ".tk[52]" -type "float3" 0.38109997 -0.069993831 -0.77674973 ;
	setAttr ".tk[53]" -type "float3" 0.38109997 -0.069993831 -0.77674973 ;
	setAttr ".tk[54]" -type "float3" 0.38109997 -0.069993831 -0.77674973 ;
	setAttr ".tk[55]" -type "float3" 0.38109997 -0.069993831 -0.77674973 ;
	setAttr ".tk[56]" -type "float3" 0.33114186 -0.6094079 0 ;
	setAttr ".tk[57]" -type "float3" 0.33114186 -0.6094079 0 ;
	setAttr ".tk[58]" -type "float3" 0.33114186 -0.6094079 0 ;
	setAttr ".tk[59]" -type "float3" 0.33114186 -0.6094079 0 ;
	setAttr ".tk[60]" -type "float3" 0.33114186 -0.6094079 0 ;
	setAttr ".tk[61]" -type "float3" 0.33114186 -0.6094079 0 ;
	setAttr ".tk[62]" -type "float3" 0.33114186 -0.6094079 0 ;
	setAttr ".tk[63]" -type "float3" 0.33114186 -0.6094079 0 ;
	setAttr ".tk[64]" -type "float3" -0.0088489093 -1.1996101 0.54836214 ;
	setAttr ".tk[65]" -type "float3" -0.0088489093 -1.1996101 0.54836214 ;
	setAttr ".tk[66]" -type "float3" -0.0088489093 -1.1996101 0.54836214 ;
	setAttr ".tk[67]" -type "float3" -0.0088489093 -1.1996101 0.54836214 ;
	setAttr ".tk[68]" -type "float3" -0.0088489093 -1.1996101 0.54836214 ;
	setAttr ".tk[69]" -type "float3" -0.0088489093 -1.1996101 0.54836214 ;
	setAttr ".tk[70]" -type "float3" -0.0088489093 -1.1996101 0.54836214 ;
	setAttr ".tk[71]" -type "float3" -0.0088489093 -1.1996101 0.54836214 ;
	setAttr ".tk[72]" -type "float3" 0.65426803 -1.2193041 1.3441989 ;
	setAttr ".tk[73]" -type "float3" 0.65426803 -1.2193041 1.3441989 ;
	setAttr ".tk[74]" -type "float3" 0.65426803 -1.2193041 1.3441989 ;
	setAttr ".tk[75]" -type "float3" 0.65426803 -1.2193041 1.3441989 ;
	setAttr ".tk[76]" -type "float3" 0.65426803 -1.2193041 1.3441989 ;
	setAttr ".tk[77]" -type "float3" 0.65426803 -1.2193041 1.3441989 ;
	setAttr ".tk[78]" -type "float3" 0.65426803 -1.2193041 1.3441989 ;
	setAttr ".tk[79]" -type "float3" 0.65426803 -1.2193041 1.3441989 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "AA36993A-4E3A-AF86-08C1-5BB06FCC793C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[133]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50935078 -5.0375166 1.4449668 ;
	setAttr ".rs" 39944;
	setAttr ".lt" -type "double3" 1.2490009027033011e-016 0.51284981866375423 -2.7755575615628914e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0042879234752848522 -5.1028034505599074 1.100661039352417 ;
	setAttr ".cbx" -type "double3" 1.0231732862713356 -4.9719661101255674 1.7892725467681885 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "DCB5E766-486C-3FDA-0F07-FCAA8150C2B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54600614 -5.1177635 1.9801749 ;
	setAttr ".rs" 57206;
	setAttr ".lt" -type "double3" -1.1796119636642288e-015 -1.9938477952008427e-016 
		-0.21163989159597582 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54218572460997871 -5.1827552392054415 1.7892725467681885 ;
	setAttr ".cbx" -type "double3" 0.5498265987160148 -5.0527719980367136 2.1710772514343262 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FBBEB906-481A-4439-BF91-61836DF5BA96";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[74]" -type "float3" -3.9581209e-009 -7.4505806e-009 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.055691734 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.093426168 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.093426168 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.055691727 0 ;
	setAttr ".tk[82]" -type "float3" -0.18863128 0.1169529 0 ;
	setAttr ".tk[83]" -type "float3" -0.18863128 0.1169529 0 ;
	setAttr ".tk[84]" -type "float3" -0.001945197 -0.26370224 0 ;
	setAttr ".tk[85]" -type "float3" -0.001945197 -0.26370224 0 ;
	setAttr ".tk[86]" -type "float3" 0.00098063902 0.13294119 0.19606748 ;
	setAttr ".tk[87]" -type "float3" 0.00098063902 0.13294119 0.19606748 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "22887D97-459D-AC15-DABC-63AF9AB67630";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16247199 -5.0594959 1.9051725 ;
	setAttr ".rs" 61680;
	setAttr ".lt" -type "double3" 1.124100812432971e-015 -0.058453420960907956 -0.24994105449320508 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15865154103594725 -5.124487951935687 1.7142701148986816 ;
	setAttr ".cbx" -type "double3" 0.16629245632696227 -4.9945042336130276 2.0960748195648193 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "C9E709E9-4FB8-B175-64ED-1C96C24106B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58990717 -5.3173633 1.9118831 ;
	setAttr ".rs" 52082;
	setAttr ".lt" -type "double3" -9.0205620750793969e-016 0.18502577070203424 -0.10670710210802417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58608676151085881 -5.3823546359033845 1.7209807634353638 ;
	setAttr ".cbx" -type "double3" 0.59372757953116007 -5.2523718719985037 2.102785587310791 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "031643FF-4850-F24A-44D1-A191DF9B5B38";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[88:89]" -type "float3"  0.00044899125 0.060867883
		 0 0.00044899125 0.060867883 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "BFC0A1A9-4E2B-49A7-9A30-2A98B803BAF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[164]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.084178016 -5.2904248 1.8249871 ;
	setAttr ".rs" 61409;
	setAttr ".lt" -type "double3" -5.8980598183211441e-016 -0.13550566145685988 -0.11696651571004203 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.080357558148057534 -5.3554170025871386 1.6340848207473755 ;
	setAttr ".cbx" -type "double3" 0.087998466404495643 -5.2254323306161083 2.0158894062042236 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "2E21B1D1-4F13-4CDA-7101-C0AAEBAA3CFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15421672 -5.4467931 1.7731535 ;
	setAttr ".rs" 37864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15039626440152357 -5.5117854864758957 1.5822513103485107 ;
	setAttr ".cbx" -type "double3" 0.15803718404142902 -5.3818003375707635 1.9640558958053589 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F9711A50-45E5-1B7A-96F7-CC99CE9CBF15";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[97]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "729C204C-41B9-1520-C9A2-0DA7C864C689";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[92]" -type "float3" -0.00043308293 -0.058711261 0 ;
	setAttr ".tk[93]" -type "float3" -0.00043308293 -0.058711261 0 ;
	setAttr ".tk[96]" -type "float3" 0.049187534 0.2373814 0 ;
	setAttr ".tk[97]" -type "float3" 0.049187534 0.2373814 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "37059BB9-4409-F372-D9A8-5EA31E49B0FD";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[96]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "2CC0BDB8-477B-A773-56EC-67AB3594D5A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2633809 -5.2128196 1.3060811 ;
	setAttr ".rs" 47518;
	setAttr ".lt" -type "double3" -5.1694759584108851e-016 -2.7061686225238191e-016 
		-0.25202137762337806 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0231739630083216 -5.322833246834251 1.2631882429122925 ;
	setAttr ".cbx" -type "double3" 1.5035877215712234 -5.1028063066687501 1.3489739894866943 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "994BF7BB-4856-3243-EC49-32B8957D15F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[86:87]" -type "float3"  -0.27481979 0.22777581 -0.15107065
		 -0.20203727 0.22723894 -0.15107065;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "78CAE780-4774-40BD-182C-B7A7155877E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1574334 -5.2396812 1.7382786 ;
	setAttr ".rs" 55887;
	setAttr ".lt" -type "double3" 3.9898639947466563e-016 -0.10326069302915418 -0.33380382776914536 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91722666078147541 -5.3860864273167879 1.6953858137130737 ;
	setAttr ".cbx" -type "double3" 1.3976400751026818 -5.0932759417169748 1.7811715602874756 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "C315CF96-4D5B-BD41-818D-0E930956FC78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1654412 -5.4417763 1.2079029 ;
	setAttr ".rs" 64373;
	setAttr ".lt" -type "double3" -2.8622937353617317e-016 0.18974513814533236 -0.15529638705010659 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.92523420099981712 -5.5517895220522027 1.1650099754333496 ;
	setAttr ".cbx" -type "double3" 1.4056480787687655 -5.3317625827660251 1.2507957220077515 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "F50F6E10-47B7-A682-7452-AEAE2760FF3B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[96:97]" -type "float3"  0 -2.220446e-016 -0.059422404
		 0 -2.220446e-016 -0.059422404;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "769E8BBB-454E-50BE-ED40-C5B681C114C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9713906 -5.5322804 1.7814268 ;
	setAttr ".rs" 57411;
	setAttr ".lt" -type "double3" 6.3143934525555778e-016 -0.17050783946677475 -0.13162710302279412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.73118401355540041 -5.678684973921805 1.7385338544845581 ;
	setAttr ".cbx" -type "double3" 1.2115972420329604 -5.3858754406513798 1.82431960105896 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "9E12B2C4-4EE7-1AC8-4EED-A5BD5587EB1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.88885629 -5.6993499 1.6733785 ;
	setAttr ".rs" 35536;
	setAttr ".lt" -type "double3" -1.6930901125533637e-015 -0.11522673653312362 -0.31969826960225722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64864968764591979 -5.8457550154399609 1.6304856538772583 ;
	setAttr ".cbx" -type "double3" 1.1290629196407682 -5.5529450053453502 1.7162714004516602 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "64BBE016-4C30-495D-87A3-9EB87EFD028B";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[105]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "E45AC7C1-4262-C929-B81B-61B3B291B0A3";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[104]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "25351830-4A0E-7DAC-DA13-D895F9635B6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16500133 -5.0056934 1.4735006 ;
	setAttr ".rs" 36830;
	setAttr ".lt" -type "double3" 2.0990154059319366e-016 0.072031985753440289 -0.21255606869279262 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36129040822046044 -5.0394150680364316 1.4521358013153076 ;
	setAttr ".cbx" -type "double3" 0.031287752219000431 -4.9719713551916103 1.4948654174804688 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "7D56D0EB-4DBB-F41C-9030-37839EA45A11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[84:85]" -type "float3"  -0.44016993 -0.062402479 0
		 -0.44016993 -0.062402479 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "A46C7D8D-42B5-27DB-118E-6C9080DD3DAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20057693 -5.03087 1.1220258 ;
	setAttr ".rs" 46749;
	setAttr ".lt" -type "double3" -3.3827107781547738e-016 -0.09135383010157834 -0.20271447923961886 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39686590903876556 -5.0645890948778431 1.100661039352417 ;
	setAttr ".cbx" -type "double3" -0.0042879483212244773 -4.9971506288577086 1.1433906555175781 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "CBBF97AE-4641-7851-D2DB-98B348C9BC06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[189]" "e[192]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14745326 -5.2231102 1.2991236 ;
	setAttr ".rs" 61119;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3702325959465208 -5.2703260858051637 1.020649790763855 ;
	setAttr ".cbx" -type "double3" 0.075326069071252583 -5.1758947699336426 1.5775974988937378 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "C632C12F-4529-ADED-2DEC-BAA9FFF9498E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[195]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12096306 -5.4194808 1.4722587 ;
	setAttr ".rs" 39513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31725218445323927 -5.4532026103687539 1.4578717947006226 ;
	setAttr ".cbx" -type "double3" 0.075326069115945443 -5.3857588968369621 1.4866455793380737 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "C810FE3E-4844-9C9F-3B6A-F49F0E4E975D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  0.20985852 -0.0015480192 -0.076996103
		 0.20985852 -0.0015480192 -0.090951957 0.20985852 -0.0015480192 0.090951957 0.20985852
		 -0.0015480192 0.076996103;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "9D70D359-425A-F5BA-BC89-37BF5E787FDE";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[113]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "EF8A6096-450C-26A8-00A2-ED86A535AF06";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[112:113]" -type "float3"  0.035053231 -0.00025856978
		 -0.30593017 0.035053231 -0.00025856978 -0.30593017;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "96B802B3-4C00-2106-4CAC-26885AB78C98";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[112]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "D26B326B-40DA-D30C-5E1C-1E8DD4992DDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147:148]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46364665 -5.2054367 0.59205472 ;
	setAttr ".rs" 47075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23726069638404329 -5.3536807969957767 0.28498727083206177 ;
	setAttr ".cbx" -type "double3" 0.69003252233166013 -5.0571923711314533 0.89912211894989014 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "68F567D5-44F8-5184-2CF9-1C85B41C29B6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[75]" -type "float3" 0.088117734 0.036449913 -0.046865534 ;
	setAttr ".tk[77]" -type "float3" 0.085709982 0.011729689 0.054046515 ;
	setAttr ".tk[78]" -type "float3" 0.0012072596 0.16366318 0 ;
	setAttr ".tk[79]" -type "float3" 0.0012072596 0.16366318 0 ;
	setAttr ".tk[80]" -type "float3" -0.23066685 0.16537359 -0.096474297 ;
	setAttr ".tk[81]" -type "float3" -0.23066685 0.16537359 -0.096474297 ;
	setAttr ".tk[86]" -type "float3" 0.033510808 -0.1000579 0.034016743 ;
	setAttr ".tk[87]" -type "float3" 0.018925959 -0.075212352 -0.066895291 ;
	setAttr ".tk[96]" -type "float3" 0.032422286 0.034991138 0.076969735 ;
	setAttr ".tk[97]" -type "float3" -0.019776896 -0.076796882 0.056939967 ;
	setAttr ".tk[98]" -type "float3" 0.020122364 0.080391027 -0.056939967 ;
	setAttr ".tk[99]" -type "float3" -0.049069405 -0.031271227 -0.076969735 ;
	setAttr ".tk[100]" -type "float3" -0.014107955 0.071407184 0.052519828 ;
	setAttr ".tk[101]" -type "float3" -0.074803978 -0.040317863 0.032490067 ;
	setAttr ".tk[102]" -type "float3" -0.018742152 0.099948958 -0.031712256 ;
	setAttr ".tk[103]" -type "float3" -0.087935239 -0.011713408 -0.051742014 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "92D6C208-4AA6-AFED-9462-618C40050822";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[203]" "e[206]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46364665 -5.4416299 0.59205472 ;
	setAttr ".rs" 48130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16734540973350226 -5.5895636748913384 0.28498727083206177 ;
	setAttr ".cbx" -type "double3" 0.75994780565029973 -5.2936963056631976 0.89912211894989014 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "F1D76DA6-48F9-43ED-A992-A58F1EC249C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[112:115]" -type "float3"  0.23618665 -0.043840311 0
		 0.23618665 -0.071659409 0 0.23618665 0.068174988 0 0.23618665 0.040355984 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "68A0FAEB-42CF-DA90-6DFC-2F95BDF4DD51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[212]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58749473 -5.639307 0.53710008 ;
	setAttr ".rs" 32814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55771365908580151 -5.7663457901692574 0.28498727083206177 ;
	setAttr ".cbx" -type "double3" 0.61727581412738131 -5.5122679384963167 0.78921282291412354 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "768E8D91-4455-8550-159E-219EC92A81A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  0.17614374 0.084607676 0 0.17614374
		 0.14137651 0 0.17614374 -0.14397515 0 0.17614374 -0.087206632 0;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "632B2872-4F6E-226E-FE37-0BA442C5234E";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "24587DD8-4F48-CD0A-B142-65BE44B9756C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  -0.0016806208 -0.22783482
		 0.1220784 -0.0016806208 -0.22783482 0.1220784;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "C610210B-426B-E4A3-965C-2EAB55E42ED2";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "E297598C-4043-CAAB-49AA-78BBA58E154F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.098790228 -4.9832397 1.583203 ;
	setAttr ".rs" 45905;
	setAttr ".lt" -type "double3" -2.3592239273284576e-016 0.15123042894904587 1.0217521273503394e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.031287765664452794 -4.9945042318543829 1.4521358013153076 ;
	setAttr ".cbx" -type "double3" 0.16629269473905517 -4.9719746930433466 1.7142701148986816 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "098D513E-4A98-AFAC-0725-949F35177A1B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[56:60]" -type "float3"  -0.00022873857 -0.031009138
		 0 0.00058925722 0.079883166 0 0.00058925722 0.079883166 0 -0.00011634088 -0.015771849
		 0 0.00037083821 0.050272986 0;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "24E1E0B4-4BAA-1FF3-F16A-7A872F8C93C9";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "3659BD5E-430B-4F13-33CE-289EC7C9DB2F";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "33F51669-419B-2BC9-6417-CE9914C0B543";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[215]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.052519791 -5.1560001 1.5977545 ;
	setAttr ".rs" 59029;
	setAttr ".lt" -type "double3" -7.7021722333370235e-016 0.20578741440052037 -0.13589160329247468 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.01560045784353483 -5.1740172594949678 1.5074167251586914 ;
	setAttr ".cbx" -type "double3" 0.089439124564746009 -5.1379832329240314 1.6880923509597778 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "F88761FA-4E48-95CA-7DDF-489BA07D62E1";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "EDB02EE6-49C1-0F91-5E3E-479669A5AA22";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "3FA186B5-459B-6135-D59A-5F835A5C784C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75207657 -5.11695 1.7188964 ;
	setAttr ".rs" 59758;
	setAttr ".lt" -type "double3" -0.080666416405981572 0.24169344276043975 -6.8001160258290838e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5498265987160148 -5.1811284705813474 1.6485202312469482 ;
	setAttr ".cbx" -type "double3" 0.95432655857622284 -5.0527719980367136 1.7892725467681885 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "23CCEDA7-41DF-6146-A3FA-6E98C9EF601A";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "80C1C6A7-4C50-F9BE-1235-1081D1800462";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  0 -0.078342348 0 0 0.078342348
		 0;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "0B060AE2-4238-2AF9-BD99-B4BD4A4FF7F9";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "873E313E-4A6D-D10F-3EE7-96AF1D233E2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[217]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.76831949 -5.3171239 1.7854716 ;
	setAttr ".rs" 41220;
	setAttr ".lt" -type "double3" -1.8735013540549517e-015 0.11353881729172403 -0.28255333695278073 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65186602097336932 -5.3877614318141829 1.7404367923736572 ;
	setAttr ".cbx" -type "double3" 0.88477293440756499 -5.2464864183638236 1.830506443977356 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "B9951860-40A8-8898-B6B5-5C9623C52893";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[121]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "7A73A650-4AA2-41B3-5C3E-E188567F2BC1";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "B1BF09B9-4521-0453-98C0-0ABA0E3C9931";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16074218 -5.0271754 0.99989158 ;
	setAttr ".rs" 50341;
	setAttr ".lt" -type "double3" -1.0408340855860843e-016 0.11552692850030072 0.24748883352947582 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0042879504002293969 -5.0571957082412622 0.89912211894989014 ;
	setAttr ".cbx" -type "double3" 0.32577230302753435 -4.997155397374355 1.100661039352417 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "A6F267BF-42C8-3F23-D837-89BABA8335EA";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "77D940F3-4D41-C98E-6FA2-DF8BAFB03086";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "321780BA-4F32-1507-C596-18A388C84750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[219]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11436192 -5.2634592 0.94771791 ;
	setAttr ".rs" 53921;
	setAttr ".lt" -type "double3" 0.086200060903356884 0.19384088339019145 -0.12176598092440034 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.03348562609091716 -5.3011714361438127 0.86695128679275513 ;
	setAttr ".cbx" -type "double3" 0.26220946932386935 -5.225747176403198 1.028484582901001 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "2D64E5BF-49AE-EA57-05F7-50B88FA37ACE";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "2B568C84-4894-6C77-B610-0581E4766070";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "2649F90C-4030-53E3-4CCB-CABDFD9748AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.86278486 -5.1439128 1.0532238 ;
	setAttr ".rs" 38731;
	setAttr ".lt" -type "double3" 0 1.1067535776732029e-015 0.22908060578946865 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.69003252233166013 -5.1884360727721512 0.78921282291412354 ;
	setAttr ".cbx" -type "double3" 1.0355372557951998 -5.0993894041455983 1.3172347545623779 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "AA6217CE-43C8-C527-190F-228D081C6B01";
	setAttr ".ics" -type "componentList" 2 "vtx[114]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "767A6BEC-496C-22DA-E3C4-52A77F708C7B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  0 0 0.11555161 0 0 -0.11555161;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "D0567F53-477C-02AE-6310-2D8C1C67EE5F";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "985A177F-4563-714F-7D68-99B6DACA85C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[221]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.93368202 -5.3136649 0.97588384 ;
	setAttr ".rs" 64154;
	setAttr ".lt" -type "double3" -2.7755575615628914e-016 0.25059002026953608 -1.2628786905111156e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79717677653015162 -5.3431424641617937 0.78846240043640137 ;
	setAttr ".cbx" -type "double3" 1.0701873005891287 -5.2841872192957906 1.1633052825927734 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "F52FAE8F-4324-465A-0C2B-F5BABD332D59";
	setAttr ".ics" -type "componentList" 2 "vtx[118]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "813660E2-4890-4BD6-6F3B-ADBAF2FA0107";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "ADF5D3F6-481A-8034-D0E6-C1839F5F41FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11051726 -5.3856397 1.5252312 ;
	setAttr ".rs" 44285;
	setAttr ".lt" -type "double3" 0.25734922715262393 2.4980018054066022e-016 -0.12795973903033825 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.071379738726301822 -5.393661350015245 1.448967456817627 ;
	setAttr ".cbx" -type "double3" 0.14965476778467646 -5.3776181336060587 1.6014950275421143 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "FA009438-43B4-5C82-CCA6-888512A832E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[100]" -type "float3" -0.00083331752 -0.11296939 0 ;
	setAttr ".tk[118]" -type "float3" -0.00057895493 -0.07848651 0.16629767 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "0C5D496F-4222-8E80-0A8A-0C8CAB033214";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[121]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "1E2A75A7-4163-25A5-B344-2896E35EF468";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[120:121]" -type "float3"  0.0015691232 0.21271956 -0.43106556
		 -0.00017490215 -0.023710757 -0.092003137;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "8C636AB5-4782-5F24-AFA5-EBBAA57237DC";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "154E9EA8-4E33-DE83-9047-3BB1AF33BB01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30213839 -5.4110665 1.6182201 ;
	setAttr ".rs" 61156;
	setAttr ".lt" -type "double3" 0.13951344458932319 -0.66279976816425035 0.25629871822434874 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14965477875234282 -5.4284711240283112 1.6014950275421143 ;
	setAttr ".cbx" -type "double3" 0.45462201650646661 -5.3936618267844736 1.634945273399353 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "329BC109-4EA1-8AE5-69C0-609FD7D2E977";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "98C96DFC-48A6-D5A4-3258-478318135AE8";
	setAttr ".ics" -type "componentList" 2 "vtx[118]" "vtx[120]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "AD61D2B8-4ACC-7A5C-71EC-A6A19E47A8FC";
	setAttr ".ics" -type "componentList" 4 "e[185]" "e[218]" "e[222]" "e[224]";
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "898FB76C-4F8C-0E32-3325-10B17587FAB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[152]" "e[160]" "e[163]" "e[166]" "e[169]" "e[172]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33304864 -5.3452601 2.0675666 ;
	setAttr ".rs" 45688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.080357690990436909 -5.5666332098142384 1.9640558958053589 ;
	setAttr ".cbx" -type "double3" 0.58608825158643929 -5.1245003472761264 2.1710772514343262 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "703BE827-421E-1492-1EFD-31BE9FC453CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[227]" "e[229]" "e[231]" "e[233]" "e[235:236]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3330487 -5.3952913 2.4217966 ;
	setAttr ".rs" 35263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.080357696710333659 -5.6166643255455533 2.3182859420776367 ;
	setAttr ".cbx" -type "double3" 0.58608833574320451 -5.1745309860733402 2.5253071784973145 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "DEA5D827-47C7-5D34-C625-AABEFA892436";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[120:125]" -type "float3"  0.050028823 -0.00036903704
		 0.35422999 0.050028823 -0.00036903704 0.35422999 0.050028823 -0.00036903704 0.35422999
		 0.050028823 -0.00036903704 0.35422999 0.050028823 -0.00036903704 0.35422999 0.050028823
		 -0.00036903704 0.35422999;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "94E9E42A-4527-B8CB-7163-E8984E68C071";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[239]" "e[241]" "e[243]" "e[245]" "e[247:248]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33304828 -5.4972982 2.6792433 ;
	setAttr ".rs" 55819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.080369283912674172 -5.7622595609708318 2.5757327079772949 ;
	setAttr ".cbx" -type "double3" 0.58614437466200486 -5.2329498863086119 2.7827539443969727 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "0323FECC-4AA0-4902-FC4C-A6A0F9A44B83";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[126:131]" -type "float3"  0.070406273 -0.00075287808
		 0.25744665 0.05841516 -0.00075287808 0.25744665 0.10965217 -0.00075287808 0.25744665
		 0.10363427 -0.00075287808 0.25744665 0.14559308 -0.00075287808 0.25744665 0.13443153
		 -0.00075287808 0.25744665;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "F3EC76B4-4031-416D-AA61-3E81A625D33C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[251]" "e[253]" "e[255]" "e[257]" "e[259:260]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33304834 -5.5705981 2.8451693 ;
	setAttr ".rs" 46397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.080369292126933181 -5.8355595324986629 2.7416586875915527 ;
	setAttr ".cbx" -type "double3" 0.58614443875409816 -5.3062498579463586 2.9486799240112305 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "601F558A-42A0-4A5E-BA6A-288C4BD74927";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[132:137]" -type "float3"  0.073297456 -0.00054067792
		 0.16592596 0.073297456 -0.00054067792 0.16592596 0.073297456 -0.00054067792 0.16592596
		 0.073297456 -0.00054067792 0.16592596 0.073297456 -0.00054067792 0.16592596 0.073297456
		 -0.00054067792 0.16592596;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "38B91D60-4CA7-080F-7147-1990D87F9FB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[158]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.260241 -5.5575023 1.5275428 ;
	setAttr ".rs" 50476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1167012330762776 -5.757910745479915 1.3077356815338135 ;
	setAttr ".cbx" -type "double3" 1.4037807136889457 -5.3570934669100776 1.7473498582839966 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "7467C2F7-4D2A-CA58-A8E3-50B73F69AA7B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[138:143]" -type "float3"  0.11650854 -0.049109906 0.14434727
		 0.14243498 0.039765771 0.1617474 0.031654835 -0.058953226 0.16019079 0.044666097
		 0.058324318 0.18035023 -0.046053533 -0.021120548 0.18400638 -0.021920767 0.042343672
		 0.19237517;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "AD58B162-4ED8-504C-77AA-3D985AB8763E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[275]" "e[277]" "e[279]" "e[281]" "e[283:284]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4844136 -5.6681614 1.5514165 ;
	setAttr ".rs" 58915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3408738702245435 -5.8685696497964797 1.3316093683242798 ;
	setAttr ".cbx" -type "double3" 1.6279533543544999 -5.4677528480508277 1.7712235450744629 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "23315E88-4912-1A39-01AB-4F9DE6DAA780";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[144:149]" -type "float3"  0.11230951 0.22335032 0.023873731
		 0.11230951 0.22335032 0.023873731 0.11230951 0.22335032 0.023873731 0.11230951 0.22335032
		 0.023873731 0.11230951 0.22335032 0.023873731 0.11230951 0.22335032 0.023873731;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "99FDBBB1-4B79-4031-B6AA-809D310F9175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[287]" "e[289]" "e[291]" "e[293]" "e[295:296]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8040941 -5.8029218 1.5514165 ;
	setAttr ".rs" 62671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6399461585218902 -6.0321033000224169 1.3000513315200806 ;
	setAttr ".cbx" -type "double3" 1.9682419731260976 -5.5737404230345104 1.8027815818786621 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "B09E3570-4417-4A37-0C6C-1390FB4B32C2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[150:155]" -type "float3"  0.10849457 0.33949739 -0.02075359
		 0.11536783 0.32778728 0.026809661 0.1336109 0.32853383 -0.031558089 0.14741755 0.30707613
		 0.031558089 0.15954582 0.31134039 -0.020034024 0.16573502 0.29785782 0.019667417;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "87B52237-4A68-ACF4-8CCF-3CA7B8C57498";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[299]" "e[301]" "e[303]" "e[305]" "e[307:308]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0133355 -5.91153 1.5514165 ;
	setAttr ".rs" 35916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8365173637063406 -6.1584014447443458 1.2806493043899536 ;
	setAttr ".cbx" -type "double3" 2.1901534479615377 -5.6646586753127508 1.8221836090087891 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "1F4935A9-4CB1-81D2-A834-91A042F83419";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[156:161]" -type "float3"  0.092552796 0.22123459 -0.01275941
		 0.096778497 0.21403496 0.016482709 0.10799444 0.21449392 -0.019402057 0.1164829 0.20130162
		 0.019402057 0.12393934 0.20392324 -0.012317019 0.12774456 0.19563417 0.012091618;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "524C0392-40AA-9F3B-0B71-1C9408CA4F43";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1211\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1211\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1211\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1211\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D73B9ED3-481E-67EB-B725-0182DE90B1D6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "496C2481-4EC7-889E-01D6-2894480B522D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[155]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35626349 -5.261858 1.3204885 ;
	setAttr ".rs" 46435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39686590903876556 -5.4842340128850342 1.0633794069290161 ;
	setAttr ".cbx" -type "double3" -0.31725283640599861 -5.0394269978739574 1.5775974988937378 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "F9459DC1-48F7-8D0D-D883-E984D1D5F4E4";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[82]" -type "float3" -0.02249869 0.052699771 0.066485442 ;
	setAttr ".tk[83]" -type "float3" -0.037855692 -0.043621432 0.047627594 ;
	setAttr ".tk[89]" -type "float3" 0.027766587 0.063367799 0.049314912 ;
	setAttr ".tk[91]" -type "float3" 0.020059755 -0.063734695 0.027466588 ;
	setAttr ".tk[93]" -type "float3" 0.073800437 0.022365615 0.023504185 ;
	setAttr ".tk[95]" -type "float3" 0.059504159 -0.046415269 0.014434082 ;
	setAttr ".tk[120]" -type "float3" 0.023820039 0.017685011 0.18939531 ;
	setAttr ".tk[121]" -type "float3" 0.018596977 -0.015071286 0.18298206 ;
	setAttr ".tk[122]" -type "float3" 0.040913656 0.021312909 0.18355596 ;
	setAttr ".tk[123]" -type "float3" 0.038292732 -0.021911262 0.17612588 ;
	setAttr ".tk[124]" -type "float3" 0.056568235 0.0073691681 0.17477837 ;
	setAttr ".tk[125]" -type "float3" 0.05170672 -0.016021412 0.17169389 ;
	setAttr ".tk[126]" -type "float3" 0.079475723 0.051888905 0.39088547 ;
	setAttr ".tk[127]" -type "float3" 0.061102778 -0.044432361 0.37202755 ;
	setAttr ".tk[128]" -type "float3" 0.1396077 0.0625569 0.37371489 ;
	setAttr ".tk[129]" -type "float3" 0.13038713 -0.064545602 0.35186654 ;
	setAttr ".tk[130]" -type "float3" 0.19467744 0.021554716 0.34790415 ;
	setAttr ".tk[131]" -type "float3" 0.17757481 -0.04722622 0.33883414 ;
	setAttr ".tk[132]" -type "float3" 0.078797847 0.051893864 0.43260419 ;
	setAttr ".tk[133]" -type "float3" 0.060424324 -0.044427365 0.41374633 ;
	setAttr ".tk[134]" -type "float3" 0.13893047 0.062561885 0.41543368 ;
	setAttr ".tk[135]" -type "float3" 0.12970988 -0.064540625 0.39358532 ;
	setAttr ".tk[136]" -type "float3" 0.19399895 0.02155973 0.38962293 ;
	setAttr ".tk[137]" -type "float3" 0.17689696 -0.047221199 0.38055289 ;
	setAttr ".tk[138]" -type "float3" 0.088689856 0.039689317 0.4688974 ;
	setAttr ".tk[139]" -type "float3" 0.076835006 -0.034285933 0.45441449 ;
	setAttr ".tk[140]" -type "float3" 0.12748766 0.047882315 0.45571041 ;
	setAttr ".tk[141]" -type "float3" 0.12153856 -0.049733039 0.43893078 ;
	setAttr ".tk[142]" -type "float3" 0.16301847 0.016392494 0.4358876 ;
	setAttr ".tk[143]" -type "float3" 0.15198368 -0.036431633 0.42892176 ;
	setAttr ".tk[144]" -type "float3" -0.005889602 0.077459916 0 ;
	setAttr ".tk[145]" -type "float3" -0.005889602 0.077459916 0 ;
	setAttr ".tk[146]" -type "float3" -0.005889602 0.077459916 0 ;
	setAttr ".tk[147]" -type "float3" -0.005889602 0.077459916 0 ;
	setAttr ".tk[148]" -type "float3" -0.005889602 0.077459916 0 ;
	setAttr ".tk[149]" -type "float3" -0.005889602 0.077459916 0 ;
	setAttr ".tk[162]" -type "float3" 0.164637 0.16659419 0.051644977 ;
	setAttr ".tk[163]" -type "float3" 0.14753284 0.19573522 -0.066715397 ;
	setAttr ".tk[164]" -type "float3" 0.10213505 0.19387752 0.078531742 ;
	setAttr ".tk[165]" -type "float3" 0.067777559 0.24727476 -0.078531742 ;
	setAttr ".tk[166]" -type "float3" 0.037596684 0.23666327 0.049854361 ;
	setAttr ".tk[167]" -type "float3" 0.022195138 0.27021432 -0.048942018 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "19F699BA-44DE-E7D3-FDAE-468BF15DF1DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[323]" "e[325]" "e[327]" "e[329]" "e[331:332]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55716801 -5.3535886 1.3204885 ;
	setAttr ".rs" 51783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60399053141463754 -5.6100314461368317 1.0239914655685425 ;
	setAttr ".cbx" -type "double3" -0.51218109414128798 -5.0970818732522272 1.6169854402542114 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "5EFAE456-4F43-C551-E92E-C1BCBC1C0316";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[168:173]" -type "float3"  0.056165427 -0.20209455 0.026713789
		 0.059979778 -0.20757271 -0.027130604 0.087452628 -0.1955786 0.039387975 0.091528788
		 -0.20372525 -0.039387975 0.119602 -0.19581576 0.025454544 0.12432588 -0.19990897
		 -0.024502568;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "C6EC2854-40A2-596D-2532-5E830E418C2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[335]" "e[337]" "e[339]" "e[341]" "e[343:344]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85469115 -5.387588 1.3642938 ;
	setAttr ".rs" 54331;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89651112149452183 -5.6166326294643172 1.099474310874939 ;
	setAttr ".cbx" -type "double3" -0.81451063106039434 -5.1584862753148988 1.6291133165359497 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "7E70ED1F-4B83-16FD-6B25-E88A7DD8A788";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[174:179]" -type "float3"  0.05921248 -0.2973485 0.022320986
		 0.05614474 -0.29294264 0.065624937 0.034049992 -0.30258888 0.01212786 0.030771691
		 -0.29603705 0.075482838 0.0081940386 -0.30239823 0.02333373 0.0043949327 -0.29910624
		 0.063511357;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "C4A80536-4C0A-89E9-4287-B9B1C9B2935B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[347]" "e[349]" "e[351]" "e[353]" "e[355:356]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1180602 -5.4729586 1.3642938 ;
	setAttr ".rs" 54711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1687836275554568 -5.7507670603266439 1.0430941581726074 ;
	setAttr ".cbx" -type "double3" -1.0693251795683418 -5.1950812624034306 1.6854934692382812 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "CEBCD83A-4C52-EB7B-F5E5-6EB7D7611B38";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[180:185]" -type "float3"  0.034643281 -0.26473421 0.038238283
		 0.040103298 -0.27257577 -0.038834892 0.07942789 -0.25540742 0.056380168 0.085262664
		 -0.26706833 -0.056380168 0.12544686 -0.25574678 0.036435775 0.13220851 -0.26160589
		 -0.035073087;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "D8034F6E-493A-5B3B-5180-53929549353F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[359]" "e[361]" "e[363]" "e[365]" "e[367:368]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3660043 -5.5403724 1.3642938 ;
	setAttr ".rs" 35633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4167277708430734 -5.8181805541161173 1.0430941581726074 ;
	setAttr ".cbx" -type "double3" -1.3172692071672003 -5.262494756192905 1.6854934692382812 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "59D0D0E9-42AB-DCDB-2122-9BB72DF32F66";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[186:191]" -type "float3"  0.065582708 -0.24843453 0
		 0.065582708 -0.24843453 0 0.065582708 -0.24843453 0 0.065582708 -0.24843453 0 0.065582708
		 -0.24843453 0 0.065582708 -0.24843453 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "BF4BEAC2-4699-57DA-F79E-0093EAAD20BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[149]" "e[202]" "e[205]" "e[208]" "e[211]" "e[214]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40526062 -5.5388532 0.3429842 ;
	setAttr ".rs" 34255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16734561687176017 -5.7663457796173923 0.28498727083206177 ;
	setAttr ".cbx" -type "double3" 0.64361860235390855 -5.3114756608282692 0.40098112821578979 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "A6882046-4094-EA3D-2E17-BD9CC78703A6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[192:197]" -type "float3"  0.12696448 -0.17221579 -0.037647091
		 0.12158885 -0.16449568 0.038234498 0.082872279 -0.18139851 -0.055508483 0.077127539
		 -0.16991791 0.055508483 0.037564762 -0.18106449 -0.035872456 0.030907735 -0.17529604
		 0.034530833;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "FC98F18C-4767-F2A7-351F-CBB7B86F0922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[383]" "e[385]" "e[387]" "e[389]" "e[391:392]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40529639 -5.697741 -0.03005448 ;
	setAttr ".rs" 57019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20580368352977252 -5.8884944261359804 -0.078685253858566284 ;
	setAttr ".cbx" -type "double3" 0.60516054463668967 -5.5070837557592869 0.018576294183731079 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "1DFBF78A-426F-C4A3-FB39-B4A6BD27FA1E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[198:203]" -type "float3"  0.19580312 0.025723465 -0.38142228
		 0.18855137 -0.033051535 -0.36367252 0.15765792 0.037296139 -0.38142228 0.15041023
		 -0.039568592 -0.36367252 0.1257243 0.012886742 -0.38240483 0.12196375 -0.025485335
		 -0.36367252;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "84B21E06-442E-1689-052A-34BC578EE258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[395]" "e[397]" "e[399]" "e[401]" "e[403:404]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40526244 -5.8650365 -0.40085366 ;
	setAttr ".rs" 36649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.169267990549819 -6.090692566740695 -0.45838269591331482 ;
	setAttr ".cbx" -type "double3" 0.64169628146411695 -5.6394941868944803 -0.34332463145256042 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "2E276F4F-4DBF-EC88-EB09-ECBCA27ED91C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[204:209]" -type "float3"  0.13221633 -0.026785089 -0.36283466
		 0.13910562 0.02905201 -0.37969744 0.16845497 -0.037779301 -0.36283466 0.17534028
		 0.035243306 -0.37969744 0.19879216 -0.014590023 -0.36190093 0.20236483 0.021864008
		 -0.37969744;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "B9B1BFFE-4222-786E-DAA4-62B476BCC64D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[407]" "e[409]" "e[411]" "e[413]" "e[415:416]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40526241 -5.9458308 -0.6453808 ;
	setAttr ".rs" 37761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16926799445755597 -6.1714871915619067 -0.70290982723236084 ;
	setAttr ".cbx" -type "double3" 0.6416962626049193 -5.7202883350014222 -0.58785176277160645 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "859CF7BC-48E3-B913-1C27-14B1DC3F4BEE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[210:215]" -type "float3"  0.08079192 -0.00059596077
		 -0.24452716 0.08079192 -0.00059596077 -0.24452716 0.08079192 -0.00059596077 -0.24452716
		 0.08079192 -0.00059596077 -0.24452716 0.08079192 -0.00059596077 -0.24452716 0.08079192
		 -0.00059596077 -0.24452716;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "95331338-4ADB-CF6C-8173-62A5227B2CB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1488401 -0.37079903 1.4549506 ;
	setAttr ".rs" 61791;
	setAttr ".lt" -type "double3" 1.0128828098653675 -0.89232220924777372 1.6653345369377348e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37106999920191569 -0.50694758506156234 1.346951961517334 ;
	setAttr ".cbx" -type "double3" 0.073389788186637453 -0.23465048336347571 1.5629491806030273 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "436AF94A-498A-7A82-71FB-35AADA105CD3";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk";
	setAttr ".tk[2]" -type "float3" 0.00074173324 0.10055371 0 ;
	setAttr ".tk[4]" -type "float3" 0.0033480644 0.4538832 0 ;
	setAttr ".tk[5]" -type "float3" 0.00038173678 0.051750463 0 ;
	setAttr ".tk[7]" -type "float3" -0.0010169848 -0.13786842 0 ;
	setAttr ".tk[11]" -type "float3" 0.00098426745 0.13343307 0 ;
	setAttr ".tk[14]" -type "float3" 0.004875063 0.66089201 0 ;
	setAttr ".tk[20]" -type "float3" 0.0056512095 0.76611137 0 ;
	setAttr ".tk[38]" -type "float3" -0.0018787447 -0.2546936 0 ;
	setAttr ".tk[44]" -type "float3" 0.0008043354 0.10904042 0 ;
	setAttr ".tk[45]" -type "float3" -0.0014097379 -0.19111232 0 ;
	setAttr ".tk[48]" -type "float3" 0.00024697618 0.033481546 0 ;
	setAttr ".tk[52]" -type "float3" 0.0018882826 0.2559866 0 ;
	setAttr ".tk[53]" -type "float3" -0.002315568 -0.31391191 0 ;
	setAttr ".tk[54]" -type "float3" 0.00091210328 0.12365007 0 ;
	setAttr ".tk[56]" -type "float3" -0.00024634833 -0.033396415 0 ;
	setAttr ".tk[62]" -type "float3" 0.0017679647 0.23967563 0 ;
	setAttr ".tk[63]" -type "float3" -0.00041507365 -0.05626981 0 ;
	setAttr ".tk[64]" -type "float3" -0.11170146 0.00082396466 0 ;
	setAttr ".tk[65]" -type "float3" 0.00051266624 0.069500037 0 ;
	setAttr ".tk[66]" -type "float3" 0.00051266624 0.069500037 0 ;
	setAttr ".tk[68]" -type "float3" 0.00051266624 0.069500037 0 ;
	setAttr ".tk[70]" -type "float3" 0.0011128313 0.1508619 0 ;
	setAttr ".tk[71]" -type "float3" -0.00051500218 -0.069816709 0 ;
	setAttr ".tk[72]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[73]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[82]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[83]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[84]" -type "float3" 0.00054377556 0.067604162 0.34451136 ;
	setAttr ".tk[85]" -type "float3" 0.00054377556 -0.098333366 0.40593112 ;
	setAttr ".tk[86]" -type "float3" 8.8817842e-016 0.044180371 0.29663572 ;
	setAttr ".tk[87]" -type "float3" 8.8817842e-016 -0.076041095 0.24045987 ;
	setAttr ".tk[88]" -type "float3" 0.00091826939 0.12448596 0 ;
	setAttr ".tk[89]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[90]" -type "float3" 0.00053029007 0.071889222 0.056680247 ;
	setAttr ".tk[91]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[93]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[95]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[97]" -type "float3" 8.8817842e-016 0.078667566 0.27319303 ;
	setAttr ".tk[99]" -type "float3" 8.8817842e-016 -0.077747837 0.18292147 ;
	setAttr ".tk[101]" -type "float3" 8.8817842e-016 0.057102345 0.22143368 ;
	setAttr ".tk[103]" -type "float3" 8.8817842e-016 -0.04129402 0.16468981 ;
	setAttr ".tk[104]" -type "float3" 0.00053029007 0.071889222 0.056680247 ;
	setAttr ".tk[105]" -type "float3" 0.00054377556 0.10238463 0.3135117 ;
	setAttr ".tk[107]" -type "float3" 0.00054377556 -0.14027883 0.40378851 ;
	setAttr ".tk[109]" -type "float3" 0.00054377556 0.058478221 0.32566929 ;
	setAttr ".tk[111]" -type "float3" 0.00054377556 -0.096289389 0.37952346 ;
	setAttr ".tk[120]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[121]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[122]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[123]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[124]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[125]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[126]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[127]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[128]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[129]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[130]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[131]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[132]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[133]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[134]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[135]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[136]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[137]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[138]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[139]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[140]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[141]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[142]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[143]" -type "float3" 0.00086516538 0.11728688 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.046018388 0.59346485 ;
	setAttr ".tk[145]" -type "float3" 0 -0.080797002 0.53232878 ;
	setAttr ".tk[146]" -type "float3" 0 0.082904533 0.56903845 ;
	setAttr ".tk[147]" -type "float3" 0 -0.081869543 0.4712683 ;
	setAttr ".tk[148]" -type "float3" 0 0.060691286 0.51385319 ;
	setAttr ".tk[149]" -type "float3" 0 -0.042963829 0.4523946 ;
	setAttr ".tk[150]" -type "float3" -0.00083928375 0.0074739307 0.88255101 ;
	setAttr ".tk[151]" -type "float3" -0.00083928375 -0.22715262 0.71514344 ;
	setAttr ".tk[152]" -type "float3" -0.00083928375 0.090382323 0.84608305 ;
	setAttr ".tk[153]" -type "float3" -0.00083928375 -0.2081033 0.59157401 ;
	setAttr ".tk[154]" -type "float3" -0.00083928375 0.06473691 0.72702169 ;
	setAttr ".tk[155]" -type "float3" -0.00083928375 -0.12304906 0.56701058 ;
	setAttr ".tk[156]" -type "float3" -0.00083928375 -0.04413389 1.0379084 ;
	setAttr ".tk[157]" -type "float3" -0.00083928375 -0.29687107 0.8575806 ;
	setAttr ".tk[158]" -type "float3" -0.00083928375 0.045173407 0.99862695 ;
	setAttr ".tk[159]" -type "float3" -0.00083928375 -0.27635068 0.72447175 ;
	setAttr ".tk[160]" -type "float3" -0.00083928375 0.017549144 0.8703742 ;
	setAttr ".tk[161]" -type "float3" -0.00083928375 -0.18473172 0.69801301 ;
	setAttr ".tk[162]" -type "float3" -0.00083928375 -0.12504575 1.1381825 ;
	setAttr ".tk[163]" -type "float3" -0.00083928375 -0.30448031 1.010155 ;
	setAttr ".tk[164]" -type "float3" -0.00083928375 -0.061641373 1.1102959 ;
	setAttr ".tk[165]" -type "float3" -0.00083928375 -0.28991279 0.91565561 ;
	setAttr ".tk[166]" -type "float3" -0.00083928375 -0.081252873 1.0192387 ;
	setAttr ".tk[167]" -type "float3" -0.00083928375 -0.22486576 0.89686912 ;
	setAttr ".tk[168]" -type "float3" 0.00054377556 0.10590335 0.43915191 ;
	setAttr ".tk[169]" -type "float3" 0.00054377556 -0.085455008 0.50998127 ;
	setAttr ".tk[170]" -type "float3" 0.00054377556 0.14601211 0.40340358 ;
	setAttr ".tk[171]" -type "float3" 0.00054377556 -0.13382629 0.50751048 ;
	setAttr ".tk[172]" -type "float3" 0.00054377556 0.09537936 0.41742343 ;
	setAttr ".tk[173]" -type "float3" 0.00054377556 -0.083097912 0.47952828 ;
	setAttr ".tk[174]" -type "float3" 0.00054377556 0.15401924 0.58053023 ;
	setAttr ".tk[175]" -type "float3" 0.00054377556 -0.016894585 0.64379197 ;
	setAttr ".tk[176]" -type "float3" 0.00054377556 0.18984272 0.54860127 ;
	setAttr ".tk[177]" -type "float3" 0.00054377556 -0.060098007 0.64158505 ;
	setAttr ".tk[178]" -type "float3" 0.00054377556 0.14461963 0.56112319 ;
	setAttr ".tk[179]" -type "float3" 0.00054377556 -0.014789423 0.61659217 ;
	setAttr ".tk[180]" -type "float3" 0.00054377556 0.20576257 0.70409822 ;
	setAttr ".tk[181]" -type "float3" 0.00054377556 -0.0015388108 0.78082877 ;
	setAttr ".tk[182]" -type "float3" 0.00054377556 0.24921286 0.66537118 ;
	setAttr ".tk[183]" -type "float3" 0.00054377556 -0.053940192 0.77815193 ;
	setAttr ".tk[184]" -type "float3" 0.00054377556 0.19436176 0.6805594 ;
	setAttr ".tk[185]" -type "float3" 0.00054377556 0.0010146224 0.74783808 ;
	setAttr ".tk[186]" -type "float3" 0.00054377556 0.23692065 0.82455838 ;
	setAttr ".tk[187]" -type "float3" 0.00054377556 0.029619258 0.90128875 ;
	setAttr ".tk[188]" -type "float3" 0.00054377556 0.28037107 0.78583193 ;
	setAttr ".tk[189]" -type "float3" 0.00054377556 -0.022782056 0.8986122 ;
	setAttr ".tk[190]" -type "float3" 0.00054377556 0.22551993 0.80101979 ;
	setAttr ".tk[191]" -type "float3" 0.00054377556 0.032172695 0.86829805 ;
	setAttr ".tk[192]" -type "float3" 0.00054377556 0.24026543 0.9127838 ;
	setAttr ".tk[193]" -type "float3" 0.00054377556 0.068789177 0.97625428 ;
	setAttr ".tk[194]" -type "float3" 0.00054377556 0.27620685 0.88074952 ;
	setAttr ".tk[195]" -type "float3" 0.00054377556 0.025443573 0.97404003 ;
	setAttr ".tk[196]" -type "float3" 0.00054377556 0.23083496 0.89331305 ;
	setAttr ".tk[197]" -type "float3" 0.00054377556 0.070901208 0.94896454 ;
	setAttr ".tk[198]" -type "float3" -0.038534816 0.00028425158 0 ;
	setAttr ".tk[199]" -type "float3" -0.038534816 0.00028425158 0 ;
	setAttr ".tk[200]" -type "float3" -0.038534816 0.00028425158 0 ;
	setAttr ".tk[201]" -type "float3" -0.038534816 0.00028425158 0 ;
	setAttr ".tk[202]" -type "float3" -0.038534816 0.00028425158 0 ;
	setAttr ".tk[203]" -type "float3" -0.038534816 0.00028425158 0 ;
	setAttr ".tk[216]" -type "float3" 0.067299619 0.049014013 -0.17055094 ;
	setAttr ".tk[217]" -type "float3" 0.054083865 -0.058097225 -0.13820358 ;
	setAttr ".tk[218]" -type "float3" -0.0022161242 0.070103996 -0.17055094 ;
	setAttr ".tk[219]" -type "float3" -0.01542451 -0.069973871 -0.13820358 ;
	setAttr ".tk[220]" -type "float3" -0.06041149 0.025620446 -0.17234166 ;
	setAttr ".tk[221]" -type "float3" -0.0672649 -0.044308621 -0.13820358 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "14761976-4C8A-284D-CAA3-1EB853A95133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[431]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24943931 0.64563179 1.7164408 ;
	setAttr ".rs" 57923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.027209418731216642 0.5094831764430493 1.6084421873092651 ;
	setAttr ".cbx" -type "double3" 0.47166922168001713 0.78178036743575552 1.8244394063949585 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "ED4BF01E-44F8-548C-828D-DCA3DAED14AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[222:223]" -type "float3"  -0.48958635 0.79415667 -0.92040408
		 -0.48958635 0.79415667 -0.92040408;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "5CA22B28-4E25-47BF-D0FF-1192539FC1EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[434]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44093281 1.4862543 1.7164408 ;
	setAttr ".rs" 65372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21870287546386658 1.3501057022924223 1.6084421873092651 ;
	setAttr ".cbx" -type "double3" 0.66316272399425658 1.6224030121614292 1.8244394063949585 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "B7F384A9-4AD6-4526-C8BC-E3A2777E969B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[224:225]" -type "float3"  -0.83918715 0.19768892 0 -0.83918715
		 0.19768892 0;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "F5123BB6-4EB0-2C74-5FAF-9F8F3C56B538";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[222]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "0209DF6F-4D37-606A-3076-CD91CE541560";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[226:227]" -type "float3"  -0.70491922 0.058744609 0
		 -0.70491922 0.058744609 0;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "570333E6-42AD-C097-0CD1-DD8193F4C722";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[223]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "812E3430-4106-3779-5E63-05A9FDFAC140";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[224]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "32BC7F33-4112-4CCC-6EEB-5C935F35F43B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47390246 -0.37839499 -1.178764 ;
	setAttr ".rs" 55051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79525017195242109 -0.51454192698114487 -1.2018544673919678 ;
	setAttr ".cbx" -type "double3" -0.15255476365162826 -0.24224805111071931 -1.155673623085022 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "C887F3FE-43C8-E37E-27F0-FE846B222862";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00093565922 0.12684342 0.24628951 ;
	setAttr ".tk[1]" -type "float3" 0.00092534634 0.12544537 0 ;
	setAttr ".tk[2]" -type "float3" -0.0016939552 -0.22964245 0.37126803 ;
	setAttr ".tk[4]" -type "float3" 0 5.5511151e-017 0.16425458 ;
	setAttr ".tk[12]" -type "float3" 0 -4.4408921e-016 0.45758766 ;
	setAttr ".tk[13]" -type "float3" -0.0015254664 -0.20680113 0.3927494 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.2921347 ;
	setAttr ".tk[18]" -type "float3" 0.0031415252 0.42588353 0.57894915 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.7383104 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.52813941 ;
	setAttr ".tk[23]" -type "float3" 0.0031882823 0.43222213 0 ;
	setAttr ".tk[29]" -type "float3" -0.0028609768 -0.38785073 0 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.28075963 ;
	setAttr ".tk[222]" -type "float3" 0.20451963 -0.18929708 -0.16212039 ;
	setAttr ".tk[223]" -type "float3" 0.27418914 -0.29291248 0.034060135 ;
	setAttr ".tk[224]" -type "float3" 0.29231885 -0.26725721 0.12797529 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "D4B4FC9F-4C32-5BFD-8CCD-37807C2BC16F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[437]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35740906 0.68763667 -1.4882206 ;
	setAttr ".rs" 45716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67875677214432528 0.55148971059850993 -1.5113110542297363 ;
	setAttr ".cbx" -type "double3" -0.036061326481727579 0.82378360109490323 -1.465130090713501 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "3C72E72D-402A-321A-7D08-5CA55B4AA0A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[225:226]" -type "float3"  -1.065143347 0.12435364 -0.30945653
		 -1.065143347 0.12435364 -0.30945653;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "9CA9387A-43F5-FEC3-B085-48B1D3061257";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[440]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35740906 1.4812464 -1.5276644 ;
	setAttr ".rs" 60777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67875677439791915 1.3450994027420027 -1.5507549047470093 ;
	setAttr ".cbx" -type "double3" -0.036061329174982573 1.6173932336353725 -1.5045739412307739 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "5E092EF2-4609-F0E5-6A7C-B784EF62E19D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[227:228]" -type "float3"  -0.79358798 0.0058538942 -0.039443824
		 -0.79358798 0.0058538942 -0.039443824;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "CFD376D0-4C80-D355-4239-5CA931D15B2A";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[225]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "CA58CA40-45A8-800A-9911-A58CB4EBDE6D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[229:230]" -type "float3"  -0.68305737 0.0050385655 0
		 -0.68305737 0.0050385655 0;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "4FE9B920-4744-48DF-42C2-DEA460976025";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[226]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "1C7FEAA3-4441-9D6E-D053-B1926240CB85";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[227]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "1737742F-46BB-853B-1CFC-84A3F80DB98B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.36360407 ;
	setAttr ".tk[2]" -type "float3" 0 2.220446e-016 0.36360407 ;
	setAttr ".tk[4]" -type "float3" 0 2.220446e-016 0.36360407 ;
	setAttr ".tk[6]" -type "float3" 0.0019978692 0.27084282 0.36360407 ;
	setAttr ".tk[7]" -type "float3" 0 -5.5511151e-017 -0.18355651 ;
	setAttr ".tk[8]" -type "float3" 0 2.220446e-016 0.36360407 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.36360407 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.6234768 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.6234768 ;
	setAttr ".tk[14]" -type "float3" 0 4.4408921e-016 0.6234768 ;
	setAttr ".tk[15]" -type "float3" 0.0024687806 0.33468235 0.6234768 ;
	setAttr ".tk[16]" -type "float3" 0 4.4408921e-016 0.6234768 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.6234768 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.81880611 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.81880611 ;
	setAttr ".tk[20]" -type "float3" 0 4.4408921e-016 0.81880611 ;
	setAttr ".tk[21]" -type "float3" 0.0026038534 0.35299355 0.81880611 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.81880611 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.81880611 ;
	setAttr ".tk[26]" -type "float3" 0 2.220446e-016 0.36360407 ;
	setAttr ".tk[27]" -type "float3" 0 4.4408921e-016 0.6234768 ;
	setAttr ".tk[29]" -type "float3" -0.19868116 0.19831 0.115814 ;
	setAttr ".tk[222]" -type "float3" 0 2.220446e-016 0.36360407 ;
	setAttr ".tk[223]" -type "float3" 0 4.4408921e-016 0.6234768 ;
	setAttr ".tk[224]" -type "float3" 0 4.4408921e-016 0.81880611 ;
	setAttr ".tk[225]" -type "float3" 0.2117839 -0.0015622218 0.36360407 ;
	setAttr ".tk[226]" -type "float3" 0.22455868 -0.0016564548 0.6234768 ;
	setAttr ".tk[227]" -type "float3" 0.19970419 -0.0014731155 0.81880611 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7BF04B13-4E1A-A8BD-09F5-E9A085913496";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "E617660F-40C3-03CE-813A-1DB9842A9020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[43]" "e[45]" "e[47]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46360931 0.93305582 0.83484745 ;
	setAttr ".rs" 33010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93383735717763772 -0.23970358841589992 -1.1015260219573975 ;
	setAttr ".cbx" -type "double3" 0.0071525038788754318 2.1007595215383192 2.7712209224700928 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "77FA2E9A-4978-C307-952F-9F965CD2E994";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[29]" "e[31]" "e[34]" "e[36:37]" "e[431]" "e[437]" "e[449]" "e[455]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78313875 2.3052382 0.98744184 ;
	setAttr ".rs" 63510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4771721360103081 2.1947949648900265 -1.0990711450576782 ;
	setAttr ".cbx" -type "double3" 3.0434951416893883 2.4168253022359196 3.0739548206329346 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "216264DC-4EFF-6ED5-F4B3-E8814D5DCC87";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[5]" -type "float3" -0.0017918107 -0.24290834 0 ;
	setAttr ".tk[6]" -type "float3" 0 -2.7755576e-017 -0.19513285 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.13333236 ;
	setAttr ".tk[11]" -type "float3" -0.00091705541 -0.12432139 0 ;
	setAttr ".tk[12]" -type "float3" 0.00093806256 0.12716925 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.4901161e-008 -0.33845404 ;
	setAttr ".tk[16]" -type "float3" -0.0013328586 -0.18069009 -0.20442784 ;
	setAttr ".tk[18]" -type "float3" -0.10811411 0.00079750246 0 ;
	setAttr ".tk[19]" -type "float3" -0.17236142 0.0012714221 0 ;
	setAttr ".tk[20]" -type "float3" -0.23391366 0.0017254616 0 ;
	setAttr ".tk[21]" -type "float3" -0.21993928 0.0016223798 -0.33845404 ;
	setAttr ".tk[22]" -type "float3" -0.1603553 -0.17951708 -0.20442784 ;
	setAttr ".tk[23]" -type "float3" -0.12189834 -0.12466557 0 ;
	setAttr ".tk[24]" -type "float3" 0.19616254 -0.16620027 0 ;
	setAttr ".tk[25]" -type "float3" 0.17310162 -0.16603015 0 ;
	setAttr ".tk[27]" -type "float3" -0.0012444701 -0.16870764 0 ;
	setAttr ".tk[29]" -type "float3" -0.14688194 -0.22299832 0 ;
	setAttr ".tk[31]" -type "float3" -0.0010553532 -0.14306985 0 ;
	setAttr ".tk[32]" -type "float3" -0.0012152346 -0.1647443 0 ;
	setAttr ".tk[34]" -type "float3" -0.0012152346 -0.1647443 0 ;
	setAttr ".tk[35]" -type "float3" -0.00091705541 -0.12432139 0 ;
	setAttr ".tk[37]" -type "float3" -0.0012901506 -0.17490035 0 ;
	setAttr ".tk[45]" -type "float3" -0.00052920502 -0.071742125 0 ;
	setAttr ".tk[220]" -type "float3" -0.0014956149 -0.20275433 0 ;
	setAttr ".tk[221]" -type "float3" -0.001806251 -0.24486601 0 ;
	setAttr ".tk[222]" -type "float3" -0.30511662 -0.26538709 0 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.046013683 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.18119808 ;
	setAttr ".tk[225]" -type "float3" -0.24277312 0.0017908133 -0.16775712 ;
	setAttr ".tk[226]" -type "float3" -0.46963823 -0.61299115 0.26750809 ;
	setAttr ".tk[227]" -type "float3" -0.55037838 -0.90661043 0.35038063 ;
	setAttr ".tk[228]" -type "float3" -0.31329104 -0.61414444 0 ;
	setAttr ".tk[229]" -type "float3" -0.31682038 -1.0926083 0 ;
	setAttr ".tk[230]" -type "float3" -0.31790105 -1.2391095 0 ;
	setAttr ".tk[231]" -type "float3" -0.31832111 -1.2960531 0 ;
	setAttr ".tk[232]" -type "float3" -0.39316592 -1.3264238 0 ;
	setAttr ".tk[233]" -type "float3" -0.47138628 -0.84996516 0.26750809 ;
	setAttr ".tk[234]" -type "float3" -0.31466883 -0.80092561 0 ;
	setAttr ".tk[235]" -type "float3" -0.31463334 -0.79611623 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "D62F203D-4855-04CC-D69D-A2AD938F83C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[459]" "e[461]" "e[464]" "e[466:467]" "e[469]" "e[471]" "e[473]" "e[475]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92210758 3.7135699 1.7413448 ;
	setAttr ".rs" 37989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4771721425840358 3.603126751731494 -0.89613735675811768 ;
	setAttr ".cbx" -type "double3" 3.321432837051447 3.8251570999991964 4.3788270950317383 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "22B8272E-4E21-5B4C-CFFB-FF8F1C5CE812";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[4]" -type "float3" 0 5.5511151e-017 0.18154919 ;
	setAttr ".tk[9]" -type "float3" -0.00090426649 -0.12258766 0 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.21834908 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.46574864 ;
	setAttr ".tk[16]" -type "float3" 0.001212387 0.16435826 0 ;
	setAttr ".tk[17]" -type "float3" -0.00056965335 -0.077225544 0 ;
	setAttr ".tk[18]" -type "float3" -0.28317305 0.0020888231 0.2141314 ;
	setAttr ".tk[19]" -type "float3" -0.1351689 0.00099707185 0.4599891 ;
	setAttr ".tk[20]" -type "float3" -0.22210656 0.0016383667 0.71921784 ;
	setAttr ".tk[21]" -type "float3" -0.31304297 0.0023091582 0 ;
	setAttr ".tk[22]" -type "float3" -0.37355924 0.0027555556 0 ;
	setAttr ".tk[23]" -type "float3" -0.36264905 -0.090523206 0 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.27471378 ;
	setAttr ".tk[221]" -type "float3" 0 5.5511151e-017 0.5298512 ;
	setAttr ".tk[222]" -type "float3" -0.22210656 0.0016383667 0.85625845 ;
	setAttr ".tk[225]" -type "float3" -0.28786424 0.0021234273 -0.0781608 ;
	setAttr ".tk[230]" -type "float3" -2.220446e-016 0 0.35390639 ;
	setAttr ".tk[231]" -type "float3" -2.220446e-016 0 0.35390639 ;
	setAttr ".tk[232]" -type "float3" -0.22210656 0.0016383667 0.50637704 ;
	setAttr ".tk[235]" -type "float3" -0.34221718 0.0025243612 -0.0781608 ;
	setAttr ".tk[236]" -type "float3" -1.4062434 0.2883184 0.88554424 ;
	setAttr ".tk[237]" -type "float3" -1.4082936 0.010388264 1.1107314 ;
	setAttr ".tk[238]" -type "float3" -1.4082936 0.010388264 1.3854556 ;
	setAttr ".tk[239]" -type "float3" -1.4082936 0.010388264 0.20293377 ;
	setAttr ".tk[240]" -type "float3" -1.4082936 0.010388264 0.28539935 ;
	setAttr ".tk[241]" -type "float3" -1.407613 0.10265046 0.53332859 ;
	setAttr ".tk[242]" -type "float3" -1.4082936 0.010388264 1.4346064 ;
	setAttr ".tk[243]" -type "float3" -1.4082936 0.010388264 0.25634971 ;
	setAttr ".tk[244]" -type "float3" -1.4082936 0.010388264 1.1470916 ;
	setAttr ".tk[245]" -type "float3" -1.4082936 0.010388264 0.29284355 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "E03DE7CD-43D6-257C-6FDD-DB822A8C4D7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 1.5005489027538266 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.10898530713814947 -0.32858284523619607 2.0958455204963684 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
	setAttr ".mt" 0.30100000000000005;
createNode polyTweak -n "polyTweak55";
	rename -uid "B5F0BA97-45A2-15F7-CBAE-3D9BF4FD7B0E";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[1]" -type "float3" -4.4408921e-016 0 0.13003033 ;
	setAttr ".tk[2]" -type "float3" -1.110223e-016 -2.220446e-016 0.45432919 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.3291159 ;
	setAttr ".tk[4]" -type "float3" 1.110223e-016 0 0.20544283 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.3986519 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.20544283 ;
	setAttr ".tk[15]" -type "float3" 0 -5.5511151e-017 -0.15508837 ;
	setAttr ".tk[18]" -type "float3" 0.00028028147 0.03799659 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.31689256 ;
	setAttr ".tk[20]" -type "float3" 4.4408921e-016 -2.220446e-016 0.43442845 ;
	setAttr ".tk[21]" -type "float3" -4.4408921e-016 2.220446e-016 -0.44868764 ;
	setAttr ".tk[23]" -type "float3" 0 4.4408921e-016 0.12768769 ;
	setAttr ".tk[30]" -type "float3" -2.220446e-016 0 0.16331387 ;
	setAttr ".tk[220]" -type "float3" 1.110223e-016 0 0.20544283 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.33979648 ;
	setAttr ".tk[222]" -type "float3" 4.4408921e-016 -1.6653345e-016 0.63700372 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.13476147 ;
	setAttr ".tk[224]" -type "float3" -0.16167448 0.00119259 -0.42003536 ;
	setAttr ".tk[225]" -type "float3" -0.084493347 0.00062326423 -0.67497557 ;
	setAttr ".tk[226]" -type "float3" 0.30860141 0.047452211 0 ;
	setAttr ".tk[227]" -type "float3" 0.32715097 0.0060950518 -0.12725921 ;
	setAttr ".tk[228]" -type "float3" 0.16496487 0.037553787 0 ;
	setAttr ".tk[229]" -type "float3" -0.00025494583 -0.034561992 0 ;
	setAttr ".tk[230]" -type "float3" -0.00072696479 -0.098551512 0 ;
	setAttr ".tk[231]" -type "float3" -0.00095894653 -0.13000047 0.43638894 ;
	setAttr ".tk[232]" -type "float3" -0.0013160286 -0.17840856 0.90093648 ;
	setAttr ".tk[233]" -type "float3" 0.00023329165 0.031626225 -0.50089532 ;
	setAttr ".tk[234]" -type "float3" -0.1412179 -0.017525911 -0.57242674 ;
	setAttr ".tk[235]" -type "float3" -0.19067299 -0.021970928 -0.74192506 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.49059364 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.58573282 ;
	setAttr ".tk[239]" -type "float3" 0 -3.3306691e-016 -0.6355657 ;
	setAttr ".tk[240]" -type "float3" 0 -4.4408921e-016 -0.20953339 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.17900401 ;
	setAttr ".tk[242]" -type "float3" 0 -2.7755576e-016 0.80140132 ;
	setAttr ".tk[243]" -type "float3" 1.3322676e-015 0 -1.0959272 ;
	setAttr ".tk[244]" -type "float3" -0.0013160282 -0.1784085 0.8758198 ;
	setAttr ".tk[245]" -type "float3" -0.076840006 -0.022810519 -1.1016574 ;
	setAttr ".tk[246]" -type "float3" -1.6866207 0.012441336 0.91639364 ;
	setAttr ".tk[247]" -type "float3" -1.6866207 0.012441336 1.3932006 ;
	setAttr ".tk[248]" -type "float3" -1.6866207 0.012441336 1.466647 ;
	setAttr ".tk[249]" -type "float3" -1.6866207 0.012441336 -0.66002744 ;
	setAttr ".tk[250]" -type "float3" -1.6866207 0.012441336 -0.0047450755 ;
	setAttr ".tk[251]" -type "float3" -1.6866207 0.012441336 0.17061819 ;
	setAttr ".tk[252]" -type "float3" -1.6866207 0.012441336 1.6918647 ;
	setAttr ".tk[253]" -type "float3" -1.6866207 0.012441336 -1.1088254 ;
	setAttr ".tk[254]" -type "float3" -1.6879368 -0.16596711 1.7439245 ;
	setAttr ".tk[255]" -type "float3" -1.6867932 -0.010934651 -1.1036633 ;
createNode groupId -n "groupId1";
	rename -uid "5F51D9AF-49A4-F3AB-72CD-7AA1E91332FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6EEA241A-448A-C8FB-C0BC-A8BE5D1F6E49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[225]" "vtx[235]";
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "C42979BC-4E2A-A391-D811-DEAEE02DB597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[455]" "e[457]" "e[460]" "e[462:463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[915]" "e[917]" "e[920]" "e[922]" "e[924:925]" "e[928:930]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 1.5005489027538266 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10967016 5.3826165 2.5309243 ;
	setAttr ".rs" 65338;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0399531773203021 5.2897932422264899 -1.8130166530609131 ;
	setAttr ".cbx" -type "double3" 4.8219822738653821 5.5118233028598231 6.8748655319213867 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "94486F43-4B8F-EB99-239B-378DF8446922";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.39444423 ;
	setAttr ".tk[14]" -type "float3" 2.220446e-016 0 0.65625751 ;
	setAttr ".tk[15]" -type "float3" 0.0018601029 0.25216642 0 ;
	setAttr ".tk[20]" -type "float3" 4.4408921e-016 0 0.53577751 ;
	setAttr ".tk[21]" -type "float3" 0.0021202788 0.28743735 0 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.32690954 ;
	setAttr ".tk[202]" -type "float3" 0 2.220446e-016 0.69344974 ;
	setAttr ".tk[203]" -type "float3" 0 -2.220446e-016 0.88064748 ;
	setAttr ".tk[204]" -type "float3" 0.00096421683 0.13071488 0 ;
	setAttr ".tk[205]" -type "float3" 0.0018954093 0.25695279 0 ;
	setAttr ".tk[206]" -type "float3" 0.0019797625 0.26838815 0 ;
	setAttr ".tk[211]" -type "float3" 0.15953788 -0.0011768272 0.62271786 ;
	setAttr ".tk[212]" -type "float3" 0.33427095 -0.0024657252 0.8226167 ;
	setAttr ".tk[213]" -type "float3" 0.17843653 -0.0013162307 1.0232706 ;
	setAttr ".tk[214]" -type "float3" 0.41364405 -0.0030512402 -0.16554764 ;
	setAttr ".tk[215]" -type "float3" 4.4408921e-016 2.220446e-016 -0.31642899 ;
	setAttr ".tk[216]" -type "float3" 4.4408921e-016 2.220446e-016 -0.31642899 ;
	setAttr ".tk[219]" -type "float3" 4.4408921e-016 0 0.4472222 ;
	setAttr ".tk[220]" -type "float3" 0.0026035625 0.35295418 0 ;
	setAttr ".tk[223]" -type "float3" 0 8.8817842e-016 0.77441865 ;
	setAttr ".tk[224]" -type "float3" 0.0019520255 0.26462799 0 ;
	setAttr ".tk[225]" -type "float3" -8.8817842e-016 0 1.2065313 ;
	setAttr ".tk[226]" -type "float3" 4.4408921e-016 2.220446e-016 -0.31642899 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.50913721 ;
	setAttr ".tk[230]" -type "float3" 0.0023812226 0.32281247 0 ;
	setAttr ".tk[233]" -type "float3" 0 -4.4408921e-016 0.8315897 ;
	setAttr ".tk[234]" -type "float3" 0.0020148351 0.27314278 0 ;
	setAttr ".tk[235]" -type "float3" 0 0 1.2126286 ;
	setAttr ".tk[236]" -type "float3" 8.8817842e-016 2.220446e-016 -0.31642899 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.39444423 ;
	setAttr ".tk[251]" -type "float3" 2.220446e-016 0 0.65625751 ;
	setAttr ".tk[252]" -type "float3" -0.0018601008 -0.25216642 0 ;
	setAttr ".tk[257]" -type "float3" 4.4408921e-016 0 0.53577751 ;
	setAttr ".tk[258]" -type "float3" -0.0021203135 -0.28743735 0 ;
	setAttr ".tk[437]" -type "float3" 0 0 0.32690954 ;
	setAttr ".tk[438]" -type "float3" 0 0 0.69344974 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.88064748 ;
	setAttr ".tk[440]" -type "float3" -0.00096421677 -0.13071488 2.9802322e-008 ;
	setAttr ".tk[441]" -type "float3" -0.0018954074 -0.25695279 0 ;
	setAttr ".tk[442]" -type "float3" -0.0019797953 -0.26838815 0 ;
	setAttr ".tk[445]" -type "float3" 4.4408921e-016 0 0.4472222 ;
	setAttr ".tk[446]" -type "float3" -0.0026036063 -0.35295418 0 ;
	setAttr ".tk[449]" -type "float3" 0 -8.8817842e-016 0.77441865 ;
	setAttr ".tk[450]" -type "float3" -0.0019520583 -0.26462799 0 ;
	setAttr ".tk[453]" -type "float3" 0 0 0.50913721 ;
	setAttr ".tk[454]" -type "float3" -0.0023809306 -0.32281247 0 ;
	setAttr ".tk[457]" -type "float3" 0 4.4408921e-016 0.8315897 ;
	setAttr ".tk[458]" -type "float3" -0.0020145879 -0.27314278 0 ;
createNode groupId -n "groupId2";
	rename -uid "03F94D21-4E6A-41BB-B4FC-4C9EFE622C8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1AAE46BB-4AB9-6189-5233-B3ACDEBB60A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[235]" "vtx[467]";
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "2D54423B-4AA5-9A5C-C922-888FB99056B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[933]" "e[935]" "e[938]" "e[940:941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[952]" "e[954]" "e[957]" "e[959:960]" "e[962]" "e[964:966]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 1.5005489027538266 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10967033 7.8789539 2.7871888 ;
	setAttr ".rs" 47977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0399538134359849 7.7861303769252697 -1.7085742950439453 ;
	setAttr ".cbx" -type "double3" 4.8219825913980703 8.0081609196587227 7.282951831817627 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "F2788ED2-4570-4FF9-103C-DD80595907C9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[18]" -type "float3" -8.8817842e-016 0 -0.16400272 ;
	setAttr ".tk[19]" -type "float3" 0.00065811572 0.089218006 -0.065706745 ;
	setAttr ".tk[217]" -type "float3" 4.4408921e-016 0 -0.27032408 ;
	setAttr ".tk[218]" -type "float3" 0.0017744054 0.24054876 -0.31913736 ;
	setAttr ".tk[219]" -type "float3" -0.26915005 0.0019853823 0.14760527 ;
	setAttr ".tk[223]" -type "float3" -0.33843547 0.0024964656 0.27721393 ;
	setAttr ".tk[225]" -type "float3" -0.29535672 0.0021786885 0.22368485 ;
	setAttr ".tk[227]" -type "float3" 8.8817842e-016 0 -0.56439453 ;
	setAttr ".tk[228]" -type "float3" -0.30796799 0.34626287 -0.42736986 ;
	setAttr ".tk[229]" -type "float3" -0.49987084 0.0036872914 0 ;
	setAttr ".tk[233]" -type "float3" -0.49887168 0.0036799219 0 ;
	setAttr ".tk[235]" -type "float3" -0.49125856 0.0036239682 0 ;
	setAttr ".tk[255]" -type "float3" -8.8817842e-016 0 -0.16400272 ;
	setAttr ".tk[256]" -type "float3" -0.0006580964 -0.089218006 -0.065706745 ;
	setAttr ".tk[443]" -type "float3" 4.4408921e-016 0 -0.27032408 ;
	setAttr ".tk[444]" -type "float3" -0.0017743928 -0.24054876 -0.31913736 ;
	setAttr ".tk[445]" -type "float3" -0.26915005 0.001985369 0.14760527 ;
	setAttr ".tk[449]" -type "float3" -0.33843547 0.002496449 0.27721393 ;
	setAttr ".tk[451]" -type "float3" 8.8817842e-016 0 -0.56439453 ;
	setAttr ".tk[452]" -type "float3" -0.31304294 -0.34168172 -0.42736986 ;
	setAttr ".tk[453]" -type "float3" -0.49987084 0.0036877077 0 ;
	setAttr ".tk[457]" -type "float3" -0.49887168 0.0036803372 0 ;
	setAttr ".tk[459]" -type "float3" -2.4962692 0.0184137 0.30204278 ;
	setAttr ".tk[460]" -type "float3" -2.4936838 0.36892059 0.16175181 ;
	setAttr ".tk[461]" -type "float3" -2.4962692 0.0184137 0.38990343 ;
	setAttr ".tk[462]" -type "float3" -2.4962692 0.0184137 0.11341929 ;
	setAttr ".tk[463]" -type "float3" -2.4962692 0.0184137 0.15245287 ;
	setAttr ".tk[464]" -type "float3" -2.4962692 0.0184137 0.20707989 ;
	setAttr ".tk[465]" -type "float3" -2.4962692 0.0184137 0.40299815 ;
	setAttr ".tk[466]" -type "float3" -2.4962692 0.0184137 0.10818255 ;
	setAttr ".tk[467]" -type "float3" -2.4962692 0.0184137 0.40808642 ;
	setAttr ".tk[468]" -type "float3" -2.4962692 0.0184137 0.10444236 ;
	setAttr ".tk[469]" -type "float3" -2.4962692 0.0184137 0.30204278 ;
	setAttr ".tk[470]" -type "float3" -2.4988551 -0.33209315 0.16175181 ;
	setAttr ".tk[471]" -type "float3" -2.4962692 0.0184137 0.38990343 ;
	setAttr ".tk[472]" -type "float3" -2.4962692 0.0184137 0.11341929 ;
	setAttr ".tk[473]" -type "float3" -2.4962692 0.0184137 0.15245287 ;
	setAttr ".tk[474]" -type "float3" -2.4962692 0.0184137 0.20707989 ;
	setAttr ".tk[475]" -type "float3" -2.4962692 0.0184137 0.40299815 ;
	setAttr ".tk[476]" -type "float3" -2.4962692 0.0184137 0.10818255 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "7EAE19AB-460F-BCD4-6963-CFB059814315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[969]" "e[971]" "e[974]" "e[976:977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[988]" "e[990]" "e[993]" "e[995:996]" "e[998]" "e[1000:1002]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 1.5005489027538266 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1096701 9.1968975 2.7871888 ;
	setAttr ".rs" 41787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.039953583160238 9.1040730900377156 -1.7085742950439453 ;
	setAttr ".cbx" -type "double3" 4.8219828146392416 9.3261041078367075 7.282951831817627 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "6F179C0E-4EF8-C06E-17ED-049B8F7170DD";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[459:494]" -type "float3"  0.1745626 -0.0012876578 0
		 0.1745626 -0.0012876578 0 0.1745626 -0.0012876578 0 0.1745626 -0.0012876578 0 0.1745626
		 -0.0012876578 0 0.1745626 -0.0012876578 0 0.1745626 -0.0012876578 0 0.1745626 -0.0012876578
		 0 0.1745626 -0.0012876578 0 0.1745626 -0.0012876578 0 0.1745626 -0.0012876578 0 0.1745626
		 -0.0012876578 0 0.1745626 -0.0012876578 0 0.1745626 -0.0012876578 0 0.1745626 -0.0012876578
		 0 0.1745626 -0.0012876578 0 0.1745626 -0.0012876578 0 0.1745626 -0.0012876578 0 -1.31790721
		 0.0097215278 0 -1.31790721 0.0097215278 0 -1.31790721 0.0097215278 0 -1.31790721
		 0.0097215278 0 -1.31790721 0.0097215278 0 -1.31790721 0.0097215278 0 -1.31790721
		 0.0097215278 0 -1.31790721 0.0097215278 0 -1.31790721 0.0097215278 0 -1.31790721
		 0.0097215278 0 -1.31790721 0.0097215278 0 -1.31790721 0.0097215278 0 -1.31790721
		 0.0097215278 0 -1.31790721 0.0097215278 0 -1.31790721 0.0097215278 0 -1.31790721
		 0.0097215278 0 -1.31790721 0.0097215278 0 -1.31790721 0.0097215278 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "895BA636-48F4-BF0E-B345-0EBAE14D0C7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1005]" "e[1007]" "e[1010]" "e[1012:1013]" "e[1015]" "e[1017]" "e[1019]" "e[1021]" "e[1024]" "e[1026]" "e[1029]" "e[1031:1032]" "e[1034]" "e[1036:1038]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 1.5005489027538266 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10966989 11.047256 2.787189 ;
	setAttr ".rs" 39298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0399533764213604 10.954431849191309 -1.6558463573455811 ;
	setAttr ".cbx" -type "double3" 4.8219830213781183 11.176461911583285 7.2302241325378418 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "608E2184-4BC1-7671-BFCB-65A9B3CB9140";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[495:512]" -type "float3"  -1.85030746 0.013648774 -0.015898844
		 -1.85030746 0.013648774 -0.034627352 -1.85030746 0.013648774 -0.046412762 -1.85030746
		 0.013648774 0.049610123 -1.85030746 0.013648774 0.036053762 -1.85030746 0.013648774
		 0.017081792 -1.85030746 0.013648774 -0.050960705 -1.85030746 0.013648774 0.051428918
		 -1.85030746 0.013648774 -0.052727848 -1.85030746 0.013648774 0.052727912 -1.85030746
		 0.013648774 -0.015898844 -1.85030746 0.013648774 -0.034627352 -1.85030746 0.013648774
		 -0.046412762 -1.85030746 0.013648774 0.049610123 -1.85030746 0.013648774 0.036053762
		 -1.85030746 0.013648774 0.017081792 -1.85030746 0.013648774 -0.050960705 -1.85030746
		 0.013648774 0.051428918;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "CC652E90-42C9-939A-C403-3EAC03237A6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1041]" "e[1043]" "e[1046]" "e[1048:1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1060]" "e[1062]" "e[1065]" "e[1067:1068]" "e[1070]" "e[1072:1074]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 1.5005489027538266 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1096703 12.805661 2.6389389 ;
	setAttr ".rs" 54001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0399543843099934 12.712836727523745 -1.5062813758850098 ;
	setAttr ".cbx" -type "double3" 4.8219831985153734 12.934866797829624 6.7841591835021973 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "F669EC5F-454B-B067-502A-9E8643EF7148";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[227]" -type "float3" 0 0.26343489 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.21725951 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.12581015 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.1201745 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.18606685 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.24828817 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.072223209 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.064271644 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.0001406127 0 ;
	setAttr ".tk[236]" -type "float3" 0 -5.5999873e-005 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.26371616 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.21724826 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.12561515 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.12039854 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.18631625 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.24856162 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.071999267 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.064435683 0 ;
	setAttr ".tk[459]" -type "float3" -1.4901161e-008 0.41565821 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.34318548 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.19827737 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.18969926 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.29362869 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.39176801 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.11375732 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.10152593 0 ;
	setAttr ".tk[467]" -type "float3" 0 6.9037087e-005 0 ;
	setAttr ".tk[468]" -type "float3" 0 6.4464199e-005 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.41579634 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.34324843 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.19828597 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.1897471 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.29371655 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.3918938 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.11371912 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.10147914 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.41568357 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.34320641 -7.4505806e-009 ;
	setAttr ".tk[479]" -type "float3" 0 0.19828944 -3.7252903e-009 ;
	setAttr ".tk[480]" -type "float3" 0 0.18971084 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.29364666 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.391792 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.11376426 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.10153212 0 ;
	setAttr ".tk[485]" -type "float3" 0 6.9021553e-005 -7.4505806e-009 ;
	setAttr ".tk[486]" -type "float3" 0 6.446585e-005 0 ;
	setAttr ".tk[487]" -type "float3" 0 -0.41582167 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.34326941 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.1982981 0 ;
	setAttr ".tk[490]" -type "float3" 0 -0.1897587 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.29373446 0 ;
	setAttr ".tk[492]" -type "float3" 0 -0.39191771 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.11372606 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.10148533 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.30587444 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.2525433 0 ;
	setAttr ".tk[497]" -type "float3" 0 0.14590827 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.13959587 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.21607544 0 ;
	setAttr ".tk[500]" -type "float3" 0 0.28829414 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.083711728 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.074710891 0 ;
	setAttr ".tk[503]" -type "float3" 0 5.0825824e-005 0 ;
	setAttr ".tk[504]" -type "float3" 0 4.7467489e-005 0 ;
	setAttr ".tk[505]" -type "float3" 0 -0.30597609 0 ;
	setAttr ".tk[506]" -type "float3" 0 -0.25258949 0 ;
	setAttr ".tk[507]" -type "float3" 0 -0.14591455 0 ;
	setAttr ".tk[508]" -type "float3" 0 -0.13963103 0 ;
	setAttr ".tk[509]" -type "float3" 0 -0.21613997 0 ;
	setAttr ".tk[510]" -type "float3" 0 -0.28838661 0 ;
	setAttr ".tk[511]" -type "float3" 0 -0.083683573 0 ;
	setAttr ".tk[512]" -type "float3" 0 -0.074676409 0 ;
	setAttr ".tk[513]" -type "float3" -1.7583574 0.012970506 -0.238049 ;
	setAttr ".tk[514]" -type "float3" -1.7583574 0.012970506 -0.34383041 ;
	setAttr ".tk[515]" -type "float3" -1.7583574 0.012970506 -0.4103969 ;
	setAttr ".tk[516]" -type "float3" -1.7583574 0.012970506 0.13195559 ;
	setAttr ".tk[517]" -type "float3" -1.7583574 0.012970506 0.055387069 ;
	setAttr ".tk[518]" -type "float3" -1.7583574 0.012970506 -0.051769514 ;
	setAttr ".tk[519]" -type "float3" -1.7583574 0.012970506 -0.43608376 ;
	setAttr ".tk[520]" -type "float3" -1.7583574 0.012970506 0.14222813 ;
	setAttr ".tk[521]" -type "float3" -1.7583574 0.012970506 -0.44606486 ;
	setAttr ".tk[522]" -type "float3" -1.7583574 0.012970506 0.14956501 ;
	setAttr ".tk[523]" -type "float3" -1.7583574 0.012970506 -0.238049 ;
	setAttr ".tk[524]" -type "float3" -1.7583574 0.012970506 -0.34383041 ;
	setAttr ".tk[525]" -type "float3" -1.7583574 0.012970506 -0.4103969 ;
	setAttr ".tk[526]" -type "float3" -1.7583574 0.012970506 0.13195559 ;
	setAttr ".tk[527]" -type "float3" -1.7583574 0.012970506 0.055387069 ;
	setAttr ".tk[528]" -type "float3" -1.7583574 0.012970506 -0.051769514 ;
	setAttr ".tk[529]" -type "float3" -1.7583574 0.012970506 -0.43608376 ;
	setAttr ".tk[530]" -type "float3" -1.7583574 0.012970506 0.14222813 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "207D698A-4B94-CB94-DD6F-0FA1F148F519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1077]" "e[1079]" "e[1082]" "e[1084:1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1096]" "e[1098]" "e[1101]" "e[1103:1104]" "e[1106]" "e[1108:1110]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 1.5005489027538266 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10958051 14.427299 2.2834399 ;
	setAttr ".rs" 54093;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4980386658083207 14.330481197623689 -1.2506107091903687 ;
	setAttr ".cbx" -type "double3" 4.2802470537839294 14.556502771942611 5.8174905776977539 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "6F0FC8DD-4C00-6D4A-A1E7-428CBC26CDE9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[531:548]" -type "float3"  -1.621593 -0.52978933 -0.53978258
		 -1.621593 -0.43533164 -0.75686496 -1.621593 -0.24646452 -0.8934713 -1.621593 -0.23528427
		 0.21953304 -1.621593 -0.37074137 0.062400673 -1.621593 -0.49865192 -0.15750374 -1.621593
		 -0.13630483 -0.94618541 -1.621593 -0.12036294 0.24061413 -1.621593 0.011871608 -0.96666837
		 -1.621593 0.011877553 0.25567067 -1.621593 0.55389261 -0.53978258 -1.621593 0.45933679
		 -0.75686491 -1.621593 0.27039891 -0.8934713 -1.621593 0.2592698 0.21953304 -1.621593
		 0.394779 0.062400673 -1.621593 0.52273905 -0.15750374 -1.621593 0.16017823 -0.94618541
		 -1.621593 0.14422511 0.24061413;
createNode objectSet -n "topoSymmetrySet";
	rename -uid "BA507256-43BE-0E9F-3DA6-34BBF2E71396";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1FAC637B-4700-4FAB-F9C5-A38AB605A87A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6A21B517-40E7-E0C0-3D5D-5BADBC85D8E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[225]" "vtx[235]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B00F3A96-4AE2-8622-7DC9-6585507224FE";
	setAttr ".ics" -type "componentList" 4 "f[530]" "f[539]" "f[548]" "f[557]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 1.5005489027538266 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12070677 12.536724 2.7343853 ;
	setAttr ".rs" 44229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8915915614360026 10.743262871110216 1.4839162826538086 ;
	setAttr ".cbx" -type "double3" 5.6735067845609874 14.338473419881575 3.984853982925415 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "C71BAC45-4BCF-FD31-3E23-628D923524F0";
	setAttr ".uopa" yes;
	setAttr -s 233 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0011112032 0.1506412 0 ;
	setAttr ".tk[1]" -type "float3" 0.0010359396 0.14043802 0 ;
	setAttr ".tk[4]" -type "float3" 0.0011327468 0.15356177 0 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.0093936529 ;
	setAttr ".tk[6]" -type "float3" 0.0011771359 0.15957941 -0.004269395 ;
	setAttr ".tk[7]" -type "float3" 1.110223e-016 0 0.084737532 ;
	setAttr ".tk[8]" -type "float3" 5.5511151e-017 0 -0.095729798 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.026137009 ;
	setAttr ".tk[10]" -type "float3" 0.0012672846 0.17180051 0.0026728935 ;
	setAttr ".tk[11]" -type "float3" 0.0010399035 0.1409754 0.002843858 ;
	setAttr ".tk[12]" -type "float3" -0.1467129 0.0010822261 0 ;
	setAttr ".tk[13]" -type "float3" -0.30264115 0.0022324484 0 ;
	setAttr ".tk[14]" -type "float3" -0.24455492 0.30415097 0 ;
	setAttr ".tk[15]" -type "float3" 0.0016206326 0.2197025 0.16975333 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.041505229 ;
	setAttr ".tk[17]" -type "float3" -0.10278834 0.00075821707 0.00064847164 ;
	setAttr ".tk[18]" -type "float3" -0.21749035 0.0016043154 0.19279151 ;
	setAttr ".tk[19]" -type "float3" -0.37148926 0.0027400348 0 ;
	setAttr ".tk[20]" -type "float3" -0.31132367 0.42122126 0.090354905 ;
	setAttr ".tk[21]" -type "float3" 0.0046978565 0.63686448 0.27389199 ;
	setAttr ".tk[22]" -type "float3" 0.0023527164 0.31894797 0.29570043 ;
	setAttr ".tk[23]" -type "float3" -0.024533112 0.00018096814 0.094652027 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.036826678 ;
	setAttr ".tk[25]" -type "float3" 1.110223e-016 0 0.069075882 ;
	setAttr ".tk[26]" -type "float3" 1.110223e-016 0 0.10035636 ;
	setAttr ".tk[27]" -type "float3" 1.2490009e-016 0 0.13704637 ;
	setAttr ".tk[28]" -type "float3" 5.5511151e-017 0 0.058261968 ;
	setAttr ".tk[29]" -type "float3" 2.7755576e-017 0 0.023898315 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.003595961 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.019974416 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.038504548 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.00064847164 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.038504548 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.010766086 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.00064847164 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.00052977883 ;
	setAttr ".tk[180]" -type "float3" 2.910383e-011 0 0 ;
	setAttr ".tk[181]" -type "float3" 2.910383e-011 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.2192148 0.18567166 0 ;
	setAttr ".tk[203]" -type "float3" -0.25908619 0.30033752 -0.00055789948 ;
	setAttr ".tk[204]" -type "float3" 0.47690469 -0.0035179174 -0.93776095 ;
	setAttr ".tk[205]" -type "float3" 0.47765625 0.09836366 -0.97085553 ;
	setAttr ".tk[206]" -type "float3" 0.46078342 0.41056886 -0.38094741 ;
	setAttr ".tk[207]" -type "float3" 9.7144515e-017 0 0.1048798 ;
	setAttr ".tk[208]" -type "float3" 0.3422555 -0.0025246474 -0.67558002 ;
	setAttr ".tk[209]" -type "float3" 6.9388939e-017 0 0.068916753 ;
	setAttr ".tk[210]" -type "float3" 4.1633363e-017 0 0.034221668 ;
	setAttr ".tk[212]" -type "float3" -0.26895344 0.0019838412 0 ;
	setAttr ".tk[213]" -type "float3" -0.44708383 0.003298054 0.20380931 ;
	setAttr ".tk[214]" -type "float3" 0.68393499 -0.0050450424 -1.2376837 ;
	setAttr ".tk[215]" -type "float3" 1.1501514 -0.0084840879 -1.3976986 ;
	setAttr ".tk[216]" -type "float3" 0.95098436 -0.0070150206 -0.60895449 ;
	setAttr ".tk[217]" -type "float3" -0.45585883 0.0033623287 0.18057533 ;
	setAttr ".tk[218]" -type "float3" -0.5558356 0.11398556 0 ;
	setAttr ".tk[219]" -type "float3" -0.43531364 0.58623224 0 ;
	setAttr ".tk[220]" -type "float3" -0.090118304 0.84780788 0.29168025 ;
	setAttr ".tk[221]" -type "float3" -0.11496395 0.56678838 0.46242777 ;
	setAttr ".tk[222]" -type "float3" -0.25174162 0.17495178 0.29841277 ;
	setAttr ".tk[223]" -type "float3" -0.38371065 0.41231164 0 ;
	setAttr ".tk[224]" -type "float3" 0.0042445245 0.57541257 -0.18304858 ;
	setAttr ".tk[225]" -type "float3" -0.47459653 0.0035008858 0 ;
	setAttr ".tk[226]" -type "float3" 0.22989681 -0.0016958475 -0.34416559 ;
	setAttr ".tk[227]" -type "float3" -0.35263482 0.0026012508 0 ;
	setAttr ".tk[228]" -type "float3" -0.30406138 0.091064781 0 ;
	setAttr ".tk[229]" -type "float3" -0.31029078 0.66071534 0 ;
	setAttr ".tk[230]" -type "float3" 0.0069407113 0.96664459 0.2249887 ;
	setAttr ".tk[231]" -type "float3" 0.0046367105 0.62857962 0.36143494 ;
	setAttr ".tk[232]" -type "float3" -0.028557014 0.16156463 0.27755982 ;
	setAttr ".tk[233]" -type "float3" -0.37311876 0.43583995 0 ;
	setAttr ".tk[234]" -type "float3" 0.0044494546 0.60319418 -0.27053887 ;
	setAttr ".tk[235]" -type "float3" -0.4401769 0.0030824493 0 ;
	setAttr ".tk[236]" -type "float3" -8.8817842e-016 0 -0.33026937 ;
	setAttr ".tk[237]" -type "float3" -0.0010359213 -0.14043802 0 ;
	setAttr ".tk[238]" -type "float3" -0.0011112061 -0.1506412 0 ;
	setAttr ".tk[241]" -type "float3" -0.0011327567 -0.15356177 0 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.009393692 ;
	setAttr ".tk[243]" -type "float3" 1.110223e-016 0 0.084737584 ;
	setAttr ".tk[244]" -type "float3" -0.0011771375 -0.15957941 -0.004269395 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.095729858 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.026136981 ;
	setAttr ".tk[247]" -type "float3" -0.0012672551 -0.17180051 0.0026729456 ;
	setAttr ".tk[248]" -type "float3" -0.0010398793 -0.1409754 0.0028438841 ;
	setAttr ".tk[249]" -type "float3" -0.1467129 0.001082229 0 ;
	setAttr ".tk[250]" -type "float3" -0.30264115 0.0022324289 0 ;
	setAttr ".tk[251]" -type "float3" -0.24901499 -0.30051029 0 ;
	setAttr ".tk[252]" -type "float3" -0.0016206385 -0.2197025 0.16975337 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.041505195 ;
	setAttr ".tk[254]" -type "float3" -0.10278834 0.00075820379 0.00064843253 ;
	setAttr ".tk[255]" -type "float3" -0.21749035 0.0016043293 0.19279151 ;
	setAttr ".tk[256]" -type "float3" -0.37148926 0.0027402865 0 ;
	setAttr ".tk[257]" -type "float3" -0.31750399 -0.41658255 0.090354905 ;
	setAttr ".tk[258]" -type "float3" -0.0046979203 -0.63686448 0.27389213 ;
	setAttr ".tk[259]" -type "float3" -0.0023527811 -0.31894797 0.29570016 ;
	setAttr ".tk[260]" -type "float3" -0.024533112 0.00018096874 0.094652027 ;
	setAttr ".tk[261]" -type "float3" 1.110223e-016 0 0.069075882 ;
	setAttr ".tk[262]" -type "float3" 1.110223e-016 0 0.10035636 ;
	setAttr ".tk[263]" -type "float3" 1.2490009e-016 0 0.13704644 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.036826719 ;
	setAttr ".tk[265]" -type "float3" 5.5511151e-017 0 0.058261968 ;
	setAttr ".tk[266]" -type "float3" 2.7755576e-017 0 0.023898315 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.003595961 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.019974416 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.038504586 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.00064843253 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.038504586 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.010766112 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.00064843253 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.00052977883 ;
	setAttr ".tk[438]" -type "float3" -0.22192988 -0.18241771 0 ;
	setAttr ".tk[439]" -type "float3" -0.2634888 -0.29648259 -0.00055789948 ;
	setAttr ".tk[440]" -type "float3" 0.47690469 -0.0035178529 -0.93776095 ;
	setAttr ".tk[441]" -type "float3" 0.47615314 -0.10539942 -0.97085547 ;
	setAttr ".tk[442]" -type "float3" 0.45467639 -0.41732177 -0.38095331 ;
	setAttr ".tk[443]" -type "float3" -0.45585883 0.0033626377 0.18057533 ;
	setAttr ".tk[444]" -type "float3" -0.55745667 -0.10577302 0 ;
	setAttr ".tk[445]" -type "float3" -0.44391453 -0.57974631 0 ;
	setAttr ".tk[446]" -type "float3" -0.10261565 -0.84638613 0.29166451 ;
	setAttr ".tk[447]" -type "float3" -0.12331288 -0.56503069 0.46242777 ;
	setAttr ".tk[448]" -type "float3" -0.25429514 -0.17121896 0.29841277 ;
	setAttr ".tk[449]" -type "float3" -0.38975146 -0.40660614 0 ;
	setAttr ".tk[450]" -type "float3" -0.0042446051 -0.57541257 -0.18308127 ;
	setAttr ".tk[451]" -type "float3" -0.35263482 0.0026012065 0 ;
	setAttr ".tk[452]" -type "float3" -0.3053717 -0.08656925 0 ;
	setAttr ".tk[453]" -type "float3" -0.31951356 -0.65630502 0 ;
	setAttr ".tk[454]" -type "float3" -0.0065963473 -0.96664721 0.22473496 ;
	setAttr ".tk[455]" -type "float3" -0.0041660368 -0.62858295 0.36144584 ;
	setAttr ".tk[456]" -type "float3" -0.030816685 -0.16114889 0.27755982 ;
	setAttr ".tk[457]" -type "float3" -0.37918603 -0.43057194 0 ;
	setAttr ".tk[458]" -type "float3" -0.0039977906 -0.6031974 -0.27062166 ;
	setAttr ".tk[459]" -type "float3" 0.26974431 -0.0017881396 -0.4814384 ;
	setAttr ".tk[460]" -type "float3" 0.00078152941 0.1254108 -0.13493553 ;
	setAttr ".tk[461]" -type "float3" -0.21673365 0.68337929 0 ;
	setAttr ".tk[462]" -type "float3" 0.62529123 1.0296432 0.014170919 ;
	setAttr ".tk[463]" -type "float3" 0.63629675 0.74377364 0.27292371 ;
	setAttr ".tk[464]" -type "float3" 0.50460935 0.22743204 0.32893088 ;
	setAttr ".tk[465]" -type "float3" -0.30299902 0.4613618 0 ;
	setAttr ".tk[466]" -type "float3" 0.70329034 0.55007553 -0.42445248 ;
	setAttr ".tk[467]" -type "float3" -0.30318454 0.0020629037 0 ;
	setAttr ".tk[468]" -type "float3" 0.72305632 -0.004918288 -0.50986058 ;
	setAttr ".tk[469]" -type "float3" 0.26974294 -0.0019897558 -0.4814384 ;
	setAttr ".tk[470]" -type "float3" -0.00092508411 -0.12540981 -0.13493553 ;
	setAttr ".tk[471]" -type "float3" -0.22601274 -0.68036675 0 ;
	setAttr ".tk[472]" -type "float3" 0.61122668 -1.0380543 0.014168058 ;
	setAttr ".tk[473]" -type "float3" 0.62611997 -0.7523607 0.27292001 ;
	setAttr ".tk[474]" -type "float3" 0.50146878 -0.23427546 0.32893088 ;
	setAttr ".tk[475]" -type "float3" -0.30924898 -0.45719591 0 ;
	setAttr ".tk[476]" -type "float3" 0.69574231 -0.55959183 -0.4243446 ;
	setAttr ".tk[477]" -type "float3" -0.045534045 0.00028373091 -0.22810608 ;
	setAttr ".tk[478]" -type "float3" -0.29334351 0.13762189 0 ;
	setAttr ".tk[479]" -type "float3" -0.39100796 0.69065416 0.16914707 ;
	setAttr ".tk[480]" -type "float3" 0.54867423 1.146112 0.058920078 ;
	setAttr ".tk[481]" -type "float3" 0.42160296 0.80115336 0.3272042 ;
	setAttr ".tk[482]" -type "float3" 0.19309455 0.17595264 0.55459982 ;
	setAttr ".tk[483]" -type "float3" -0.43279257 0.46498543 0.16447845 ;
	setAttr ".tk[484]" -type "float3" 0.61130124 0.55936253 -0.36422303 ;
	setAttr ".tk[485]" -type "float3" -0.43300912 0.0029463035 0.14413598 ;
	setAttr ".tk[486]" -type "float3" 0.69794887 -0.0047486303 -0.46707183 ;
	setAttr ".tk[487]" -type "float3" -0.045533683 0.00033587875 -0.22810608 ;
	setAttr ".tk[488]" -type "float3" -0.29518914 -0.13361737 0 ;
	setAttr ".tk[489]" -type "float3" -0.40037006 -0.68526965 0.16914707 ;
	setAttr ".tk[490]" -type "float3" 0.53302836 -1.1534716 0.058903478 ;
	setAttr ".tk[491]" -type "float3" 0.41066292 -0.80681616 0.3272042 ;
	setAttr ".tk[492]" -type "float3" 0.19068244 -0.17856376 0.55459982 ;
	setAttr ".tk[493]" -type "float3" -0.43907997 -0.45905298 0.16447845 ;
	setAttr ".tk[494]" -type "float3" 0.60363346 -0.56762856 -0.3642101 ;
	setAttr ".tk[495]" -type "float3" 0.0049380721 0.54563522 -0.14202721 ;
	setAttr ".tk[496]" -type "float3" -0.16885231 0.0012455372 0 ;
	setAttr ".tk[497]" -type "float3" -0.21831681 0.60643131 0 ;
	setAttr ".tk[498]" -type "float3" 0.56374735 0.88508171 0.039992381 ;
	setAttr ".tk[499]" -type "float3" 0.49712512 0.74237442 0.38161683 ;
	setAttr ".tk[500]" -type "float3" 0.22839527 0.7741794 0.57580751 ;
	setAttr ".tk[501]" -type "float3" -0.28748274 0.32204255 0 ;
	setAttr ".tk[502]" -type "float3" 0.56551689 0.51595485 -0.28351799 ;
	setAttr ".tk[503]" -type "float3" -0.26328582 0.0018287716 0 ;
	setAttr ".tk[504]" -type "float3" 0.73518491 -0.0051066009 -0.37369457 ;
	setAttr ".tk[505]" -type "float3" -0.0069353897 -0.54563349 -0.14202721 ;
	setAttr ".tk[506]" -type "float3" -0.1688533 0.0011001508 0 ;
	setAttr ".tk[507]" -type "float3" -0.22671986 -0.60334009 0 ;
	setAttr ".tk[508]" -type "float3" 0.55139804 -0.89282733 0.040006641 ;
	setAttr ".tk[509]" -type "float3" 0.48676449 -0.74920869 0.38160861 ;
	setAttr ".tk[510]" -type "float3" 0.21332549 -0.77725965 0.57580751 ;
	setAttr ".tk[511]" -type "float3" -0.29192859 -0.31801796 0 ;
	setAttr ".tk[512]" -type "float3" 0.55829495 -0.52376086 -0.28344834 ;
	setAttr ".tk[513]" -type "float3" 0.0053453776 0.41009259 -0.072944991 ;
	setAttr ".tk[514]" -type "float3" -0.0014029255 -0.19024041 0 ;
	setAttr ".tk[515]" -type "float3" 0.0036963688 0.50110143 0 ;
	setAttr ".tk[516]" -type "float3" 0.48751014 0.61146247 0.065392934 ;
	setAttr ".tk[517]" -type "float3" 0.36965325 0.52485043 0.37036958 ;
	setAttr ".tk[518]" -type "float3" 0.28657746 0.65656978 0.47354314 ;
	setAttr ".tk[519]" -type "float3" 0.0013128945 0.178032 0 ;
	setAttr ".tk[520]" -type "float3" 0.58706206 0.43447635 -0.16358808 ;
	setAttr ".tk[522]" -type "float3" 0.72028464 -0.0053135129 -0.25719875 ;
	setAttr ".tk[523]" -type "float3" -0.0030252181 -0.41011631 -0.072944991 ;
	setAttr ".tk[524]" -type "float3" 0.0014033064 0.19024041 0 ;
	setAttr ".tk[525]" -type "float3" -0.003695366 -0.50110143 0 ;
	setAttr ".tk[526]" -type "float3" 0.47843611 -0.61858815 0.065351211 ;
	setAttr ".tk[527]" -type "float3" 0.3618699 -0.53024685 0.37035725 ;
	setAttr ".tk[528]" -type "float3" 0.27313405 -0.6607092 0.47354314 ;
	setAttr ".tk[529]" -type "float3" -0.0013132512 -0.178032 0 ;
	setAttr ".tk[530]" -type "float3" 0.58058828 -0.44309008 -0.16362432 ;
	setAttr ".tk[531]" -type "float3" 0.0017917787 0.13745537 0 ;
	setAttr ".tk[532]" -type "float3" -0.0067418152 -0.51724172 0 ;
	setAttr ".tk[533]" -type "float3" 0.0022423768 0.30398974 0 ;
	setAttr ".tk[534]" -type "float3" 0.48959211 0.055285104 0.19072802 ;
	setAttr ".tk[535]" -type "float3" 0.35757285 -0.0026376322 0.35087493 ;
	setAttr ".tk[536]" -type "float3" 0.23937242 0.43425119 0.34537086 ;
	setAttr ".tk[538]" -type "float3" 0.6338197 0.12729624 0.03572676 ;
	setAttr ".tk[540]" -type "float3" 0.6767354 -0.0056088679 0.045785084 ;
	setAttr ".tk[541]" -type "float3" -0.0010139972 -0.13746327 0 ;
	setAttr ".tk[542]" -type "float3" 0.0038156481 0.51727164 0 ;
	setAttr ".tk[543]" -type "float3" -0.0027960427 -0.30398512 0 ;
	setAttr ".tk[544]" -type "float3" 0.48860845 -0.063392624 0.19058539 ;
	setAttr ".tk[545]" -type "float3" 0.35755217 -0.0046622655 0.35087493 ;
	setAttr ".tk[546]" -type "float3" 0.23046124 -0.43904716 0.34537086 ;
	setAttr ".tk[548]" -type "float3" 0.63162267 -0.13778439 0.035588659 ;
	setAttr ".tk[549]" -type "float3" -0.83561981 -1.6384037 -0.85125071 ;
	setAttr ".tk[550]" -type "float3" -0.82030082 -1.3516943 -1.0134443 ;
	setAttr ".tk[551]" -type "float3" -0.8028518 -0.43638569 -1.1486371 ;
	setAttr ".tk[552]" -type "float3" -0.81439978 -0.74448872 0.82326156 ;
	setAttr ".tk[553]" -type "float3" -0.82385671 -1.1556435 0.47674036 ;
	setAttr ".tk[554]" -type "float3" -0.83283776 -1.5438929 -0.0082136765 ;
	setAttr ".tk[555]" -type "float3" -0.79430223 -0.24222177 -1.1793873 ;
	setAttr ".tk[556]" -type "float3" -0.79509008 -0.39566681 0.86975163 ;
	setAttr ".tk[557]" -type "float3" -0.77619439 0.0057068998 -1.1909639 ;
	setAttr ".tk[558]" -type "float3" -0.77787691 0.0057249442 0.90295666 ;
	setAttr ".tk[559]" -type "float3" -0.81889045 1.6509117 -0.85125071 ;
	setAttr ".tk[560]" -type "float3" -0.80648804 1.3639038 -1.0134443 ;
	setAttr ".tk[561]" -type "float3" -0.80185431 0.44835937 -1.1486371 ;
	setAttr ".tk[562]" -type "float3" -0.80676448 0.75663871 0.82326156 ;
	setAttr ".tk[563]" -type "float3" -0.81203777 1.1679522 0.47674036 ;
	setAttr ".tk[564]" -type "float3" -0.81706899 1.5563511 -0.0082136765 ;
	setAttr ".tk[565]" -type "float3" -0.7938444 0.25401855 -1.1793873 ;
	setAttr ".tk[566]" -type "float3" -0.79100639 0.40744144 0.86975163 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DE61B21C-48E7-D34E-63FF-859E5153C0B1";
	setAttr ".ics" -type "componentList" 4 "f[530]" "f[539]" "f[548]" "f[557]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 1.5005489027538266 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11414883 13.715317 2.763633 ;
	setAttr ".rs" 51295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8332719505059965 12.232904111908219 1.711378812789917 ;
	setAttr ".cbx" -type "double3" 7.6236422061107598 15.206610440696032 3.8158872127532959 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "1ED46AEC-4CB6-083C-137B-C8A23B56B3BF";
	setAttr ".uopa" yes;
	setAttr -s 579 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.7881393e-007 0 0 -1.7881393e-007
		 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0
		 -3.8245862e-010 -2.3066228e-007 -0.36640427 0 -1.7881393e-007 0 0 -1.7881393e-007
		 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0
		 0 -1.7881393e-007 0 0 -1.7881393e-007 0 -3.8245895e-010 -2.3066228e-007 -0.36640427
		 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0
		 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007
		 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0
		 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0
		 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007
		 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0
		 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0
		 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007
		 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0
		 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0
		 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007
		 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0
		 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0
		 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007
		 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0
		 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0
		 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007
		 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0
		 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0
		 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007
		 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0
		 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0
		 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007
		 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0
		 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0
		 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007
		 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0
		 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0
		 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007
		 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0
		 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0
		 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007
		 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0
		 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0
		 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0;
	setAttr ".tk[166:331]" 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007
		 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0
		 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0
		 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 4.6566129e-010
		 -3.6379788e-012 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007
		 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0
		 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0
		 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007
		 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0
		 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 4.6566129e-010
		 -3.6379788e-012 0 4.6566129e-010 -3.6379788e-012 0 4.6566129e-010 -3.6379788e-012
		 0 4.6566129e-010 -3.6379788e-012 0 4.6566129e-010 -3.6379788e-012 0 4.6566129e-010
		 -3.6379788e-012 0 4.6566129e-010 -3.6379788e-012 0 4.6566129e-010 -3.6379788e-012
		 0 4.6566129e-010 -3.6379788e-012 0 4.6566129e-010 -3.6379788e-012 0 0 -1.7881393e-007
		 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0
		 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 4.6566129e-010 -3.6379788e-012
		 0 4.6566129e-010 -3.6379788e-012 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007
		 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0
		 0 -1.7881393e-007 0 4.6566129e-010 -3.6379788e-012 0 4.6566129e-010 -3.6379788e-012
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 4.4408921e-016 -5.9604645e-008
		 -0.36640427 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 4.4408921e-016 -5.9604645e-008
		 -0.36640427 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0
		 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0
		 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0
		 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0
		 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0
		 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0
		 -5.9604645e-008 0 0 -5.9604645e-008 0;
	setAttr ".tk[332:497]" 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0
		 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0
		 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0
		 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0
		 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0
		 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0
		 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0
		 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0
		 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0
		 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -1.7881393e-007 0 0
		 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007
		 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 4.6566129e-010 -3.6379788e-012 0 4.6566129e-010
		 -3.6379788e-012 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0
		 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 4.6566129e-010
		 -3.6379788e-012 0 4.6566129e-010 -3.6379788e-012 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 -0.3241224 0.0021114764 0 0 -1.7881393e-007
		 0 0 -1.7881393e-007 0;
	setAttr ".tk[498:578]" 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0.2071819 -0.0013527992
		 -0.073161624 0 -1.7881393e-007 0 0 -1.7881393e-007 0 4.6566129e-010 -3.6379788e-012
		 0 4.6566129e-010 -3.6379788e-012 0 -0.32412049 0.0023908119 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0.20718066 -0.0015283255
		 -0.073161624 0 -5.9604645e-008 0 0 -5.9604645e-008 0 -0.32953444 0.0030311274 0.36111638
		 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 5.9927521e-007
		 7.2122129e-005 -0.63017029 0 -1.7881393e-007 0 0 -1.7881393e-007 0 4.6566129e-010
		 -3.6379788e-012 0 4.6566129e-010 -3.6379788e-012 0 -0.32953942 0.0024307845 0.36111638
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 -1.7763568e-015
		 -5.9604645e-008 -0.63017029 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -1.7881393e-007
		 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0
		 0 -1.7881393e-007 -0.15337199 0 -1.7881393e-007 0 0 -1.7881393e-007 0 4.6566129e-010
		 -3.6379788e-012 0 4.6566129e-010 -3.6379788e-012 0 0 -5.9604645e-008 0 0 -5.9604645e-008
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 -0.15337199
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0
		 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007 0 0 -1.7881393e-007
		 0 0 -1.7881393e-007 0 4.6566129e-010 -3.6379788e-012 0 4.6566129e-010 -3.6379788e-012
		 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0
		 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 -1.47458839
		 1.96104884 0.139431 -1.47458839 1.96106482 -0.18820077 -0.98086888 1.95462954 0 -0.98086888
		 1.95462954 0 -0.98086888 1.95462954 0.22746259 -0.84275699 1.95282948 -0.36170229
		 -1.51430368 -1.93056262 0.139431 -1.51430368 -1.93056262 -0.18820077 -1.020555854
		 -1.93420482 0 -1.020555854 -1.93420482 0 -0.88243598 -1.93522358 -0.36170229 -1.020555854
		 -1.93420482 0.22746259;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "73769491-48AC-B951-7532-D695EEC51188";
	setAttr ".ics" -type "componentList" 4 "f[530]" "f[539]" "f[548]" "f[557]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 1.5005489027538266 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1054912 15.497673 2.8641951 ;
	setAttr ".rs" 55138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.040238566918056 14.50672926007341 1.9125028848648071 ;
	setAttr ".cbx" -type "double3" 9.8436201393750906 16.497523770746525 3.8158872127532959 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "D4EB81E2-4347-F314-F8C0-87BA2F9F4B41";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[568]" -type "float3" -0.3473863 0.0031957976 0 ;
	setAttr ".tk[574]" -type "float3" -0.34739161 0.0025625303 0 ;
	setAttr ".tk[579]" -type "float3" -2.256866 2.3075354 0.31954965 ;
	setAttr ".tk[580]" -type "float3" -2.3219349 2.2021825 0 ;
	setAttr ".tk[581]" -type "float3" -1.8528054 1.9718137 0.16513577 ;
	setAttr ".tk[582]" -type "float3" -1.8326107 2.1227064 0 ;
	setAttr ".tk[583]" -type "float3" -1.2851248 2.2702968 0.20112409 ;
	setAttr ".tk[584]" -type "float3" -1.2554572 2.2864585 0 ;
	setAttr ".tk[585]" -type "float3" -2.3148091 -2.2609816 0.31954965 ;
	setAttr ".tk[586]" -type "float3" -2.3778689 -2.1543229 0 ;
	setAttr ".tk[587]" -type "float3" -1.8851148 -2.0848544 0 ;
	setAttr ".tk[588]" -type "float3" -1.9016802 -1.9335797 0.16513577 ;
	setAttr ".tk[589]" -type "float3" -1.3076212 -2.2603567 0 ;
	setAttr ".tk[590]" -type "float3" -1.3366224 -2.2435913 0.20112409 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "66B6D2DC-4719-6167-325F-E2B38C9ECDC8";
	setAttr ".ics" -type "componentList" 4 "f[530]" "f[539]" "f[548]" "f[557]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 1.5005489027538266 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.094634973 18.143219 2.8753076 ;
	setAttr ".rs" 40098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.571375899831221 17.444877785925879 1.9347280263900757 ;
	setAttr ".cbx" -type "double3" 12.3915655055972 18.850178186328218 3.8158872127532959 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "43BA3C90-4E8F-19C3-2010-94A0B80346E8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[500]" -type "float3" -0.53048956 0.0034562286 8.8433207e-009 ;
	setAttr ".tk[510]" -type "float3" -0.5304864 0.0039131274 0 ;
	setAttr ".tk[531]" -type "float3" -0.078173712 0.0010189492 0 ;
	setAttr ".tk[536]" -type "float3" -0.078173712 0.0010189492 0 ;
	setAttr ".tk[541]" -type "float3" -0.078178123 0.0005766807 0 ;
	setAttr ".tk[546]" -type "float3" -0.078178123 0.0005766807 0 ;
	setAttr ".tk[567]" -type "float3" 0.32835633 -1.2850569 4.7828408e-012 ;
	setAttr ".tk[568]" -type "float3" 0.87136376 -1.2890627 0 ;
	setAttr ".tk[569]" -type "float3" 0.87136376 -1.2890627 0 ;
	setAttr ".tk[570]" -type "float3" 0.87136376 -1.2890627 0 ;
	setAttr ".tk[571]" -type "float3" 0.87136376 -1.2890627 0 ;
	setAttr ".tk[572]" -type "float3" 0.87136376 -1.2890627 0 ;
	setAttr ".tk[573]" -type "float3" 0.35448271 1.2750161 0 ;
	setAttr ".tk[574]" -type "float3" 0.8974902 1.2710106 0 ;
	setAttr ".tk[575]" -type "float3" 0.8974902 1.2710106 0 ;
	setAttr ".tk[576]" -type "float3" 0.8974902 1.2710106 0 ;
	setAttr ".tk[577]" -type "float3" 0.8974902 1.2710106 0 ;
	setAttr ".tk[578]" -type "float3" 0.8974902 1.2710106 0 ;
	setAttr ".tk[579]" -type "float3" -0.22924075 0.0029880186 0 ;
	setAttr ".tk[580]" -type "float3" -0.22924075 0.0029880186 0 ;
	setAttr ".tk[581]" -type "float3" -0.22924075 0.0029880186 0 ;
	setAttr ".tk[582]" -type "float3" -0.22924075 0.0029880186 0 ;
	setAttr ".tk[583]" -type "float3" -0.22924075 0.0029880186 0 ;
	setAttr ".tk[584]" -type "float3" -0.22924075 0.0029880186 0 ;
	setAttr ".tk[585]" -type "float3" -0.22925399 0.0016910896 0 ;
	setAttr ".tk[586]" -type "float3" -0.22925399 0.0016910896 0 ;
	setAttr ".tk[587]" -type "float3" -0.22925399 0.0016910896 0 ;
	setAttr ".tk[588]" -type "float3" -0.22925399 0.0016910896 0 ;
	setAttr ".tk[589]" -type "float3" -0.22925399 0.0016910896 0 ;
	setAttr ".tk[590]" -type "float3" -0.22925399 0.0016910896 0 ;
	setAttr ".tk[591]" -type "float3" -2.949775 2.5697739 0 ;
	setAttr ".tk[592]" -type "float3" -2.643117 2.5653715 -0.2135963 ;
	setAttr ".tk[593]" -type "float3" -2.5427763 2.563216 0 ;
	setAttr ".tk[594]" -type "float3" -2.6062567 2.563705 0 ;
	setAttr ".tk[595]" -type "float3" -2.3285165 2.5587754 0.17509466 ;
	setAttr ".tk[596]" -type "float3" -2.3173211 2.5585413 0.2378162 ;
	setAttr ".tk[597]" -type "float3" -3.0059001 -2.509033 0 ;
	setAttr ".tk[598]" -type "float3" -2.6992748 -2.5108929 -0.2135963 ;
	setAttr ".tk[599]" -type "float3" -2.6616628 -2.5099809 0 ;
	setAttr ".tk[600]" -type "float3" -2.5979807 -2.5107868 0 ;
	setAttr ".tk[601]" -type "float3" -2.3712394 -2.5107174 0.2378162 ;
	setAttr ".tk[602]" -type "float3" -2.3823121 -2.5107207 0.17509466 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EB81C998-4240-BDC4-307B-D783A79758BB";
	setAttr ".ics" -type "componentList" 4 "f[530]" "f[539]" "f[548]" "f[557]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 1.5005489027538266 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.093099967 18.6861 2.8753076 ;
	setAttr ".rs" 64240;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.322035690819757 17.985633271257054 1.9347280263900757 ;
	setAttr ".cbx" -type "double3" 13.145295315626345 19.395187324564027 3.8158872127532959 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "E5ECFEF1-4048-5660-3146-FB94AE813C24";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[603:614]" -type "float3"  -0.5351786 0.75769746 0 -0.5351786
		 0.75769746 0 -0.5351786 0.75769746 0 -0.5351786 0.75769746 0 -0.5351786 0.75769746
		 0 -0.5351786 0.75769746 0 -0.55053097 -0.74661815 0 -0.55053097 -0.74661815 0 -0.55053097
		 -0.74661815 0 -0.55053097 -0.74661815 0 -0.55053097 -0.74661815 0 -0.55053097 -0.74661815
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5208D194-44A7-C0B5-DDEA-DAA810B96A9E";
	setAttr ".ics" -type "componentList" 4 "f[530]" "f[539]" "f[548]" "f[557]";
	setAttr ".ix" -type "matrix" 0.0073762885254732291 -0.99997279481373347 0 0 0.99997279481373347 0.0073762885254732291 0 0
		 0 0 1 0 1.5005489027538266 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.092113808 18.899681 2.8753076 ;
	setAttr ".rs" 45022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.290600942801163 18.062588146783423 1.9347280263900757 ;
	setAttr ".cbx" -type "double3" 14.117912889983607 19.742483128843848 3.8158872127532959 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "B14E5640-4521-1C01-AEF7-D79DAD71C1C4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[615:626]" -type "float3"  -0.058930345 0.97307807 0
		 -0.069825493 0.9664402 0 -0.24018279 1.10329247 0 -0.17961888 1.17888236 0 -0.32127953
		 1.35176003 0 -0.327654 1.36507392 0 -0.086221658 -0.96795696 0 -0.096622154 -0.96098524
		 0 -0.20804957 -1.17157984 0 -0.26743221 -1.095046043 0 -0.35730618 -1.35595381 0
		 -0.35062629 -1.34290683 0;
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[2].gid";
connectAttr "topoSymmetrySet.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "polyExtrudeFace9.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak4.ip";
connectAttr "polyExtrudeEdge12.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak8.ip";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "polyExtrudeEdge16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak10.ip";
connectAttr "polyExtrudeEdge18.out" "polyExtrudeEdge19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak11.out" "polyExtrudeEdge20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak11.ip";
connectAttr "polyExtrudeEdge20.out" "polyExtrudeEdge21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyTweak12.out" "polyExtrudeEdge22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak12.ip";
connectAttr "polyExtrudeEdge22.out" "polyExtrudeEdge23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge23.out" "polyExtrudeEdge24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyTweak13.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak13.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweak14.out" "polyExtrudeEdge25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyMergeVert4.out" "polyTweak14.ip";
connectAttr "polyExtrudeEdge25.out" "polyExtrudeEdge26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyTweak15.out" "polyExtrudeEdge27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak15.ip";
connectAttr "polyExtrudeEdge27.out" "polyExtrudeEdge28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge28.out" "polyExtrudeEdge29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge29.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweak16.out" "polyExtrudeEdge30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyMergeVert6.out" "polyTweak16.ip";
connectAttr "polyExtrudeEdge30.out" "polyExtrudeEdge31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge31.out" "polyExtrudeEdge32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyTweak17.out" "polyExtrudeEdge33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak18.ip";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweak19.out" "polyExtrudeEdge34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyMergeVert8.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak22.ip";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweak23.out" "polyExtrudeEdge37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyMergeVert10.out" "polyTweak23.ip";
connectAttr "polyExtrudeEdge37.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge38.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyTweak24.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak24.ip";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyExtrudeEdge40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge40.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyExtrudeEdge41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge41.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyExtrudeEdge42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge42.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyExtrudeEdge43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyTweak25.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak25.ip";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyExtrudeEdge44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge44.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert26.mp";
connectAttr "polyTweak26.out" "polyExtrudeEdge45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyMergeVert26.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert27.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak27.ip";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyExtrudeEdge46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge46.out" "polyMergeVert29.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeEdge47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyTweak28.out" "polyExtrudeEdge48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge51.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge52.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge53.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge54.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge55.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge56.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge56.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge57.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge57.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge58.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge59.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge59.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge60.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge60.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge61.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge62.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge62.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge63.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge63.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge64.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge64.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge65.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge65.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge66.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge66.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert31.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak47.ip";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert33.mp";
connectAttr "polyTweak48.out" "polyExtrudeEdge67.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge67.mp";
connectAttr "polyMergeVert33.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge68.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge68.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge69.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge69.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert34.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak51.ip";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge70.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge70.mp";
connectAttr "polyTweak53.out" "polyExtrudeEdge71.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge71.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge72.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge72.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak55.ip";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak56.out" "polyExtrudeEdge73.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge73.mp";
connectAttr "groupParts1.og" "polyTweak56.ip";
connectAttr "polyExtrudeEdge73.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyTweak57.out" "polyExtrudeEdge74.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge74.mp";
connectAttr "groupParts2.og" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge75.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge75.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge76.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge76.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeEdge77.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge77.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge78.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge78.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak61.ip";
connectAttr "groupId3.msg" "topoSymmetrySet.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "topoSymmetrySet.dsm" -na;
connectAttr "polyExtrudeEdge78.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polyTweak62.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "groupParts3.og" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak67.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Owl_Hite.ma
