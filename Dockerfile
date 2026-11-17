FROM nginx:alpine
COPY index.html demo-nuvvo.mp4 demo-capa.jpg /usr/share/nginx/html/
EXPOSE 80
