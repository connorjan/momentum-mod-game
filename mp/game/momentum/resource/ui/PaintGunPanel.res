"resource/ui/PaintGunPanel.res"
{
	"PaintGunPanel"
	{
		"ControlName"		"PaintGunPanel"
		"fieldName"		"PaintGunPanel"
		"xpos"		"r500"
		"ypos"		"c-200"
		"wide"		"400"
		"tall"		"150"
		"autoResize"		"0"
		"pinCorner"		"0"
		"tabPosition"		"0"
	}
	
	"SliderScale"
    {
        "ControlName" "CCvarSlider"
        "fieldName" "SliderScale"
        "xpos" "100"
        "ypos" "10"
        "wide"		"245"
		"tall"		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"leftText"		"#GameUI_Low"
		"rightText"		"#GameUI_High"
        "font" "DefaultSmall"
        "minvalue" "0.01"
        "maxvalue" "3.0"
        "cvar_name" "mom_paintgun_scale"
        "allowoutofrange" "0"
        "actionsignallevel" "1"
        "mouseinputenabled" "1"
    }
	
	"TextSliderScale"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TextSliderScale"
		"xpos"		"350"
		"ypos"		"10"
		"wide"		"35"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"1"
		"unicode"		"0"
        "mouseinputenabled" "1"
        "keyboardinputenabled" "1"
	}
	
	"LabelSliderScale"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelSliderScale"
		"xpos"		"11"
		"ypos"		"17"
		"wide"		"84"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#MOM_PaintGunPanel_SliderText"
        "font" "DefaultSmall"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Default"		"0"
	}
    
    "ToggleViewmodel"
    {
        "ControlName" "CvarToggleCheckButton"
        "fieldName" "ToggleViewmodel"
        "xpos" "11"
        "ypos" "60"
		"wide"	"96"
		"tall"	"16"
        "visible"		"1"
		"enabled"		"1"
        "font" "DefaultSmall"
        "labelText"		"#MOM_PaintGunPanel_Viewmodel"
        "textAlignment" "west"
        "auto_wide_tocontents" "1"
        "cvar_name" "mom_paintgun_drawmodel"
        "cvar_value" "1"
    }
	
	"ToggleIgnoreZ"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"ToggleIgnoreZ"
		"xpos"		"92"
		"ypos"		"101"
		"wide"		"80"
		"tall"		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#MOM_PaintGunPanel_IgnoreZ"
        "font" "DefaultSmall"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
        "cvar_name" "mom_paintgun_ignorez"
        "cvar_value" "0"		
        "auto_wide_tocontents"		"1"
        "mouseinputenabled" "1"
		"tooltiptext" "#MOM_PaintGunPanel_IgnoreZ_TIP"
	}
	
	"LabelIgnoreZ"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelIgnoreZ"
		"xpos"		"11"
		"ypos"		"99"
		"wide"		"84"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#MOM_PaintGunPanel_IgnoreWalls"
        "font" "DefaultSmall"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Default"		"0"
	}
	
	"PickColorButton"
    {
        "ControlName" "Button"
        "fieldName" "PickColorButton"
        "xpos" "310"
        "ypos" "60"
        "command" "picker"
        "visible" "1"
        "enabled" "1"
        "labelText" ""
        "tooltiptext" "#MOM_PaintGunPanel_Color"
        "actionsignallevel" "1"
    }
	
	"LabelColorButton"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelColorButton"
		"xpos"		"222"
		"ypos"		"58"
		"wide"		"84"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#MOM_PaintGunPanel_Color"
        "font" "DefaultSmall"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Default"		"0"
	}
    
    "CloseButton"
    {
        "ControlName" "Button"
        "fieldName" "CloseButton"
        "xpos" "310"
        "ypos" "101"
        "command" "Close"
        "visible" "1"
        "enabled" "1"
        "labelText" "Close"
        "actionsignallevel" "1"
    }
}