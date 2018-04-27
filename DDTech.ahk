#NoEnv
#MaxHotkeysPerInterval 99000000
#HotkeyInterval 99000000
#KeyHistory 0
ListLines Off
Process, Priority, , H
SetBatchLines, -1
SetKeyDelay, -1, -1
SetMouseDelay, -1
SetDefaultMouseSpeed, 0
SetWinDelay, -1
SetControlDelay, -1
SendMode Input

delayTime = 145
pauseTime = 30
~RButton::
   Click Down
   DllCall("Sleep","UInt",pauseTime)
   Click Up
   DllCall("Sleep","UInt",pauseTime)
   Click Down
   DllCall("Sleep","UInt",delayTime)
   Click Up
   sleep pauseTime
   while (GetKeyState("RButton", "P")) {
       Click Down
       DllCall("Sleep","UInt",delayTime)
       Click Up
       DllCall("Sleep","UInt",pauseTime)
   }
return

F1::ExitApp

Up::delayTime++
+Up::delayTime+=10
Down::delayTime--
+Down::delayTime-=10

^Up::pauseTime++
^Down::pauseTime--

F11::MsgBox, % "Delay Time: " . delayTime
F12::MsgBox, % "Delay Time: " . pauseTime