pov = 0

*$F7::
pov = 0
Send {F7}
return

*$F9::
Send {F8}
sleep 10
send {F9}
if (pov = 0) {
	pov = 1
	send v
}
return