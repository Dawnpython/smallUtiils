#!/bin/bash

# Обновление DNS
echo 'nameserver 8.8.8.8' | sudo tee /etc/resolv.conf

# Перезапуск сетевого менеджера
nmcli networking off
nmcli networking on
