FROM amazonlinux:2

RUN yum install -y nginx && yum clean all

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

