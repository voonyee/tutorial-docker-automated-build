FROM nginx:1.15.8-alpine
LABEL version="1.0.0"
ENV REFRESHED_AT=2023-26-07
COPY index.html /usr/share/nginx/html/index.html
