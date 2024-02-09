@echo OFF
cls
call copyright.bat
timeout 2
echo.
echo.Welcome! This is a batch file to set up the python virtual environment for the project, and install the required packages.
echo. 
echo.It is my first time to code a batch file, so I hope it won't delete all your files or sabotage your computer.
echo. 
echo.HAHAH, just kidding.
echo. 
echo.If you encounter any issues, please let me know.
echo.
echo.In any emergency, you can always type [93mCtrl+C[0m to stop the process.
echo.
echo.The batch file will do the following:
echo.[4m1. Create a virtual environment in the project folder. (Highly recommended.)
echo.2. Install the required packages.[0m
echo.
pause


set "input=Y"
set /p "input=Do you want to creating a virtual environment? [Y/n] "
if %input% == n set input=n
if %input% == Y (
    echo.Creating a virtual environment in the project folder...
    python -m venv .
    echo.[92mDone![0m
    timeout 2
    echo.
    echo.Activating the virtual environment...
    call activate.bat
    echo.[92mDone![0m
    timeout 2
    echo.
) else (
    echo.Skipping the virtual environment creation...
    echo.
)

call install.bat
echo [92mAll done! You can now run the project. Have fun![0m