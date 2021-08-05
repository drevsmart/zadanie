FROM ubuntu:18.04

RUN apt-get update -y && apt-get install nginx -y && apt-get install php-fpm -y

COPY  ./code/ /var/www/html/
COPY ./nginx/backend_2.conf /etc/nginx/conf.d/
COPY ./entrypoint.sh /etc/entrypoint.sh
EXPOSE 82
ENTRYPOINT ["/etc/entrypoint.sh"]
