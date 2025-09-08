#!/bin/bash

RESOURCE_GROUP="devops-automation"
LOCATION="westus"
PASSWORD="SenhaForte123!"

criar_vm() {
  local NOME_VM=$1
  echo "Criando VM: $NOME_VM"

  az vm create \
    --resource-group $RESOURCE_GROUP \
    --name $NOME_VM \
    --image Ubuntu2204 \
    --size Standard_B1s \
    --generate-ssh-keys \
    --location $LOCATION \
    --no-wait
}

# Lista de VMs para criar
VMS=(vm01 vm02)

for nome in "${VMS[@]}"; do
  criar_vm $nome
done

echo "Criação em lote iniciada. Aguarde as VMs serem provisionadas."
