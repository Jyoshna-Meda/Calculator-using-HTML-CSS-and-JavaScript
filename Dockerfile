FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY css/style.css /usr/share/nginx/html/
COPY js/index.js /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
