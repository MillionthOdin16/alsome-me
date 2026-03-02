FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY pages/ /usr/share/nginx/html/pages/
EXPOSE 80