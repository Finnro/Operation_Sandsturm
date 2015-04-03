//INTRO 
plname = call BIS_fnc_playerName;
rtext = ("Willkommen " + plname);
rtext_1 = ("Operation Sandsturm Version 0.5.1");
rtext_2 = ("Map Edit by Blackeagle");
rtext_3 = ("Script Edit by Luku");
rtext_4 = ("Glueck ab Jungs   ||   LLBrig49");
leer = ("");
titleText [leer, "BLACK FADED", 0.8];
sleep 5;
playMusic  "Intro";
sleep 1;
titleText [rtext, "BLACK FADED", 0.8];
sleep 5;
titleText [rtext_1, "BLACK FADED", 0.8];
sleep 5;
titleText [rtext_2, "BLACK FADED", 0.8];
sleep 5;
titleText [rtext_3, "BLACK FADED", 0.8];
sleep 5;
titleText [rtext_4, "BLACK FADED", 0.8];
sleep 5;
titleCut ["", "WHITE IN", 8]; 
sleep 1;
11 fadeMusic 0;
//INTRO END
removebackpack sani_1;
removebackpack sani_2;
removebackpack sani_3;
sleep 5;

[player] execVM "simpleEP.sqf";
[player] execVM "va.sqf";
[player] execVM "Granaten.sqf";
[player] execVM "Rucksaecke.sqf";
[player] execVM "Sonstiges.sqf";
sleep 5;


sani_1 addbackpack "BWA3_AssaultPack_Medic";
clearItemCargoGlobal (unitBackpack sani_1);
clearWeaponCargoGlobal (unitBackpack sani_1);
clearMagazineCargoGlobal (unitBackpack sani_1); 
(unitBackpack sani_1)addItemCargoGlobal ["cse_personal_aid_kit",5];
(unitBackpack sani_1)addItemCargoGlobal ["cse_bandage_basic",20];
(unitBackpack sani_1)addItemCargoGlobal ["cse_bandageElastic",20];
(unitBackpack sani_1)addItemCargoGlobal ["cse_quickclot",20];
(unitBackpack sani_1)addItemCargoGlobal ["cse_packing_bandage",20];
(unitBackpack sani_1)addItemCargoGlobal ["cse_morphine",15];
(unitBackpack sani_1)addItemCargoGlobal ["cse_atropine",15];
(unitBackpack sani_1)addItemCargoGlobal ["cse_epinephrine",15];
(unitBackpack sani_1)addItemCargoGlobal ["cse_saline_iv_500",10];
(unitBackpack sani_1)addItemCargoGlobal ["cse_splint",5];
(unitBackpack sani_1)addItemCargoGlobal ["cse_tourniquet",8];

sleep 5;

sani_2 addbackpack "BWA3_AssaultPack_Medic";
clearItemCargoGlobal (unitBackpack sani_2);
clearWeaponCargoGlobal (unitBackpack sani_2);
clearMagazineCargoGlobal (unitBackpack sani_2); 
(unitBackpack sani_2)addItemCargoGlobal ["cse_personal_aid_kit",5];
(unitBackpack sani_2)addItemCargoGlobal ["cse_bandage_basic",20];
(unitBackpack sani_2)addItemCargoGlobal ["cse_bandageElastic",20];
(unitBackpack sani_2)addItemCargoGlobal ["cse_quickclot",20];
(unitBackpack sani_2)addItemCargoGlobal ["cse_packing_bandage",20];
(unitBackpack sani_2)addItemCargoGlobal ["cse_morphine",15];
(unitBackpack sani_2)addItemCargoGlobal ["cse_atropine",15];
(unitBackpack sani_2)addItemCargoGlobal ["cse_epinephrine",15];
(unitBackpack sani_2)addItemCargoGlobal ["cse_saline_iv_500",10];
(unitBackpack sani_2)addItemCargoGlobal ["cse_splint",5];
(unitBackpack sani_2)addItemCargoGlobal ["cse_tourniquet",8];

sleep 5;

sani_3 addbackpack "BWA3_AssaultPack_Medic";
clearItemCargoGlobal (unitBackpack sani_3);
clearWeaponCargoGlobal (unitBackpack sani_3);
clearMagazineCargoGlobal (unitBackpack sani_3); 
(unitBackpack sani_3)addItemCargoGlobal ["cse_personal_aid_kit",5];
(unitBackpack sani_3)addItemCargoGlobal ["cse_bandage_basic",20];
(unitBackpack sani_3)addItemCargoGlobal ["cse_bandageElastic",20];
(unitBackpack sani_3)addItemCargoGlobal ["cse_quickclot",20];
(unitBackpack sani_3)addItemCargoGlobal ["cse_packing_bandage",20];
(unitBackpack sani_3)addItemCargoGlobal ["cse_morphine",15];
(unitBackpack sani_3)addItemCargoGlobal ["cse_atropine",15];
(unitBackpack sani_3)addItemCargoGlobal ["cse_epinephrine",15];
(unitBackpack sani_3)addItemCargoGlobal ["cse_saline_iv_500",10];
(unitBackpack sani_3)addItemCargoGlobal ["cse_splint",5];
(unitBackpack sani_3)addItemCargoGlobal ["cse_tourniquet",8];

sleep 5;

sani_4 addbackpack "BWA3_AssaultPack_Medic";
clearItemCargoGlobal (unitBackpack sani_4);
clearWeaponCargoGlobal (unitBackpack sani_4);
clearMagazineCargoGlobal (unitBackpack sani_4); 
(unitBackpack sani_4)addItemCargoGlobal ["cse_personal_aid_kit",5];
(unitBackpack sani_4)addItemCargoGlobal ["cse_bandage_basic",20];
(unitBackpack sani_4)addItemCargoGlobal ["cse_bandageElastic",20];
(unitBackpack sani_4)addItemCargoGlobal ["cse_quickclot",20];
(unitBackpack sani_4)addItemCargoGlobal ["cse_packing_bandage",20];
(unitBackpack sani_4)addItemCargoGlobal ["cse_morphine",15];
(unitBackpack sani_4)addItemCargoGlobal ["cse_atropine",15];
(unitBackpack sani_4)addItemCargoGlobal ["cse_epinephrine",15];
(unitBackpack sani_4)addItemCargoGlobal ["cse_saline_iv_500",10];
(unitBackpack sani_4)addItemCargoGlobal ["cse_splint",5];
(unitBackpack sani_4)addItemCargoGlobal ["cse_tourniquet",8];

sleep 5;
clearItemCargoGlobal  medevac_1;
clearWeaponCargoGlobal  medevac_1;
clearMagazineCargoGlobal  medevac_1; 
medevac_1 addItemCargoGlobal ["cse_personal_aid_kit",50];
medevac_1 addItemCargoGlobal ["cse_bandage_basic",100];
medevac_1 addItemCargoGlobal ["cse_bandageElastic",100];
medevac_1 addItemCargoGlobal ["cse_quickclot",100];
medevac_1 addItemCargoGlobal ["cse_packing_bandage",300];
medevac_1 addItemCargoGlobal ["cse_morphine",100];
medevac_1 addItemCargoGlobal ["cse_atropine",100];
medevac_1 addItemCargoGlobal ["cse_epinephrine",100];
medevac_1 addItemCargoGlobal ["cse_saline_iv_500",100];
medevac_1 addItemCargoGlobal ["cse_blood_iv_500",100];
medevac_1 addItemCargoGlobal ["cse_plasma_iv_500_iv_500",100];
medevac_1 addItemCargoGlobal ["cse_splint",50];
medevac_1 addItemCargoGlobal ["cse_tourniquet",50];

sleep 5;

clearItemCargoGlobal  medevac_2;
clearWeaponCargoGlobal  medevac_2;
clearMagazineCargoGlobal  medevac_2; 
medevac_2 addItemCargoGlobal ["cse_personal_aid_kit",50];
medevac_2 addItemCargoGlobal ["cse_bandage_basic",100];
medevac_2 addItemCargoGlobal ["cse_bandageElastic",100];
medevac_2 addItemCargoGlobal ["cse_quickclot",100];
medevac_2 addItemCargoGlobal ["cse_packing_bandage",300];
medevac_2 addItemCargoGlobal ["cse_morphine",100];
medevac_2 addItemCargoGlobal ["cse_atropine",100];
medevac_2 addItemCargoGlobal ["cse_epinephrine",100];
medevac_2 addItemCargoGlobal ["cse_saline_iv_500",100];
medevac_2 addItemCargoGlobal ["cse_blood_iv_500",100];
medevac_2 addItemCargoGlobal ["cse_plasma_iv_500_iv_500",100];
medevac_2 addItemCargoGlobal ["cse_splint",50];
medevac_2 addItemCargoGlobal ["cse_tourniquet",50];

sleep 5;
clearItemCargoGlobal  medevac_3;
clearWeaponCargoGlobal  medevac_3;
clearMagazineCargoGlobal  medevac_3; 
medevac_3 addItemCargoGlobal ["cse_personal_aid_kit",50];
medevac_3 addItemCargoGlobal ["cse_bandage_basic",100];
medevac_3 addItemCargoGlobal ["cse_bandageElastic",100];
medevac_3 addItemCargoGlobal ["cse_quickclot",100];
medevac_3 addItemCargoGlobal ["cse_packing_bandage",300];
medevac_3 addItemCargoGlobal ["cse_morphine",100];
medevac_3 addItemCargoGlobal ["cse_atropine",100];
medevac_3 addItemCargoGlobal ["cse_epinephrine",100];
medevac_3 addItemCargoGlobal ["cse_saline_iv_500",100];
medevac_3 addItemCargoGlobal ["cse_blood_iv_500",100];
medevac_3 addItemCargoGlobal ["cse_plasma_iv_500_iv_500",100];
medevac_3 addItemCargoGlobal ["cse_splint",50];
medevac_3 addItemCargoGlobal ["cse_tourniquet",50];

sleep 5;

clearItemCargoGlobal  medevac_4;
clearWeaponCargoGlobal  medevac_4;
clearMagazineCargoGlobal  medevac_4; 
medevac_4 addItemCargoGlobal ["cse_personal_aid_kit",50];
medevac_4 addItemCargoGlobal ["cse_bandage_basic",100];
medevac_4 addItemCargoGlobal ["cse_bandageElastic",100];
medevac_4 addItemCargoGlobal ["cse_quickclot",100];
medevac_4 addItemCargoGlobal ["cse_packing_bandage",300];
medevac_4 addItemCargoGlobal ["cse_morphine",100];
medevac_4 addItemCargoGlobal ["cse_atropine",100];
medevac_4 addItemCargoGlobal ["cse_epinephrine",100];
medevac_4 addItemCargoGlobal ["cse_saline_iv_500",100];
medevac_4 addItemCargoGlobal ["cse_blood_iv_500",100];
medevac_4 addItemCargoGlobal ["cse_plasma_iv_500_iv_500",100];
medevac_4 addItemCargoGlobal ["cse_splint",50];
medevac_4 addItemCargoGlobal ["cse_tourniquet",50];

sleep 5;

clearItemCargoGlobal  medevac_5;
clearWeaponCargoGlobal  medevac_5;
clearMagazineCargoGlobal  medevac_5; 
medevac_5 addItemCargoGlobal ["cse_personal_aid_kit",50];
medevac_5 addItemCargoGlobal ["cse_bandage_basic",100];
medevac_5 addItemCargoGlobal ["cse_bandageElastic",100];
medevac_5 addItemCargoGlobal ["cse_quickclot",100];
medevac_5 addItemCargoGlobal ["cse_packing_bandage",300];
medevac_5 addItemCargoGlobal ["cse_morphine",100];
medevac_5 addItemCargoGlobal ["cse_atropine",100];
medevac_5 addItemCargoGlobal ["cse_epinephrine",100];
medevac_5 addItemCargoGlobal ["cse_saline_iv_500",100];
medevac_5 addItemCargoGlobal ["cse_blood_iv_500",100];
medevac_5 addItemCargoGlobal ["cse_plasma_iv_500_iv_500",100];
medevac_5 addItemCargoGlobal ["cse_splint",50];
medevac_5 addItemCargoGlobal ["cse_tourniquet",50];

sleep 5;

clearItemCargoGlobal  medevac_6;
clearWeaponCargoGlobal  medevac_6;
clearMagazineCargoGlobal  medevac_6; 
medevac_6 addItemCargoGlobal ["cse_personal_aid_kit",50];
medevac_6 addItemCargoGlobal ["cse_bandage_basic",100];
medevac_6 addItemCargoGlobal ["cse_bandageElastic",100];
medevac_6 addItemCargoGlobal ["cse_quickclot",100];
medevac_6 addItemCargoGlobal ["cse_packing_bandage",300];
medevac_6 addItemCargoGlobal ["cse_morphine",100];
medevac_6 addItemCargoGlobal ["cse_atropine",100];
medevac_6 addItemCargoGlobal ["cse_epinephrine",100];
medevac_6 addItemCargoGlobal ["cse_saline_iv_500",100];
medevac_6 addItemCargoGlobal ["cse_blood_iv_500",100];
medevac_6 addItemCargoGlobal ["cse_plasma_iv_500_iv_500",100];
medevac_6 addItemCargoGlobal ["cse_splint",50];
medevac_6 addItemCargoGlobal ["cse_tourniquet",50];

sleep 5;

clearItemCargoGlobal  medevac_7;
clearWeaponCargoGlobal  medevac_7;
clearMagazineCargoGlobal  medevac_7; 
medevac_7 addItemCargoGlobal ["cse_personal_aid_kit",50];
medevac_7 addItemCargoGlobal ["cse_bandage_basic",100];
medevac_7 addItemCargoGlobal ["cse_bandageElastic",100];
medevac_7 addItemCargoGlobal ["cse_quickclot",100];
medevac_7 addItemCargoGlobal ["cse_packing_bandage",300];
medevac_7 addItemCargoGlobal ["cse_morphine",100];
medevac_7 addItemCargoGlobal ["cse_atropine",100];
medevac_7 addItemCargoGlobal ["cse_epinephrine",100];
medevac_7 addItemCargoGlobal ["cse_saline_iv_500",100];
medevac_7 addItemCargoGlobal ["cse_blood_iv_500",100];
medevac_7 addItemCargoGlobal ["cse_plasma_iv_500_iv_500",100];
medevac_7 addItemCargoGlobal ["cse_splint",50];
medevac_7 addItemCargoGlobal ["cse_tourniquet",50];

sleep 5;

clearItemCargoGlobal  medevac_8;
clearWeaponCargoGlobal  medevac_8;
clearMagazineCargoGlobal  medevac_8; 
medevac_8 addItemCargoGlobal ["cse_personal_aid_kit",50];
medevac_8 addItemCargoGlobal ["cse_bandage_basic",100];
medevac_8 addItemCargoGlobal ["cse_bandageElastic",100];
medevac_8 addItemCargoGlobal ["cse_quickclot",100];
medevac_8 addItemCargoGlobal ["cse_packing_bandage",300];
medevac_8 addItemCargoGlobal ["cse_morphine",100];
medevac_8 addItemCargoGlobal ["cse_atropine",100];
medevac_8 addItemCargoGlobal ["cse_epinephrine",100];
medevac_8 addItemCargoGlobal ["cse_saline_iv_500",100];
medevac_8 addItemCargoGlobal ["cse_blood_iv_500",100];
medevac_8 addItemCargoGlobal ["cse_plasma_iv_500_iv_500",100];
medevac_8 addItemCargoGlobal ["cse_splint",50];
medevac_8 addItemCargoGlobal ["cse_tourniquet",50];

sleep 5;



exitWith {};