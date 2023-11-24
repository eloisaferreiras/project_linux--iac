#!/bin/bash

echo "Criando usuarios do sistema" 


useradd maria10 -c "Usuario convidado" -s /bin/bash  -p 1234
passwd maria10 -e



useradd maria11 -c "Usuario convidado" -s /bin/bash
passwd maria11 -e


useradd maria12 -c "Usuario convidado" -s /bin/bash  
passwd maria12 -e


useradd maria13 -c "Usuario convidado" -s /bin/bash 
passwd maria13 -e

echo "Finalizado!!" 




