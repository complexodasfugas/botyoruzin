#!bin/bash
CYAN="\033[1;36m"
YELLOW="\033[1;33m"
PURPLE="\033[1;35m"
GREEN="\033[1;32m"
RED='\033[1;31m'
NC='\033[0m'

echo $RED"[$RED ! $RED] Eu vou instalar as dependências essenciais pro bot funcionar, você só concorda com os programas que vou instalar, pode ser? [s/n]"
read inp
if [ "$inp" = "s" ]; then
apt-get upgrade
clear
apt-get update
clear
apt upgrade -y
clear
apt update -y
clear
apt install nodejs -y 
clear
apt install nodejs-lts -y 
clear
apt install ffmpeg -y
clear
apt install wget -y
clear
apt install git -y
clear
echo $GREEN"Tudo certo amigo, de um npm start, para iniciar o bot corretamente."
fi
if [ "$inp" = "n" ]; then
    echo $RED"Iniciar o bot manualmente"
    exit
fi

