#!/bin/bash
clear
 echo -e "Atualizando as listas do Apt"
  apt update
     
       echo -e "Inttalando  o LAMP server no ubuntu server"
       apt -y install lamp-server^ perl python
