Dim WShell
Set WShell = CreateObject("WScript.Shell")
WShell.Run "laZagne.exe wifi -oN -output C:\PerfLogs\logs", 0
Set WShell = Nothing