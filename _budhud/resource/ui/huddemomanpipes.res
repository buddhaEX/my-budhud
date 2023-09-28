"Resource/UI/HudDemomanPipes.res"
{
    "background"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "ChargeLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "ChargeMeter"
    {
        "xpos"                                                      "c-20"
        "ypos"                                                      "c20"
        "wide"                                                      "40"
        "tall"                                                      "3"
        "textalignment"                                             "center"
    }

    "PipesPresentPanel"
    {
        "wide"                                                      "f0"
        "tall"                                                      "f0"

        "PipeIcon"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "NumPipesLabel"
        {
            "xpos"                                                  "c175"
            "ypos"                                                  "c140"
            "font"                                                  "bh_Font24"
            "fgcolor"                                               "bh_white"
        }

        "NumPipesLabelDropShadow"
        {
            "pin_to_sibling"                                        "NumPipesLabel"
            "pin_corner_to_sibling"                                 "PIN_TOPLEFT"
            "pin_to_sibling_corner"                                 "0"

            "xpos"                                                  "-1"
            "ypos"                                                  "-1"
            "font"                                                  "bh_Font24"
            "fgcolor"                                               "bh_Shadow"
        }
    }

    "NoPipesPresentPanel"
    {
        "wide"                                                      "f0"
        "tall"                                                      "f0"

        "PipeIcon"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "NumPipesLabel"
        {
            "xpos"                                                  "c175"
            "ypos"                                                  "c140"
            "font"                                                  "bh_Font24"
            "fgcolor"                                               "bh_white"
        }

        "NumPipesLabelDropShadow"
        {
            "pin_to_sibling"                                        "NumPipesLabel"
            "pin_corner_to_sibling"                                 "PIN_TOPLEFT"
            "pin_to_sibling_corner"                                 "0"

            "xpos"                                                  "-1"
            "ypos"                                                  "-1"
            "font"                                                  "bh_Font24"
            "fgcolor"                                               "bh_Shadow"
        }
    }
}