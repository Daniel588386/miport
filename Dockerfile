# Imagen base de ngix
FROM nginx:alpine

# Copia los archivos de tu portafolio al directorio HTML de ngix
COPY . /usr/share/nginx/html