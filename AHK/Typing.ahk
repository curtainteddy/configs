﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^!+1::
    Sleep, 2000
    Loop
    {
        Send, abc
        Sleep, 1000
        Send, {Backspace 3}
        Sleep, 1000
    }
return
