"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-300"
		"xpos_lodef"	"34"
		"xpos_hidef"	"4"
		"ypos"			"31"
		"wide"			"600"
		"wide_lodef"	"560"
		"wide_hidef"	"620"
		"tall"			"448"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"avatar_width"		"57" //"57"	[$WIN32]
		"avatar_width"		"0"		[$X360]
		"name_width"		"100" //"139"	[$WIN32]
		"name_width"		"150"	[$X360]
		"status_width"		"15"	[$WIN32]
		"status_width"		"12"	[$X360]
		"nemesis_width"		"15"	[$WIN32]
		"nemesis_width"		"20"	[$X360]
		"class_width"		"15"	[$WIN32]
		"class_width"		"20"	[$X360]
		"score_width"		"25"
		"score_width_lodef"	"35"
		"score_width_hidef"	"50"
		"ping_width"		"23"	[$WIN32]
		"ping_width"		"50"	[$X360]		// Larger to push the value off the edge
	}
	"BlueScoreBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"0"
		"ypos"			"38"
		"wide"			"260"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"scaleImage"		"1"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"
	}
	"BlueTeamBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueScoreBG3"
		"xpos"			"0"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"180"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"	
		"fillcolor"		"0 0 0 128"
		"PaintBackgroundType"	"0"
	}
	"RedScoreBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"0"
		"ypos"			"251"
		"wide"			"260"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"scaleImage"		"1"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"
	}
	"RedTeamBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedScoreBG3"
		"xpos"			"0"
		"ypos"			"268"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"180"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"	
		"fillcolor"		"0 0 0 128"
		"PaintBackgroundType"	"0"
	}
	"GreyBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"GreyBar"
		"xpos"			"0"
		"ypos"			"54"	[$WIN32]
		"zpos"			"2"
		"wide"			"260"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
	}
	"GreyBar2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"GreyBar2"
		"xpos"			"0"
		"ypos"			"267"	[$WIN32]
		"zpos"			"2"
		"wide"			"260"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
	}
	"StatsBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StatsBG"
		"xpos"			"420"
		"ypos"			"368"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"	
		"fillcolor"		"0 0 0 128"
		"PaintBackgroundType"	"0"
	}	
	
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"-6"
		"xpos_hidef"	"14"
		"ypos"			"63"
		"zpos"			"0"
		"wide"			"610"
		"wide_lodef"	"570"
		"wide_hidef"	"590"
		"tall"			"610"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/score_panel_black_bg"
		"image_lodef"	"../hud/score_panel_black_bg_lodef"
		"scaleImage"		"1"
		"border"		"TFThinLineBorder"
	}							
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"DefaultLarger" //"ScoreboardTeamNameLarge"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"10"
		"xpos_hidef"		"40"
		"ypos"			"34"	[$WIN32]
		"zpos"			"4"
		"wide"			"220"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
	}				
	"BlueTeamLabelDropShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelDropShadow"
		"font"			"DefaultLarger" //"ScoreboardTeamNameLarge"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"11"
		"xpos_hidef"		"40"
		"ypos"			"35"	[$WIN32]
		"zpos"			"3"
		"wide"			"220"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Black"
	}				
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"HudFontMediumBigBold" //"ScoreboardTeamScore"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"211"
		"xpos_lodef"		"170"
		"xpos_hidef"		"190"
		"ypos"			"31"
		"zpos"			"4"
		"wide"			"45"
		"tall"			"25"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"HudFontMediumBigBold" //"ScoreboardTeamScore"
		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"212"
		"xpos_lodef"	"171"
		"xpos_hidef"	"191"
		"ypos"			"32"
		"zpos"			"4"
		"wide"			"45"
		"tall"			"25"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"DefaultSmallShadow" //"ScoreboardMedium"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"150"
		"xpos_hidef"		"100"
		"ypos"			"38"
		"wide"			"100"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1" //"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"DefaultLarger" //"ScoreboardTeamNameLarge"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"10"
		"xpos_lodef"	"446"
		"xpos_hidef"	"488"
		"ypos"			"246"	[$WIN32]
		"zpos"			"4"
		"wide"			"220"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
	}			
	"RedTeamLabelDropShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelDropshadow"
		"font"			"DefaultLarger" //"ScoreboardTeamNameLarge"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"11"
		"ypos"			"247"	[$WIN32]
		"zpos"			"3"
		"wide"			"220"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Black"
	}		
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"HudFontMediumBigBold" //"ScoreboardTeamScore"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"			"156"
		"xpos_lodef"	"290"
		"xpos_hidef"	"330"
		"ypos"			"244"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"25"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"HudFontMediumBigBold" //"ScoreboardTeamScore"
		"fgcolor"		"Black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"			"157"
		"xpos_lodef"	"291"
		"xpos_hidef"	"331"
		"ypos"			"245"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"25"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"DefaultSmallShadow" //"ScoreboardMedium"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"150"
		"xpos_lodef"	"376"
		"xpos_hidef"	"418"
		"ypos"			"251"
		"wide"			"100"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1" //"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"DefaultLarge"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"-41"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"313"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		"fgcolor"		"White"
	}
	"ServerLabelDropShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelDropShadow"
		"font"			"DefaultLarge"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"-40"
		"xpos_hidef"	"31"
		"ypos"			"1"
		"ypos_lodef"	"62"
		"wide"			"313"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"fgcolor"		"Black"
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"DefaultLargePlus" //"ScoreboardVerySmall"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"			"-186"
		"xpos_hidef"	"31"
		"ypos"			"15"
		"zpos"			"2"
		"ypos_lodef"	"62"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		"fgcolor"		"White"
	}
	"ServerTimeLeftDropShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftDropShadow"
		"font"			"DefaultLargePlus" //"ScoreboardVerySmall"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"			"-185"
		"xpos_hidef"	"31"
		"ypos"			"16"
		"zpos"			"2"
		"ypos_lodef"	"62"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		"fgcolor"		"Black"
	}
	
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"0"
		"xpos_lodef"	"10"
		"xpos_hidef"	"30"
		"ypos"			"52"
		"zpos"			"20"
		"wide"			"260" //"290"
		"wide_lodef"	"267"
		"wide_hidef"	"277"
		"tall"			"186" //"280"	[$WIN32]
		"tall"			"255"	[$X360]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14" //"22"
		"fgcolor"		"blue"
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"0" //"305"
		"xpos_lodef"	"284"
		"xpos_hidef"	"314"
		"ypos"			"265" //"72"
		"zpos"			"20"
		"wide"			"260" //"290"
		"wide_lodef"	"267"
		"wide_hidef"	"277"
		"tall"			"186" //"280"	[$WIN32]
		"tall"			"255"	[$X360]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14" //"22"
		"textcolor"		"red"
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"299"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"292"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"DefaultSmallShadow" //"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"	"west"
		"xpos"			"0"
		"xpos_hidef"	"135"
		"ypos"			"240"	[$WIN32]
		"zpos"			"-1"
		"wide"			"260"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"0"
		"xpos_hidef"	"135"
		"ypos"			"428"	[$WIN32]
		"ypos"			"12"	[$X360]
		"zpos"			"4"
		"wide"			"400"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"372"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"	[$WIN32]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"0" //"92"
		"tall"			"0" //"92"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0" //"1"
		"enabled"		"1"
	}							
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"419"
		"ypos"			"397"	[$WIN32]
		"zpos"			"3"
		"wide"			"164"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"xpos_lodef"	"399"
		"xpos_hidef"	"439"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0" //"1"
		"enabled"		"1"
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}		
	}
	
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"640"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"395"	[$WIN32]
			"ypos"			"320"	[$X360]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"0" //"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"405"	[$WIN32]
			"ypos"			"330"	[$X360]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"0" //"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"380"
			"ypos"			"409"	[$WIN32]
			"ypos"			"340"	[$X360]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"380"
			"ypos"			"416"	[$WIN32]
			"ypos"			"350"	[$X360]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}												
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"DefaultLargerShadow" //"ScoreboardTeamNameLarge"
	
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"428"
			"ypos"			"375"	[$WIN32]
			"ypos"			"320"	[$X360]
			"zpos"			"3"
			"wide"			"65"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
		}
		"Colon"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Colon"
			"font"			"DefaultLargerShadow" //"ScoreboardTeamNameLarge"
			"labelText"		":"
			"textAlignment"		"center"
			"xpos"			"490"
			"ypos"			"374"	[$WIN32]
			"ypos"			"330"	[$X360]
	
	
			"zpos"			"3"
			"wide"			"22"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
		}	
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"DefaultLargerShadow" //"ScoreboardTeamNameLarge"
	
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"508"
			"ypos"			"375"	[$WIN32]
			"ypos"			"330"	[$X360]
			"zpos"			"3"
			"wide"			"65"
			"tall"			"22"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"white"
		}
		
		"CurrentMap"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurrentMap"
			"font"			"DefaultLarge"
			"labelText"		"CurrentMap:"
			"textAlignment"		"center"
			"xpos"			"190"
			"ypos"			"415"	[$WIN32]
			"zpos"			"3"
			"wide"			"300"	[$WIN32]
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1" //"1"
			"enabled"		"1"
			"fgcolor"		"White"
		}
		
		"CurrentMapDS"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurrentMapDS"
			"font"			"DefaultLarge"
			"labelText"		"CurrentMap:"
			"textAlignment"		"center"
			"xpos"			"191"
			"ypos"			"416"	[$WIN32]
			"zpos"			"3"
			"wide"			"300"	[$WIN32]
	
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1" //"1"
			"enabled"		"1"
			"fgcolor"		"Black"
		}	
		
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"DefaultLarge"
			"labelText"		"%mapname%"
			"textAlignment"		"center"
			"xpos"			"190"
			"ypos"			"430"	[$WIN32]
			"zpos"			"3"
			"wide"			"300"	[$WIN32]
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1" //"1"
			"enabled"		"1"
			"fgcolor"		"White"
		}
		
		"MapNameDS"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapnameDS"
			"font"			"DefaultLarge"
	
			"labelText"		"%mapname%"
			"textAlignment"		"center"
			"xpos"			"191"
			"ypos"			"431"	[$WIN32]
	
	
			"zpos"			"3"
			"wide"			"300"	[$WIN32]
	
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1" //"1"
			"enabled"		"1"
			"fgcolor"		"Black"
		}	
		
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"435"
			"xpos_lodef"	"105"
			"ypos"			"427"	[$WIN32]
	

	
			"zpos"			"3"
			"wide"			"145"	[$WIN32]
			"wide"			"130"	[$X360]
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0" //"1"
			"enabled"		"1"
			"fgcolor"		"185 177 153 255"
		}							
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"480"
			"ypos"			"409"	[$WIN32]
			"ypos"			"340"	[$X360]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"480"
			"ypos"			"416"	[$WIN32]
			"ypos"			"350"	[$X360]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"375"	[$WIN32]
			"xpos"			"190"	[$X360]
			"ypos"			"395"	[$WIN32]
			"ypos"			"320"	[$X360]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"375"	[$WIN32]
			"xpos"			"190"	[$X360]
			"ypos"			"402"	[$WIN32]
			"ypos"			"330"	[$X360]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"375"	[$WIN32]
			"xpos"			"190"	[$X360]
			"ypos"			"423"	[$WIN32]
			"ypos"			"340"	[$X360]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"375"	[$WIN32]
			"xpos"			"190"	[$X360]
			"ypos"			"430"	[$WIN32]
			"ypos"			"350"	[$X360]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"480" //"305"	[$WIN32]
			"xpos"			"295"	[$X360]
			"ypos"			"395"	[$WIN32]
			"ypos"			"320"	[$X360]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"480"	[$WIN32]
			"xpos"			"295"	[$X360]
			"ypos"			"402"	[$WIN32]
			"ypos"			"330"	[$X360]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"480"	[$WIN32]
			"xpos"			"295"	[$X360]
			"ypos"			"423"	[$WIN32]
			"ypos"			"340"	[$X360]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"480"	[$WIN32]
			"xpos"			"295"	[$X360]
		"ypos"			"430"	[$WIN32]
			"ypos"			"350"	[$X360]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"460"	[$WIN32]
			"xpos"			"309"	[$X360]
			"ypos"			"409"	[$WIN32]
			"ypos"			"350"	[$X360]
			"zpos"			"3"
			"wide"			"95"	[$WIN32]
			"wide"			"90"	[$X360]
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"460"	[$WIN32]
			"xpos"			"306"	[$X360]
			"ypos"			"395"	[$WIN32]
			"ypos"			"320"	[$X360]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"460"	[$WIN32]
			"xpos"			"306"	[$X360]
			"ypos"			"416"	[$WIN32]
			"ypos"			"340"	[$X360]
			"zpos"			"3"
			"wide"			"95"	[$WIN32]
			"wide"			"80"	[$X360]
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"460"	[$WIN32]
			"xpos"			"311"	[$X360]
			"ypos"			"402"	[$WIN32]
			"ypos"			"330"	[$X360]
			"zpos"			"3"
			"wide"			"95"	[$WIN32]
			"wide"			"90"	[$X360]
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"560"	[$WIN32]
			"xpos"			"405"	[$X360]
			"ypos"			"409"	[$WIN32]
			"ypos"			"350"	[$X360]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"560"	[$WIN32]
			"xpos"			"405"	[$X360]
			"ypos"			"395"	[$WIN32]
			"ypos"			"320"	[$X360]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"560"	[$WIN32]
			"xpos"			"405"	[$X360]
			"ypos"			"416"	[$WIN32]
			"ypos"			"340"	[$X360]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"560"	[$WIN32]
			"xpos"			"405"	[$X360]
			"ypos"			"402"	[$WIN32]
			"ypos"			"330"	[$X360]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"445"	[$WIN32]
			"xpos"			"425"	[$X360]
			"ypos"			"423"	[$WIN32]
			"ypos"			"322"	[$X360]
			"ypos_hidef"	"325"	[$X360]
			"zpos"			"3"
			"wide"			"110"
			"tall"			"20"	[$WIN32]
			"tall"			"40"	[$X360]
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"		[$WIN32]
			"textAlignment"		"west"		[$X360]
			"xpos"			"560"	[$WIN32]
			"xpos"			"535"	[$X360]
			"xpos_hidef"		"540"	[$X360]
			"ypos"			"423"	[$WIN32]
			"ypos"			"320"	[$X360]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"445"	[$WIN32]
			"xpos"			"425"	[$X360]
			"ypos"			"430"	[$WIN32]
			"ypos"			"330"	[$X360]
			"ypos_hidef"		"333"	[$X360]
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"110"
			"tall"			"20"	[$WIN32]
			"tall"			"40"	[$X360]
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"textAlignment"		"west"		[$WIN32]
			"textAlignment"		"west"		[$X360]
			"xpos"			"560"	[$WIN32]
			"xpos"			"535"	[$X360]
			"xpos_hidef"		"540"	[$X360]
			"ypos"			"430"	[$WIN32]
			"ypos"			"330"	[$X360]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
	}
	
	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
}
