FROM ubuntu:latest

ARG something="from container"
ENV somenv=${something}

CMD echo "Hello ${somenv}"
