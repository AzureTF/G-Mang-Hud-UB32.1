"Resource/UI/HudItemEffectMeter.res"
{

//G-Mang HUD

	"HudItemEffectMeter"
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"	"0"
		"ypos"	"13"
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"255 255 255 255"
		"MeterBG"		"8 8 8 96"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"25"
		"ypos"			"27"
		"zpos"			"2"
		"wide"			"41"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Ball"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"c-80"
		"ypos"	"r104"
		"zpos"			"2"
		"wide"			"160"
		"tall"			"7"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ItemEffectMeterVoid"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterVoid"
		"xpos"			"c-80"
		"ypos"	"r104"
		"zpos"			"-1"
		"wide"			"160"
		"tall"			"7"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"ItemEffectMeterVoid"
	}
	"ItemBarLineT"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarLineT"
		"xpos"			"c-80"
		"ypos"			"r104"
		"zpos"			"3"
		"wide"			"160"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterBar"
		"PaintBackgroundType"	"0"
	}
	"ItemBarLineB"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarLineB"
		"xpos"			"c-80"
		"ypos"			"r98"
		"zpos"			"3"
		"wide"			"160"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterBar"
		"PaintBackgroundType"	"0"
	}
	"ItemBarLineL"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarLineL"
		"xpos"			"c-80"
		"ypos"			"r104"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterBar"
		"PaintBackgroundType"	"0"
	}
	"ItemBarLineR"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarLineR"
		"xpos"			"c80"
		"ypos"			"r104"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterBar"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit25f"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit25f"
		"xpos"			"c-40"
		"ypos"			"r104"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchF"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit25b"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit25b"
		"xpos"			"c-40"
		"ypos"			"r104"
		"zpos"			"0"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchB"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit50f"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit50f"
		"xpos"			"c0"
		"ypos"			"r105"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchF"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit50b"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit50b"
		"xpos"			"c0"
		"ypos"			"r104"
		"zpos"			"0"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchB"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit50bb"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit50bb"
		"xpos"			"c0"
		"ypos"			"r105"
		"zpos"			"-2"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchBB"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit75f"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit75f"
		"xpos"			"c40"
		"ypos"			"r104"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchF"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit75b"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit75b"
		"xpos"			"c40"
		"ypos"			"r104"
		"zpos"			"0"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"ItemEffectMeterNotchB"
		"PaintBackgroundType"	"0"
	}
}