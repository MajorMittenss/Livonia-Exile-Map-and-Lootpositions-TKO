# Livonia-TKO
"ThomasTKO"
My Mission for Livonia

This is my version of traders for Livonia, with loot table. 
use this startline -mod=enoch;@Exile; 
Example: 
-name=Exile "-mod=enoch;@Exile;@Extended_Base_Mod;" "-serverMod=
@infiSTAR_Exile;@A3XAI;"  -autoinit

!!! Where to put the livoniaBuilding.cpp !!!

@ExileServer\addons\exile_server_config.pbo and include it in config.cpp file
class CfgBuildings
{
#include "livoniaBuilding.cpp"
};
