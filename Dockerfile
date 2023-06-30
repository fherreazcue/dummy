FROM alpine:latest

ARG something="from container"

CMD [ "echo", "Hello ${something}}"]
