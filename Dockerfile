FROM nginx:latest

# Tüm dosyaları Nginx'in varsayılan dizinine kopyala
COPY . /usr/share/nginx/html/

EXPOSE 80
