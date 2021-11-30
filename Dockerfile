FROM alpine:3

RUN apk update && apk add git ansible openssh-client
