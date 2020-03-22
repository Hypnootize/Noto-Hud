"GameMenu" [$WIN32]
{
	"Servers"
	{
		"label" 		"Servers"
		"command" 		"OpenServerBrowser"
	}
	"Loadout"
	{
		"label" 		"Loadout"
		"command" 		"engine open_charinfo"
	}
	"Streams"
	{
		"label" 		"Live Streams"
		"command" 		"watch_stream"
	}
	"Store"
	{
		"label" 		"Å"
		"command" 		"engine open_store"
		"tooltip"		"Store"
	}
	"Replays"
	{
		"label" 		"@"
		"command" 		"engine replay_reloadbrowser"
		"tooltip"		"Replays"
	}
	"Options"
	{
		"label"			"X"
		"Command" 		"OpenOptionsDialog"
		"tooltip" 		"Options"
	}
	"OptionsAdv"
	{
		"label"			"Y"
		"Command" 		"opentf2options"
		"tooltip" 		"Advanced Options"
	}
	"NotoHud"
	{
		"label" 		"NotoHud"
		"command" 		"engine toggleconsole"
		"subimage" 		""
	}
	"ResumeGameButton"
	{
		"label"			"P"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"tooltip"  		"Resume Game"
	}
	"Contracker"
	{
		"label"			"6"
		"Command" 		"questlog"
		"tooltip" 		"Contracker"
	}
	"Create"
	{
		"label"			"{"
		"command" 		"OpenCreateMultiplayerGameDialog"
		"tooltip" 		"Create Server"
	}
	"ToggleScoreboard"
	{
		"label" 		"5"
		"command" 		"engine toggle cl_hud_minmode"
        "tooltip" 		"Toggle Scoreboard"
	}
	"Training"
	{
		"label"			"+"
		"command" 		"offlinepractice"
		"tooltip" 		"Training"
	}
	"Achievements"
	{
		"label"			")"
		"command" 		"OpenAchievementsDialog"
		"tooltip" 		"Achievements"
	}
	"CoachPlayers"
	{
		"label"			"Y"
		"command" 		"OpenAchievementsDialog"
		"tooltip" 		"Be a Coach"
	}
	"Vote"
	{
		"label"			"%"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" 		"Call a Vote"
	}
	"Mute"
	{
		"label"			"0"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"tooltip" 		"Mute Players"
	}
	"RequestCoach"
	{
		"label"			"="
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"tooltip" 		"Request Coach"
	}
	
	
	"NotoColor"
	{
		"label"			"."
		"command" 		"echo"
		"OnlyAtMenu"	"1"
	}
	"NotoColor_InGame"
	{
		"label"			"."
		"command" 		"echo"
		"OnlyInGame"	"1"
	}
}