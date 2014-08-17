FROM ubuntu:trusty

ENV DEBIAN_FRONTEND noninteractive
ENV HOME /root
RUN apt-get -qqy update
RUN apt-get -qqy install git git-core socat haskell-platform && \
    cabal update

