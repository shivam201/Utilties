set wsc = CreateObject("WScript.Shell")
Do
    'one minute
    WScript.Sleep(60*1000)
    wsc.SendKeys("{NUMLOCK}")
Loop
The vbs


' run this in cmd prompt using cscript activescreen.vbs
'it will keep your session active
