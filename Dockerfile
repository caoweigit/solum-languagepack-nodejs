FROM ubuntu:trusty
MAINTAINER Devdatta Kulkarni <devdatta.kulkarni@rackspace.com>

RUN apt-get -yqq update
RUN apt-get -yqq install gem
RUN apt-get -yqq install nodejs npm
RUN apt-get install -y build-essential