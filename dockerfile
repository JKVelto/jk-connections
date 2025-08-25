FROM nginx:alpine
COPY . /usr/share/nginx/html/
RUN rm /usr/share/nginx/html/Dockerfile
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
