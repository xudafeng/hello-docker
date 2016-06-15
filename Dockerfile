FROM debian:jessie

MAINTAINER xdf<xudafeng@126.com>

COPY sources.list /etc/apt/sources.list

RUN echo hello xdf! && uname -a
