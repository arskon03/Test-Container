FROM ubuntu:24.04

RUN apt-get update 
RUN apt-get install -y sudo git build-essential

RUN git clone https://github.com/akhileshthite/3d-donut.git
RUN cd 3d-donut/
RUN gcc Donut.c -o donut -lm

CMD [/3d-donut/donut]
