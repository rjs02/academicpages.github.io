; Math Hotkeys for Typora
; Robin Sieber (2020)

#IfWinActive ahk_exe Typora.exe
F1::
Send, {^}{{}{}}{Left}
return

+F1::
Send, {_}{{}{}}
Send, {Left}
return

F2::
Send, {\}cdot 
return

+F2::
Send, {\}times
return 

F4::
Send, {\}frac{{}{}}{{}{}}
Send, {Left}{Left}{Left}
return 

+F4::
Send, {\}dfrac{{}{}}{{}{}}
Send, {Left}{Left}{Left}
return 

F5::
Send, {\}space
return 

+F5::
Send, {\}hspace{{}{}}
Send, {Left}
return 

F6::
Send, {\}vec{{}{}}
Send, {Left}
return 

+F6::
Send, {\}pmatrix{{}{}}
Send, {Left}
return 

F7::
Send, {\}sqrt{[}{]}{{}{}}
Send, {Left}
return 

F10::
Send, {\}text{{}{}}
Send, {Left}
return 

+F10::
Send, {\}begin{{}align{}}{Enter}{Enter}{\}end{{}align{}}
Send, {Up}
return 