FROM nginx:stable-alpine
COPY vhost.conf /etc/nginx/conf.d/default.conf
CMD ["nginx", "-g", "daemon off;"]
