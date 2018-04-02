"GameMenu" [$WIN32]
{
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "replay/thumbnails/glyphs/glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "replay/thumbnails/glyphs/glyph_items"
	}
	
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" 		"icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"replay/thumbnails/mainmenu/button_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	"SettingsButton"
	{
		"tooltip"	""
	}
	"TF2SettingsButton"
	{
		"label"			"#MMenu_AdvOptions"
		"command"		"opentf2options"
		"subimage"		"glyph_options"
	}
	"ConsoleButton"
	{
		"label"		""
		"command"	"engine toggleconsole"
		"subimage"	"replay/thumbnails/glyphs/glyph_console"
		"tooltip"	"Console"
	}
}
