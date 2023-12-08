FROM nginx:latest
WORKDIR /app
COPY index.html /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]



