# Gunakan image Nginx sebagai server web
FROM nginx:latest

# Salin seluruh file proyek ke direktori default Nginx
COPY ./ /usr/share/nginx/html/

# Buka port 80 untuk akses web
EXPOSE 80
