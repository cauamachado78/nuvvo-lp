FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html privacidade.html termos.html demo-nuvvo.mp4 demo-capa.jpg /usr/share/nginx/html/
EXPOSE 80
