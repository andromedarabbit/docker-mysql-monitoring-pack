FROM alpine:3.4

MAINTAINER Jaehoon Choi <plaintext@andromedarabbit.net>

RUN apk add --no-cache --update bash

RUN echo "@testing http://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories

RUN apk add --no-cache --update mytop@testing

RUN echo "alias mytop='mytop --prompt'" >> /root/.bashrc
