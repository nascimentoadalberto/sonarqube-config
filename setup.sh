#!/bin/bash

# Instalação do Docker
sudo apt update -y
sudo apt upgrade -y

echo "Instalando o Docker..."
sudo apt install -y docker.io
sudo systemctl start docker
sudo systemctl enable docker

# Baixar o Docker Compose
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

echo "Docker instalado e habilitado"

# Caminho para o arquivo docker-compose.yml
echo "Configurando o SonarQube..."
DOCKER_COMPOSE="./docker-compose.yml"
sudo docker-compose -f "$DOCKER_COMPOSE" up -d

sudo docker ps

echo "Configuração concluída. Acesse a URL -> http://localhost:9000 <- para acessar o SonarQube"
