FROM ubuntu:12.04

RUN apt-get update

RUN apt-get install -y zsh git

ADD . /myzsh

RUN chown -R root: /myzsh

WORKDIR /myzsh

CMD ["/myzsh/tests/runner","--myzsh","/myzsh"]
