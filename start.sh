
clear
echo "INSTALANDO DEPENDÊNCIAS..."
npm i
echo -e "

\033[1;32m 
                                                                   
▄▄▌  .▄▄ ·   ▄▄▄▄·       ▄▄▄▄▄
██•  ▐█ ▀.   ▐█ ▀█▪ ▄█▀▄ •██  
██▪  ▄▀▀▀█▄  ▐█▀▀█▄▐█▌.▐▌ ▐█.▪
▐█▌▐▌▐█▄▪▐█  ██▄▪▐█▐█▌.▐▌ ▐█▌·
.▀▀▀  ▀▀▀▀   ·▀▀▀▀  ▀█▄▀▪ ▀▀▀ 
"
echo -e "\n\n\n"
# Opção para voltar
echo -e "\033[34m[ 1 ] QR CODE\033[0m"
echo -e "\033[34m[ 2 ] CODIGO NÚMERO\033[0m"
echo -e "\033[34m[ 3 ] APAGAR PASTA DE SESSÃO\033[0m"
read -p "Escolha uma opção: " opcao
echo -e "\n\n\n"

if [ "$opcao" == "1" ]; then
    node index.js
    fi
if [ "$opcao" == "2" ]; then
node . codigo 
fi
if [ "$opcao" == "3" ]; then
rm -rf ./conexão
echo -e "A pasta foi apagada com sucesso."
fi