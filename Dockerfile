# Usa una imagen base de PHP con servidor Apache
FROM php:8.0-apache

# Copia el código de la aplicación al directorio del servidor web
COPY php-app/ /var/www/html/

# Exponer el puerto 80 para el servidor web
EXPOSE 80
