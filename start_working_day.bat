@ECHO OFF
::Start working day script - starts the usual programs for my day

title Start working day script

set GREETING=Greetings, master! Let your day be fulfilled with successes and joy!

echo ===========================================================================
echo *** %GREETING% ***
echo ===========================================================================


echo Opening OUTLOOK...
Start ""  "C:\Program Files (x86)\Microsoft Office\root\Office16\OUTLOOK.EXE"

echo Opening Chrome...
start chrome <URL>
start chrome "" <URL> (new tab)

echo Opening Webstorm...
Start ""  "C:\Program Files\JetBrains\WebStorm 2020.2.3\bin\webstorm64.exe"

echo Opening Terminal
Start ""  "C:\Program Files\cmder\vendor\conemu-maximus5\ConEmu64.exe"

echo Opening Sublime Text 3...
Start ""  "C:\Program Files\Sublime Text 3\sublime_text.exe"

echo Opening Skype...
Start ""  "C:\Program Files (x86)\Microsoft\Skype for Desktop\Skype.exe"

PAUSE
echo Bye, bye, master!
PAUSE
