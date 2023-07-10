FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y curl

ARG something="from container"

CMD [ "echo", "Hello $something"]
