;----------------------------------------------------------
; SnapShotter Utility
; Allows you to grab xy locations from the active window
; along with the color at that location. Saves the data to
; a text file for later use or editing.
; GirlGamer
;----------------------------------------------------------

SetTitleMatchMode,2

CoordMode, Mouse, Relative
CoordMode, Pixel, Relative
CoordMode, Tooltip,Relative

StdSleepDelay = 200
vFileName = SnapLocs.txt

;Grab the name of the window you want to make the keybuttonlocs file from
ToolTip, Click on your game window and press the Right Mouse Button bar to grab the window title.
SoundBeep
KeyWait, RButton, D 
ToolTip 
KeyWait, RButton, U
WinGet, vWinID,ID,A
MsgBox,,,The window you selected was %vWinID%,2
WinGetTitle, vWinName, ahk_id %vWinID%
MsgBox,,,The window you selected was %vWinName%,2

txt = WindowName=%vWinName%`n
FileAppend,%txt%,%vFileName%

WinActivate, %vWinName%
WinWaitActive, %vWinName%

MsgBox,,, The Locations you grab will be saved in %WorkingDir%\%vFileName%,3

;----------------------------------------------------------
;store positions
;----------------------------------------------------------
Loop
{	
	ToolTip, To Store a screen location`,`n  1. Activate the desired window`n  2. Position the mouse`n  3. Press the Right mouse button.`n`nPress ESC to end location collection.
	SoundBeep
	keyWait,RButton,D
	keyWait,RButton,U
	ToolTip
	WinActivate, %vWinName%
	WinWaitActive, %vWinName%
	Sleep,%StdSleepDelay%
	MouseGetPos,curx,cury
	Sleep,%StdSleepDelay%
	PixelGetColor,thiscolor,%curx%,%cury%,RGB
	sleep %stdSleepDelay%
	txt = %curx%`,%cury%`,%thiscolor%`n
	fileAppend,%txt%,%vFileName%
}	

GuiClose:
FileAppend,<EndCapture>`n,%vFileName%
Run %SystemRoot%\system32\notepad.exe %A_WorkingDir%\%vFileName%
Done:
ExitApp

Esc::
goto GuiClose

;==========================================================