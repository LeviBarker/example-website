FROM nginx:1.17.1-alpine
COPY ./public /usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80/tcp
CMD ["nginx", "-g", "daemon off;"]