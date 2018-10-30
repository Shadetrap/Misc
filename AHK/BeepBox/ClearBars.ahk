; Version 1.0
; The shortcuts: Ctrl+Shift+Z and Ctrl+Shift+X

SetControlDelay, -1
SetWinDelay, -1
SetKeyDelay, -1

^+z::
	InputBox, UserInput, Clear Bars, How many?, , 100, 130
	if ErrorLevel
    	SetControlDelay, -1
	else
    	;MsgBox, You entered "%UserInput%"
	Loop %UserInput%
{                                  
	Send {0}
	Sleep, 1
	Send {Right}
}
	Send {Left}
Return

^+x::
Loop %UserInput%
{                                  
	Send {0}
	Sleep, 1
	Send {Right}
}
	Send {Left}
Return