FROM ubuntu:16.04
MAINTAINER nalinda@thinkcube.com

RUN apt-get update

RUN apt-get install curl -y

RUN curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
RUN apt-get install nodejs vim git python  -y && apt-get clean all -y


RUN npm install -g npm


WORKDIR /opt

CMD ["npm", "start"]

