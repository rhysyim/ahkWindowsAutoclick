InputBox, Number, Autoclick, Please enter the number of clicks., , 640, 480
if ErrorLevel
    MsgBox, CANCEL was pressed.
else
    enter::
    Random, ran1, 9, 17
    SetMouseDelay, %ran1%
    Click, %Number%
    Random, ran2, 32, 36
    Sleep, ran2