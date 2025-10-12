FROM node:22-alpine

LABEL description="Luis Mejia Learning"

# Crear directorio de trabajo
WORKDIR /app

# Instalar docsify-cli globalmente
RUN npm install -g docsify-cli@latest

# Exponer el puerto por donde sirve Docsify
EXPOSE 8030/tcp

# Comando para iniciar el servidor
ENTRYPOINT ["docsify", "serve", "./docs", "--port", "8030"]
