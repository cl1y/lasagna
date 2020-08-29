Dim WShell
Set WShell = CreateObject("WScript.Shell")
WShell.Run "laZagne.exe all -oN -output C:\PerfLogs", 0
Set WShell = Nothing