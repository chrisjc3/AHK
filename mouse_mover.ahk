#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

global break_loop = 0

!2::
	break_loop = 1
Return

!1::
Loop {
	Random, a, 830,760
	Random, b, 470,500
	Sleep, 20
	MouseMove, a, b 
	if(break_loop = 1)
	{
		break_loop = 0
		Return
	}
}
Return
