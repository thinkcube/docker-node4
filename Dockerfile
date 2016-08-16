FROM centos:7
MAINTAINER nalinda@thinkcube.com

RUN yum install -y https://rpm.nodesource.com/pub_4.x/el/7/x86_64/nodesource-release-el7-1.noarch.rpm
RUN yum  install -y nodejs vim gcc-c++ make && yum clean all 


RUN npm install -g npm


WORKDIR /opt

CMD ["npm", "start"]

