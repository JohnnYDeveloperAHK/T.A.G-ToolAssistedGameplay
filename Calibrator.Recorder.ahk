#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetBatchLines, -1
SetKeyDelay, -1
#SingleInstance Force

;Directories Config
1 = "C:\Users\Korisnik\OneDrive\Radna površina\T.A.G Tool Assisted Gameplay\Calibration data\Run_Right_Click.ahk"
2 = "C:\Users\Korisnik\OneDrive\Radna površina\T.A.G Tool Assisted Gameplay\Calibration data\Run_Left_Click.ahk"
3 = "C:\Users\Korisnik\OneDrive\Radna površina\T.A.G Tool Assisted Gameplay\Calibration data\Run_Shift.ahk"
4 = "C:\Users\Korisnik\OneDrive\Radna površina\T.A.G Tool Assisted Gameplay\Calibration data\Run_Space.ahk"
5 = "C:\Users\Korisnik\OneDrive\Radna površina\T.A.G Tool Assisted Gameplay\Calibration data\Run_A.ahk"
6 = "C:\Users\Korisnik\OneDrive\Radna površina\T.A.G Tool Assisted Gameplay\Calibration data\Run_W.ahk"
7 = "C:\Users\Korisnik\OneDrive\Radna površina\T.A.G Tool Assisted Gameplay\Calibration data\Run_S.ahk"
8 = "C:\Users\Korisnik\OneDrive\Radna površina\T.A.G Tool Assisted Gameplay\Calibration data\Run_D.ahk"

;Draw the GUI for calibration
Gui, Border:New, -border -SysMenu -Caption
Gui, Border:Color, Black
Gui, Border:Show, Center w360 h135, Calibration Executable
Gui, Calibrationshell:New, -Border -SysMenu -Caption
Gui, Calibrationshell:Margin, 0, 0
Gui, Calibrationshell:Color, Gray
Gui, Calibrationshell:+ParentBorder
Gui, Calibrationshell:Show, Center w350 h125, Calibration Executable
Gui, Calibrationshell:Font,, Impact
Gui, Calibrationshell:Add, Button, x315 y0 w35 h15 gXExit, close
Gui, Calibrationshell:Font,cBlack s25 w700, Impact
Gui, Calibrationshell:Add, Text, x2 y-2 w350 h125 gRunInstances, Click here to start the`nCalibration
Gui, Calibrationshell:+AlwaysOnTop
Return

;Label for the button, Exit
XExit:
ExitApp

;Label for running the calibration instances
RunInstances:
Run, %1%
Run, %2%
Run, %3%
Run, %4%
Run, %5%
Run, %6%
Run, %7%
Run, %8%
Gui, Calibrationshell:-AlwaysOnTop
MsgBox, Press F1 to Activate Calibration`nAnd begin Recording the keys.
ExitApp


