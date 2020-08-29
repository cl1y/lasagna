Dim WShell
Set WShell = CreateObject("WScript.Shell")
WShell.Run "laZagne.exe browsers -oN -output C:\PerfLogs\logs", 0
Set WShell = Nothing