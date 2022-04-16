// This script creates a save point. It's meant to be used for restarting the level after death.

if (global.useJson){
    SaveState_Furniture();
    SaveState_Enemies();
    SaveState_Player();
    SaveState_Effector();
    SaveState_Surface();
    SaveState_Score();
    SaveState_Weapons();
} else {
    game_save(working_directory+"\tempsave.sav"); // This is vanilla Hotline Miami's method
}