#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#Singleinstance FORCE
#MaxThreadsPerHotKey 2 
CoordMode, Pixel, Screen 


msgbox, 0, Credits, 
(
CREATED BY Mr lol 

hack moomoo.io 

msgbox, 1, WARNING!, 
(
USE THIS SOFTWARE AT YOUR OWN RISK. 

There will be some bugs, it won't always work. 
By selecting "OK" you acknowledge everything stated above. 
)
IfMsgBox Cancel
	exitapp
msgbox, 0, INSTRUCTIONS, 
(

Instructions: Press CTRL M to open the menu. 

Press CTRL Q while mouse is on a target to set the mouse to lock onto that target 

Press CTRL E to reset target to default 

Press Q to spin and shoot(works most of the time. FULLSCREEN ONLY) 

Using aimbot against a moving target at long range WITHOUT PREDICTION may result in missed shots. 

PLAYER MOVEMENT PREDICTION IS BUGGY. IT WILL BE UPDATED LATER. 

IMPORTANT! Currently this aimbot only searches for things within 50 pixels(you can change this in the menu) of the mouse. This works on most skins but won't work on others. NoSkins are the only guaranteed target. 

Join the discord to suggest new features and get your questions answered! 
)

msgbox, 0, Just another reminder, Press CTRL M to open the menu. 

msgbox, 0, START, Press OK to start 

Gx := A_ScreenWidth - 500
Gy := A_ScreenHeight - 1000 
; Create the OSD for the hack: 
MyColor = EEAA99  
Gui OSD:+LastFound +AlwaysOnTop -Caption +ToolWindow  
Gui, OSD:Color, %MyColor%
Gui, OSD:Font, s16  
Gui, OSD:Add, Text, vMyText cLime, Mr Lol moomoo.io hack 
Gui, OSD:Add, Text, vMyTexty cLimey, Press CTRL+M to open menu 
WinSet, TransColor, %MyColor% 155

Gui, OSD:Show, x0 y0 NoActivate 


Gx := A_ScreenWidth - 500
Gy := A_ScreenHeight - 1000 
Gui, Add,  text, x102 w85,you dont have google chrome instal now
Gui, Add,  text, x102 w85, all site is opening auto
Gui, Add,  text, x102 w85, 1-install tempermonekey
Gui, Add,  text, x102 w85, 2-install hack moomoo.io
Gui, Add,  text, x102 w85,good fun bye
Gui, Add,  Button, x85 w102, Quit 
Gui,show,  w255 h600, moomoo.io Aimbot Menu 


run, chrome.exe https://chrome.google.com/webstore/detail/tampermonkey/dhdgffkkebhmkfjojejmpbldmpobfkfo?hl=en
run, chrome.exe https://greasyfork.org/en/scripts/374794-moomoo-io-krunker-mope-allsites-more-super-mod-insta-all-upgrades-autoheal-pro-cursor-100-res

 




