"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"				"MMDashboard"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"-5"
		"zpos"					"10001"
		"wide"					"f0"
		"tall"					"35"
		"keyboardinputenabled"	"0"

		"collapsed_height"	"0"
		"expanded_height"	"35"
		"resize_time"		"0.2"
	}

	"TopBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TopBar"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"35"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
		"autoResize"	"1"

		"Gradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Gradient"
			"xpos"		"9999"
			"ypos"		"0"
			"wide"		"0"
			"tall"		"0"
			"zpos"	"0"
			"visible"		"1"
			"enabled"		"1"
			"rotation"		"2"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"mouseinputenabled"	"0"
			"alpha"		"100"

			"image"		"gradient_pure_black"
		}

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"p1.1"
			"tall"			"f5"
			"visible"		"1"
			"PaintBackground"	"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"		"NotoMenuBackground"
			"proportionaltoparent"	"1"
		}
		
		"Line"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Line"
			"xpos"			"cs-0.5"
			"ypos"			"29"
			"zpos"			"-1"
			"wide"			"p1.1"
			"tall"			"0"
			"visible"		"1"
			"PaintBackground"	"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"		"NotoWhite"
			"proportionaltoparent"	"1"
		}

		"OuterShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OuterShadow"
			"xpos"			"9999"
			"ypos"			"cs-0.5"
			"zpos"			"-2"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"OuterShadowBorder"
			"proportionaltoparent"	"1"
		}

		"ToggleChatButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ToggleChatButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"40"
			"tall"			"f6"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"sosa26"
			"textAlignment"	"center"
			"textinsety"	"3"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"toggle_chat"
			"proportionaltoparent"	"1"
			"labeltext"		"g"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "NotoMenuText"
			"armedFgColor_override" "NotoMenuText2"
			"depressedFgColor_override" "NotoMenuText2"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"rs1-2"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"glyph_chat"
			}
		}

		"PartySlot0"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot0"
			"xpos"			"40"
			"ypos"			"rs1-6"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"0"
		}

		"PartySlot1"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot1"
			"xpos"			"64"
			"ypos"			"rs1-6"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"1"
		}

		"PartySlot2"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot2"
			"xpos"			"88"
			"ypos"			"rs1-6"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"2"
		}

		"PartySlot3"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot3"
			"xpos"			"112"
			"ypos"			"rs1-6"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"3"
		}

		"PartySlot4"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot4"
			"xpos"			"136"
			"ypos"			"rs1-6"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"4"
		}

		"PartySlot5"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot5"
			"xpos"			"160"
			"ypos"			"rs1-6"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"5"
		}

		"QueueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QueueContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"111"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"9999"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"OuterShadowBorderThin"
			}

			"BGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"f4"
				"tall"			"f4"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"paintbackgroundtype"	"0"

				"bgcolor_override"		"NotoWhite"
			}

			"QueueLogoButton"
			{
				"ControlName"	"Button"
				"fieldName"		"QueueLogoButton"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"10"
				"wide"			"o1"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"queue_logo_clicked"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
				"button_activation_type"	"1"
			
				"paintbackground"	"0"
				"paintborder"		"0"				
			}		

			"CTFLogoPanel"
			{
				"ControlName"	"CTFLogoPanel"
				"fieldname"		"CTFLogoPanel"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"o1"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"radius"		"10"
				"velocity"		"100"

				"fgcolor_override"	"TFOrange"
			}

			"QueueText"
			{
				"ControlName"	"CAutoFittingLabel"
				"fieldName"		"QueueText"
				"xpos"			"33"
				"ypos"			"1"
				"wide"			"f55"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"NotoBold10"
				"fgcolor_override"	"NotoBlack"
				"textAlignment"	"west"
				"labelText"		"%queue_state%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"fonts"
				{
					"0"
					{
						"font"	"NotoBold10" // TF2 Build 11
					}
					"1"
					{
						"font"	"NotoBold10" // TF2 Build 10
					}
					"2"
					{
						"font"	"NotoBold10" // TF2 Build 9
					}
				}
			}

			"MultiQueuesManageButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"MultiQueuesManageButton"
				"xpos"			"rs1-4"
				"ypos"			"1"
				"zpos"			"10"
				"wide"			"24"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		"v"
				"font"			"ModPic24"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"manage_queues"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"paintbackground"	"0"
			
				"FgColor_override" "NotoBlack"
				"FgColor" "NotoBlack"
				"defaultFgColor_override" "NotoBlack"
				"armedFgColor_override" "NotoGray"
				"depressedFgColor_override" "NotoGray"
			}		

			"CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"			"rs1-4"
				"ypos"			"1"
				"zpos"			"10"
				"wide"			"24"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		"X"
				"font"			"ModPic24"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"leave_queue"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"paintbackground"	"0"
			
				"FgColor_override" "NotoBlack"
				"FgColor" "NotoBlack"
				"defaultFgColor_override" "NotoBlack"
				"armedFgColor_override" "NotoGray"
				"depressedFgColor_override" "NotoGray"
			}		
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"JoinPartyLobbyContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"110"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"OuterShadowBorderThin"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"f6"
				"tall"			"f6"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"ReplayDefaultBorder"
			}

			"PromptText"
			{
				"ControlName"	"Label"
				"fieldName"		"PromptText"
				"xpos"			"cs-0.5"
				"ypos"			"1"
				"wide"			"f35"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"west"
				"labelText"		"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}		

			"JoinNowButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"JoinNowButton"
				"xpos"			"rs1-10"
				"ypos"			"rs1-9"
				"wide"			"40"
				"zpos"			"100"
				"tall"			"15"

				if_queued
				{
					"xpos"			"cs-0.5"
					"wide"			"150"
				}
				
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"join_party_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"3"

				"armedBgColor_override"		"CreditsGreen"
				"defaultBgColor_override"	"SaleGreen"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
		}

		"DashboardAnchor"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"DashboardAnchor"
			"xpos"					"r32"
			"ypos"					"4"
			"zpos"					"-600"
			"wide"					"10"
			"tall"					"20"
			"visible"				"1"
			"bgcolor_override"		"255 0 0 0"
		}
		
		"QuitButton2"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"QuitButton2"
			"xpos"					"20"
			"ypos"					"-3"
			"zpos"					"100"
			"wide"					"24"
			"tall"					"24"
			"autoResize"			"0"
			"pinCorner"				"3"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"font"					""
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"Command"				"quit"
			"proportionaltoparent"	"1"
			"labeltext"				""
			"mouseinputenabled"		"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"		"2"
			"RoundedCorners"		"0"
		
			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"paintbackground"		"0"
			
			"defaultFgColor_override" 	"NotoMenuText"
			"armedFgColor_override" 	"NotoMenuText2"
			"depressedFgColor_override" "NotoMenuText2"
			
			"image_drawcolor"			"220 220 220 255"
			"image_armedcolor"			"24 24 24 255"
			
			"pin_to_sibling" 			"DashboardAnchor"
			"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"cs-0.5"
				"ypos"					"rs1-5"
				"zpos"					"1"
				"wide"					"f5"
				"tall"					"f5"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"image"					"glyph_quit"
				"drawcolor_override" 	"220 220 220 255"
			}
		}
		
		"DisconnectButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"DisconnectButton"
			"xpos"					"20"
			"ypos"					"-3"
			"zpos"					"100"
			"wide"					"24"
			"tall"					"24"
			"autoResize"			"0"
			"pinCorner"				"3"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"font"					""
			"textAlignment"			"center"
			"textinsety"			"0"
			"dulltext"				"0"
			"brighttext"			"0"
			"Command"				"quit"
			"proportionaltoparent"	"1"
			"labeltext"				""
			"mouseinputenabled"		"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"		"2"
			"RoundedCorners"		"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"paintbackground"		"0"
			
			"defaultFgColor_override" 	"NotoMenuText"
			"armedFgColor_override" 	"NotoMenuText2"
			"depressedFgColor_override" "NotoMenuText2"
			
			"pin_to_sibling" 			"DashboardAnchor"
			"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
			
			"image_drawcolor"			"220 220 220 255"
			"image_armedcolor"			"24 24 24 255"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"cs-0.5"
				"ypos"					"rs1-5"
				"zpos"					"1"
				"wide"					"f5"
				"tall"					"f5"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"image"					"glyph_quit"
				"drawcolor_override" 	"220 220 220 255"
			}
		}
		
		"FindAGameButton2"
		{
			"ControlName"			"CExImageButton"
			"fieldName"				"FindAGameButton2"
			"xpos"					"-4"
			"ypos"					"-2"
			"zpos"					"100"
			"wide"					"24"
			"tall"					"24"
			"autoResize"			"0"
			"pinCorner"				"3"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"font"					""
			"textAlignment"			"center"
			"dulltext"				"0"
			"brighttext"			"0"
			"Command"				"find_game"
			"proportionaltoparent"	"1"
			"labeltext"				""
			"mouseinputenabled"		"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"		"2"
			"textinsety"			"0"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"
			
			"paintbackground"		"0"
			
			"defaultFgColor_override" 	"NotoMenuText"
			"armedFgColor_override" 	"NotoMenuText2"
			"depressedFgColor_override" "NotoMenuText2"
			
			"pin_to_sibling" 			"DashboardAnchor"
			"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
			
			"image_drawcolor"			"220 220 220 255"
			"image_armedcolor"			"24 24 24 255"
			
			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"cs-0.5"
				"ypos"					"rs1-5"
				"zpos"					"1"
				"wide"					"f6"
				"tall"					"f6"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"image"					"glyph_multiplayer"
				"drawcolor_override" 	"220 220 220 255"
			}
		}
		
		
		
		
		
		
		
		
		
		
		
		
		"QuitButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"QuitButton"
			"xpos"			"9999"
			"ypos"			"4"
			"zpos"			"100"
			"wide"			"22"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"Symbols 24"
			"textAlignment"	"center"
			"textinsety"	"-12"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"labeltext"		"X"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"RoundedCorners"	"0"

			"paintbackground"			"0"
		
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"border_default"			"MaterialBackground"
			"border_armed"				"MaterialRed"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override" "White"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
			}
		}
		"ResumeButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ResumeButton"
			"xpos"			"rs1-36"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"0"		//17
			"tall"			"0"		//27
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"Symbols 24"
			"textAlignment"	"west"
			"textinsety"	"5"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"resume_game"
			"proportionaltoparent"	"1"
			"labeltext"		"Z"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"RoundedCorners"	"0"
			"use_proportional_insets"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"armedBgColor_override"		"Blank"
			"defaultBgColor_override"	"Blank"

			"defaultFgColor_override" "White"
			"armedFgColor_override" "Main Theme"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"255 42 50 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
			}
		}
		"FindAGameButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"FindAGameButton"
			"xpos"			"9999"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"22"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"Symbols 24"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"find_game"
			"proportionaltoparent"	"1"
			"labeltext"		">"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"1"
			"textinsety"	"-8"
			"use_proportional_insets"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"armedBgColor_override"		"Blank"
			"defaultBgColor_override"	"Blank"

			"defaultFgColor_override" "White"
			"armedFgColor_override" "80 150 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
			}
		}
	}
}
