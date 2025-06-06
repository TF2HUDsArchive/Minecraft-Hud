"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"24"
		"ypos"					"340"
		"wide"					"f0"
		"tall"					"260"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"9999"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"c125"
		"ypos"					"116"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"50"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"north"
		"centerwrap"			"1"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HealthFont"
		"fgcolor_override"		"255 255 255 100"
	}
	
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"70"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"255 255 255 255"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"c125"
		"ypos"					"90"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"40"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HealthFont"
		"fgcolor" 				"255 255 255 255"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"-2"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"40"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HealthFont"
		"fgcolor" 				"0 0 0 255"
		
		"pin_to_sibling"	"ItemEffectMeterCount"
	}
	
	"ItemEffectMeterCountShadow2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow2"
		"xpos"					"2"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"40"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HealthFont"
		"fgcolor" 				"0 0 0 255"
		
		"pin_to_sibling"	"ItemEffectMeterCount"
	}
	
	"ItemEffectMeterCountShadow3"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow3"
		"xpos"					"0"
		"ypos"					"-2"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"40"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HealthFont"
		"fgcolor" 				"0 0 0 255"
		
		"pin_to_sibling"	"ItemEffectMeterCount"
	}
	
	"ItemEffectMeterCountShadow4"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow4"
		"xpos"					"0"
		"ypos"					"2"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"40"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HealthFont"
		"fgcolor" 				"0 0 0 255"
		
		"pin_to_sibling"	"ItemEffectMeterCount"
	}
}