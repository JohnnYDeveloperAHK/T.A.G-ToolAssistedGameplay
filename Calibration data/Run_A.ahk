#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetBatchLines, -1
#SingleInstance Force

;Directory of the instance to run
Record_A_Dir = "C:\Users\Korisnik\OneDrive\Radna površina\T.A.G Tool Assisted Gameplay\List.keys\Record A.ahk"

;Run the Directory with F1 then Quit the Calibration Instance
*~F1::
Run, %Record_A_Dir%
ExitApp

