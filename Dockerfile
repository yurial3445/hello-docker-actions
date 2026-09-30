# Imagem base oficial leve do servidor web Nginx
FROM nginx:alpine

# Copia a página HTML local para o diretório de publicação do Nginx dentro do contêiner
COPY index.html /usr/share/nginx/html/index.html

# Informa que o contêiner escutará na porta 80 em tempo de execução
EXPOSE 80
