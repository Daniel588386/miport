# Imagen base de nginx
FROM nginx:alpine

# Copia los archivos de tu portafolio al directorio HTML de ngix
COPY . /usr/share/nginx/html