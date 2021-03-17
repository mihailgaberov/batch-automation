@ECHO OFF
::Start working day script - starts the usual programs for my day

title Start working day script

set GREETING=Greetings, master! May the force be with you!

echo ===========================================================================
echo *** %GREETING% ***
echo ===========================================================================


echo ==^> Start OUTLOOK"
Start ""  "C:\Program Files (x86)\Microsoft Office\root\Office16\OUTLOOK.EXE"

echo ==^> Start Chrome"
start chrome <URL>
start chrome "" <URL> (new tab)

echo ==^> Start Webstorm
Start ""  "C:\Program Files\JetBrains\WebStorm 2020.2.3\bin\webstorm64.exe"

echo ==^> Start ConEmu
Start ""  "C:\Program Files\cmder\vendor\conemu-maximus5\ConEmu64.exe"

echo ==^> Start Sublime Text 3...
Start ""  "C:\Program Files\Sublime Text 3\sublime_text.exe"

PAUSE
echo Goodbye, master!
