[General]
SyntaxVersion=2
BeginHotkey=189
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=0
EnableWindow=
MacroID=d9d8706f-04f4-4161-a1a4-24bd21bb9237
Description=CF_AUTO_JOIN(Bordless)
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
'游戏结束点击确认按键（MP提示）
MoveTo 1077, 730
Delay 500
LeftClick 2
'游戏结束点击确认按键（物品到期）
MoveTo 1048, 815
Delay 500
LeftClick 2
'游戏结束点击确认按键
MoveTo 1135, 840
Delay 500
LeftClick 2
'游戏结束点击确认按键（解锁成就提示）
MoveTo 925, 815
Delay 500
LeftClick 2
'游戏结束点击确认按键（解锁成就提示OK建）
MoveTo 1058, 815
Delay 500
LeftClick 2
'游戏结束点击确认按键（Rank Up提示）
MoveTo 1068, 735
Delay 500
LeftClick 2
'游戏结束点击确认按键（快速加入游戏提示）
MoveTo 958, 855
Delay 500
LeftClick 2
'游戏结束点击确认按键
MoveTo 1311, 820
Delay 500
LeftClick 2
'游戏结束点击OK按键
MoveTo 1483, 835
Delay 500
LeftClick 2
'点击确认按键或取消按键
Delay 500
MoveTo 956, 615
Delay 500
LeftClick 2
'点击Ready或Join按键
Delay 500
MoveTo 1491, 700
Delay 500
LeftClick 3
MoveTo 1491, 700
Delay 500
LeftClick 3
'点击确认按键或取消按键
MoveTo 956, 615
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
'自动复活H键
KeyPress "H", 3
Delay 500
'空格跳跃/选择
KeyPress "Space", 3
Delay 500
