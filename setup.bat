@echo off
python -m venv .venv
call .venv\Scripts\activate
pip install textual
echo.
echo Ambiente configurado.
pause