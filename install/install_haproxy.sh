#!/bin/bash
# Script para instalar HAProxy y Consul en la máquina haproxy

# Actualizar los repositorios e instalar paquetes necesarios
sudo apt-get update
sudo apt-get install -y haproxy unzip curl

# Descargar e instalar Consul
curl -O https://releases.hashicorp.com/consul/1.12.3/consul_1.12.3_linux_amd64.zip
sudo unzip consul_1.12.3_linux_amd64.zip -d /usr/local/bin/
