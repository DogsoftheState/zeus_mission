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

//----------------------Task Force Radio-----------------------------------------
// Source: https://github.com/michail-nikolaev/task-force-arma-3-radio/

tf_no_auto_long_range_radio = true;

//tf_same_sw_frequencies_for_side = true;
//tf_freq_west = 31;
//tf_freq_east = 31;
//tf_freq_guer = 31;

//tf_same_lr_frequencies_for_side = true;
//tf_freq_west_lr = 51;
//tf_freq_east_lr = 51;
//tf_freq_guer_lr = 51;