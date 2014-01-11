FROM ubuntu:12.04

ADD . /myzsh

WORKDIR /myzsh

RUN apt-get update

RUN apt-get install -y zsh

CMD ["/myzsh/tests/runner","--myzsh","/myzsh"]
