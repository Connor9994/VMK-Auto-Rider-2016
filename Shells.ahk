^s::
Loop
{
PixelSearch, Bx, By, 305, 413, 385, 425, 0x00CC33, 3, Fast
if Errorlevel=0
{
MouseMove,Bx,By,5
Sleep 500
Click,Bx,By
Sleep 500
}
else
{
sleep 10
}

PixelSearch, x, y, 63, 178, 296, 517, 0x8687A1, 3, Fast
if ErrorLevel = 0
{
MouseMove,%x%,%y%
Sleep, 100
PixelSearch, Px, Py, 63, 178, 296, 517, 0x35AB52, 3, Fast
Click,%Px%,%Py%
Sleep 100
Click,%Px%,%Py%
Sleep, 1000
} 
else 
{
Sleep, 500
}

    Send {Alt Down}{Tab}
    Send {Alt Up}
    Sleep, 500

PixelSearch, Bx, By, 305, 413, 385, 425, 0x00CC33, 3, Fast
if Errorlevel=0
{
MouseMove,Bx,By,5
Sleep 500
Click,Bx,By
Sleep 500
}
else
{
sleep 10
}

PixelSearch, a, b, 266, 320, 476, 532, 0x8687A1, 3, Fast
if ErrorLevel = 0
{
MouseMove,%a%,%b%
Sleep, 100
PixelSearch, Pa, Pb, 266, 320, 476, 532, 0x35AB52, 3, Fast
Click,%Pa%,%Pb%
Sleep 100
Click,%Pa%,%Pb%
} 
else 
{
Sleep, 500
}

    Sleep, 500
    Send {Alt Down}{Tab}
    Sleep, 100
    Send {Alt Up}
    Sleep, 2200

}

^p::Pause
Esc::ExitApp