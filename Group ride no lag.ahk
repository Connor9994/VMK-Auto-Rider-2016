^s::

loop
{
xvar:=420
Cloop :=0
count :=0

PixelSearch, Bx, By, 50, 112, 63, 123, 0xB87000, 3, Fast
if Errorlevel=0
{
MouseMove, 324, 79, 5
Click, 324, 79
sleep 100
MouseMove, 341, 589, 5
Click, 341, 589
sleep 1500
}
else
{
sleep 10
}

PixelSearch, Bx, By, 460, 405, 546, 421, 0x00CC33, 3, Fast
if Errorlevel=0
{
MouseMove, Bx, By, 5
Click, Bx, By
MouseMove, 61, 646,5
Click, 61, 646
MouseMove, 334, 579,5
Click, 334, 579
}
else
{
Sleep 10
}


MouseMove,585,386, 5
sleep 100
MouseMove,585,386, 5
sleep 100
MouseMove,623,364, 5
sleep 100
MouseMove,623,364, 5
Sleep 100


PixelSearch, Bx, By, 305, 413, 385, 425, 0x00CC33, 3, Fast
if Errorlevel=0
{
MouseMove,Bx,By,5
sleep, 21000
Click,Bx,By
Sleep 500
MouseMove,585,386, 5
sleep 100
MouseMove,585,386, 5
sleep 100
MouseMove,623,364, 5
sleep 100
MouseMove,623,364, 5
Sleep 100

PixelSearch, Px, Py, 605, 337, 630, 375, 0x181A96, 3, Fast
if Errorlevel=0
{
sleep 100
}
else
{
MouseMove,333,590,5
Click 333,590
sleep 2000
}
}

else
{
sleep 500
}

PixelSearch, Px, Py, 602, 345, 627, 376, 0x181A96, 3, Fast
if Errorlevel=0
{
MouseMove,Px,Py,5
sleep 100
Click,Px,Py
Sleep, 500
MouseMove, 400, 466, 5
Click,400,466,2
sleep, 500


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

imagesearch, Cx, Cy, xvar, 323, xvar+7, 337, *5 C:\Users\Connor\Desktop\Ride\%Cloop%.png
if errorlevel = 2
{
   sleep, 10
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

Sleep, 500
MouseMove, 295,540,5
sleep 100
Click,295,540
Sleep, 750



;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
PixelSearch, Px, Py, 484, 533, 550, 550, 0x00CC33, 3, Fast
Sleep, 500
if errorlevel = 0
{
Mousemove,Px,Py,5
Sleep, 100
Click Px,Py
Sleep, 500
}
else
{
Sleep, 500
}
;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
Sleep, 3000
}
else
{
Sleep, 3000
}

;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
  Sleep 500
  Send {Alt Down}{Tab}
  sleep 500
  Send {Alt Up}
  Sleep, 500
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>


xvar:=420
Cloop :=0
count :=0

PixelSearch, Bx, By, 50, 112, 63, 123, 0xB87000, 3, Fast
if Errorlevel=0
{
MouseMove, 324, 79, 5
sleep 250
Click, 324, 79
sleep 500
MouseMove, 341, 589, 5
sleep 250
Click, 341, 589
sleep 1500
}
else
{
sleep 10
}

PixelSearch, Bx, By, 460, 405, 546, 421, 0x00CC33, 3, Fast
if Errorlevel=0
{
MouseMove, Bx, By, 5
Click, Bx, By
MouseMove, 61, 646,5
Click, 61, 646
MouseMove, 334, 579,5
Click, 334, 579
}
else
{
Sleep 10
} 

MouseMove,585,386, 5
sleep 100
MouseMove,585,386, 5
sleep 100
MouseMove,623,364, 5
sleep 100
MouseMove,623,364, 5
Sleep 100

PixelSearch, Bx, By, 305, 413, 385, 425, 0x00CC33, 3, Fast
if Errorlevel=0
{
MouseMove,Bx,By,5
sleep, 21000
Click,Bx,By
sleep 100
MouseMove,585,386, 5
sleep 100
MouseMove,585,386, 5
sleep 100
MouseMove,623,364, 5
sleep 100
MouseMove,623,364, 5
Sleep 500
PixelSearch, Px, Py, 605, 337, 630, 375, 0x0C108D, 3, Fast
if Errorlevel=0
{
sleep 100
}
else
{
MouseMove,333,590,5
sleep 100
Click 333,590
sleep 2000
sleep, 10
}
}
else
{
sleep 500
}


PixelSearch, Px, Py, 605, 337, 630, 375, 0x0C108D, 3, Fast
if Errorlevel=0

{
MouseMove, Px,Py, 5
Click,Px,Py
Sleep, 500
Mousemove, 400,466,5
Click,400,466,2
sleep 500

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

}


If Cloop > 9
   {
   Cloop := 0
   xvar :=xvar+2
   }
else
{

}


imagesearch, Cx, Cy, xvar, 319, xvar+7, 336, *5 C:\Users\Connor\Desktop\Ride\%Cloop%.png
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

Sleep, 500
MouseMove,295,540
Click,295,540
Sleep, 500

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@


PixelSearch, Px, Py, 484, 533, 550, 550, 0x00CC33, 3, Fast
Sleep, 500
if errorlevel = 0
{
Mousemove,Px,Py,5
Sleep, 500
Click Px,Py
Sleep, 500
}
else
{
Sleep, 500
}

;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
Sleep, 3000
}
else
{
Sleep, 3000
}


;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
  Sleep, 500
  Send {Alt Down}{Tab}
  sleep 500
  Send {Alt Up}
  Sleep, 500
;<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>

}


^p:: Pause
^r::Reload

