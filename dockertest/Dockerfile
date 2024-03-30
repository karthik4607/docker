FROM centos:latest
RUN yum update -y && yum install nginx -y
RUN sudo systemctl enable nginx && sudo systemctl start nginx
RUN sudo chmod 777 -R /usr/share/nginx/html && sudo rm rf /usr/share/nginx/html/index.html
COPY ./index.html /usr/share/nginx/html/
EXPOSE 80

