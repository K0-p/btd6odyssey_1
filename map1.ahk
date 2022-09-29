#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
#Include, %A_ScriptDir%\upgrades

map1(){
    Sleep 100
    Send, l
    Sleep 100
    Send, {Click 630 390}
    Sleep 500
    Send, {Click 630 390}
    Sleep 100
    Send, ,
    Sleep 500
    Send, {Space}
    Sleep 100
    Send, {Space}

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\eng2xx.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1
    Sleep, 500
    MouseMove, 0,0

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\eng3xx.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1
    Sleep, 500
    MouseMove, 0,0

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\engx1x.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1
    Sleep, 500
    MouseMove, 0,0

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\engx2x.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1
    Sleep, 500
    MouseMove, 0,0

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\eng4xx.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1
    Sleep, 500
    MouseMove, 0,0
    Sleep, 500

    ;now it's time for the sniper
    Click, 0, 0 left, 1
    Sleep, 500

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\sniper.png
            Sleep, 500
        }
        Until, !ErrorLevel

    Send, z
    Sleep 100
    Click, 1345, 440 Left, 1
    Sleep 500
    Click, 1345, 440 Left, 1

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\snpx1x.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1
    Sleep, 500
    MouseMove, 0,0

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\snpx2x.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1
    Sleep, 500
    MouseMove, 0,0

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\snpxx1.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1
    Sleep, 500
    MouseMove, 0,0

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\snpxx2.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1
    Sleep, 500
    MouseMove, 0,0

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\snpxx3.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1
    Sleep, 500
    MouseMove, 0,0

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\snpxx4.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1
    Sleep, 500
    MouseMove, 0,0

    Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\snpxx5.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1
    Sleep, 500
    MouseMove, 0,0
}