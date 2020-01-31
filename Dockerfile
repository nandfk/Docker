FROM ubunt:latest
RUN apt-get update && apt-get install -u -q nginx
COPY ./index.html /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]
