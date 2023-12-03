
F13 & 1::
    Send {LControl down}{T}{LControl up}{1}
return

F13 & 2::
    Send {LControl down}{T}{LControl up}{2}
return

F13 & 3::
    Send {LControl down}{T}{LControl up}{3}
return

F13 & 4::
    Send {LControl down}{T}{LControl up}{4}
return

F13 & 5::
    Send {LControl down}{T}{LControl up}{5}
return

F13 & n::
    Send {LControl down}{T}{LControl up}{n}
return

F13 & e::
    Send {LControl down}{T}{LControl up}{x}
return

F13 & p::
    Send {LControl down}{p}{LControl up}{r}
return

F13 & x::
    Send {LControl down}{p}{LControl up}{x}
return

F13 & h::
    Send {F13 down}{h down}{h up}{F13 up}
return

F13 & j::
    Send {F13 down}{j down}{j up}{F13 up}
return

F13 & k::
    Send {F13 down}{k down}{k up}{F13 up}
return

F13 & l::
    Send {F13 down}{l down}{l up}{F13 up}
return

F13 & down::
    Send {Volume_Down}
return

F13 & RShift::
    Send {Up}
return

LControl & down::
    Send {Volume_down}
return

LControl & RShift::
    Send {Volume_Up}
return

LAlt & F13::
    Send {~}
return

LControl & F13::
    Send ``
return

~RShift::
    KeyWait, RShift
    If (A_TimeSinceThisHotkey < 100) {
        Send {Up}
    }
return
