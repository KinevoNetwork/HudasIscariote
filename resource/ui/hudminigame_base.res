"Resource/UI/HudMiniGame_Base.res"
{
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-90"
		"ypos"			"r23"	
		"zpos"			"1"
		"wide"			"89"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"70 130 180 153"
		"scaleImage"	"1"	
		
	}

	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c1"
		"ypos"			"r23"	
		"zpos"			"1"
		"wide"			"89"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"205 50 50 153"
		"scaleImage"	"1"	
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"cs-0.5"
		"ypos"			"r77"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-89"
		"ypos"			"r32"
		"zpos"			"9"
		"wide"			"60"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%bluescore%"
		"font"			"Medium18"
		"fgcolor"		"White"
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-56"
		"ypos"			"r32"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"east"	
		"labelText"		"%bluescore%"
		"font"			"Cerbetica40"
		"fgcolor"		"Black"
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c28"
		"ypos"			"r32"
		"zpos"			"9"
		"wide"			"60"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%redscore%"
		"font"			"Medium18"
		"fgcolor"		"White"			
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c8"
		"ypos"			"r32"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"Cerbetica40"
		"fgcolor"		"Black"		
	}	
															
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"	[$WIN32]
		"ypos"			"r54"	[$WIN32]
		"zpos"			"4"
		"wide"			"140"	[$WIN32]
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Museo14"
		"fgcolor"		"White"
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-50"	[$WIN32]
		"ypos"			"r50"	[$WIN32]
		"zpos"			"3"
		"wide"			"100"	[$WIN32]
		"tall"			"20"	[$WIN32]
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"0 0 0 0"
		"scaleImage"	"1"	
	}

	"GameImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GameImage"
		"xpos"			"cs-0.5"
		"ypos"			"r74"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"	
	}
}