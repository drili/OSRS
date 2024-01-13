^z::
    MouseClick, right
    MouseMove, 0, 75, 0, R
    Click
    Sleep, 150
    Send, 2
    Send, 2
    Send, 2
    return

; ** REMOVE (DUNGEON DOOR)
^x::
    MouseClick, right
    MouseMove, 0, 142, 0, R
    Click
    Sleep, 150
    Send, 1
    Send, 1
    Send, 1
    return

; ** REMOVE (OAK LARDERS)
; ^x::
;     MouseClick, right
;     MouseMove, 0, 100, 0, R
;     Click
;     Sleep, 150
;     Send, 1
;     Send, 1
;     Send, 1
;     return

^Esc::ExitApp
