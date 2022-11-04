FROM centos:centos7

RUN mkdir -p test

ENTRYPOINT ['ls', '-alh']
