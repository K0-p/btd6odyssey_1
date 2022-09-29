#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
#Include, %A_ScriptDir%\upgrades

map3(){
    Sleep, 100
    Send, b
    Sleep 100
    Send, {Click 979 609}
    Sleep, 500
    Send, {Click 979 609}
    Sleep, 100
    Send, ,
    Sleep, 100
    Send, ,
    Sleep, 100

    Sleep 500
    Send, {Space}
    Sleep 100
    Send, {Space}

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\hel3xx.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1
    Sleep, 500
    MouseMove, 0,0

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\helxx1.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1
    Sleep, 500
    MouseMove, 0,0

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\helxx2.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1
    Sleep, 500
    MouseMove, 0,0
    Sleep, 500



    ;village placement
    Click, 0, 0 left, 1
    Sleep, 500

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\village.png
            Sleep, 500
        }
        Until, !ErrorLevel

    MouseMove, 1139, 597
    Send, k
    Sleep, 100
    Send, {Click 1139 597}
    Sleep, 500
    Send, {Click 1139 597}
    Sleep, 100

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\vilx1x.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1
    Sleep, 500
    MouseMove, 0,0

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\vilx2x.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1
    Sleep, 500
    MouseMove, 0,0

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\vil1xx.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1
    Sleep, 500
    MouseMove, 0,0

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\vil2xx.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1
    Sleep, 500
    MouseMove, 0,0
    Sleep, 500



    ;plane placement
    Click, 0, 0 left, 1
    Sleep, 500

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\plane.png
            Sleep, 500
        }
        Until, !ErrorLevel

    MouseMove, 1119, 725
    Send, v
    Sleep, 100
    Send, {Click 1119 725}
    Sleep, 500
    Send, {Click 1119 725}
    Sleep, 100

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\pxx1.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1
    Sleep, 500
    MouseMove, 0,0

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\pxx2.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1
    Sleep, 500
    MouseMove, 0,0

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\pxx3.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1
    Sleep, 500
    MouseMove, 0,0

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\p1xx.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1
    Sleep, 500
    MouseMove, 0,0

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\p2xx.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1
    Sleep, 500
    MouseMove, 0,0
}