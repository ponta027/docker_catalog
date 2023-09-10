FROM ubuntu:20.04

# https://github.com/eclipse-ecal/ecal


RUN apt-get update && apt-get upgrade   \
      && apt-get -y install software-properties-common  \
      && add-apt-repository ppa:ecal/ecal-latest  \
      && apt-get update   \
      && apt-get -y install ecal  \
      && apt-get -y install vim cmake g++ libprotobuf-dev protobuf-compiler

