import time
import os
from datetime import datetime

def escrever_arquivo(i):
    path=os.getcwd()
    msg='O script esta sendo executado deboas {}'.format(i)
    with open(r'{}\teste_automacap.log'.format(path),'+a') as f:
        f.write(msg + '\n')

for x in range(10):
    timer=datetime.now().strftime('%Y-%m-%d %H:%M:%S')
    escrever_arquivo(timer)
    time.sleep(2) 
