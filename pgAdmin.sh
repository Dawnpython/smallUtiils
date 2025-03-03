#!/bin/bash

# Переходим в нужный каталог
cd ~/pgadmin4/pgadmin4env/ || exit

# Активируем виртуальное окружение
source bin/activate

# Запускаем pgAdmin4
python ./lib/python3.12/site-packages/pgadmin4/pgAdmin4.py &

# Ожидаем несколько секунд, чтобы сервер успел запуститься
sleep 2

# Открываем pgAdmin4 в браузере
xdg-open http://127.0.0.1:5050

