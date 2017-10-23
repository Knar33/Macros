L::
loop
{
    MouseClick, left
    sleep 50
    MouseClick, left
    sleep 15000
    PixelGetColor, color, 599, 610
    if (color = 0xFFFFFF)
    {
        MouseClick, left
        sleep 150
        MouseMove, 960, 540
        sleep 150
        MouseClick, left
        sleep 15000
    }
    MouseMove, 0, -20  , 100, R
    sleep 1000
    loop 120
    {
        sleep 10
        PixelGetColor, color, 613, 581
        if (color = 0xFFFFFF)
        {
            sleep 100
            MouseClick, left
            sleep 150
            MouseMove, 960, 540
            sleep 150
            MouseClick, left
            sleep 12000
        }
        MouseMove, 5, 0, 100, R
        PixelGetColor, color, 583, 1059
        if (color = 0x757575)
        {
            Send {1}
            sleep 5000
        }
    }
    sleep 150
    MouseMove, 0, 30, 100, R
    sleep 500
    PixelGetColor, color, 718, 1029
    if (color != 0x8B908D)
    {
        Send {3}
        sleep 50
        Send {4}
        sleep 50
        Send {5}
        sleep 50
        Send {6}
        sleep 50
        Send {7}
        sleep 50
        Send {8}
        sleep 5000
    }
    PixelGetColor, color, 894, 954
    if (color != 0x000070)
    {
        Send {2}
        sleep 5000
    }
}
Return

f9::Pause Toggle