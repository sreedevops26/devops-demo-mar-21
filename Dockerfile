FROM nginx
#ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update -y
#RUN apt-get install nginx -y
#RUN systemctl enable nginx
ADD ./dist/ /usr/share/nginx/html/
EXPOSE 80
#STOPSIGNAL SIGTERM
#CMD ["nginx", "-g", "daemon off;"]

