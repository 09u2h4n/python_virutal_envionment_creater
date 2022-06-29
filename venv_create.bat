@echo off
set /p Directory_name=Enter a directory name for venv dir. : 
echo Creating a python virtual envionment.. It may take a while..
python -m venv "%Directory_name%"
echo Finished, %Directory_name% created and saved in:
chdir
timeout /T 10