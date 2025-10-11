FROM node:22-alpine

# Crear directorio de trabajo
WORKDIR /app

# Instalar docsify-cli globalmente
RUN npm install -g docsify-cli

# Exponer el puerto por donde sirve Docsify
EXPOSE 8030

# Comando para iniciar el servidor
CMD ["docsify", "serve", "./docs", "--port", "8030"]
