FROM centos:7

RUN mkdir -p test

ENTRYPOINT ['ls', '-alh']
