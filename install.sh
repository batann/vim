#!/bin/bash

sudo mv /home/batan/vim /home/batan/.vim
if [[ ! -d /home/batan/.vim/templates ]]; then
mkdir -p /home/batan/.vim/templates
fi
if [[ -d == "/home/batan/dot/templates" ]]; then 
cp /home/batan/dot/templates/* /home/batan/.vim/templates/ 
fi
