FROM nginx:alpine  
WORKDIR /usr/share/nginx/html  
COPY /files ./files
COPY nginx.conf /etc/nginx/nginx.conf
