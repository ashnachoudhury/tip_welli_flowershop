//Maya ASCII 2018 scene
//Name: musicNotes.ma
//Last modified: Sat, Dec 01, 2018 07:01:04 PM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "rmanDisplayChannel" -nodeType "d_openexr" -nodeType "rmanGlobals"
		 -nodeType "PxrPathTracer" -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C5B38841-5D4D-10E9-CFB3-3DB1904200D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.6963383002009809 -0.20363995197880147 4.0792498065635714 ;
	setAttr ".r" -type "double3" -1.5383527296043744 -40.199999999999989 -1.3012941946478577e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B0895320-4F44-75CA-049B-A792ACC8120E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.4593538315402137;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8E5539DE-B54B-218C-BA57-B3938E920F4F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "316DF0F3-0E43-5762-615D-B7B66A1ECB6E";
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
	rename -uid "A7635659-9143-C71D-A97A-0D8F00797983";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.18974441630028707 -0.14208966779533427 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BF23A0B8-E847-FF99-BA02-CDA1AAFB979B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.2308297325088464;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AC8591C4-E94E-24DC-994E-23A685DBDC3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "467440B1-3945-D28E-FFF3-B49AEF63ABFD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "musicNote";
	rename -uid "B7DEBF7D-6142-419C-FFBE-F794918451BE";
	setAttr ".rp" -type "double3" -0.0011813258618337714 0.0085175374519803615 0.49491739576626892 ;
	setAttr ".sp" -type "double3" -0.0011813258618337333 0.0085175374519801395 0.49491739576626892 ;
createNode mesh -n "musicNoteShape" -p "musicNote";
	rename -uid "DCA2B4ED-3A41-3D48-07CD-86811B3DBA78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 289 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0 1 1 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 1 0.34410551 0 0.34410551 0.48395929 1 0.48395929 0 0.48395929 1
		 0.48395929 0 0.48395929 1 0.48395929 0 0 0.64268613 0.48395932 0.64268613 1 0.64268613
		 0 0 1 0 1 1 0 1 1 0.077709965 0 0.077709965 1 0.24974144 0 0.24974144 1 0.43765455
		 0 0.43765455 1 0.59773064 0 0.59773064 1 0.72970438 0 0.72970438 1 0.89772129 0 0.89772129
		 1 0.82302296 0 0.82302296 0.53745109 1 0.53745109 0.89772129 0.53745109 0.82302296
		 0.53745109 0.72970438 0.53745109 0.59773064 0.53745109 0.43765455 0.53745109 0.24974144
		 0.53745109 0.077709965 0.53745109 0 0 0.34541237 0.48395929 0.34541237 1 0.34541237
		 0.25428993 1 0.25428993 0.89772129 0.25428993 0.82302296 0.25428993 0.72970438 0.25428993
		 0.59773064 0.25428993 0.43765455 0.25428993 0.24974144 0.25428993 0.077709965 0.25428993
		 0 0 0.1634286 0.48395929 0.16342862 1 0.1634286 0.48395932 0.64268613 1 0.64268613
		 1 1 0.48395929 1 0.48395929 0 1 0 1 1 0.48395929 1 0.48395929 0 1 0 1 1 0.48395929
		 1 0 0 1 0 1 0.34410551 0 0.34410551 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 1 1 0 1 0 0 0 1 0 0 0 1 0 0.64268613 0 1 0 0.34541237 0.48395929
		 0.34541237 1 0.34541237 0.53745109 0 1 0 1 0.077709965 0.53745109 0.077709965 1 0.24974144
		 0.53745109 0.24974144 1 0.43765455 0.53745109 0.43765455 1 0.59773064 0.53745109
		 0.59773064 1 0.72970438 0.53745109 0.72970438 1 0.82302296 0.53745109 0.82302296
		 0.53745109 0.89772129 1 0.89772129 1 1 0.53745109 1 0.25428993 0.89772129 0.25428993
		 1 0.25428993 0.82302296 0.25428993 0.72970438 0.25428993 0.59773064 0.25428993 0.43765455
		 0.25428993 0.24974144 0.25428993 0.077709965 0.25428993 0 0 0.1634286 0.48395929
		 0.16342862 1 0.1634286 0 0.89772129 0 1 0 0.82302296 0 0.72970438 0 0.59773064 0
		 0.43765455 0 0.24974144 0 0.077709965 0 0 0 0 0.48395929 0 1 0 1 0.64268613 1 1 1
		 0 1 1 1 1 0.48395929 1 1 0 1 0.34410551 0 0.34410551 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[250:288]" 0 1 0 0 1 0 1 1 0 1 0 0 1 1 0 1 0 1 0 0 0
		 1 0 0 0 1 0 0.64268613 1 0.34541237 1 0 1 0.077709965 1 0.24974144 1 0.43765455 1
		 0.59773064 1 0.72970438 1 0.82302296 1 0.89772129 1 1 0.53745109 1 0.25428993 1 1
		 0.1634286 0 1 0 0.89772129 0 0.82302296 0 0.72970438 0 0.59773064 0 0.43765455 0
		 0.24974144 0 0.077709965 0 0 0 0 0.48395929 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".pt[0:149]" -type "float3"  0.50040543 -1.0802562 -0.36754102 
		-0.4456076 -0.95599866 -0.073444784 0.50040543 -0.51416302 0.97230393 -0.4456076 
		-0.51416302 0.97230393 0.50040543 0.60294366 3.6163025 -0.4456076 0.60564202 3.622689 
		0.50040543 1.2964132 5.2576251 -0.63473845 1.2937148 5.2512383 -3.140723 0.57865876 
		3.5588243 -3.140723 0.89166462 4.2996554 -4.9847488 0.51929575 3.4183223 -4.9847488 
		0.75674844 3.9803319 -6.5450759 0.44644082 3.2458873 -6.5450759 0.65691048 3.7440326 
		-8.4836674 0.33041283 2.9712691 -8.4836674 0.54088253 3.4694145 -9.7603016 0.20628995 
		2.6774917 -10.233129 0.3816812 3.0926125 -10.325456 0.12817039 2.4925961 -11.606566 
		0.2304433 2.7346585 -10.517656 0.058619462 2.3279812 -12.076324 0.062541567 2.3372641 
		-10.706453 -0.15376388 1.8253065 -11.887527 -0.15141045 1.8308767 -9.7607985 -0.36693144 
		1.3207757 -10.658176 -0.3645781 1.3263457 -7.585628 -0.64446652 0.66389805 -8.15236 
		-0.64289749 0.66761166 -1.325729 0.60413373 3.6191192 -1.3730115 1.0751716 4.7339845 
		-0.048957959 1.3193921 5.3120122 0.042573642 0.60424954 3.6193933 0.042573642 -0.51416302 
		0.97230393 -0.054198209 -1.0250306 -0.23683161 0.50040543 -0.71643603 0.49355859 
		0.0079957247 -0.69670308 0.54026312 -0.4456076 -0.67203701 0.59864348 12.596876 -1.2162297 
		-0.68936676 12.79042 -0.95875686 -0.079972923 1.4404218 -0.67111361 0.60082895 1.4404218 
		-1.1460483 -0.52325958 3.5213957 -0.65338844 0.64278132 3.5213957 -1.2467558 -0.76161689 
		5.7944813 -0.66423172 0.61711723 5.7944813 -1.2971585 -0.88091129 7.7308369 -0.6989342 
		0.5349825 7.7308369 -1.302357 -0.89321512 9.7143412 -0.75743371 0.39652413 9.3272543 
		-1.3009731 -0.88993949 11.795137 -0.86578786 0.14006859 11.553208 -1.2547867 -0.78062457 
		10.73567 -0.80564815 0.28240889 10.456079 -1.2888103 -0.86115235 13.132746 -1.0733985 
		-0.35130996 11.59371 -1.0214516 -0.22836059 10.606345 -0.98443127 -0.14073986 9.5352936 
		-0.9526493 -0.065517366 7.7308369 -0.91290826 0.02854282 5.7944813 -0.88418943 0.096515238 
		3.5213957 -0.86654305 0.13828117 1.4404218 -0.86524963 0.14134246 0.50040543 -0.88472074 
		0.095257819 -0.020772018 -0.84857064 0.18081886 -0.4456076 -0.80338317 0.28776973 
		12.949789 -1.1486504 -0.52941817 11.572372 -1.1443864 -0.51932615 10.527176 -1.1447961 
		-0.5202958 9.4256859 -1.1361668 -0.49987167 7.7308369 -1.1180929 -0.45709389 5.7944813 
		-1.1017661 -0.41845125 3.5213957 -1.0668619 -0.33583874 1.4404218 -1.013191 -0.20880908 
		0.50040543 -0.98774046 -0.14857215 -0.038382903 -0.9415403 -0.039224323 -0.4456076 
		-0.88379014 0.09746033 0.0079955552 -0.80374742 0.58549005 -0.4456076 -0.77908134 
		0.64387041 -0.4456076 -0.62120736 1.0175309 0.042573642 -0.62120736 1.0175309 -0.44560727 
		0.49859765 3.6679161 0.042573363 0.49720523 3.6646204 -0.63473821 1.1866704 5.2964654 
		-0.048958581 1.2123477 5.3572392 -1.3257289 0.49708936 3.6643462 -1.3730114 0.96812725 
		4.7792115 -3.140723 0.47161439 3.6040514 -3.140723 0.78462029 4.344882 -4.9847488 
		0.41225138 3.4635494 -4.9847488 0.6497041 4.0255589 -6.5450759 0.33939648 3.2911143 
		-6.5450759 0.54986614 3.7892597 -8.4836674 0.22336851 3.0164962 -8.4836674 0.43383816 
		3.5146415 -9.7603016 0.099245608 2.7227187 -10.233129 0.27463686 3.1378396 -10.325456 
		0.021126049 2.5378232 -11.606566 0.12339896 2.7798855 -10.517656 -0.048424877 2.373208 
		-12.076324 -0.044502772 2.3824911 -10.706453 -0.26080823 1.8705335 -11.887527 -0.25845477 
		1.8761036 -9.7607985 -0.47397578 1.3660027 -10.658176 -0.47162244 1.3715726 -7.585628 
		-0.75151086 0.70912498 -8.15236 -0.74994183 0.71283859 0.50040483 0.49589932 3.6615295 
		0.50040424 1.1893688 5.3028522 0.50040543 -0.62120736 1.0175309 0.50040567 -0.82348037 
		0.53878552 0.50040591 -0.99176508 0.14048475 -0.020772412 -0.95561498 0.22604579 
		-0.4456076 -0.91042751 0.33299667 1.4404218 -0.77815795 0.64605588 1.4404218 -0.97229397 
		0.18656939 3.5213957 -0.76043278 0.68800825 3.5213957 -0.97358739 0.1835081 5.7944813 
		-0.77127606 0.66234416 5.7944813 -0.99123377 0.14174217 7.7308369 -0.80597854 0.58020943 
		7.7308369 -1.0199525 0.073769748 9.7143412 -0.86447805 0.44175106 9.5352936 -1.0596936 
		-0.020290431 10.73567 -0.91269249 0.32763582 10.606345 -1.0914756 -0.095512927 11.795137 
		-0.9728322 0.18529552 11.59371 -1.1284959 -0.18313366 12.79042 -1.0658011 -0.034745988 
		13.132746 -1.1804428 -0.30608302 11.572372 -1.2514307 -0.47409922 12.949789 -1.2556947 
		-0.48419124 10.527176 -1.2518405 -0.47506887 9.4256859 -1.2432112 -0.45464474 7.7308369 
		-1.2251372 -0.41186696 5.7944813 -1.2088104 -0.37322432 3.5213957 -1.1739062 -0.2906118 
		1.4404218 -1.1202353 -0.16358215 0.50040519 -1.0947849 -0.10334522 -0.03838262 -1.0485846 
		0.0060026078 -0.4456076 -0.99083447 0.14268726 11.553208 -1.3618311 -0.73539764 12.596876 
		-1.323274 -0.64413983 10.456079 -1.3958546 -0.81592542 9.3272543 -1.4080174 -0.84471256 
		7.7308369 -1.4094013 -0.84798819 5.7944813 -1.4042028 -0.83568436 3.5213957 -1.3538002 
		-0.71638995 1.4404217 -1.2530926 -0.47803265 0.50040478 -1.1873006 -0.32231408 -0.054198716 
		-1.132075 -0.19160467 -0.4456076 -1.063043 -0.028217848;
	setAttr -s 150 ".vt[0:149]"  -0.5 0 0.83984494 0.5 0 0.54574871 -0.5 0 -0.5
		 0.5 0 -0.5 -0.5 0 -3.14399862 0.5 0 -3.15038514 -0.5 0 -4.78532124 0.69992411 0 -4.77893448
		 3.34891987 0 -3.086520433 3.34891987 0 -3.82735133 5.2981801 0 -2.94601846 5.2981801 0 -3.50802803
		 6.94755173 0 -2.77358341 6.94755173 0 -3.27172875 8.99677467 0 -2.49896526 8.99677467 0 -2.99711061
		 10.34626389 0 -2.2051878 10.8460741 0 -2.62030864 10.94367027 0 -2.020292282 12.29789066 0 -2.26235461
		 11.14683914 0 -1.85567725 12.79445744 0 -1.86496019 11.34641075 0 -1.35300255 12.59488487 0 -1.35857272
		 10.34678936 0 -0.84847176 11.29537868 0 -0.8540417 8.047486305 0 -0.19159412 8.64656067 0 -0.19530773
		 1.43034804 0 -3.1468153 1.4803288 0 -4.2616806 0.080714405 0 -4.83970833 -0.016040713 0 -3.14708948
		 -0.016040713 0 -0.5 0.086253703 0 0.70913553 -0.5 0 -0.021254659 0.020510495 0 -0.067959189
		 0.5 0 -0.12633955 -13.28679085 0 1.16167068 -13.49137878 0 0.55227685 -1.49366117 0 -0.12852502
		 -1.49366117 0 0.99556351 -3.6933918 0 -0.17047739 -3.6933918 0 1.23392081 -6.096197605 0 -0.1448133
		 -6.096197605 0 1.35321522 -8.14305687 0 -0.062678576 -8.14305687 0 1.36551905 -10.23975563 0 0.075779796
		 -9.83057785 0 1.36224341 -12.43929863 0 0.33223534 -12.18356323 0 1.2529285 -11.31936932 0 0.18989503
		 -11.023821831 0 1.33345628 -13.85324097 0 0.82361388 -12.22637558 0 0.70066452 -11.18266392 0 0.61304379
		 -10.050490379 0 0.53782129 -8.14305687 0 0.44376111 -6.096197605 0 0.37578869 -3.6933918 0 0.33402276
		 -1.49366117 0 0.33096147 -0.5 0 0.37704611 0.05091995 0 0.29148507 0.5 0 0.18453419
		 -13.65984344 0 1.0017220974 -12.20382023 0 0.99163008 -11.098977089 0 0.99259973
		 -9.93462753 0 0.9721756 -8.14305687 0 0.92939782 -6.096197605 0 0.89075518 -3.6933918 0 0.80814266
		 -1.49366117 0 0.681113 -0.5 0 0.62087607 0.069535851 0 0.51152825 0.5 0 0.3748436
		 0.020510674 0.10704434 -0.067959189 0.5 0.10704434 -0.12633955 0.5 0.10704434 -0.5
		 -0.016040713 0.10704434 -0.5 0.49999964 0.10704434 -3.15038514 -0.016040415 0.10704434 -3.14708948
		 0.69992387 0.10704434 -4.77893448 0.08071506 0.10704434 -4.83970833 1.43034792 0.10704434 -3.1468153
		 1.48032868 0.10704434 -4.2616806 3.34891987 0.10704434 -3.086520433 3.34891987 0.10704434 -3.82735133
		 5.2981801 0.10704434 -2.94601846 5.2981801 0.10704434 -3.50802803 6.94755173 0.10704434 -2.77358341
		 6.94755173 0.10704434 -3.27172875 8.99677467 0.10704434 -2.49896526 8.99677467 0.10704434 -2.99711061
		 10.34626389 0.10704434 -2.2051878 10.8460741 0.10704434 -2.62030864 10.94367027 0.10704434 -2.020292282
		 12.29789066 0.10704434 -2.26235461 11.14683914 0.10704434 -1.85567725 12.79445744 0.10704434 -1.86496019
		 11.34641075 0.10704434 -1.35300255 12.59488487 0.10704434 -1.35857272 10.34678936 0.10704434 -0.84847176
		 11.29537868 0.10704434 -0.8540417 8.047486305 0.10704434 -0.19159412 8.64656067 0.10704434 -0.19530773
		 -0.49999937 0.10704434 -3.14399862 -0.49999875 0.10704434 -4.78532124 -0.5 0.10704434 -0.5
		 -0.50000024 0.10704434 -0.021254659 -0.50000048 0.10704434 0.37704611 0.050920367 0.10704434 0.29148507
		 0.5 0.10704434 0.18453419 -1.49366117 0.10704434 -0.12852502 -1.49366117 0.10704434 0.33096147
		 -3.6933918 0.10704434 -0.17047739 -3.6933918 0.10704434 0.33402276 -6.096197605 0.10704434 -0.1448133
		 -6.096197605 0.10704434 0.37578869 -8.14305687 0.10704434 -0.062678576 -8.14305687 0.10704434 0.44376111
		 -10.23975563 0.10704434 0.075779796 -10.050490379 0.10704434 0.53782129 -11.31936932 0.10704434 0.18989503
		 -11.18266392 0.10704434 0.61304379 -12.43929863 0.10704434 0.33223534 -12.22637558 0.10704434 0.70066452
		 -13.49137878 0.10704434 0.55227685 -13.85324097 0.10704434 0.82361388 -12.20382023 0.10704434 0.99163008
		 -13.65984344 0.10704434 1.0017220974 -11.098977089 0.10704434 0.99259973 -9.93462753 0.10704434 0.9721756
		 -8.14305687 0.10704434 0.92939782 -6.096197605 0.10704434 0.89075518 -3.6933918 0.10704434 0.80814266
		 -1.49366105 0.10704434 0.681113 -0.4999997 0.10704434 0.62087607 0.069535553 0.10704434 0.51152825
		 0.5 0.10704434 0.3748436 -12.18356323 0.10704434 1.2529285 -13.28679085 0.10704434 1.16167068
		 -11.023821831 0.10704434 1.33345628 -9.83057785 0.10704434 1.36224341 -8.14305687 0.10704434 1.36551905
		 -6.096197605 0.10704434 1.35321522 -3.6933918 0.10704434 1.23392081 -1.49366093 0.10704434 0.99556351
		 -0.49999931 0.10704434 0.83984494 0.086254239 0.10704434 0.70913553 0.5 0.10704434 0.54574871;
	setAttr -s 296 ".ed";
	setAttr ".ed[0:165]"  0 33 0 0 72 0 1 74 0 2 32 0 2 4 0 3 5 0 4 31 0 4 6 0
		 5 7 0 6 30 0 5 28 0 7 29 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0 12 14 0
		 13 15 0 14 15 0 14 16 0 15 17 0 16 17 0 16 18 0 17 19 0 18 19 0 18 20 0 19 21 0 20 21 0
		 20 22 0 21 23 0 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 28 8 0 29 9 0
		 28 29 1 30 7 0 31 5 0 30 31 1 32 3 0 31 32 1 33 1 0 32 35 1 34 2 0 35 62 1 34 35 1
		 36 3 0 35 36 1 0 40 0 34 39 0 37 64 0 39 41 0 40 42 0 39 60 1 41 43 0 42 44 0 41 59 1
		 43 45 0 44 46 0 43 58 1 45 47 0 46 48 0 45 57 1 47 51 0 48 52 0 47 56 1 49 38 0 50 37 0
		 49 54 1 51 49 0 52 50 0 51 55 1 53 38 0 54 65 1 53 54 1 55 66 1 54 55 1 56 67 1 55 56 1
		 57 68 1 56 57 1 58 69 1 57 58 1 59 70 1 58 59 1 60 71 1 59 60 1 61 34 0 60 61 1 62 73 1
		 61 62 1 63 36 0 62 63 1 64 53 0 65 50 1 64 65 1 66 52 1 65 66 1 67 48 1 66 67 1 68 46 1
		 67 68 1 69 44 1 68 69 1 70 42 1 69 70 1 71 40 1 70 71 1 72 61 0 71 72 1 73 33 1 72 73 1
		 74 63 0 73 74 1 36 76 1 75 76 1 3 77 1 76 77 0 78 77 0 78 75 1 5 79 0 77 79 0 80 79 0
		 80 78 1 7 81 0 79 81 0 30 82 0 82 81 0 82 80 1 28 83 1 79 83 0 29 84 1 83 84 1 81 84 0
		 8 85 1 9 86 1 85 86 0 10 87 1 85 87 0 11 88 1 87 88 0 86 88 0 12 89 1 87 89 0 13 90 1
		 89 90 0 88 90 0 14 91 1 89 91 0 15 92 1 91 92 0 90 92 0 16 93 1 91 93 0 17 94 1 93 94 0
		 92 94 0 18 95 1 93 95 0;
	setAttr ".ed[166:295]" 19 96 1 95 96 0 94 96 0 20 97 1 95 97 0 21 98 1 97 98 0
		 96 98 0 22 99 1 97 99 0 23 100 1 99 100 0 98 100 0 24 101 1 99 101 0 25 102 1 101 102 0
		 100 102 0 26 103 0 101 103 0 27 104 0 103 104 0 102 104 0 83 85 0 84 86 0 4 105 1
		 105 80 0 6 106 0 106 82 0 105 106 0 2 107 1 107 78 0 107 105 0 34 108 0 108 75 1
		 108 107 0 109 110 1 75 110 1 109 108 0 63 111 1 110 111 1 111 76 0 39 112 0 108 112 0
		 112 113 1 113 109 1 41 114 1 112 114 0 114 115 1 115 113 1 43 116 1 114 116 0 116 117 1
		 117 115 1 45 118 1 116 118 0 118 119 1 119 117 1 47 120 1 118 120 0 120 121 1 121 119 1
		 51 122 1 120 122 0 122 123 1 123 121 1 49 124 1 124 125 1 38 126 1 124 126 0 53 127 1
		 127 126 0 127 125 1 122 124 0 125 123 1 125 128 1 64 129 1 129 127 0 129 128 1 123 130 1
		 128 130 1 121 131 1 130 131 1 119 132 1 131 132 1 117 133 1 132 133 1 115 134 1 133 134 1
		 113 135 1 134 135 1 136 109 0 135 136 1 136 137 1 110 137 1 74 138 1 137 138 1 138 111 0
		 50 139 1 128 139 1 37 140 0 140 129 0 139 140 0 52 141 1 130 141 1 141 139 0 48 142 1
		 131 142 1 142 141 0 46 143 1 132 143 1 143 142 0 44 144 1 133 144 1 144 143 0 42 145 1
		 134 145 1 145 144 0 40 146 1 135 146 1 146 145 0 0 147 1 147 136 0 147 146 0 33 148 1
		 147 148 0 137 148 1 1 149 1 148 149 0 149 138 0;
	setAttr -s 148 -ch 592 ".fc[0:147]" -type "polyFaces" 
		f 4 122 124 -126 126
		mu 0 4 61 210 211 58
		f 4 125 128 -130 130
		mu 0 4 57 212 213 56
		f 4 129 132 -135 135
		mu 0 4 55 9 214 215
		f 4 -133 137 139 -141
		mu 0 4 219 216 217 218
		f 4 -144 145 147 -149
		mu 0 4 223 220 221 222
		f 4 -148 150 152 -154
		mu 0 4 227 224 225 226
		f 4 -153 155 157 -159
		mu 0 4 231 228 229 230
		f 4 -158 160 162 -164
		mu 0 4 235 232 233 234
		f 4 -163 165 167 -169
		mu 0 4 239 236 237 238
		f 4 -168 170 172 -174
		mu 0 4 243 240 241 242
		f 4 -173 175 177 -179
		mu 0 4 247 244 245 246
		f 4 -178 180 182 -184
		mu 0 4 251 248 249 250
		f 4 -183 185 187 -189
		mu 0 4 255 252 253 254
		f 4 -140 189 143 -191
		mu 0 4 218 217 256 257
		f 4 192 -136 -195 -196
		mu 0 4 259 55 215 258
		f 4 197 -131 -193 -199
		mu 0 4 261 57 56 260
		f 4 200 -127 -198 -202
		mu 0 4 263 61 58 262
		f 4 202 -204 -201 -205
		mu 0 4 90 91 61 263
		f 4 206 207 -123 203
		mu 0 4 91 264 210 61
		f 4 204 209 210 211
		mu 0 4 89 265 266 88
		f 4 -211 213 214 215
		mu 0 4 88 266 267 87
		f 4 -215 217 218 219
		mu 0 4 87 267 268 86
		f 4 -219 221 222 223
		mu 0 4 86 268 269 85
		f 4 -223 225 226 227
		mu 0 4 85 269 270 84
		f 4 -227 229 230 231
		mu 0 4 84 270 271 83
		f 4 -234 235 -238 238
		mu 0 4 82 272 273 274
		f 4 -231 239 233 240
		mu 0 4 83 271 272 82
		f 4 -242 -239 -244 244
		mu 0 4 94 82 274 275
		f 4 -246 -241 241 246
		mu 0 4 95 83 82 94
		f 4 -248 -232 245 248
		mu 0 4 96 84 83 95
		f 4 -250 -228 247 250
		mu 0 4 97 85 84 96
		f 4 -252 -224 249 252
		mu 0 4 98 86 85 97
		f 4 -254 -220 251 254
		mu 0 4 99 87 86 98
		f 4 -256 -216 253 256
		mu 0 4 100 88 87 99
		f 4 257 -212 255 258
		mu 0 4 101 89 88 100
		f 4 259 -261 -203 -258
		mu 0 4 102 103 91 90
		f 4 262 263 -207 260
		mu 0 4 103 276 264 91
		f 4 -266 -245 -268 -269
		mu 0 4 278 94 275 277
		f 4 -271 -247 265 -272
		mu 0 4 279 95 94 278
		f 4 -274 -249 270 -275
		mu 0 4 280 96 95 279
		f 4 -277 -251 273 -278
		mu 0 4 281 97 96 280
		f 4 -280 -253 276 -281
		mu 0 4 282 98 97 281
		f 4 -283 -255 279 -284
		mu 0 4 283 99 98 282
		f 4 -286 -257 282 -287
		mu 0 4 284 100 99 283
		f 4 288 -259 285 -290
		mu 0 4 285 101 100 284
		f 4 291 -293 -260 -289
		mu 0 4 286 287 103 102
		f 4 294 295 -263 292
		mu 0 4 287 288 276 103
		f 4 -50 46 -54 -55
		mu 0 4 105 108 107 106
		f 4 -48 44 -6 -47
		mu 0 4 109 112 111 110
		f 4 -46 43 -9 -45
		mu 0 4 113 116 115 114
		f 4 11 -43 -11 8
		mu 0 4 117 120 119 118
		f 4 14 -16 -14 12
		mu 0 4 121 124 123 122
		f 4 17 -19 -17 15
		mu 0 4 125 128 127 126
		f 4 20 -22 -20 18
		mu 0 4 129 132 131 130
		f 4 23 -25 -23 21
		mu 0 4 133 136 135 134
		f 4 26 -28 -26 24
		mu 0 4 137 140 139 138
		f 4 29 -31 -29 27
		mu 0 4 141 144 143 142
		f 4 32 -34 -32 30
		mu 0 4 145 148 147 146
		f 4 35 -37 -35 33
		mu 0 4 149 152 151 150
		f 4 38 -40 -38 36
		mu 0 4 153 156 155 154
		f 4 41 -13 -41 42
		mu 0 4 120 158 157 119
		f 4 7 9 45 -7
		mu 0 4 159 160 116 113
		f 4 4 6 47 -4
		mu 0 4 161 162 112 109
		f 4 50 3 49 -53
		mu 0 4 163 164 108 105
		f 4 94 52 51 -98
		mu 0 4 165 163 105 166
		f 4 -52 54 -99 -100
		mu 0 4 166 105 106 167
		f 4 -96 -61 -57 -95
		mu 0 4 168 171 170 169
		f 4 -94 -64 -59 60
		mu 0 4 171 173 172 170
		f 4 -92 -67 -62 63
		mu 0 4 173 175 174 172
		f 4 -90 -70 -65 66
		mu 0 4 175 177 176 174
		f 4 -88 -73 -68 69
		mu 0 4 177 179 178 176
		f 4 -86 -79 -71 72
		mu 0 4 179 181 180 178
		f 4 -82 79 -74 75
		mu 0 4 182 185 184 183
		f 4 -84 -76 -77 78
		mu 0 4 181 182 183 180
		f 4 -103 100 81 80
		mu 0 4 186 187 185 182
		f 4 -105 -81 83 82
		mu 0 4 188 186 182 181
		f 4 -107 -83 85 84
		mu 0 4 189 188 181 179
		f 4 -109 -85 87 86
		mu 0 4 190 189 179 177
		f 4 -111 -87 89 88
		mu 0 4 191 190 177 175
		f 4 -113 -89 91 90
		mu 0 4 192 191 175 173
		f 4 -115 -91 93 92
		mu 0 4 193 192 173 171
		f 4 -117 -93 95 -116
		mu 0 4 194 193 171 168
		f 4 115 97 96 -119
		mu 0 4 195 165 166 196
		f 4 -97 99 -120 -121
		mu 0 4 196 166 167 197
		f 4 74 57 102 101
		mu 0 4 198 199 187 186
		f 4 77 -102 104 103
		mu 0 4 200 198 186 188
		f 4 71 -104 106 105
		mu 0 4 201 200 188 189
		f 4 68 -106 108 107
		mu 0 4 202 201 189 190
		f 4 65 -108 110 109
		mu 0 4 203 202 190 191
		f 4 62 -110 112 111
		mu 0 4 204 203 191 192
		f 4 59 -112 114 113
		mu 0 4 205 204 192 193
		f 4 55 -114 116 -2
		mu 0 4 206 205 193 194
		f 4 1 118 117 -1
		mu 0 4 207 195 196 208
		f 4 -118 120 -3 -49
		mu 0 4 208 196 197 209
		f 4 53 123 -125 -122
		mu 0 4 62 3 211 210
		f 4 5 127 -129 -124
		mu 0 4 5 6 213 212
		f 4 -44 133 134 -132
		mu 0 4 10 54 215 214
		f 4 10 136 -138 -128
		mu 0 4 13 52 217 216
		f 4 -12 131 140 -139
		mu 0 4 53 12 219 218
		f 4 13 144 -146 -142
		mu 0 4 17 18 221 220
		f 4 -15 142 148 -147
		mu 0 4 19 16 223 222
		f 4 16 149 -151 -145
		mu 0 4 21 22 225 224
		f 4 -18 146 153 -152
		mu 0 4 23 20 227 226
		f 4 19 154 -156 -150
		mu 0 4 25 26 229 228
		f 4 -21 151 158 -157
		mu 0 4 27 24 231 230
		f 4 22 159 -161 -155
		mu 0 4 29 30 233 232
		f 4 -24 156 163 -162
		mu 0 4 31 28 235 234
		f 4 25 164 -166 -160
		mu 0 4 33 34 237 236
		f 4 -27 161 168 -167
		mu 0 4 35 32 239 238
		f 4 28 169 -171 -165
		mu 0 4 37 38 241 240
		f 4 -30 166 173 -172
		mu 0 4 39 36 243 242
		f 4 31 174 -176 -170
		mu 0 4 41 42 245 244
		f 4 -33 171 178 -177
		mu 0 4 43 40 247 246
		f 4 34 179 -181 -175
		mu 0 4 45 46 249 248
		f 4 -36 176 183 -182
		mu 0 4 47 44 251 250
		f 4 37 184 -186 -180
		mu 0 4 49 50 253 252
		f 4 39 186 -188 -185
		mu 0 4 50 51 254 253
		f 4 -39 181 188 -187
		mu 0 4 51 48 255 254
		f 4 40 141 -190 -137
		mu 0 4 52 14 256 217
		f 4 -42 138 190 -143
		mu 0 4 15 53 218 257
		f 4 -10 193 194 -134
		mu 0 4 54 11 258 215
		f 4 -8 191 195 -194
		mu 0 4 11 8 259 258
		f 4 -5 196 198 -192
		mu 0 4 7 4 261 260
		f 4 -51 199 201 -197
		mu 0 4 2 60 263 262
		f 4 98 121 -208 -206
		mu 0 4 92 62 210 264
		f 4 56 208 -210 -200
		mu 0 4 64 67 266 265
		f 4 58 212 -214 -209
		mu 0 4 67 69 267 266
		f 4 61 216 -218 -213
		mu 0 4 69 71 268 267
		f 4 64 220 -222 -217
		mu 0 4 71 73 269 268
		f 4 67 224 -226 -221
		mu 0 4 73 75 270 269
		f 4 70 228 -230 -225
		mu 0 4 75 79 271 270
		f 4 73 234 -236 -233
		mu 0 4 77 65 273 272
		f 4 -80 236 237 -235
		mu 0 4 65 81 274 273
		f 4 76 232 -240 -229
		mu 0 4 79 77 272 271
		f 4 -101 242 243 -237
		mu 0 4 81 93 275 274
		f 4 119 205 -264 -262
		mu 0 4 104 92 264 276
		f 4 -58 266 267 -243
		mu 0 4 93 66 277 275
		f 4 -75 264 268 -267
		mu 0 4 66 78 278 277
		f 4 -78 269 271 -265
		mu 0 4 78 80 279 278
		f 4 -72 272 274 -270
		mu 0 4 80 76 280 279
		f 4 -69 275 277 -273
		mu 0 4 76 74 281 280
		f 4 -66 278 280 -276
		mu 0 4 74 72 282 281
		f 4 -63 281 283 -279
		mu 0 4 72 70 283 282
		f 4 -60 284 286 -282
		mu 0 4 70 68 284 283
		f 4 -56 287 289 -285
		mu 0 4 68 63 285 284
		f 4 0 290 -292 -288
		mu 0 4 0 59 287 286
		f 4 48 293 -295 -291
		mu 0 4 59 1 288 287
		f 4 2 261 -296 -294
		mu 0 4 1 104 276 288;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C69AF63E-1A40-56CC-2047-7E83531EA677";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1A505FBA-AC48-52B5-1E61-679331852A8D";
createNode displayLayer -n "defaultLayer";
	rename -uid "41CD18BC-194A-95C0-CB3C-FAA2038677CB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D9A13855-D24E-4F69-53DD-09A8E1378437";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "619446C9-0D46-B937-D468-D294697130C4";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B76397E6-1D49-5411-583D-8BBB31726C5A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "398A59A0-3E48-0BC3-CF1D-7683A202EC4A";
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "A8319919-744B-BE65-5879-FCA85D79CCD9";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".hider_minSamples" 0;
	setAttr ".hider_maxSamples" 128;
	setAttr ".ri_pixelVariance" 0.0099999997764825821;
	setAttr ".hider_darkfalloff" 0.02500000037252903;
	setAttr ".hider_incremental" yes;
	setAttr ".ipr_hider_maxSamples" 64;
	setAttr ".ipr_ri_pixelVariance" 0.05000000074505806;
	setAttr ".ri_maxSpecularDepth" 4;
	setAttr ".ri_maxDiffuseDepth" 1;
	setAttr ".ri_displayFilter" -type "string" "gaussian";
	setAttr ".ri_displayFilterSize" -type "float2" 2 2 ;
	setAttr ".motionBlur" 0;
	setAttr ".cameraBlur" no;
	setAttr ".shutterAngle" 180;
	setAttr ".shutterOpenEnd" 0;
	setAttr ".shutterCloseStart" 1;
	setAttr ".shutterTiming" 0;
	setAttr ".motionSamples" 2;
	setAttr ".displayFilters[0]" -type "string" "";
	setAttr ".sampleFilters[0]" -type "string" "";
	setAttr ".outputAllShaders" no;
	setAttr ".reentrantProcedurals" yes;
	setAttr ".outputShadowAOV" 0;
	setAttr ".enableImagePlaneFilter" yes;
	setAttr ".learnLightSelection" no;
	setAttr ".ri_hider_adaptAll" no;
	setAttr ".osl_batched" 0;
	setAttr ".adaptiveSampler" 0;
	setAttr ".opt_bucket_order" -type "string" "circle";
	setAttr ".limits_bucketsize" -type "long2" 16 16 ;
	setAttr ".limits_othreshold" -type "float3" 0.99599999 0.99599999 0.99599999 ;
	setAttr ".rfm_referenceFrame" 0;
	setAttr ".dice_micropolygonlength" 1;
	setAttr ".dice_watertight" no;
	setAttr ".dice_referenceCameraType" 0;
	setAttr ".dice_referenceCamera" -type "string" "";
	setAttr ".hair_minWidth" 0.5;
	setAttr ".trace_autobias" yes;
	setAttr ".trace_bias" 0.0010000000474974513;
	setAttr ".trace_worldorigin" -type "string" "camera";
	setAttr ".trace_worldoffset" -type "float3" 0 0 0 ;
	setAttr ".opt_cropWindowEnable" no;
	setAttr ".opt_cropWindowTopLeft" -type "float2" 0 0 ;
	setAttr ".opt_cropWindowBottomRight" -type "float2" 1 1 ;
	setAttr ".user_sceneUnits" 1;
	setAttr ".user_iesIgnoreWatts" yes;
	setAttr ".limits_texturememory" 4096;
	setAttr ".limits_geocachememory" 4096;
	setAttr ".limits_opacitycachememory" 2048;
	setAttr ".statistics_level" 1;
	setAttr ".statistics_xmlfilename" -type "string" "";
	setAttr ".lpe_diffuse2" -type "string" "Diffuse,HairDiffuse";
	setAttr ".lpe_diffuse3" -type "string" "Subsurface";
	setAttr ".lpe_specular2" -type "string" "Specular,HairSpecularR";
	setAttr ".lpe_specular3" -type "string" "RoughSpecular,HairSpecularTRT";
	setAttr ".lpe_specular4" -type "string" "Clearcoat";
	setAttr ".lpe_specular5" -type "string" "Iridescence";
	setAttr ".lpe_specular6" -type "string" "Fuzz,HairSpecularGLINTS";
	setAttr ".lpe_specular7" -type "string" "SingleScatter,HairSpecularTT";
	setAttr ".lpe_specular8" -type "string" "Glass";
	setAttr ".lpe_user2" -type "string" "Albedo,DiffuseAlbedo,SubsurfaceAlbedo,HairAlbedo";
	setAttr ".lpe_user3" -type "string" "";
	setAttr ".lpe_user4" -type "string" "";
	setAttr ".lpe_user5" -type "string" "";
	setAttr ".lpe_user6" -type "string" "";
	setAttr ".lpe_user7" -type "string" "";
	setAttr ".lpe_user8" -type "string" "";
	setAttr ".lpe_user9" -type "string" "";
	setAttr ".lpe_user10" -type "string" "";
	setAttr ".lpe_user11" -type "string" "";
	setAttr ".lpe_user12" -type "string" "";
	setAttr ".imageFileFormat" -type "string" "<scene>_<layer>_<camera>_<aov>.<f4>.<ext>";
	setAttr ".ribFileFormat" -type "string" "<camera><layer>.<f4>.rib";
	setAttr ".version" 1;
	setAttr ".take" 1;
	setAttr ".imageOutputDir" -type "string" "<ws>/images/<scene>_v<version>_t<take>";
	setAttr ".ribOutputDir" -type "string" "<ws>/renderman/rib/<scene>/v<version>_t<take>";
	setAttr -s 10 ".UserTokens";
	setAttr ".UserTokens[0].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[0].userTokenValues" -type "string" "";
	setAttr ".UserTokens[1].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[1].userTokenValues" -type "string" "";
	setAttr ".UserTokens[2].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[2].userTokenValues" -type "string" "";
	setAttr ".UserTokens[3].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[3].userTokenValues" -type "string" "";
	setAttr ".UserTokens[4].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[4].userTokenValues" -type "string" "";
	setAttr ".UserTokens[5].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[5].userTokenValues" -type "string" "";
	setAttr ".UserTokens[6].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[6].userTokenValues" -type "string" "";
	setAttr ".UserTokens[7].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[7].userTokenValues" -type "string" "";
	setAttr ".UserTokens[8].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[8].userTokenValues" -type "string" "";
	setAttr ".UserTokens[9].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[9].userTokenValues" -type "string" "";
	setAttr ".rlfData" -type "string" "init";
	setAttr ".jobid" -type "string" "";
createNode rmanDisplay -s -n "rmanDefaultDisplay";
	rename -uid "D0A2107F-264A-F0B6-5A87-F2B5534036A9";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".denoise" no;
	setAttr ".frameMode" 0;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr -s 2 ".displayChannels";
	setAttr ".name" -type "string" "";
createNode d_openexr -n "d_openexr";
	rename -uid "48097BB0-9D42-F823-EAF0-9AAB8116C504";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "Ci";
	rename -uid "27CEE04B-4648-8E35-4910-77977DA424BF";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "color";
	setAttr ".channelSource" -type "string" "Ci";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr -l on ".name" -type "string" "Ci";
createNode rmanDisplayChannel -n "a";
	rename -uid "9FDE37D0-6E43-E069-B425-B0975D954D4D";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "float";
	setAttr ".channelSource" -type "string" "a";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr -l on ".name" -type "string" "a";
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "B0F77BEB-7E40-2A71-1DA3-47983174B1BD";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".maxPathLength" 10;
	setAttr ".maxContinuationLength" -1;
	setAttr ".maxNonStochasticOpacityEvents" 0;
	setAttr ".sampleMode" -type "string" "bxdf";
	setAttr ".numLightSamples" 1;
	setAttr ".numBxdfSamples" 1;
	setAttr ".numIndirectSamples" 1;
	setAttr ".numDiffuseSamples" 1;
	setAttr ".numSpecularSamples" 1;
	setAttr ".numSubsurfaceSamples" 1;
	setAttr ".numRefractionSamples" 1;
	setAttr ".allowCaustics" no;
	setAttr ".accumOpacity" no;
	setAttr ".rouletteDepth" 4;
	setAttr ".rouletteThreshold" 0.20000000298023224;
	setAttr ".clampDepth" 2;
	setAttr ".clampLuminance" 10;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D36631FF-3C42-5D22-5B11-D6A544481544";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 309\n            -height 241\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 308\n            -height 240\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 309\n            -height 240\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 624\n            -height 526\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 624\\n    -height 526\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 624\\n    -height 526\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B48EADEB-1A43-3039-2CE6-DAA0F550E4FD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -k on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "musicNoteShape.iog" ":initialShadingGroup.dsm" -na;
// End of musicNotes.ma
