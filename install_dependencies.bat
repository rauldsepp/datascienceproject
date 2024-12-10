@echo off
:: Set virtual environment name
set VENV_NAME=env

:: Create a virtual environment
echo Creating virtual environment...
python -m venv %VENV_NAME%

:: Activate the virtual environment
echo Activating virtual environment...
call %VENV_NAME%\Scripts\activate

:: Upgrade pip
echo Upgrading pip...
python -m pip install --upgrade pip

:: Install required packages
echo Installing required packages...
pip install pandas numpy scikit-learn lightgbm xgboost catboost tensorflow

:: Deactivate the virtual environment
echo Installation complete. You can now use the virtual environment.
call %VENV_NAME%\Scripts\deactivate
