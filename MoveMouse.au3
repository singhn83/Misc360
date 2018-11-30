; Set the Escape hotkey to terminate the script.
HotKeySet("{ESC}", "_Terminate")

MoveMouse()

Func MoveMouse()
    ; Initialize a Local variable.
    Local $aMgp = 0

    ; Create an endless loop, 1 will always be 1 therefore True.
    While 1
        ; Assign a Local variable the coords of the cursor (array).
        $aMgp = MouseGetPos()

        ; Display a tooltip near the cursor with its coords.
        ; ToolTip("x: " & $aMgp[0] & ", y: " & $aMgp[1], $aMgp[0] + 10, $aMgp[1] + 10)

	     ; Move MouseMouse
		 MouseMove(700, 550, 50)
		 MouseMove(950, 225, 50)
		 MouseMove(1200, 550, 50)
		 MouseMove(950, 850, 50)

        ; Avoid high CPU usage.
        Sleep(20)
    WEnd
EndFunc   ;==>Example

Func _Terminate()
    Exit
EndFunc   ;==>_Terminate