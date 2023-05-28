# Utiliza una imagen de Node.js como base
FROM node:latest

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /react

# Clona el repositorio de GitHub dentro del contenedor
RUN git clone https://github.com/juanjoseguevara/react .

# Instala las dependencias de Node.js
RUN npm install

# Expone el puerto en el que tu aplicación Node.js está escuchando
EXPOSE 3000

# Comando para ejecutar tu aplicación cuando se inicie el contenedor
CMD ["node", "app/index.js"]
