@echo off

rem Define o caminho para o ambiente virtual Python
set VENV_DIR=%~dp0

rem Ativa o ambiente virtual
echo Iniciando um ambiente virtual na pasta %VENV_DIR%
call python -m venv env-mypython

REM Ativar o ambiente virtual
echo Ativando ambiente virtual
call %VENV_DIR%\env-mypython\Scripts\activate.bat

echo Instalando dependencias
call python -m pip install -r %VENV_DIR%\requirements.txt

REM Desativar o ambiente virtual (opcional)
call %VENV_DIR%\env-mypython\Scripts\deactivate.bat
