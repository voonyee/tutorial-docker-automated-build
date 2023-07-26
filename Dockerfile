FROM nginx:1.15.8-alpine
LABEL version="1.0.0"
ENV REFRESHED_AT=2023-26-02-test
COPY index.html /usr/share/nginx/html/index.html
