@echo off 
goto :w
:v
set /P c=Do you want the rainbow text?[Y/N]?
  if /I "%c%" EQU "Y" goto :true
 if /I "%c%" EQU "N" goto :false
:true
 goto :a

:false
 taskkill /f /im cmd.exe
:w
echo H  H                  TTTTT             h           ,      DDDD          !
echo H  H                    T               h                  D   D         !
echo HHHH aaa ppp ppp y y    T   eee aaa ccc hhh eee rrr   sss  D   D aaa y y !
echo H  H a a p p p p y y    T   e e a a c   h h e e r     s    D   D a a y y 
echo H  H aaa ppp ppp yyy    T   eee aaa ccc h h eee r     sss  DDDD  aaa yyy .
echo        a p   p     y        e     a         e           s          a   y
echo          p   p    yy        eee             eee       sss             yy
goto :v
:a
msg * "Happy Teacher's Day! :)"
goto :y
:y
color 1
color 2
color 3
color 4
color 5
color 7
color 8
color 9
color a
color b
color c
color d
color e
color f
color 6
color 5 
color 4 
color 3
color 2 
color 1 
goto :y
