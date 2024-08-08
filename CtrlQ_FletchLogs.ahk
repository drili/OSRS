^q::
    ; 1: Sleep 3-6 sec
    Random, sleepTime1, 3000, 6000
    Sleep, %sleepTime1%

    Random, bankCoordX1, 850, 990
    Random, bankCoordY1, 280, 440
    Click, %bankCoordX1%, %bankCoordY1%

    Random, sleepTime2, 300, 500
    Sleep, %sleepTime2%

    Random, clickLogX, 1030, 1060
    Random, clickLogY, 555, 575
    Click, %clickLogX%, %clickLogY%

    ; Click "ESC"
    Sleep, %sleepTime2%
    Send, {Esc}

    Sleep, %sleepTime2%

    Random, clickKnifeX, 1412, 1435 
    Random, clickKnifeY, 469, 502 
    Click, %clickKnifeX%, %clickKnifeY%

    Random, clickLogInventX, 1500, 1555 
    Random, clickLogInventY, 469, 502 
    Click, %clickLogInventX%, %clickLogInventY%

    Sleep, %sleepTime2%

    Send, {Space}

    return
    
^Esc::ExitApp
