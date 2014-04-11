//---------------------------------------------
//		Server Init
//---------------------------------------------
if (isServer || isdedicated) then 
{
	//--- Curator settings
	_curator = allcurators select 0;
	_curators = allcurators;
	
	//--- Unlock everything
	if (("CuratorGodMode" call bis_fnc_getParamValue) > 0) then
	{
		{
			_x setcuratorcoef ["place",0];
			_x setcuratorcoef ["delete",0];
		} foreach _curators;
	};
};

//---------------------------------------------
//		Global Init
//---------------------------------------------
call compile preprocessFile "init_module_custom.sqf";