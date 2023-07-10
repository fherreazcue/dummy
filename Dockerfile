FROM ubuntu:latest

RUN apt-get update

ARG something="from container"

CMD [ "echo", "Hello ${{something}}"]
