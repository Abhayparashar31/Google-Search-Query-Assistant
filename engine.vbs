Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c engine.bat"
oShell.Run strArgs, 0, false