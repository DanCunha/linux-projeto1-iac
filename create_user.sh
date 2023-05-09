#!/bin/bash

echo "Criando usuários de sistema"

useradd guest1 -c "Usuario 01 convidado" -s /bin/bash -m -p $(openssl passwd -1 senha123)
passwd guest1 -e

useradd guest2 -c "Usuario 02 convidado" -s /bin/bash -m -p $(openssl passwd -1 senha123)
passwd guest2 -e

useradd guest3 -c "Usuario 03 convidado" -s /bin/bash -m -p $(openssl passwd -1 senha123)
passwd guest3 -e


echo "Finalizado"
