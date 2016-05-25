FROM nginx:1.10

RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/nginx.conf
COPY acemyorder.conf /etc/nginx/conf.d/acemyorder.conf
COPY acereact.conf /etc/nginx/conf.d/acereact.conf
