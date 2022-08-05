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
'点击Ready或Join按键
MoveTo 1491, 714
Delay 993
LeftClick 1
MoveTo 1491, 714
Delay 846
LeftClick 1
Delay 546
LeftClick 1
Delay 645
LeftClick 1
Delay 630
LeftClick 1
Delay 536
LeftClick 1
'点击确认按键或取消按键
MoveTo 956, 631
Delay 2888
LeftClick 1
Delay 536
'模拟走路
KeyPress "W", 2
Delay 536
KeyPress "A", 2
Delay 536
KeyPress "S", 2
Delay 536
KeyPress "D", 2
Delay 536
'释放角色技能E键
KeyPress "E", 2
