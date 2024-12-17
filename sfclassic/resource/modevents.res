//=========== (C) Copyright 1999 Valve, L.L.C. All rights reserved. ===========
//
// The copyright to the contents herein is the property of Valve, L.L.C.
// The contents may be used and/or copied only with the written permission of
// Valve, L.L.C., or in accordance with the terms and conditions stipulated in
// the agreement/contract under which the contents have been supplied.
//=============================================================================

// No spaces in event names, max length 32
// All strings are case sensitive
//
// valid data key types are:
//   string : a zero terminated string
//   bool   : unsigned int, 1 bit
//   byte   : unsigned int, 8 bit
//   short  : signed int, 16 bit
//   long   : signed int, 32 bit
//   float  : float, 32 bit
//   local  : any data, but not networked to clients
//
// following key names are reserved:
//   local      : if set to 1, event is not networked to clients
//   unreliable : networked, but unreliable
//   suppress   : never fire this event
//   time	: firing server time
//   eventid	: holds the event ID

"modevents"
{
	"player_death"				// a game event, name may be 32 charaters long
	{
		"userid"	"short"   	// user ID who died				
		"attacker"	"short"	 	// user ID who killed
		"weapon"	"string" 	// weapon name killed used 
	}

	"block_frozen"
	{
		"userid"	"short"		// user ID who froze the block, 0 for non-players
		"blockid"	"short"		// id of the block that was frozen.
	}
		
	"block_unfrozen"
	{
		"userid"	"short"		// user ID who unfroze the block, 0 for non-players
		"blockid"	"short"		// id of the block that was unfrozen.
	}
	
	"phase_switch"
	{
		"oldphase" 		"short"	// Old phase. 0 = Build, 1 = Combat
		"newphase"		"short"	// New phase. 0 = Build, 1 = Combat
		"phase_count"	"short"	// Phase since begining of the map.
		"phase_left"	"short"	// Phases left before we change map.
	}

	"player_grab" // player grabbed the flag
	{
		"userid"	"short"		// user ID who grabbed the flag
		"flagteam"	"short"		// Team of the grabbed flag 
	}

	"player_drop" // player droped the flag
	{
		"userid"	"short"		// user ID who droped the flag
		"flagteam"	"short"		// Team of the droped flag
	}

	"player_score" // player scored
	{
		"userid"	"short"		// user ID who scored
		"flagteam"	"short"		// Team of the scored flag
	}
	
	"flag_return" // player returned the flag
	{
		"userid"	"short"		// user ID who returned the flag (-1 if not returned by a player)
		"flagteam"	"short"		// Team of the returned flag
	}
	"spec_target_updated"
	{
	}
	
	"achievement_earned"
	{
		"player"	"byte"		// entindex of the player
		"achievement"	"short"		// achievement ID
	}
}
