@rmdir /s /q "%appdata%\myscript"
rem @taskkill /IM "chromedriver.exe" /F
@pip install -r requirements.txt
@py ../main.pyc
@timeout /t 10