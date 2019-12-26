Const TIMEOUT = 0
Const POPUP_TITLE = "ohno"
Set objShell = WScript.CreateObject("WScript.Shell")

objShell.Popup "fishy", _
 TIMEOUT,POPUP_TITLE,vbCritical+vbOKOnly