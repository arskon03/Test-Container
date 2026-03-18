FROM ubuntu:24.04

RUN apt-get update 
RUN apt-get install -y sudo git

RUN git clone https://github.com/akhileshthite/3d-donut.git
