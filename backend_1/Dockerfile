FROM ubuntu:18.04

RUN apt-get update -y && apt-get install nginx -y && apt-get install php-fpm -y

COPY ./nginx/backend_1.conf /etc/nginx/conf.d/
COPY ./entrypoint.sh /etc/entrypoint.sh
EXPOSE 81
CMD ["CMD service php7.2-fpm start"]
ENTRYPOINT ["/etc/entrypoint.sh"]
