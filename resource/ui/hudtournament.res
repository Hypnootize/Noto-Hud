"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"
				
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"47"
		"team2_player_delta_y"				"0"
		"teams_player_delta_x_comp"			"47"
		
		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"
		
		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"0"
			"wide"					"500"
			"tall"					"480"

			"team1_player_base_y"			"66"
			"team2_player_delta_x"			"72"
		}
		
		if_competitive
		{
			"team1_player_base_y"			"30"
			"team2_player_delta_x"			"44"
			"team2_player_delta_x_comp"		"44"
		}
		
		if_readymode
		{
			"team1_player_base_y"			"30"
			"team2_player_delta_x"			"44"
			"team2_player_delta_x_comp"		"44"
		}
		
		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"cs-0.5"
			"ypos"			"35"
			"zpos"			"10"
			"wide"			"60"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"competitive/competitive_logo_laurel"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"

			if_competitive
			{
				"visible"		"1"
			}
		}
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"33"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			if_mvm
			{
				"wide"		"72"
				"tall"		"20"
			}
			if_competitive
			{
				"wide"		"43"
				"tall"		"25"
			}
			if_readymode
			{
				"wide"		"43"
				"tall"		"25"
			}
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"2"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"46"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
				
				if_mvm
				{
					"xpos"				"22"
					"ypos"				"10"
					"wide"				"48"
					"textAlignment"		"center"
					"font"				"NotoBold9"
					"fgcolor_override"	"NotoWhite"
				}
				if_competitive
				{
					"xpos"			"1"
					"ypos"			"19"
					"wide"			"41"
					"tall"			"6"
					"textAlignment"	"west"
				}
				if_readymode
				{
					"xpos"			"1"
					"ypos"			"19"
					"wide"			"41"
					"tall"			"6"
					"textAlignment"	"west"
				}
			}
			
			"PanelRightWhite"
			{
				"ControlName" 	"ImagePanel"
				"fieldName" 	"PanelRightWhite"
				"xpos" 			"0"
				"ypos"			"0"
				"zpos" 			"-1"
				"wide" 			"18"
				"tall" 			"18"
				"autoResize" 	"0"
				"pinCorner"		"0"
				"visible" 		"0"
				"enabled" 		"1"
				"fillcolor" 	"0 0 0 220"
				
				if_mvm
				{
					"visible"	"0"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
				if_competitive
				{
					"xpos"			"1"
					"ypos"			"1"
					"wide"			"18"
					"tall"			"18"
				}
				if_readymode
				{
					"xpos"			"1"
					"ypos"			"1"
					"wide"			"18"
					"tall"			"18"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
				if_competitive
				{
					"xpos"			"1"
					"ypos"			"1"
					"wide"			"18"
					"tall"			"18"
					"visible"		"1"
				}
				if_readymode
				{
					"xpos"			"1"
					"ypos"			"1"
					"wide"			"18"
					"tall"			"18"
					"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
				
				if_mvm
				{
					"xpos"				"9999"
				}
				if_competitive
				{
					"xpos"				"9999"
				}
				if_readymode
				{
					"xpos"				"9999"
				}
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"9999"
				"ypos"			"2"
				"zpos"			"-1"
				"wide"			"17"
				"tall"			"17"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"
				
				if_mvm
				{
					"visible"		"0"
				}
				if_competitive
				{
					"xpos"			"24"
					"ypos"			"1"
					"wide"			"18"
					"tall"			"18"
					"visible"		"1"
				}
				if_readymode
				{
					"xpos"			"24"
					"ypos"			"1"
					"wide"			"18"
					"tall"			"18"
					"visible"		"1"
				}
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"20"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
				if_competitive
				{
					"xpos"			"26"
					"ypos"			"4"
					"wide"			"14"
					"tall"			"14"
				}
				if_readymode
				{
					"xpos"			"26"
					"ypos"			"4"
					"wide"			"14"
					"tall"			"14"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
				
				if_mvm
				{	
					"visible"		"0"
				}
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"9999"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
				
				if_mvm
				{
					"visible"		"0"
				}
			}
		}
	}

	"HudTournamentBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"55"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		if_mvm
		{
			"wide"		"0"
		}
		if_competitive
		{
			"wide"		"0"
		}
		if_readymode
		{
			"wide"		"0"
		}
	}
	"TournamentLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"NotoBold12"
		"fgcolor_override"		"NotoWhite"
		"xpos"			"c-100"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		
		if_mvm
		{
			"wide"		"0"
		}
		if_competitive
		{
			"wide"		"0"
		}
		if_readymode
		{
			"wide"		"0"
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"0"
		"ypos"			"r16"
		"zpos"			"-1"
		"wide"			"175"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"
		"fillcolor"		"NotoBlueSolid"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		if_mvm
		{
			"wide"		"0"
		}
		if_competitive
		{
			"wide"		"0"
		}
		if_readymode
		{
			"wide"		"0"
		}
	}
	"BluePanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BluePanelBG"
		"xpos"			"c-200"
		"ypos"			"12"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"NotoBlueSolid"
		
		if_mvm
		{
			"wide"		"0"
		}
		if_competitive
		{
			"wide"		"0"
		}
		if_readymode
		{
			"wide"		"0"
		}
	}
	"TournamentBLUELabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabel"
		"font"			"NotoBold20"
		"fgcolor_override"	"NotoWhite"
		"xpos"			"c-195"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"195"
		"tall"			"22"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"west"
		
		if_mvm
		{
			"wide"		"0"
		}
		if_competitive
		{
			"wide"		"0"
		}
		if_readymode
		{
			"wide"		"0"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"NotoBold20"
		"fgcolor_override"	"NotoWhite"
		"xpos"			"c-305"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"22"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"		"east"
		
		if_mvm
		{
			"wide"		"0"
		}
		if_competitive
		{
			"wide"		"0"
		}
		if_readymode
		{
			"wide"		"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"c0"
		"ypos"			"r16"
		"zpos"			"-1"
		"wide"			"400"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_red"
		"fillcolor"		"NotoRedSolid"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		if_mvm
		{
			"wide"		"0"
		}
		if_competitive
		{
			"wide"		"0"
		}
		if_readymode
		{
			"wide"		"0"
		}
	}
	"RedPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedPanelBG"
		"xpos"			"c0"
		"ypos"			"12"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"NotoRedSolid"
		
		if_mvm
		{
			"wide"		"0"
		}
		if_competitive
		{
			"wide"		"0"
		}
		if_readymode
		{
			"wide"		"0"
		}
	}
	"TournamentREDLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDLabel"
		"font"			"NotoBold20"
		"fgcolor"	"NotoWhite"
		"fgcolor_override"	"NotoWhite"
		"xpos"			"c0"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"195"
		"tall"			"22"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"east"
		
		if_mvm
		{
			"wide"		"0"
		}
		if_competitive
		{
			"wide"		"0"
		}
		if_readymode
		{
			"wide"		"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"NotoBold20"
		"fgcolor_override"	"NotoWhite"
		"xpos"			"c5"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"22"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%redstate%"
		"textAlignment"		"west"
		
		if_mvm
		{
			"wide"		"0"
		}
		if_competitive
		{
			"wide"		"0"
		}
		if_readymode
		{
			"wide"		"0"
		}
	}
	"TournPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TournPanelBG"
		"xpos"			"c-200"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"32 32 32 255"
		
		if_mvm
		{
			"wide"		"0"
		}
		if_competitive
		{
			"wide"		"0"
		}
		if_readymode
		{
			"wide"		"0"
		}
	}
	"TournPanelBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TournPanelBG2"
		"xpos"			"c0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"32 32 32 255"
		
		if_mvm
		{
			"wide"		"0"
		}
		if_competitive
		{
			"wide"		"0"
		}
		if_readymode
		{
			"wide"		"0"
		}
	}	
	"TournamentConditionLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"NotoBold8"
		"fgcolor"		"NotoWhite"
		"xpos"			"c-200"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"11"
		"textinsetx"	"4"
		"textinsety"	"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"north-west"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"xpos"			"c-75"
			"ypos"			"60"
			"wide"			"150"
			"textAlignment" "center"
			"font"			"NotoBold10"
		}
		if_readymode
		{
			"xpos"			"c-75"
			"ypos"			"60"
			"wide"			"150"
			"textAlignment" "center"
			"font"			"NotoBold10"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"0"
		"ypos"			"51"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
		
		if_mvm
		{
			"wide"		"0"
		}
		if_competitive
		{
			"wide"		"0"
		}
		if_readymode
		{
			"wide"		"0"
		}
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"NotoBold8"
		"fgcolor"		"NotoWhite"
		"xpos"			"c102"
		"ypos"			"2"
		"wide"			"96"
		"tall"			"11"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"east"
		
		if_mvm
		{
			"wide"		"0"
		}
		if_competitive
		{
			"wide"		"0"
		}
		if_readymode
		{
			"wide"		"0"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"font"			"NotoBold24"
		"fgcolor_override"	"NotoWhite"
		"xpos"			"0"
		"ypos"			"54"
		"wide"			"250"
		"tall"			"10"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		
		if_mvm
		{
			"font"			"NotoBold24"
			"xpos"			"156"
			"ypos"			"90"
			"wide"			"190"
			"tall"			"24"
			"visible"		"1"
			"fgcolor"		"Black"
		}
		if_competitive
		{
			"wide"		"0"
		}
		if_readymode
		{
			"wide"		"0"
		}
	}
	
	"TournamentReadyHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentReadyHintIcon"
		"font"			"GameUIButtonsSteamControllerSmallest"
		"xpos"			"0"
		"ypos"			"54"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"Y"
		"textAlignment"	"left"

		if_mvm
		{
			"xpos"			"166"
			"ypos"			"101"
			"wide"			"190"
			"tall"			"22"
		}

		if_competitive
		{
			"wide"		"0"
		}
		if_readymode
		{
			"wide"		"0"
		}
	}
	
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"230"
		"ypos"			"r40"
		"zpos"			"-1"
		"wide"			"40"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"paintbackground"	"0"
		"fillcolor"		"NotoRedSolid"
		"bgcolor_override"	"NotoRedSolid"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	"CountdownLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"NotoBold30"
		"xpos"			"225"
		"ypos"			"r40"
		"wide"			"50"
		"tall"			"30"
		"zpos"			"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"bgcolor_override"	"0 0 0 0"
		
		if_mvm
		{
			"bgcolor_override"	"NotoRedSolid"
		}
		
		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.1"
			"bgcolor_override"	"0 0 0 0"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"NotoBold30"
		"xpos"			"9999"
		"ypos"			"r44"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"Black"
		
		if_competitive
		{
			"visible"		"0"
		}
	}
}
