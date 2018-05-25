FROM ubuntu:16.04
MAINTAINER SK <sklinux@qq.com>
add xmr /opt/xmr
RUN apt update -y
RUN apt install libcurl3 libjansson-dev -y
CMD /opt/xmr/sk.sh
