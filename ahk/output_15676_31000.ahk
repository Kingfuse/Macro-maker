#ErrorStdOut
#NoTrayIcon
#MaxHotkeysPerInterval 99999999999999999999
#HotkeyInterval 0

stdout := FileOpen("*", "w")

$~&::
    If WinActive("ahk_pid 31000") {
        StringReplace, Hotkey, A_ThisHotkey, $
        StringReplace, Hotkey, Hotkey, ~
        stdout.Write(Hotkey)
        stdout.Read(0)
    }
    Return
