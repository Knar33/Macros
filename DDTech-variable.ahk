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

delayTime = 305
pauseTime = 30
~RButton::
   Click Down
   DllCall("Sleep","UInt",30)
   Click Up
   DllCall("Sleep","UInt",30)
   Click Down
   DllCall("Sleep","UInt",30)
   Click Up
   sleep pauseTime
   while (GetKeyState("RButton", "P")) {
       Click Down
       DllCall("Sleep","UInt",(delayTime))
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

WheelUp::
    if (delayTime > 313) {
        delayTime -= 10
    }
    else {
        delayTime = 303
    }
return

WheelDown::   
    if (delayTime < 390) {
        delayTime += 10
    }
    else {
        delayTime = 400
    }
return

F11::MsgBox, % "Delay Time: " . delayTime
F12::MsgBox, % "Delay Time: " . pauseTime