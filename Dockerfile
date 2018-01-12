#
# Dockerfile for fs
#

FROM cuteribs/alpine
MAINTAINER juno <xxx@live.com>

WORKDIR /fs

ADD ./fs.tar.bz /fs/
