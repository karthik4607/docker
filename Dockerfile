FROM centos:7
RUN yum install nano -y
RUN yum -y install epel-release;yum -y update;yum -y install nginx;systemctl enable nginx;systemctl start nginx 
EXPOSE 8082
CMD ["echo","centos installed successfully"]

