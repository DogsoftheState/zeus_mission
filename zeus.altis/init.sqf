//--------------------------CWS -------------------------------------------------
call compile preprocessFile "cws_injury\cws_init.sqf";

//--------------------------MagRepack--------------------------------------------
// Source: http://forums.bistudio.com/showthread.php?151402-Mag-Repack
[] execVM "outlw_magRepack\MagRepack_init_sv.sqf";

//--------------------------IgiLoad----------------------------------------------
// Source: http://www.armaholic.com/page.php?id=24681
[] execVM "IgiLoad\IgiLoadInit.sqf";

//----------------------TAA Name Tag---------------------------------------------
// Source: http://www.armaholic.com/forums.php?m=posts&q=25214

[] execVM "TAA_name\TAA_name_init.sqf";

//----------------------Group Manager--------------------------------------------
// Source: ??

[] execVM "group_manager\group_manager.sqf";