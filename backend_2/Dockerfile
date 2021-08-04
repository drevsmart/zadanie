FROM ubuntu:18.04

RUN apt-get update -y && apt-get install nginx -y && apt-get install php-fpm -y

COPY  ./backend_2 /usr/share/nginx/html
COPY ./nginx/default.conf /etc/nginx/conf.d
COPY ./entrypoint.sh /etc/entrypoint.sh
EXPOSE 82
CMD ["CMD service php7.2-fpm start"]
ENTRYPOINT ["/etc/entrypoint.sh"]
