"Resource/UI/huditemeffectmeter_base_meters.res"
{
    "ItemEffectIcon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "ItemEffectMeterBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    HudItemEffectMeter
    {
        "fieldName"                                                 "HudItemEffectMeter"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "c-201"
        "x_offset"                                                  "0"
        "ypos"                                                      "c110"
        "wide"                                                      "50"
        "tall"                                                      "6"
        "MeterFG"                                                   "bh_meterfg"
        "MeterBG"                                                   "bh_meterbg"
        "BgColor"                                                   "0 0 0 255"
    }

    "ItemEffectMeterLabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ItemEffectMeterLabel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "3"
        "wide"                                                      "f0"
        "tall"                                                      "6"
        "proportionaltoparent"                                      "1"
        "enabled"                                                   "0"
        "labelText"                                                 "#TF_Ball"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font6"
        "disabledfgcolor2_override"                                 "bh_metertext"
    }

    "ItemEffectMeter"
    {
        "ControlName"                                               "ContinuousProgressBar"
        "fieldName"                                                 "ItemEffectMeter"
        "font"                                                      "Default"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "2"
        "wide"                                                      "50"
        "tall"                                                      "f0"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "ItemEffectMeter2"
    {
        "ControlName"                                               "ContinuousProgressBar"
        "fieldName"                                                 "ItemEffectMeter2"
        "font"                                                      "Default"
        "xpos"                                                      "25"
        "ypos"                                                      "0"
        "zpos"                                                      "2"
        "wide"                                                      "50"
        "tall"                                                      "f0"
        "autoResize"                                                "1"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }
}