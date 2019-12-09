//By Thomas [T.K.O] 
///////////////////////////////////////////////////////////////////////////////
// Static Objects
///////////////////////////////////////////////////////////////////////////////

/**
 * Created with Exile Mod 3DEN Plugin
 * www.exilemod.com 
 */

if (!hasInterface || isServer) exitWith {};



// 48 NPCs
private _npcs = [
["Exile_Trader_Office", ["Acts_passenger_flatground_leanright"], "Exile_Trader_Office", "WhiteHead_06", [[],[],[],["U_I_G_resistanceLeader_F",[]],["V_Rangemaster_belt",[]],[],"H_Hat_brown","G_Combat",[],["","","","","",""]], [12136.3, 10635.3, 3.2915], [0.224391, -0.974499, 0], [0, 0, 1]],
["Exile_Trader_SpecialOperations", [], "Exile_Trader_SpecialOperations", "WhiteHead_06", [["arifle_MX_Black_F","","","",[],[],""],[],[],["U_B_CTRG_1",[]],["V_PlateCarrierGL_blk",[]],["B_Parachute",[]],"H_HelmetB_light_black","G_Balaclava_lowprofile",[],["","","","","","NVGoggles_OPFOR"]], [12111.4, 10636.9, 2.95144], [0.997566, 0.0697269, 0], [0, 0, 1]],
["Exile_Trader_WasteDump", ["Acts_passenger_flatground_leanright"], "Exile_Trader_WasteDump", "WhiteHead_15", [[],[],[],["U_I_G_Story_Protagonist_F",[]],["V_Rangemaster_belt",[]],[],"H_MilCap_gry","G_Tactical_Clear",[],["","","","","",""]], [3515.14, 9875.24, 72.5447], [0.61551, -0.788129, 0], [0, 0, 1]],
["Exile_Trader_Aircraft", ["Acts_passenger_flatground_leanright"], "Exile_Trader_Aircraft", "Default", [[],[],[],["U_I_pilotCoveralls",[]],[],[],"H_PilotHelmetHeli_O","G_Tactical_Clear",[],["","","","","",""]], [3518.64, 9872.67, 72.5754], [-0.505932, 0.862573, 0], [0, 0, 1]],
["Exile_Trader_WasteDump", ["Acts_passenger_flatground_leanright"], "Exile_Trader_WasteDump", "WhiteHead_20", [[],[],[],["U_I_G_Story_Protagonist_F",[]],["V_Rangemaster_belt",[]],[],"H_MilCap_gry","G_Tactical_Clear",[],["","","","","",""]], [10199.6, 2216.62, 72.2424], [0.366809, -0.930296, 0], [0, 0, 1]],
["Exile_Trader_Hardware", ["Acts_passenger_flatground_leanright"], "Exile_Trader_Hardware", "Default", [[],[],[],["U_C_WorkerCoveralls",[]],["V_BandollierB_rgr",[]],["B_UAV_01_backpack_F",[]],"H_Booniehat_khk_hs","G_Combat",[],["","","","","",""]], [10191.2, 2204.15, 72.2414], [0.494822, -0.868994, 0], [0, 0, 1]],
["Exile_Trader_Food", ["InBaseMoves_table1"], "Exile_Trader_Food", "WhiteHead_07", [[],[],[],["U_C_Poloshirt_blue",[]],[],[],"H_Cap_tan","G_Tactical_Clear",[],["","","","","",""]], [10189.9, 2197.96, 72.2414], [0.231376, 0.972864, 0], [0, 0, 1]],
["Exile_Trader_Equipment", ["AmovPsitMstpSrasWrflDnon_WeaponCheck2"], "Exile_Trader_Equipment", "AfricanHead_03", [["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","G_Tactical_Clear",[],["","","","","",""]], [10193.3, 2213.6, 72.779], [-0.115213, -0.993341, 0], [0, 0, 1]],
["Exile_Trader_Armory", ["AmovPsitMstpSrasWrflDnon_WeaponCheck1"], "Exile_Trader_Armory", "WhiteHead_13", [["srifle_DMR_06_olive_F","","","",[],[],""],[],[],["U_Rangemaster",[]],["V_Rangemaster_belt",[]],[],"H_Cap_headphones","G_Shades_Black",[],["","","","","",""]], [10191.1, 2206.32, 72.8098], [0.619162, 0.785263, 0], [0, 0, 1]],
["Exile_Trader_SpecialOperations", ["AmovPsitMstpSrasWrflDnon_WeaponCheck1"], "Exile_Trader_SpecialOperations", "WhiteHead_04", [["arifle_MX_Black_F","","","",[],[],""],[],[],["U_B_CTRG_1",[]],["V_PlateCarrierGL_blk",[]],["B_Parachute",[]],"H_HelmetB_light_black","G_Balaclava_lowprofile",[],["","","","","","NVGoggles_OPFOR"]], [10227.4, 2160.78, 72.7524], [-0.699488, 0.714644, 0], [0, 0, 1]],
["Exile_Trader_AircraftCustoms", ["Acts_passenger_flatground_leanright"], "Exile_Trader_AircraftCustoms", "WhiteHead_02", [[],[],[],["Exile_Uniform_ExileCustoms",[]],["V_RebreatherB",[]],[],"H_PilotHelmetFighter_B","G_Tactical_Clear",[],["","","","","",""]], [3500.46, 9871.31, 68.9348], [0.679506, -0.73367, 0], [0, 0, 1]],
["Exile_Trader_Boat", ["c5efe_MichalLoop"], "Exile_Trader_Boat", "AfricanHead_01", [[],[],[],["U_OrestesBody",[]],[],[],"H_Cap_surfer","G_Tactical_Black",[],["","","","","",""]], [742.26, 7628.02, 1.16306], [0.494363, -0.869255, 0], [0, 0, 1]],
["Exile_Trader_BoatCustoms", ["c5efe_MichalLoop"], "Exile_Trader_BoatCustoms", "WhiteHead_19", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"","G_Tactical_Black",[],["","","","","",""]], [742.936, 7628.39, 1.18917], [-0.485902, 0.874013, 0], [0, 0, 1]],
["Exile_Trader_WasteDump", ["c5efe_MichalLoop"], "Exile_Trader_WasteDump", "WhiteHead_10", [[],[],[],["U_I_G_Story_Protagonist_F",[]],["V_Rangemaster_belt",[]],[],"H_MilCap_gry","",[],["","","","","",""]], [737.205, 7618.65, 1.38227], [-0.879592, -0.475728, 0], [0, 0, 1]],
["Exile_Trader_WasteDump", ["Acts_passenger_flatground_leanright"], "Exile_Trader_WasteDump", "GreekHead_A3_05", [[],[],[],["U_I_G_Story_Protagonist_F",[]],["V_Rangemaster_belt",[]],[],"H_MilCap_gry","",[],["","","","","",""]], [1069.57, 11405.7, 275.832], [0.99582, -0.0913364, 0], [0, 0, 1]],
["Exile_Trader_Hardware", ["Acts_passenger_flatground_leanright"], "Exile_Trader_Hardware", "GreekHead_A3_05", [[],[],[],["U_C_WorkerCoveralls",[]],["V_BandollierB_rgr",[]],["B_UAV_01_backpack_F",[]],"H_Booniehat_khk_hs","",[],["","","","","",""]], [1091.86, 11419.8, 276.872], [-0.0671271, -0.997744, 0], [0, 0, 1]],
["Exile_Trader_Food", ["HubBriefing_think"], "Exile_Trader_Food", "WhiteHead_19", [[],[],[],["U_C_Poloshirt_blue",[]],[],[],"H_Cap_tan","",[],["","","","","",""]], [1083.27, 11422, 275.131], [0.999882, -0.0153582, 0], [0, 0, 1]],
["Exile_Trader_Equipment", ["AmovPsitMstpSrasWrflDnon_WeaponCheck1"], "Exile_Trader_Equipment", "WhiteHead_04", [["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","G_Combat",[],["","","","","",""]], [1065.34, 11416.8, 276.293], [-0.977464, -0.211102, 0], [0, 0, 1]],
["Exile_Trader_Armory", ["AmovPsitMstpSrasWrflDnon_WeaponCheck2"], "Exile_Trader_Armory", "WhiteHead_01", [["srifle_DMR_06_olive_F","","","",[],[],""],[],[],["U_Rangemaster",[]],["V_Rangemaster_belt",[]],[],"H_Cap_headphones","G_Shades_Black",[],["","","","","",""]], [1063.55, 11416.8, 276.293], [0.997003, 0.0773601, 0], [0, 0, 1]],
["Exile_Trader_Office", ["Acts_passenger_flatground_leanright"], "Exile_Trader_Office", "WhiteHead_14", [[],[],[],["U_I_G_resistanceLeader_F",[]],["V_Rangemaster_belt",[]],[],"H_Hat_brown","",[],["","","","","",""]], [10267.7, 2136.86, 73.114], [0.284514, -0.958672, 0], [0, 0, 1]],
["Exile_Trader_Vehicle", ["Acts_passenger_flatground_leanright"], "Exile_Trader_Vehicle", "WhiteHead_06", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"H_RacingHelmet_4_F","G_Tactical_Clear",[],["","","","","",""]], [10271.8, 2133.96, 75.6388], [-0.902527, -0.430634, 0], [0, 0, 1]],
["Exile_Trader_VehicleCustoms", ["Acts_passenger_flatground_leanright"], "Exile_Trader_VehicleCustoms", "Default", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"","",[],["","","","","",""]], [10272.4, 2133.16, 75.6388], [-0.406138, 0.913812, 0], [0, 0, 1]],
["Exile_Trader_Office", ["HubSittingChairUC_idle3"], "Exile_Trader_Office", "WhiteHead_12", [[],[],[],["U_I_G_resistanceLeader_F",[]],["V_Rangemaster_belt",[]],[],"H_Hat_brown","G_Combat",[],["","","","","",""]], [2110.69, 2348.03, 284.287], [-0.893434, 0.427367, 0.138325], [0.0961037, -0.11895, 0.988238]],
["Exile_Trader_Food", [], "Exile_Trader_Food", "WhiteHead_16", [[],[],[],["U_C_Poloshirt_blue",[]],[],[],"H_Cap_tan","G_Combat",[],["","","","","",""]], [2088.68, 2371.21, 284.007], [-0.0127516, -0.999919, 0], [0, 0, 1]],
["Exile_Trader_SpecialOperations", ["AmovPsitMstpSrasWrflDnon_WeaponCheck2"], "Exile_Trader_SpecialOperations", "WhiteHead_07", [["arifle_MX_Black_F","","","",[],[],""],[],[],["U_B_CTRG_1",[]],["V_PlateCarrierGL_blk",[]],["B_Parachute",[]],"H_HelmetB_light_black","G_Balaclava_lowprofile",[],["","","","","","NVGoggles_OPFOR"]], [2115.58, 2353.18, 284.158], [-0.905575, -0.424187, 0], [0, 0, 1]],
["Exile_Trader_WasteDump", ["c5efe_MichalLoop"], "Exile_Trader_WasteDump", "WhiteHead_04", [[],[],[],["U_I_G_Story_Protagonist_F",[]],["V_Rangemaster_belt",[]],[],"H_MilCap_gry","",[],["","","","","",""]], [2081.89, 2350.64, 284.545], [-0.85058, 0.525846, 0], [0, 0, 1]],
["Exile_Trader_VehicleCustoms", ["HubSittingAtTableU_idle3"], "Exile_Trader_VehicleCustoms", "WhiteHead_01", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"","G_Tactical_Clear",[],["","","","","",""]], [2103.28, 2348.04, 283.79], [-0.0858876, -0.996017, 0.0239406], [0.00638797, 0.0234784, 0.999704]],
["Exile_Trader_Vehicle", ["HubSittingAtTableU_idle3"], "Exile_Trader_Vehicle", "Default", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"H_RacingHelmet_4_F","",[],["","","","","",""]], [2102.33, 2347.27, 283.839], [0.987625, -0.114674, -0.106986], [0.108063, 0.00320183, 0.994139]],
["Exile_Trader_Hardware", ["Acts_passenger_flatground_leanright"], "Exile_Trader_Hardware", "WhiteHead_07", [[],[],[],["U_C_WorkerCoveralls",[]],["V_BandollierB_rgr",[]],["B_UAV_01_backpack_F",[]],"H_Booniehat_khk_hs","",[],["","","","","",""]], [2111.72, 2367.69, 283.319], [-0.270621, 0.962686, 0], [0, 0, 1]],
["Exile_Trader_Equipment", ["Acts_passenger_flatground_leanright"], "Exile_Trader_Equipment", "WhiteHead_18", [["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","G_Tactical_Clear",[],["","","","","",""]], [2110.07, 2370.55, 284.033], [-0.999989, 0.00473213, 0], [0, 0, 1]],
["Exile_Trader_Armory", ["Acts_passenger_flatground_leanright"], "Exile_Trader_Armory", "GreekHead_A3_07", [["srifle_DMR_06_olive_F","","","",[],[],""],[],[],["U_Rangemaster",[]],["V_Rangemaster_belt",[]],[],"H_Cap_headphones","G_Shades_Black",[],["","","","","",""]], [2105.07, 2367.91, 284.647], [0.0717707, 0.997421, 0], [0, 0, 1]],
["Exile_Guard_03", ["InBaseMoves_patrolling1"], "", "Barklem", [["SMG_02_F","","","",[],[],""],[],[],["U_BG_Guerilla2_3",[]],["V_TacVestIR_blk",[]],[],"H_Bandanna_camo","G_Squares_Tinted",[],["","","","","",""]], [2082.71, 2362.87, 283.681], [-0.119387, -0.992483, 0.0269222], [-0.0271926, 0.0303746, 0.999169]],
["Exile_Guard_01", ["InBaseMoves_patrolling1"], "", "Sturrock", [["srifle_DMR_03_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_TacVest_khk",[]],[],"H_ShemagOpen_tan","G_Tactical_Clear",[],["","","","","",""]], [2079.87, 2356.09, 283.896], [0.994533, 0.103805, 0.0113021], [-0.0111984, -0.00158187, 0.999936]],
["Exile_Trader_Office", ["c5efe_MichalLoop"], "Exile_Trader_Office", "Default", [[],[],[],["U_I_G_resistanceLeader_F",[]],["V_Rangemaster_belt",[]],[],"H_Hat_brown","G_Tactical_Clear",[],["","","","","",""]], [1100.6, 11408, 277.4], [-0.137135, -0.990552, 0], [0, 0, 1]],
["Exile_Trader_VehicleCustoms", ["HubSittingAtTableU_idle1"], "Exile_Trader_VehicleCustoms", "Default", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"","G_Combat",[],["","","","","",""]], [12143.2, 10634.1, 3.15576], [-0.713067, -0.701096, 0], [0, 0, 1]],
["Exile_Trader_Vehicle", ["HubSittingAtTableU_idle2"], "Exile_Trader_Vehicle", "Default", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"H_RacingHelmet_4_F","",[],["","","","","",""]], [12141.8, 10633.1, 3.11384], [0.785759, 0.617668, -0.0326962], [0.00755762, 0.0432694, 0.999035]],
["Exile_Trader_Hardware", ["c5efe_MichalLoop"], "Exile_Trader_Hardware", "WhiteHead_06", [[],[],[],["U_C_WorkerCoveralls",[]],["V_BandollierB_rgr",[]],["B_UAV_01_backpack_F",[]],"H_Booniehat_khk_hs","",[],["","","","","",""]], [12150, 10651.6, 3.65219], [0.605931, -0.795517, 0], [0, 0, 1]],
["Exile_Trader_Food", ["HubSittingAtTableU_idle3"], "Exile_Trader_Food", "WhiteHead_05", [[],[],[],["U_C_Poloshirt_blue",[]],[],[],"H_Cap_tan","",[],["","","","","",""]], [12144.5, 10656.9, 3.12833], [0.720521, -0.693433, 0], [0, 0, 1]],
["Exile_Trader_Equipment", ["AmovPsitMstpSrasWrflDnon_WeaponCheck2"], "Exile_Trader_Equipment", "Sturrock", [["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","G_Tactical_Clear",[],["","","","","",""]], [12154.8, 10647.7, 3.77643], [-0.871226, 0.490883, 0], [0, 0, 1]],
["Exile_Trader_Armory", ["AmovPsitMstpSrasWrflDnon_WeaponCheck1"], "Exile_Trader_Armory", "WhiteHead_17", [["srifle_DMR_06_olive_F","","","",[],[],""],[],[],["U_Rangemaster",[]],["V_Rangemaster_belt",[]],[],"H_Cap_headphones","G_Shades_Black",[],["","","","","",""]], [12153.7, 10649, 3.66107], [0.32606, -0.945349, 0], [0, 0, 1]],
["Exile_Trader_WasteDump", ["Acts_passenger_flatground_leanright"], "Exile_Trader_WasteDump", "WhiteHead_12", [[],[],[],["U_I_G_Story_Protagonist_F",[]],["V_Rangemaster_belt",[]],[],"H_MilCap_gry","G_Combat",[],["","","","","",""]], [12117.5, 10629.8, 2.95701], [0.801517, 0.597972, 0], [0, 0, 1]],
["Exile_Guard_03", ["InBaseMoves_patrolling1"], "", "WhiteHead_17", [["SMG_02_F","","","",[],[],""],[],[],["U_BG_Guerilla2_3",[]],["V_TacVestIR_blk",[]],[],"H_Bandanna_camo","G_Squares_Tinted",[],["","","","","",""]], [10270.1, 2120.79, 72.5034], [-0.914212, 0.405237, 0], [0, 0, 1]],
["Exile_Guard_01", ["InBaseMoves_patrolling1"], "", "WhiteHead_02", [["srifle_DMR_03_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_TacVest_khk",[]],[],"H_ShemagOpen_tan","G_Combat",[],["","","","","",""]], [10212.6, 2169.18, 72.6724], [0.756662, -0.653806, 0], [0, 0, 1]],
["Exile_Guard_03", ["InBaseMoves_patrolling1"], "", "WhiteHead_07", [["SMG_02_F","","","",[],[],""],[],[],["U_BG_Guerilla2_3",[]],["V_TacVestIR_blk",[]],[],"H_Bandanna_camo","G_Squares_Tinted",[],["","","","","",""]], [12124.4, 10627.4, 2.97435], [-0.648119, 0.761539, 0], [0, 0, 1]],
["Exile_Guard_01", ["InBaseMoves_patrolling1"], "", "WhiteHead_19", [["srifle_DMR_03_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_TacVest_khk",[]],[],"H_ShemagOpen_tan","G_Aviator",[],["","","","","",""]], [12134.9, 10655.9, 3.27778], [0.683009, -0.73041, 0], [0, 0, 1]],
["Exile_Guard_03", ["InBaseMoves_patrolling1"], "", "WhiteHead_05", [["SMG_02_F","","","",[],[],""],[],[],["U_BG_Guerilla2_3",[]],["V_TacVestIR_blk",[]],[],"H_Bandanna_camo","G_Squares_Tinted",[],["","","","","",""]], [1095.67, 11418.7, 276.733], [-0.117324, -0.986887, -0.110853], [-0.18704, -0.0876672, 0.978433]],
["Exile_Guard_01", ["InBaseMoves_patrolling1"], "", "WhiteHead_20", [["srifle_DMR_03_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_TacVest_khk",[]],[],"H_ShemagOpen_tan","G_Combat",[],["","","","","",""]], [1091.35, 11399.9, 275.863], [-0.85909, 0.511793, 0.00569117], [-0.0670507, -0.12356, 0.990069]],
["Exile_Trader_SpecialOperations", ["c5efe_MichalLoop"], "Exile_Trader_SpecialOperations", "WhiteHead_11", [["arifle_MX_Black_F","","","",[],[],""],[],[],["U_B_CTRG_1",[]],["V_PlateCarrierGL_blk",[]],["B_Parachute",[]],"H_HelmetB_light_black","G_Balaclava_lowprofile",[],["","","","","","NVGoggles_OPFOR"]], [735.976, 7623.31, 0.475175], [-0.933135, -0.359525, 0], [0, 0, 1]]
];

{
    private _logic = "Logic" createVehicleLocal [0, 0, 0];
    private _trader = (_x select 0) createVehicleLocal [0, 0, 0];
    private _animations = _x select 1;
    
    _logic setPosWorld (_x select 5);
    _logic setVectorDirAndUp [_x select 6, _x select 7];
    
    _trader setVariable ["BIS_enableRandomization", false];
    _trader setVariable ["BIS_fnc_animalBehaviour_disable", true];
    _trader setVariable ["ExileAnimations", _animations];
    _trader setVariable ["ExileTraderType", _x select 2];
    _trader disableAI "ANIM";
    _trader disableAI "MOVE";
    _trader disableAI "FSM";
    _trader disableAI "AUTOTARGET";
    _trader disableAI "TARGET";
    _trader disableAI "CHECKVISIBLE";
    _trader allowDamage false;
    _trader setFace (_x select 3);
    _trader setUnitLoadOut (_x select 4);
    _trader setPosWorld (_x select 5);
    _trader setVectorDirAndUp [_x select 6, _x select 7];
    _trader reveal _logic;
    _trader attachTo [_logic, [0, 0, 0]];
    _trader switchMove (_animations select 0);
    _trader addEventHandler ["AnimDone", {_this call ExileClient_object_trader_event_onAnimationDone}];
}
forEach _npcs;