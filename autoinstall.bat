@echo off
echo Start automatic installation...


if not exist "C:\Program Files (x86)\AnyDesk\AnyDesk.exe" (
    echo Installation Anydesk
    start /wait winamp_latest_full.exe /S
    echo Installation done!
) else (
    echo "Anydesk is already installed."
)

if not exist "C:\Program Files\Google\Chrome\Application\chrome.exe" (
    echo Installation Chrome
    start /wait .exe /S
    echo Installation done!
) else (
    echo "Chrome is already installed."
)


echo All operations are completed.
pause
