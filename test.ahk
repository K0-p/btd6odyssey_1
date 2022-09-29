#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

;use this to test if your computer can find the image or if u gotta take new screenshots
q::
Loop
    {
        ImageSearch, FoundX, FoundY, 0, 0, A_ScreenWidth, A_ScreenHeight, %A_ScriptDir%\upgrades\village.png
        Sleep, 500
    }
    Until, !ErrorLevel


MsgBox, [ Options, FOUND, Image has been found!, Timeout]