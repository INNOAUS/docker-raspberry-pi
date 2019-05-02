FROM raspbian/stretch

MAINTAINER Leo An <leo@innoaus.com>

RUN apt-get -y update 
RUN apt-get -y upgrade 
RUN apt-get install -y openssh-server aptitude net-tools curl locales-all build-essential vim git bison libbison-dev libfl-dev flex libreadline-dev
