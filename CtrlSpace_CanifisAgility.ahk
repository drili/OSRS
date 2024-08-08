^Space::
    CoordMode, Mouse, Screen

    ; 1: Sleep 5-6 sec
    Random, sleepTime1, 500, 600
    Sleep, %sleepTime1%
    
    ; 2: Click
    Random, xCoord2, 450, 530
    Random, yCoord2, 245, 260
    Click, %xCoord2%, %yCoord2%
    
    ; 3: Sleep 5-6 sec
    Random, sleepTime3, 7000, 8000
    Sleep, %sleepTime3%
    
    ; 4: Click
    Random, xCoord4, 607, 650
    Random, yCoord4, 215, 250
    Click, %xCoord4%, %yCoord4%
    
    ; 5: Sleep 5-6 sec
    Random, sleepTime5, 6000, 7000
    Sleep, %sleepTime5%
    
    ; 6: Click
    Random, xCoord6, 480, 500
    Random, yCoord6, 350, 375
    Click, %xCoord6%, %yCoord6%
    
    ; 7: Sleep 3-4 sec
    Random, sleepTime7, 7000, 8000
    Sleep, %sleepTime7%
    
    ; 8: Click
    Random, xCoord8, 450, 470
    Random, yCoord8, 465, 490
    Click, %xCoord8%, %yCoord8%
    
    ; 9: Sleep 5-6 sec
    Random, sleepTime9, 7000, 8000
    Sleep, %sleepTime9%
    
    ; 10: Click
    Random, xCoord10, 604, 625
    Random, yCoord10, 506, 541
    Click, %xCoord10%, %yCoord10%
    
    ; 11: Sleep 5-6 sec
    Random, sleepTime11, 5000, 6000
    Sleep, %sleepTime11%
    
    ; 12: Click
    Random, xCoord12, 690, 700
    Random, yCoord12, 440, 450
    Click, %xCoord12%, %yCoord12%
    
    ; 13: Sleep 7-8 sec
    Random, sleepTime13, 7000, 8000
    Sleep, %sleepTime13%
    
    ; 14: Click
    Random, xCoord14, 1014, 1050
    Random, yCoord14, 345, 380
    Click, %xCoord14%, %yCoord14%
    
    ; 15: Sleep 9-10 sec
    Random, sleepTime15, 9000, 10000
    Sleep, %sleepTime15%
    
    ; 16: Click
    Random, xCoord16, 630, 645
    Random, yCoord16, 195, 220
    Click, %xCoord16%, %yCoord16%
    
    return

^Esc::ExitApp
