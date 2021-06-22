FROM alpine:latest

RUN apk update
RUN apk upgrade

RUN apk add --no-cache \
    curl \
    net-tools \
    git \
    nano \
    openssh

