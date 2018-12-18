# Autohotkey macros for FileMaker Pro

This set of basic hotkeys adds some sorely lacking hotkey functionality to FileMaker Pro.

FileMaker Pro does not currently have native hotkeys for several advanced menus. If you access them often, these hotkeys will speed up your development significantly! Since native hotkeys for oft-access areas like Define Database and Script Workspace are both ctrl + shift and letters "d" and "s", respectively, I went with that theme and created the following additional hotkeys:
 >> Custom Functions: "ctrl + shift + c"
 >> Value Lists: "ctrl + shift + x"
 >> Data Viewer: "ctrl + shift + z"

Windows-Specific:
FMP Windows users don't have a hotkey for certain, useful calculation syntax symbols such as ≠, ≥, ≤, and ¶. On Mac, most of these are accessible by using alt + the base symbol, e.g. "alt + >" renders "≥". 

Mac:
First of all, AutoHotKey does not run on Mac, so this file is useless. But that's okay because FMP on Mac already has most of the special-symbol hotkeys (e.g. "alt + =") natively, and it's very easy to add the other hotkeys above by going to: 

  >> System Preferences >> Keyboard >> Shortcuts >> App Shortcuts

Then create a set of shortcuts for FileMaker Pro. Hint: when specifying the Menu Titles, don't forget the elipses at the end, e.g. "Custom Functions..."


Get the AutoHotKey application here:
https://www.autohotkey.com/

