# Automação executada em modo headless- SO Windows
Exemplo de automação sendo executada em modo headless no sistema Windows

# Como funciona

Ao executar o script com extenção [teste_automacao.vsb] o mesmo executa em modo headless (Não visivel) o arquivos[teste_automacao.bat] que por sua vez Executa o Script python.

# Ordem de execução

1 - O arquivo [teste_automacao.vbs] chama o arquivo [teste_automacao.bat]

2 - O arquivo [teste_automacao.bat] chama o script [teste_automacao.py]

3 - O Exemplo script python ao ser executado gera um arquivo de log que escreve mensagens a cada segundo.
