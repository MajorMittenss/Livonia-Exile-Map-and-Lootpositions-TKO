# Livonia-TKO
My Mission for Livonia

Thats my version of Trader for Livonia , with loot tabel 
use this startline -mod=enoch;@Exile; 
as exempel 
-name=Exile "-mod=enoch;@Exile;@Extended_Base_Mod;" "-serverMod=
@infiSTAR_Exile;@A3XAI;"  -autoinit

!!! where would i put the livoniaBuildings !!!

@ExileServer\addons\exile_server_config.pbo and include it in config.cpp file
class CfgBuildings
{
#include "livoniaBuilding.cpp"
};
