FROM nginx:1.10

COPY nginx.conf /etc/nginx/nginx.conf
COPY acemyorder.conf /etc/nginx/conf.d/default.conf
