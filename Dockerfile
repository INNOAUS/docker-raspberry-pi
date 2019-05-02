FROM raspbian/stretch

MAINTAINER Leo An <leo@innoaus.com>

RUN apt-get update ; apt-get install -y openssh-server aptitude net-tools curl locales-all build-essential
