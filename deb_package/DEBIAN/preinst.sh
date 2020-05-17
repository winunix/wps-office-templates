#!/usr/bin/env bash
# autor: HenriqueAD <www.osistematico.com.br>
# descrição: Remove templates.
# version: 1.0
# licença: MIT License

#Caminho dos dicionários 
DIR=/opt/kingsoft/wps-office/office6/mui/pt_BR/templates/

#Verifica se a pasta existe
if [ -e "$DIR" ] ; then
#Apaga os arquivos contidos nela
find /opt/kingsoft/wps-office/office6/dicts/spellcheck -exec  rmdir /opt/kingsoft/wps-office/office6/mui/pt_BR/templates {} \;
else
echo "primeira instalação!"
fi
