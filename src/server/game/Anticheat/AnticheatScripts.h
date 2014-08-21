#ifndef SC_ACSCRIPTS_H
#define SC_ACSCRIPTS_H

#include "ScriptPCH.h"

class AnticheatScripts : public PlayerScript
{
public:
    AnticheatScripts();
    void Onlogout(Player* player);
    void Onlogin(Player* player);
};

#endif