FROM ubuntu:18.04
RUN apt update && apt install -y apache2
COPY website/index.html /var/www/html
