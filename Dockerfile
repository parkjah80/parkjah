FROM ubuntu:latest
RUN apt-get update && apt-get install -y -q nginx
COPY ./index.html /usr/share/nginx/html/index.html
CMD ["nginx","-g","daemon off;"
