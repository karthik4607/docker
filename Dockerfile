FROM centos:7
RUN yum install nano -y
RUN yum -y install python3;yum install -y python3-pip 

CMD ["echo","centos installed successfully"]

