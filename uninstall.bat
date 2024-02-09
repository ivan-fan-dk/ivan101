@echo OFF
call activate.bat
echo [92mUninstalling the required packages by calling pip...[0m
python -m pip uninstall -y -r requirements.txt
echo.[92mDone![0m