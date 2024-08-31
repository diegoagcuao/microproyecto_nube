#!/bin/bash
# Script para instalar Node.js y Consul en las máquinas web1 y web2

# Actualizar los repositorios e instalar Node.js, npm y otras utilidades
sudo apt-get update
sudo apt-get install -y nodejs npm unzip curl

# Descargar e instalar Consul
curl -O https://releases.hashicorp.com/consul/1.12.3/consul_1.12.3_linux_amd64.zip
sudo unzip consul_1.12.3_linux_amd64.zip -d /usr/local/bin/
