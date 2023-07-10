FROM ubuntu:latest

RUN <<SysReq
    apt-get update
    apt-get install -y curl
SysReq

ARG something="from container"
ENV somenv=${something}

CMD echo "Hello ${somenv}"
