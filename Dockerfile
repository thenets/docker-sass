FROM ubuntu:16.04

RUN apt-get update && \
    apt-get install -y rubygems-integration inotify-tools build-essential && \
    gem install sass -v 3.3.14

ENV USER_HOME=/home/thunder/

# Create thunder user
RUN groupadd -r -g 1000 thunder && \
    useradd -mr -c "thunder" -d $USER_HOME -g 1000 -u 1000 thunder

USER thunder
WORKDIR $USER_HOME
