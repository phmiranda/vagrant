#!/bin/bash
# comentários.
echo atualizando os repositórios...
if ! sudo apt-get update
then
    echo "Foram identificados erros na atualização dos repositórios, favor tentar novamente."
    exit 1
fi
    echo "Atualização feita com sucesso."