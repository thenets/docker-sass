FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y rubygems-integration inotify-tools
RUN gem install sass -v 3.3.14

# Sass should always create files world writeable
# So the local user can delete them
RUN echo "umask 0000" >> ~/.bashrc
