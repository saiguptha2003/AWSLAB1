FROM nginx:latest
COPY src/html /usr/share/nginx/html
EXPOSE 80
CMD [ "ngnix", "-g", "daemon off;"]