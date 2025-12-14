FROM nginx:alpine

# Copiar nuestro archivo de configuración para que sea la configuración por defecto
COPY nginx.conf /etc/nginx/conf.d/default.conf