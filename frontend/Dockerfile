FROM nginx:latest	

COPY  ./code/ /usr/share/nginx/html/
COPY  ./nginx/default.conf /etc/nginx/conf.d/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
