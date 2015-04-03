
_spielerklasse = typeOf player;


switch (_spielerklasse) do
{
	///////////////////////////////////
	////      Sanitäter Loadout    ////
	///////////////////////////////////
	case "BWA3_CombatLifeSaver_Tropen": {
		sleep 3;
		removeBackpack player;
		player addBackpack "BWA3_AssaultPack_Medic";
		clearItemCargoGlobal (unitBackpack player);
		clearWeaponCargoGlobal (unitBackpack player);
		clearMagazineCargoGlobal (unitBackpack player); 
		(unitBackpack player)addItemCargoGlobal ["cse_personal_aid_kit",5];
		(unitBackpack player)addItemCargoGlobal ["cse_bandage_basic",20];
		(unitBackpack player)addItemCargoGlobal ["cse_bandageElastic",20];
		(unitBackpack player)addItemCargoGlobal ["cse_quickclot",20];
		(unitBackpack player)addItemCargoGlobal ["cse_packing_bandage",20];
		(unitBackpack player)addItemCargoGlobal ["cse_morphine",15];
		(unitBackpack player)addItemCargoGlobal ["cse_atropine",15];
		(unitBackpack player)addItemCargoGlobal ["cse_epinephrine",15];
		(unitBackpack player)addItemCargoGlobal ["cse_saline_iv_500",10];
		(unitBackpack player)addItemCargoGlobal ["cse_splint",5];
		(unitBackpack player)addItemCargoGlobal ["cse_tourniquet",8];		
		};
	};
};

