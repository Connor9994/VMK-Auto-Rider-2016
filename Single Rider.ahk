^s::
loop
{

xvar=420
Cloop=0
count=0
z=0


MouseMove,630,354
sleep 100
PixelSearch, Px, Py, 594, 338, 632, 373, 0x1D0F7F, 3, Fast

if Errorlevel=0
{
Click,630,354
Sleep, 250
Click,630,354
Sleep, 250
Click,400,466
Sleep, 250


;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
while count < 4
{

if xvar > 500
{
count :=4
Sleep, 250
MouseMove, 510,543,5
Click, 510,543
}
else
{
sleep, 10
}


If Cloop > 9
   {
   Cloop := 0
   xvar :=xvar+2
   }
else
{

}

imagesearch, Cx, Cy, xvar, 319, xvar+7, 336, *5 C:\Users\School Robot Nbd\Desktop\Scripts\Ride\%Cloop%.png
if errorlevel = 2
{
   count :=4
}

else if errorlevel = 1
   {
   Cloop := Cloop+1 
   }

else
   {
   send {%Cloop%}
   Cloop := 0
   xvar :=xvar+5
   count :=count+1
   }

}
;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

Sleep, 250
Click,295,540
Sleep, 250



;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
PixelSearch, Px, Py, 484, 533, 550, 550, 0x00CC33, 3, Fast
Sleep, 500
if errorlevel = 0
{
Mousemove,Px,Py
Sleep, 100
Click Px,Py
Sleep, 100
}
else
{
Sleep, 100
}
;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
Sleep 4000
}
else
{
sleep 4000
}
}




^p:: Pause
^r::Reload

