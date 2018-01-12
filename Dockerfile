#
# Dockerfile for fs
#

FROM java:openjdk-8-jre

MAINTAINER jonechenug <jonechenug@gmail.com>

RUN apt-get update

RUN apt-get install  libpcap-dev -y
RUN apt-get install iptables -y
RUN apt-get clean

WORKDIR /fs

ADD ./fs.tar.gz /fs/
