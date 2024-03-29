"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"382"	[$WIN32]
		"ypos"			"r82"	[$WIN32]
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"25"
		"ypos"					"27"
		"zpos"					"4"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"25"
		"ypos"					"10"
		"zpos"					"6"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumBold"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterShadow"
		"fgcolor"				"AmmoClipShadow"
		"xpos"					"27"
		"ypos"					"12"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumBold"
	}
	"ItemEffectMeterCountOutline1"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountOutline1"
		"fgcolor"				"AmmoClipOutline"
		"xpos"					"24"
		"ypos"					"9"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumBold"
	}
	"ItemEffectMeterCountOutline2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountOutline2"
		"fgcolor"				"AmmoClipOutline"
		"xpos"					"25"
		"ypos"					"11"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumBold"
	}
	"ItemEffectMeterCountOutline3"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountOutline3"
		"fgcolor"				"AmmoClipOutline"
		"xpos"					"26"
		"ypos"					"9"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumBold"
	}
	"ItemEffectMeterCountOutline4"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountOutline4"
		"fgcolor"				"AmmoClipOutline"
		"xpos"					"26"
		"ypos"					"10"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumBold"
	}
	"ItemEffectMeterCountOutline5"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountOutline5"
		"fgcolor"				"AmmoClipOutline"
		"xpos"					"26"
		"ypos"					"11"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumBold"
	}
	"ItemEffectMeterCountOutline6"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountOutline6"
		"fgcolor"				"AmmoClipOutline"
		"xpos"					"25"
		"ypos"					"11"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumBold"
	}
	"ItemEffectMeterCountOutline7"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountOutline7"
		"fgcolor"				"AmmoClipOutline"
		"xpos"					"24"
		"ypos"					"11"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumBold"
	}
	"ItemEffectMeterCountOutline8"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountOutline8"
		"fgcolor"				"AmmoClipOutline"
		"xpos"					"24"
		"ypos"					"10"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumBold"
	}
	"ItemEffectMeterCountOutlinec1"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountOutlinec1"
		"fgcolor"				"AmmoClipOutlineCorrect"
		"xpos"					"23"
		"ypos"					"11"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"5"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumBold"
	}
	"ItemEffectMeterCountOutlinec2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountOutlinec2"
		"fgcolor"				"AmmoClipOutlineCorrect"
		"xpos"					"23"
		"ypos"					"12"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumBold"
	}
	"ItemEffectMeterCountOutlinec3"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountOutlinec3"
		"fgcolor"				"AmmoClipOutlineCorrect"
		"xpos"					"23"
		"ypos"					"11"
		"zpos"					"5"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumBold"
	}
	"KStreakBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"KStreakBG"
		"xpos"			"28"
		"ypos"			"9"
		"zpos"			"-1"
		"wide"			"35"
		"tall"	 		"31"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"175"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"0"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// 4 screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
}
