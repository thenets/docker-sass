FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y rubygems-integration
RUN gem install sass -v 3.3.14
