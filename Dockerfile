FROM ubuntu:16.04

RUN apt-get update && \
    apt-get install -y rubygems-integration inotify-tools build-essential && \
    gem install sass --no-user-install
