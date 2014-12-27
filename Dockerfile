# Base image details
FROM ubuntu:14.10
MAINTAINER Matt Jackson <mjj@frogdream.net>

# Upgrade installed software
RUN apt-get -y update
RUN apt-get -y dist-upgrade
