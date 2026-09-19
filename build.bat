@echo off
python -m pip install -r requirements.txt
python -m pip install pyinstaller
python -m PyInstaller --onedir --windowed --clean --noconfirm --name LEVSCLOADES main.py
echo Build: dist\LEVSCLOADES\LEVSCLOADES.exe
pause
