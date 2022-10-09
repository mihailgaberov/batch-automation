@ECHO OFF
::Start working day script - launch the apps I use for my day

title Start working day

set GREETING=Greetings, master! May the force be with you!

echo ===========================================================================
echo *** %GREETING% ***
echo ===========================================================================

rem echo ==^> Start IntelliJ IDEA
rem start ""  "C:\Program Files\JetBrains\IntelliJ IDEA 2021.3.1\bin\idea64.exe"

echo ==^> Start VSCode
start ""  "C:\Users\mihai\AppData\Local\Programs\Microsoft VS Code\Code.exe"

echo ==^> Start TopTracker
start ""  "C:\Program Files (x86)\TopTracker\TopTracker.exe"

rem echo ==^> Start Chrome
rem start chrome "https://trello.com/b/TpvwHnmw/bah"

echo ==^> Start Brave Browser
start brave "https://trello.com/b/TpvwHnmw/bah"

echo ==^> Start Edge
start msedge "http://localhost:3000/admin#/"

echo ==^> Start CMD
start /b /d "C:\Git\"

echo ==^> Start Telegram
start "Telegram" "C:\Users\mihai\AppData\Roaming\Telegram Desktop\Telegram.exe"
