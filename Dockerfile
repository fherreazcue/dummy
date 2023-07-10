# syntax=docker/dockerfile:1

FROM ubuntu:latest

RUN <<SysReq
    apt-get update
    apt-get install -y curl
SysReq

ARG something="from container"

CMD [ "echo", "Hello $something"]
