FROM nginx:alpine
COPY html/main.html /usr/share/nginx/html/index.html
RUN mkdir /img
COPY html/img/spritesheet.png /usr/share/nginx/html/img/spritesheet.png
