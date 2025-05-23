"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"21"
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
		"wide"			"0"
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
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"21"
		"tall"			"21"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"-21"
		"ypos"			"6"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"surface16"
		"fgcolor_override" "255 255 255 255"
	}
	"PlayerStatusHealthValueTargetIDshadow"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueTargetIDshadow"
		"xpos"			"-1"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"surface16"
		"fgcolor_override" "0 0 0 255"
		
		"pin_to_sibling"	"PlayerStatusHealthValue"
	}
	"PlayerStatusHealthValueTargetIDshadow2"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueTargetIDshadow2"
		"xpos"			"1"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"surface16"
		"fgcolor_override" "0 0 0 255"
		
		"pin_to_sibling"	"PlayerStatusHealthValue"
	}
	"PlayerStatusHealthValueTargetIDshadow3"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueTargetIDshadow3"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"surface16"
		"fgcolor_override" "0 0 0 255"
		
		"pin_to_sibling"	"PlayerStatusHealthValue"
	}
	"PlayerStatusHealthValueTargetIDshadow4"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueTargetIDshadow4"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"surface16"
		"fgcolor_override" "0 0 0 255"
		
		"pin_to_sibling"	"PlayerStatusHealthValue"
	}
}