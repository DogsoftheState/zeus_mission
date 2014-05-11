//----------------------TAA Name Tag---------------------------------------------
// Source: http://www.armaholic.com/forums.php?m=posts&q=25214

[] execVM "TAA_name\TAA_name_init.sqf";

//----------------------Group Manager--------------------------------------------
// Source: ??

[] execVM "group_manager\group_manager.sqf";

//--------------------------MagRepack--------------------------------------------
// Source: http://forums.bistudio.com/showthread.php?151402-Mag-Repack
[] execVM "outlw_magRepack\MagRepack_init_sv.sqf";

//--------------------------IgiLoad----------------------------------------------
// Source: http://www.armaholic.com/page.php?id=24681
[] execVM "IgiLoad\IgiLoadInit.sqf";

//--- Respawn inventory settings

//--- Rifleman
[west,"b_soldier_f"] call bis_fnc_addrespawninventory;
[east,"o_soldier_f"] call bis_fnc_addrespawninventory;
[resistance,"i_soldier_f"] call bis_fnc_addrespawninventory;

//--- Combat Life Saver
[west,"b_medic_f"] call bis_fnc_addrespawninventory;
[east,"o_medic_f"] call bis_fnc_addrespawninventory;
[resistance,"i_medic_f"] call bis_fnc_addrespawninventory;

//--- Repair Specialist
[west,"b_soldier_repair_F"] call bis_fnc_addrespawninventory;
[east,"o_soldier_repair_f"] call bis_fnc_addrespawninventory;
[resistance,"i_soldier_repair_f"] call bis_fnc_addrespawninventory;

//--- Curator settings
_curator = allcurators select 0;
_curators = allcurators;

//--- Unlock everything
{
	_x setcuratorcoef ["place",0];
	_x setcuratorcoef ["delete",0];
} foreach _curators;