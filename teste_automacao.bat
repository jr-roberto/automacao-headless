@echo off
rem Define o caminho para o ambiente virtual Python
set VENV_DIR=%~dp0

REM Ativar o ambiente virtual
call %VENV_DIR%\env-mypython\Scripts\activate.bat

REM Executar o script Python
python %VENV_DIR%\teste_automacao.py

REM Desativar o ambiente virtual (opcional)
call %VENV_DIR%\env-mypython\Scripts\deactivate.bat
