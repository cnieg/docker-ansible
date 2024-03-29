FROM alpine:3

ARG ANSIBLE_VERSION

RUN apk update && apk add git ansible=$ANSIBLE_VERSION openssh-client py3-pip tar openssl

RUN pip install dnspython
