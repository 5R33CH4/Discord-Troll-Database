global DELAY := -1 ;ms

F11::
    While GetKeyState("F11", "P"){
        Send,{UP} {control down}a{control up} {Backspace} {Enter 2}
        Sleep, DELAY
    }
    return
