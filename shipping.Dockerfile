# Imagem base deriva do Node
FROM node

# Diretorio de trabalho
WORKDIR /app

# Comando para copiar os arquivos para a pasta
# /app da imagem
COPY . /app

# Comando para instalar as dependencias
RUN npm install

# Comando para inicializar a aplicaçao
CMD ["node", "/app/services/shipping/index.js"]
