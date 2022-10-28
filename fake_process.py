from random import randint
from datetime import datetime
import time

def fake_process():
    if randint(0,2) == 1:
        return True
    else:
        return False

if __name__== '__main__':
    while True:
        time.sleep(1)
        now= datetime.now().strftime("%Y-%m-%d %H:%M:%S")
        result = fake_process()
        if result:
            print(f'{now} program works')
        else:

            print(f'{now} program does not work')

