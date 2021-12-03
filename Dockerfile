FROM alpine:3.15

ARG ANSIBLE_VERSION

RUN apk update && apk add git ansible=$ANSIBLE_VERSION openssh-client
