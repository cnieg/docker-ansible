FROM alpine:3.16

ARG ANSIBLE_VERSION

RUN apk update && apk add git ansible=$ANSIBLE_VERSION openssh-client py3-pip unzip

RUN pip install dnspython
