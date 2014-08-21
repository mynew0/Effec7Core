#include "AnticheatScripts.h"
#include "AnticheatMgr.h"

AnticheatScripts::AnticheatScripts() : PlayerScript("AnticheatScripts") {}

void AnticheatScripts::Onlogout(Player* player)
{
    sAnticheatMgr->HandlePlayerLogout(player);
}

void AnticheatScripts::Onlogin(Player* player)
{
    sAnticheatMgr->HandlePlayerLogin(player);
}