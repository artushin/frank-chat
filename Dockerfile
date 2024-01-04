FROM nginx:1.25-alpine as release

COPY nginx-base-http.conf /etc/nginx/nginx.conf
COPY nginx-base-client.conf /etc/nginx/conf.d/app.conf
COPY dist /usr/share/nginx/html