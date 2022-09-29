#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
#Include, %A_ScriptDir%\map1.ahk
#Include, %A_ScriptDir%\map2.ahk
#Include, %A_ScriptDir%\map3.ahk

Esc::
Suspend, Off
Pause, Off, 1
If (toggle := !toggle) {
 Suspend, On
 Pause, On, 1
}

q::
Loop{

;beginning
Send, {Click 1760 960}
Sleep 1000
Send, {Click 1760 960}
Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\m1.png
            Sleep, 500
        }
        Until, !ErrorLevel

;map1
map1()

;continue
Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\cont1.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1

Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\conto.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1

;search for map2
Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\m2.png
            Sleep, 500
        }
        Until, !ErrorLevel

;map2
map2()

Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\cont1.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1

Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\conto.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1

;search for map3
Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\m3.png
            Sleep, 500
        }
        Until, !ErrorLevel

;map3
map3()

Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\cont1.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1

Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\next.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1

Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\coll.png
            Sleep, 500
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1

Loop
        {
            ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\conto.png
            Sleep, 500
            Click, 0,0 Left, 1
        }
        Until, !ErrorLevel
    Sleep, 500
    Click, %FoundX%, %FoundY% Left, 1

Sleep 1000
}