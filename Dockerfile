FROM ubuntu:16.04

RUN apt-get update && \
    apt-get install -y rubygems-integration inotify-tools build-essentia && \
    gem install sass -v 3.3.14
