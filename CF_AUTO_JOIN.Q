[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=0
EnableWindow=
MacroID=490375f9-2b9c-49b8-86a3-204f59351476
Description=CF_AUTO_JOIN
Enable=1
AutoRun=0
[Repeat]
Type=1
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
'游戏结束点击OK按键
MoveTo 1483, 851
Delay 500
LeftClick 1
'点击确认按键或取消按键
Delay 500
MoveTo 956, 631
'点击Ready或Join按键
Delay 500
MoveTo 1491, 714
Delay 500
LeftClick 1
MoveTo 1491, 714
Delay 500
LeftClick 1
Delay 500
LeftClick 1
Delay 500
LeftClick 1
Delay 500
LeftClick 1
Delay 500
LeftClick 1
'点击确认按键或取消按键
MoveTo 956, 631
Delay 500
LeftClick 1
Delay 500
'模拟走路
KeyPress "W", 2
Delay 500
KeyPress "A", 2
Delay 500
KeyPress "S", 2
Delay 500
KeyPress "D", 2
Delay 500
'释放角色技能E键
KeyPress "E", 2
Delay 500
