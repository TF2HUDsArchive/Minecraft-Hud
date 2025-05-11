"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"126 252 32 255"
		"NegativeColor"			"255 19 19 255"
		"delta_lifetime"		"2.0"
		"delta_item_font"		"HealthFont"
		"delta_item_font_big"	"HealthFont"
	}
	
	"DamageAccountLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DamageAccountLabel"
		"xpos"			"c-250"
		"ypos"			"c58"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"		"east"
		"fgcolor"		"Damage Numbers"
		"font"		"HealthFont"
	}
	
	"DamageAccountLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DamageAccountLabelShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"		"east"
		"fgcolor"		"62 62 62 255"
		"font"		"HealthFont"
		
		"pin_to_sibling"	"DamageAccountLabel"
	}
}