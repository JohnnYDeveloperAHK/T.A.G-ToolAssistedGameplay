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

 ; Text document location
text_doc = %A_ScriptDir%\record_s.txt
 ; Starting time is 0
new_time := 0

 ; New time set is 0
current_time := 0

 ; Old time set is 0
oldnew_time := 0


 ; Turn's on the counter
SetTimer, S_counter, 0










   ;Counter for holding S
  S_counter:
  {
  KeyWait, S, D
   {
    new_time := A_TickCount
    current_time := new_time - oldnew_time
    FileAppend,% "Sleep," current_time "`n Send,{S Down}`n", %text_doc%,
    oldnew_time := new_time
     ; Counter for not holding S
	  KeyWait, S, U
	{
	  new_time := A_TickCount
      current_time := new_time - oldnew_time
      FileAppend,% "Sleep," current_time "`n Send, {S Up}`n", %text_doc%,
      oldnew_time := new_time
	  Return
    }
  }
}
Return

; Save quit
*~F1::
ExitApp