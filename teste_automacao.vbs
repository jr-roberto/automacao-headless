Set WshShell = CreateObject("WScript.Shell")
Set fso = CreateObject("Scripting.FileSystemObject")

' Obter o caminho atual do arquivo VBScript
currentDir = fso.GetParentFolderName(WScript.ScriptFullName)

' Construa o caminho completo para o arquivo .bat
batFile = currentDir & "\teste_automacao.bat"

WshShell.Run batFile , 0

Set WshShell = Nothing
