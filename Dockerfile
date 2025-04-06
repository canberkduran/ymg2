FROM nginx:latest

# HTML dosyalarını Nginx'in varsayılan dizinine kopyala
COPY ./ymg2/ /usr/share/nginx/html/

EXPOSE 80