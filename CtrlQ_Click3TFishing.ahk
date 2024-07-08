; Stretched mode %: 50%
; Note: Make sure to have runelite right tab open
; Note: Zoom 100% in

^q::
    CoordMode, Mouse, Screen

    ; Click 1: swamp tar
    Random, xCoord1, 1348, 1380
    Random, yCoord1, 608, 640
    Click, %xCoord1%, %yCoord1%

    ; Sleep between 600-700 ms
    Random, sleepTime1, 600, 700
    Sleep, %sleepTime1%

    ; Click 2: herb
    Random, xCoord2, 1348, 1380
    Random, yCoord2, 666, 697
    Click, %xCoord2%, %yCoord2%

    ; Sleep between 600-700 ms
    Random, sleepTime2, 600, 700
    Sleep, %sleepTime2%

    ; Click 3: fishing spot
    Random, xCoord3, 985, 1163
    Random, yCoord3, 533, 699
    Click, %xCoord3%, %yCoord3%

    return
^Esc::ExitApp