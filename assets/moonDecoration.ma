//Maya ASCII 2018 scene
//Name: moonDecoration.ma
//Last modified: Tue, Jan 01, 2019 05:07:38 PM
//Codeset: UTF-8
requires maya "2018";
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
	rename -uid "C9517170-6546-D265-8D2D-A6BE7DD10AB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5918909982303804 1.5086676876289933 18.25810889911714 ;
	setAttr ".r" -type "double3" -0.33835272960882007 5.4000000000030814 -3.1198564645396672e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B1D1345-C743-BE75-F8E7-AF8AF4F1B2F1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.402535743636403;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F08EFDC8-0549-2129-3E12-54BD491E138B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F171F82E-8545-6CE4-5505-F58AB1DFD169";
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
	rename -uid "05F215B5-324E-FD56-88D8-E1BA8BB5D1E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.38728065494466513 1.4544971090384491 1000.1003388650518 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "502FA110-BD41-BDF7-2540-1A8F980AC0F8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1003388650518;
	setAttr ".ow" 9.014792358802465;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.46550601185809959 -0.28946603809007021 -1.8130428641663644e-24 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "197415DD-8D48-1655-4AE2-30B7F3AEBC0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D5E35344-B041-7353-6DE4-819EC4BE9A1A";
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
createNode transform -n "moon";
	rename -uid "4D6D16EE-CE4B-F57C-7C54-23AF1E68C1B6";
	setAttr ".rp" -type "double3" 0.031240344047546387 1.5286742001771927 0.96122968196868896 ;
	setAttr ".sp" -type "double3" 0.031240344047546387 1.5286742001771927 0.96122968196868896 ;
createNode mesh -n "moonShape" -p "moon";
	rename -uid "CC48BED5-B44F-D6ED-6B38-8EBD4132B155";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 240 ".uvst[0].uvsp[0:239]" -type "float2" 0 0 1 0 0 1 1 1 0.46649829
		 1 0.46649829 0 0.741009 1 0.741009 0 0.22994907 1 0.22994907 0 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.55174661 0 0.55174661
		 0 0.29004613 1 0.29004613 0 0 1 0 1 1 0 1 1 0.5058248 0 0.5058248 0 0 1 0 1 1 0 1
		 0 0.22048292 1 0.22048292 0 0.50253785 1 0.50253785 0 0.77133989 1 0.77133989 0 0
		 1 0 1 1 0 1 0 0.52922964 1 0.52922964 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 1 0.33540154 0 0.33540154 1 0.72825658 0 0.72825658 0 0.58218569 1 0.58218569
		 0 0 1 0 1 1 0 1 0 0.44732541 1 0.44732541 0.741009 0 1 0 1 1 0.741009 1 0.22994907
		 0 0.46649829 0 0.46649829 1 0.22994907 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.29004613 1 0.29004613 1 0.55174661 0 0.55174661
		 1 1 0 1 0 0 1 0 0 0 1 0 1 0.5058248 0 0.5058248 1 1 0 1 0 0.77133989 1 0.77133989
		 1 1 0 1 0 0 1 0 1 0.22048292 0 0.22048292 1 0.50253785 0 0.50253785 0 0.52922964
		 1 0.52922964 1 1 0 1 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.33540154
		 0 0.33540154 0 0.58218569 1 0.58218569 1 0.72825658 0 0.72825658 1 1 0 1 0 0.44732541
		 1 0.44732541 1 1 0 1 0 0 1 0 0.741009 0 1 0 1 1 0.741009 1 0.22994907 0 0.46649829
		 0 0.46649829 1 0.22994907 1 0 0 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0.29004613 1 0.55174661 0 0.55174661 0 0.29004613 1 1 0 1 1 0
		 0 0 1 0 1 0.5058248 0 0.5058248 0 0 1 1 0 1 1 0.77133989 1 1 0 1 0 0.77133989 1 0
		 1 0.22048292 0 0.22048292 0 0 1 0.50253785 0 0.50253785 1 0.52922964 1 1 0 1 0 0.52922964
		 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.33540154 0 0.33540154 0 0 1 0.58218569
		 1 0.72825658 0 0.72825658 0 0.58218569 1 1 0 1 1 0.44732541 1 1 0 1 0 0.44732541
		 1 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt[0:111]" -type "float3"  0.13399893 0.1631505 0.66556203 
		0.13399893 0.1631505 0.66556203 0.13399893 0.94915688 1.8348278 0.13399893 0.51501513 
		1.188997 0.13399893 0.6314941 1.3622715 0.13399893 0.070242792 0.52735221 0.13399893 
		0.53742778 1.2223382 0.13399893 0.10887417 0.58482039 0.13399893 0.77250022 1.5720327 
		0.13399893 0.096594907 0.56655371 0.13399893 0.26631799 0.81903434 0.13399893 0.5399906 
		1.2261506 0.13399893 0.45492381 1.099605 0.13399893 0.62368864 1.3506601 0.13399893 
		0.68892717 1.4477092 0.13399893 0.80615014 1.6220905 0.13399893 0.27252293 0.82826483 
		0.13399893 1.1654779 2.1566277 0.13399893 0.92077714 1.79261 0.13399893 1.5511274 
		2.7303212 0.13399893 1.4466521 2.5749032 0.13399893 0.65957057 1.4040382 0.13399893 
		0.4338122 1.0681993 0.13399893 1.309535 2.3709276 0.13399893 1.3591069 2.4446709 
		0.13399893 1.9058166 3.2579579 0.13399893 1.7805377 3.0715928 0.13399893 1.1501874 
		2.1338816 0.13399893 2.1669507 3.6464219 0.13399893 2.1662922 3.6454425 0.13399893 
		1.5372226 2.7096364 0.13399893 1.9810284 3.3698435 0.13399893 1.765079 3.0485964 
		0.13399893 2.048063 3.4695644 0.13399893 1.9822291 3.3716295 0.13399893 2.1119478 
		3.5645995 0.13399893 2.4477532 4.0641446 0.13399893 2.4344745 4.0443912 0.13399893 
		2.3155594 3.8674927 0.13399893 2.3149009 3.8665133 0.13399893 2.69385 4.4302392 0.13399893 
		2.6248932 4.3276587 0.13399893 2.8457143 4.6561532 0.13399893 2.7546623 4.5207033 
		0.13399893 2.9871056 4.866487 0.13399893 2.8515232 4.6647944 0.13399893 2.8159935 
		4.6119399 0.13399893 2.9097419 4.7514005 0.13399893 2.8408914 4.6489782 0.13399893 
		2.9798758 4.855732 0.13399893 2.9570882 4.8218331 0.13399893 2.8326519 4.6367211 
		0.13399893 2.9164517 4.7613821 0.13399893 2.8793061 4.7061243 0.13399893 2.9666827 
		4.8361058 0.13399893 2.8649786 4.6848102 0.13399893 -0.14134839 0.70037711 0.13399893 
		-0.08707206 0.78111875 0.13399893 0.26479256 1.3045537 0.13399893 0.28720525 1.3378949 
		0.13399893 -0.15362765 0.68211043 0.13399893 -0.17997977 0.64290893 0.13399893 0.38127154 
		1.4778283 0.13399893 0.52227765 1.6875894 0.13399893 -0.08707206 0.78111875 0.13399893 
		0.69893432 1.9503845 0.13399893 0.01609543 0.93459105 0.13399893 0.28976804 1.3417073 
		0.13399893 0.20470123 1.2151617 0.13399893 0.37346607 1.4662168 0.13399893 0.43870464 
		1.5632659 0.13399893 0.55592757 1.7376472 0.13399893 0.91525531 2.2721844 0.13399893 
		0.022300372 0.94382155 0.13399893 0.18358964 1.183756 0.13399893 1.0593125 2.4864843 
		0.13399893 1.1964295 2.69046 0.13399893 0.40934801 1.5195949 0.13399893 1.3009049 
		2.8458779 0.13399893 0.67055458 1.9081668 0.13399893 1.5303152 3.1871495 0.13399893 
		0.89996487 2.2494383 0.13399893 1.655594 3.3735147 0.13399893 1.1088843 2.5602276 
		0.13399893 1.7320065 3.4871862 0.13399893 1.8617252 3.6801562 0.13399893 1.9160696 
		3.7609992 0.13399893 1.916728 3.7619786 0.13399893 1.7308059 3.4854002 0.13399893 
		1.2870001 2.8251932 0.13399893 1.7978406 3.5851212 0.13399893 1.5148565 3.1641531 
		0.13399893 2.0653367 3.9830494 0.13399893 2.0646784 3.98207 0.13399893 2.184252 4.1599479 
		0.13399893 2.1975305 4.1797013 0.13399893 2.3746705 4.4432154 0.13399893 2.4436274 
		4.5457959 0.13399893 2.5044396 4.63626 0.13399893 2.5954919 4.7717099 0.13399893 
		2.5657709 4.7274966 0.13399893 2.6595192 4.8669572 0.13399893 2.7068658 4.9373899 
		0.13399893 2.5824294 4.7522779 0.13399893 2.5906689 4.764535 0.13399893 2.7296531 
		4.9712887 0.13399893 2.6013007 4.7803512 0.13399893 2.7368829 4.9820437 0.13399893 
		2.71646 4.9516625 0.13399893 2.6147559 4.8003669 0.13399893 2.6290836 4.821681 0.13399893 
		2.666229 4.8769388;
	setAttr -s 112 ".vt[0:111]"  -0.5 0 0.23788929 0.5 0 0.23788929 -0.46043327 0 -0.93137646
		 0.5 0 -0.28554571 -0.033501729 0 -0.45882022 -0.033501729 0 0.37609911 0.24100897 0 -0.31888688
		 0.24100897 0 0.31863093 -0.27005094 0 -0.66858137 -0.27005094 0 0.33689761 0.71624136 0 0.084416986
		 0.71624136 0 -0.32269931 0.95650953 0 -0.19615364 0.95650953 0 -0.44720876 1.19693184 0 -0.54425788
		 1.24467754 0 -0.71863908 -0.72425032 0 0.075186491 -0.59950495 0 -1.25317621 -1.31854343 0 -0.88915867
		 -0.71670884 0 -1.82686985 -0.69682014 0 -1.67145193 -1.16310596 0 -0.50058687 -0.95040268 0 -0.16474795
		 -0.66020173 0 -1.46747613 -1.43778801 0 -1.54121947 -0.71043515 0 -2.35450649 -0.72105062 0 -2.16814137
		 -1.40171552 0 -1.23043013 -1.30753827 0 -2.74297047 -0.63538522 0 -2.74199104 -1.4501946 0 -1.80618501
		 -0.69161999 0 -2.46639204 -1.43157649 0 -2.14514494 -0.672414 0 -2.566113 -1.38050961 0 -2.46817803
		 -0.65411043 0 -2.66114807 -1.12690651 0 -3.16069317 -0.48157761 0 -3.14093995 -1.22623277 0 -2.96404123
		 -0.5647518 0 -2.96306181 -0.87295461 0 -3.52678776 -0.30090892 0 -3.42420721 -0.62682927 0 -3.75270176
		 -0.11162478 0 -3.61725211 0.14034873 0 -3.96303558 0.14418077 0 -3.761343 0.017149448 0 -3.7084887
		 -0.46639574 0 -3.84794903 0.092239767 0 -3.74552703 -0.1204939 0 -3.95228052 -0.30671051 0 -3.91838193
		 0.06431976 0 -3.73326993 0.54903001 0 -3.85793066 0.5573349 0 -3.80267286 0.32316226 0 -3.93265438
		 0.32899511 0 -3.78135896 0.24100894 0.25022256 0.31863093 0.49999994 0.25022256 0.23788929
		 0.49999994 0.25022256 -0.28554571 0.24100894 0.25022256 -0.31888688 -0.27005088 0.25022256 0.33689761
		 -0.033501677 0.25022256 0.37609911 -0.033501677 0.25022256 -0.45882022 -0.27005088 0.25022256 -0.66858137
		 -0.5 0.25022256 0.23788929 -0.4604333 0.25022256 -0.93137646 0.71624136 0.25022256 0.084416986
		 0.71624136 0.25022256 -0.32269931 0.95650953 0.25022256 -0.19615364 0.95650953 0.25022256 -0.44720876
		 1.19693184 0.25022256 -0.54425788 1.24467754 0.25022256 -0.71863908 -0.59950507 0.25022256 -1.25317621
		 -0.72425038 0.25022256 0.075186491 -0.95040274 0.25022256 -0.16474795 -0.66020179 0.25022256 -1.46747613
		 -0.69682014 0.25022256 -1.67145193 -1.16310596 0.25022256 -0.50058687 -0.71670884 0.25022256 -1.82686985
		 -1.31854343 0.25022256 -0.88915867 -0.72105062 0.25022256 -2.16814137 -1.40171552 0.25022256 -1.23043013
		 -0.71043509 0.25022256 -2.35450649 -1.43778801 0.25022256 -1.54121947 -1.38050961 0.25022256 -2.46817803
		 -0.65411049 0.25022256 -2.66114807 -0.63538522 0.25022256 -2.74199104 -1.30753827 0.25022256 -2.74297047
		 -0.69161993 0.25022256 -2.46639204 -1.4501946 0.25022256 -1.80618501 -0.67241406 0.25022256 -2.566113
		 -1.43157649 0.25022256 -2.14514494 -1.22623277 0.25022256 -2.96404123 -0.5647518 0.25022256 -2.96306181
		 -0.48157761 0.25022256 -3.14093995 -1.12690651 0.25022256 -3.16069317 -0.30090892 0.25022256 -3.42420721
		 -0.87295461 0.25022256 -3.52678776 -0.11162479 0.25022256 -3.61725211 -0.62682927 0.25022256 -3.75270176
		 0.017149419 0.25022256 -3.7084887 -0.46639577 0.25022256 -3.84794903 -0.3067106 0.25022256 -3.91838193
		 0.06431967 0.25022256 -3.73326993 0.092239767 0.25022256 -3.74552703 -0.12049389 0.25022256 -3.95228052
		 0.1441808 0.25022256 -3.761343 0.14034876 0.25022256 -3.96303558 0.32316226 0.25022256 -3.93265438
		 0.32899511 0.25022256 -3.78135896 0.5573349 0.25022256 -3.80267286 0.54903001 0.25022256 -3.85793066;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 9 0 0 2 0 1 3 0 2 8 0 4 6 0 5 7 0 4 5 1 6 3 0 7 1 0
		 6 7 1 8 4 0 9 5 0 8 9 1 1 10 0 3 11 0 10 11 0 10 12 0 11 13 0 12 13 0 12 14 0 13 15 0
		 14 15 0 0 16 0 2 17 0 16 17 0 16 22 0 17 23 0 18 19 0 20 19 0 21 18 0 20 21 1 22 21 0
		 23 20 0 22 23 1 18 27 0 19 26 0 24 25 0 26 25 0 27 24 0 26 27 1 24 30 0 25 31 0 28 29 0
		 30 32 0 31 33 0 30 31 1 32 34 0 33 35 0 32 33 1 34 28 0 35 29 0 34 35 1 28 38 0 29 39 0
		 36 37 0 38 36 0 39 37 0 38 39 1 36 40 0 37 41 0 40 41 0 40 42 0 41 43 0 42 43 0 42 47 0
		 43 46 0 44 45 0 46 51 0 47 50 0 46 47 1 48 45 0 49 44 0 48 49 1 50 49 0 51 48 0 50 51 1
		 44 54 0 45 55 0 52 53 0 54 52 0 55 53 0 54 55 1 7 56 1 1 57 1 56 57 0 3 58 1 57 58 0
		 6 59 1 59 58 0 59 56 1 9 60 1 5 61 1 60 61 0 4 62 1 62 61 1 8 63 1 63 62 0 63 60 1
		 61 56 0 62 59 0 0 64 1 64 60 0 2 65 1 65 63 0 64 65 0 10 66 1 57 66 0 11 67 1 66 67 0
		 58 67 0 12 68 1 66 68 0 13 69 1 68 69 0 67 69 0 14 70 1 68 70 0 15 71 0 70 71 0 69 71 0
		 17 72 1 65 72 0 16 73 1 73 72 0 64 73 0 22 74 1 23 75 1 74 75 1 20 76 1 75 76 0 21 77 1
		 76 77 1 74 77 0 19 78 1 76 78 0 18 79 1 79 78 0 77 79 0 72 75 0 73 74 0 26 80 1 78 80 0
		 27 81 1 80 81 1 79 81 0 25 82 1 80 82 0 24 83 1 83 82 0 81 83 0 34 84 1 35 85 1 84 85 1
		 29 86 1 85 86 0 28 87 1 87 86 0 84 87 0 31 88 1 82 88 0 30 89 1 89 88 1 83 89 0 33 90 1
		 88 90 0 32 91 1;
	setAttr ".ed[166:219]" 91 90 1 89 91 0 90 85 0 91 84 0 38 92 1 39 93 1 92 93 1
		 37 94 1 93 94 0 36 95 1 95 94 0 92 95 0 86 93 0 87 92 0 41 96 1 94 96 0 40 97 1 97 96 0
		 95 97 0 43 98 1 96 98 0 42 99 1 99 98 0 97 99 0 46 100 1 98 100 0 47 101 1 100 101 1
		 99 101 0 50 102 1 51 103 1 102 103 1 48 104 1 103 104 0 49 105 1 104 105 1 102 105 0
		 45 106 1 104 106 0 44 107 1 107 106 0 105 107 0 100 103 0 101 102 0 54 108 1 55 109 1
		 108 109 1 53 110 0 109 110 0 52 111 0 111 110 0 108 111 0 106 109 0 107 108 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
		f 4 84 86 -89 89
		mu 0 4 160 161 162 163
		f 4 92 -95 -97 97
		mu 0 4 164 165 166 167
		f 4 98 -90 -100 94
		mu 0 4 165 160 163 166
		f 4 101 -98 -104 -105
		mu 0 4 168 164 167 169
		f 4 -87 106 108 -110
		mu 0 4 173 170 171 172
		f 4 -109 111 113 -115
		mu 0 4 177 174 175 176
		f 4 -114 116 118 -120
		mu 0 4 181 178 179 180
		f 4 104 121 -124 -125
		mu 0 4 185 182 183 184
		f 4 127 129 131 -133
		mu 0 4 189 186 187 188
		f 4 -132 134 -137 -138
		mu 0 4 188 187 190 191
		f 4 123 138 -128 -140
		mu 0 4 193 192 186 189
		f 4 136 141 143 -145
		mu 0 4 197 194 195 196
		f 4 -144 146 -149 -150
		mu 0 4 196 195 198 199
		f 4 152 154 -157 -158
		mu 0 4 203 200 201 202
		f 4 148 159 -162 -163
		mu 0 4 207 204 205 206
		f 4 161 164 -167 -168
		mu 0 4 206 205 208 209
		f 4 166 168 -153 -170
		mu 0 4 209 208 200 203
		f 4 172 174 -177 -178
		mu 0 4 213 210 211 212
		f 4 156 178 -173 -180
		mu 0 4 215 214 210 213
		f 4 176 181 -184 -185
		mu 0 4 219 216 217 218
		f 4 183 186 -189 -190
		mu 0 4 223 220 221 222
		f 4 188 191 193 -195
		mu 0 4 227 224 225 226
		f 4 197 199 201 -203
		mu 0 4 231 228 229 230
		f 4 -202 204 -207 -208
		mu 0 4 230 229 232 233
		f 4 -194 208 -198 -210
		mu 0 4 226 225 228 231
		f 4 212 214 -217 -218
		mu 0 4 237 234 235 236
		f 4 206 218 -213 -220
		mu 0 4 239 238 234 237
		f 4 -10 7 -3 -9
		mu 0 4 80 83 82 81
		f 4 -13 10 6 -12
		mu 0 4 84 87 86 85
		f 4 -7 4 9 -6
		mu 0 4 85 86 83 80
		f 4 1 3 12 -1
		mu 0 4 88 89 87 84
		f 4 14 -16 -14 2
		mu 0 4 90 93 92 91
		f 4 17 -19 -17 15
		mu 0 4 94 97 96 95
		f 4 20 -22 -20 18
		mu 0 4 98 101 100 99
		f 4 22 24 -24 -2
		mu 0 4 102 105 104 103
		f 4 31 -31 -33 -34
		mu 0 4 106 109 108 107
		f 4 29 27 -29 30
		mu 0 4 109 111 110 108
		f 4 25 33 -27 -25
		mu 0 4 112 106 107 113
		f 4 34 -40 -36 -28
		mu 0 4 114 117 116 115
		f 4 38 36 -38 39
		mu 0 4 117 119 118 116
		f 4 49 42 -51 -52
		mu 0 4 120 123 122 121
		f 4 40 45 -42 -37
		mu 0 4 124 127 126 125
		f 4 43 48 -45 -46
		mu 0 4 127 129 128 126
		f 4 46 51 -48 -49
		mu 0 4 129 120 121 128
		f 4 55 54 -57 -58
		mu 0 4 130 133 132 131
		f 4 52 57 -54 -43
		mu 0 4 134 130 131 135
		f 4 58 60 -60 -55
		mu 0 4 136 139 138 137
		f 4 61 63 -63 -61
		mu 0 4 140 143 142 141
		f 4 64 -70 -66 -64
		mu 0 4 144 147 146 145
		f 4 73 -73 -75 -76
		mu 0 4 148 151 150 149
		f 4 71 66 -71 72
		mu 0 4 151 153 152 150
		f 4 68 75 -68 69
		mu 0 4 147 148 149 146
		f 4 79 78 -81 -82
		mu 0 4 154 157 156 155
		f 4 76 81 -78 -67
		mu 0 4 158 154 155 159
		f 4 8 83 -85 -83
		mu 0 4 7 1 161 160
		f 4 -8 87 88 -86
		mu 0 4 3 6 163 162
		f 4 11 91 -93 -91
		mu 0 4 9 5 165 164
		f 4 -11 95 96 -94
		mu 0 4 4 8 167 166
		f 4 5 82 -99 -92
		mu 0 4 5 7 160 165
		f 4 -5 93 99 -88
		mu 0 4 6 4 166 163
		f 4 0 90 -102 -101
		mu 0 4 0 9 164 168
		f 4 -4 102 103 -96
		mu 0 4 8 2 169 167
		f 4 13 105 -107 -84
		mu 0 4 11 12 171 170
		f 4 -15 85 109 -108
		mu 0 4 13 10 173 172
		f 4 16 110 -112 -106
		mu 0 4 15 16 175 174
		f 4 -18 107 114 -113
		mu 0 4 17 14 177 176
		f 4 19 115 -117 -111
		mu 0 4 19 20 179 178
		f 4 21 117 -119 -116
		mu 0 4 20 21 180 179
		f 4 -21 112 119 -118
		mu 0 4 21 18 181 180
		f 4 23 120 -122 -103
		mu 0 4 23 24 183 182
		f 4 -23 100 124 -123
		mu 0 4 25 22 185 184
		f 4 32 128 -130 -127
		mu 0 4 33 30 187 186
		f 4 -32 125 132 -131
		mu 0 4 31 32 189 188
		f 4 28 133 -135 -129
		mu 0 4 30 28 190 187
		f 4 -30 130 137 -136
		mu 0 4 29 31 188 191
		f 4 26 126 -139 -121
		mu 0 4 27 33 186 192
		f 4 -26 122 139 -126
		mu 0 4 32 26 193 189
		f 4 35 140 -142 -134
		mu 0 4 35 38 195 194
		f 4 -35 135 144 -143
		mu 0 4 39 34 197 196
		f 4 37 145 -147 -141
		mu 0 4 38 36 198 195
		f 4 -39 142 149 -148
		mu 0 4 37 39 196 199
		f 4 50 153 -155 -152
		mu 0 4 49 42 201 200
		f 4 -50 150 157 -156
		mu 0 4 43 48 203 202
		f 4 41 158 -160 -146
		mu 0 4 41 45 205 204
		f 4 -41 147 162 -161
		mu 0 4 44 40 207 206
		f 4 44 163 -165 -159
		mu 0 4 45 47 208 205
		f 4 -44 160 167 -166
		mu 0 4 46 44 206 209
		f 4 47 151 -169 -164
		mu 0 4 47 49 200 208
		f 4 -47 165 169 -151
		mu 0 4 48 46 209 203
		f 4 56 173 -175 -172
		mu 0 4 55 52 211 210
		f 4 -56 170 177 -176
		mu 0 4 53 54 213 212
		f 4 53 171 -179 -154
		mu 0 4 51 55 210 214
		f 4 -53 155 179 -171
		mu 0 4 54 50 215 213
		f 4 59 180 -182 -174
		mu 0 4 57 58 217 216
		f 4 -59 175 184 -183
		mu 0 4 59 56 219 218
		f 4 62 185 -187 -181
		mu 0 4 61 62 221 220
		f 4 -62 182 189 -188
		mu 0 4 63 60 223 222
		f 4 65 190 -192 -186
		mu 0 4 65 68 225 224
		f 4 -65 187 194 -193
		mu 0 4 69 64 227 226
		f 4 74 198 -200 -197
		mu 0 4 73 70 229 228
		f 4 -74 195 202 -201
		mu 0 4 71 72 231 230
		f 4 70 203 -205 -199
		mu 0 4 70 66 232 229
		f 4 -72 200 207 -206
		mu 0 4 67 71 230 233
		f 4 67 196 -209 -191
		mu 0 4 68 73 228 225
		f 4 -69 192 209 -196
		mu 0 4 72 69 226 231
		f 4 80 213 -215 -212
		mu 0 4 79 76 235 234
		f 4 -79 215 216 -214
		mu 0 4 76 77 236 235
		f 4 -80 210 217 -216
		mu 0 4 77 78 237 236
		f 4 77 211 -219 -204
		mu 0 4 75 79 234 238
		f 4 -77 205 219 -211
		mu 0 4 78 74 239 237;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F7FF254C-374B-494E-DA6C-B0B562000BA5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7560DD36-E74B-1361-A484-8882E07B484D";
createNode displayLayer -n "defaultLayer";
	rename -uid "FF4B66F7-BD42-BD58-FDCB-2D9E72C34E1A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2C07FC4D-2147-ADEE-DA9D-AC9F4D458F80";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "85F737A8-404D-CD77-D7C0-12A422100AFB";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3A0C4331-1144-CF77-DD7A-2EBC5CB48772";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7D166A00-FF46-8771-7A6B-06AA10DAA7A1";
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "40E3DDDD-BD4A-610D-5FB4-C69B9F9B4031";
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
	rename -uid "F3C95D3F-A242-FDC0-3059-5CB7F69B724F";
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
	rename -uid "39F85895-8940-8348-BBDC-D3AA471FBAC0";
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
	rename -uid "6BBF5AA8-5B4D-F5EC-DFE0-ECBAB16C9EE5";
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
	rename -uid "CC09DE5B-EB42-243B-3918-2796DF79934F";
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
	rename -uid "B0B74C91-954B-B136-7C57-879FCE5DA9F3";
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
	rename -uid "9C947588-4D40-6AD2-78B0-54A6DA6AE0B1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 671\n            -height 241\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 670\n            -height 240\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 671\n            -height 240\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1348\n            -height 526\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1348\\n    -height 526\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1348\\n    -height 526\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4C559662-4648-A5C0-AA22-8C9B0172A62D";
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
	setAttr -s 5 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "moonShape.iog" ":initialShadingGroup.dsm" -na;
// End of moonDecoration.ma
