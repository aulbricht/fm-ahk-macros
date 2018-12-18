#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Only activate the hotkeys if the filemaker window is active
#If WinActive("ahk_exe FileMaker Pro Advanced.exe") || WinActive("ahk_exe FileMaker Pro.exe")

	; ctrl + shift + c
	^+c::
		WinMenuSelectItem, , , File, Manage, Custom Functions
		return

	; ctrl + shift + x
	^+x::
		WinMenuSelectItem, , , File, Manage, Value Lists
		return

	; ctrl + shift + z
	^+z::
		WinMenuSelectItem, , , Tools, Data Viewer
		return

	; alt + =
	!=::SendInput {≠}
	return

	; alt + <
	!,::SendInput {≤}
	return

	; alt + >
	!.::SendInput {≥}
	return

	; alt + enter
	!Enter::SendInput {¶}
	return

