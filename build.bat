@echo off

echo Installing requirements...
pip install -r requirements.txt


echo Building EXE...
pyinstaller xd_drive_studio.spec --noconfirm


echo Build Complete
pause
