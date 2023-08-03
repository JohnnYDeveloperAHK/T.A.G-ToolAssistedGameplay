#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

 ; Set Config
  SetBatchLines, -1
   SetKeyDelay, -1
  SetMouseDelay, -1
   SetWinDelay, -1
  Process, Priority,, AboveNormal
  
  ; Code to execute
 instances_executer_label:
 {
 Run, %A_ScriptDir%\Executer Instances\Execute A.ahk
  Run, %A_ScriptDir%\Executer Instances\Execute D.ahk
   Run, %A_ScriptDir%\Executer Instances\Execute S.ahk
    Run, %A_ScriptDir%\Executer Instances\Execute W.ahk
	 Run, %A_ScriptDir%\Executer Instances\Execute Shift.ahk
	 Run, %A_ScriptDir%\Executer Instances\Execute Space.ahk
    Run, %A_ScriptDir%\Executer Instances\Execute Left_Click.ahk
   Run, %A_ScriptDir%\Executer Instances\Execute Right_Click.ahk 
}

MsgBox, The "Executer Instances" have been successfully ran.`nPress OK to proceed

;Quit the App after the instance is finished running the other "Executed Instances".
ExitApp