#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; hotkeys for: 
;e = start combat (after combatant selection) 
;	->add no purse share option?
;d = end turn
;r = end combat 
;l = level trainers (TO CODE) ?

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;finish combat
r::

KeyWait Control 
KeyWait r
BlockInput On

WinActivate, Age Of Gladiators ahk_class GladiatorBoss
WinWait, Age Of Gladiators ahk_class GladiatorBoss
WinMove, 0, 0 
WinActivate, Age Of Gladiators ahk_class GladiatorBoss
;skip combat
Sleep, 200
Click, 680, 545 Left, Down
Sleep, 200
Click, 680, 545 Left, Up
;finish combat
Sleep, 200
Click, 680, 545 Left, Down
Sleep, 200
Click, 680, 545 Left, Up
;finish second combat window
Sleep, 200
Click, 696, 677 Left, Down
Sleep, 200
Click, 696, 677 Left, Up
;finish second third window
Sleep, 200
Click, 696, 677 Left, Down
Sleep, 200
Click, 696, 677 Left, Up
;back to office
Sleep, 200
Click, 842, 748 Left, Down
Sleep, 200
Click, 842, 748 Left, Up

BlockInput Off

Return

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;start combat
e::

KeyWait Control 
KeyWait e
BlockInput On

WinActivate, Age Of Gladiators ahk_class GladiatorBoss
WinWait, Age Of Gladiators ahk_class GladiatorBoss
WinMove, 0, 0 
WinActivate, Age Of Gladiators ahk_class GladiatorBoss
Sleep, 200
;confirm gladiator
Click, 642, 393 Left, Down
Sleep, 40
Click, 642, 393 Left, Up
;set bet
Sleep, 200
Click, 360, 590, 0
Sleep, 40
Click, 360, 590 Left, Down
Sleep, 40
Click, 400, 590, 0
Sleep, 40
Click, 450, 590, 0
Sleep, 40
Click, 500, 590, 0
Sleep, 40
Click, 550, 590, 0
Sleep, 40
Click, 590, 590, 0
Sleep, 40
Click, 660, 590, 0
Sleep, 40
Click, 660, 590 Left, Up
;confirm bet
Sleep, 200
Click, 680, 707 Left, Down
Sleep, 40
Click, 680, 707 Left, Up
;finish
Sleep, 200
Click, 680, 707 Left, Down
Sleep, 40
Click, 680, 707 Left, Up

BlockInput Off

Return

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;end day
d::

KeyWait Control 
KeyWait d
BlockInput On

WinActivate, Age Of Gladiators ahk_class GladiatorBoss
WinWait, Age Of Gladiators ahk_class GladiatorBoss
WinMove, 0, 0 
WinActivate, Age Of Gladiators ahk_class GladiatorBoss
Sleep, 200
Click, 975, 753 Left, Down
Sleep, 40
Click, 975, 753 Left, Up
Sleep, 500
Click, 708, 686 Left, Down
Sleep, 40
Click, 708, 686 Left, Up

BlockInput Off

Return















