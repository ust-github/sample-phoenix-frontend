FROM nginx:alpine

COPY ./dist/sample-phoenix/ /usr/share/nginx/html
