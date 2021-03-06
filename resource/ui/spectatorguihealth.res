"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-75"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValueSpec"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueSpec"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"32"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Health%"
		"font"			"NotoBold20"
		"fgcolor_override"		"NotoHealthSpecNormal"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"8"
		"ypos"			"9"	[$WIN32]
		"ypos"			"0"	[$X360]
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}
	"TargetBG0"
	{
		"ControlName" "ImagePanel"
		"fieldName" "TargetBG0"
		"xpos" 		"0"
		"ypos" 		"0"
		"zpos" 		"-1"
		"wide" 		"32"
		"tall" 		"20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" 	"1"
		"enabled" 	"1"
		"fillcolor" "NotoBlack"
	}
	"TargetBG3"
	{
		"ControlName" "ImagePanel"
		"fieldName" "TargetBG3"
		"xpos" 		"0"
		"ypos" 		"0"
		"zpos" 		"5"
		"wide" 		"32"
		"tall" 		"20"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" 	"1"
		"enabled" 	"1"
		"fillcolor" "0 0 0 150"
	}
	"HealthBarBuffID"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarBuffID"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"NotoHealthSpecBGBuff"
		"PaintBackgroundType"	"0"
	}
	"HealthBarBuffID2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBarBuffID2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"alpha"			"0"		
		"fillcolor"		"NotoHealthSpecBGBuff2"
		"PaintBackgroundType"	"0"
	}
	"PanelLeft"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PanelLeft"
		"xpos" 			"32"
		"ypos"			"0"
		"zpos" 			"10"
		"wide" 			"1"
		"tall" 			"20"
		"autoResize" 	"0"
		"pinCorner"		"0"
		"visible" 		"1"
		"enabled" 		"1"
		"fillcolor" 	"30 30 30 255"
	}
}
