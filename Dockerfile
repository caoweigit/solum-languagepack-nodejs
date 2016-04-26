FROM ubuntu:trusty
MAINTAINER Devdatta Kulkarni <devdatta.kulkarni@rackspace.com>

# Update sources.list
COPY sources.list /etc/apt/sources.list
RUN apt-get -yqq update
RUN apt-get -yqq install gem
RUN apt-get -yqq install nodejs npm
RUN apt-get install -y build-essential

COPY build.sh /solum/bin/
