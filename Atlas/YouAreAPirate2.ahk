delayTime = 50
downTime = 300

Pause
loop
 {
    send {r down}
	sleep downTime
	sleep downTime
	sleep downTime
    send {r up}
	sleep delayTime
    send {r down}
	sleep downTime
	sleep downTime
	sleep downTime
    send {r up}
	sleep delayTime
    
    
    send {g down}
	sleep downTime
    send {g up}
    send {d down}
	sleep downTime
    send {d up}
    send {s down}
	sleep downTime
    send {s up}
    send {a down}
	sleep downTime
	sleep downTime
	sleep downTime
    send {a up}
	sleep delayTime
    
    send {r down}
	sleep downTime
    send {r up}
    send {r down}
	sleep downTime
    send {r up}
    send {r down}
	sleep downTime
    send {r up}
    send {r down}
	sleep downTime
    send {r up}
    send {d down}
	sleep downTime
    send {d up}
    send {r down}
	sleep downTime
    send {r up}
    send {g down}
	sleep downTime
    send {g up}
    send {i down}
	sleep downTime
    send {i up}
    send {i down}
	sleep downTime
    send {i up}
    send {i down}
	sleep downTime
	sleep downTime
	sleep downTime
    send {i up}
	sleep delayTime
    
    send {r down}
	sleep downTime
    send {r up}
    send {r down}
	sleep downTime
    send {r up}
    send {r down}
	sleep downTime
    send {r up}
    send {r down}
	sleep downTime
    send {r up}
    send {d down}
	sleep downTime
    send {d up}
    send {r down}
	sleep downTime
    send {r up}
    send {g down}
	sleep downTime
    send {g up}
    send {d down}
	sleep downTime
    send {d up}
    send {s down}
	sleep downTime
    send {s up}
    send {a down}
	sleep downTime
	sleep downTime
	sleep downTime
    send {a up}
	sleep delayTime
    
    send {a down}
	sleep downTime
	sleep downTime
	sleep downTime
    send {a up}
	sleep delayTime
    
    send {g down}
	sleep downTime
	sleep downTime
    send {g up}
    send {h down}
	sleep downTime
    send {h up}
    send {g down}
	sleep downTime
	sleep downTime
    send {g up}
    send {r down}
	sleep downTime
	sleep downTime
	sleep downTime
    send {r up}
	sleep downTime
	sleep downTime
	sleep downTime
 }
Return

F12::Pause Toggle

F11::InputBox, delayTime, Click Macro, Enter Delay in miliseconds
F10::InputBox, downTime, Click Macro, Enter Down in miliseconds