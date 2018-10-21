InputBox, delayTime, Click Macro, Enter Delay in miliseconds
Pause
loop
 {
	Send {E Down}
	sleep delayTime
    Send {E Up}
    sleep 100
 }
Return

F12::Pause Toggle

F11::InputBox, delayTime, Click Macro, Enter Delay in miliseconds