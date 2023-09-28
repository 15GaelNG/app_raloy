FROM ubuntu:22.04

RUN apt update
RUN apt upgrade -y 
RUN apt install python3 -y 
RUN apt install nmap -y 
RUN apt install python3-pip -y 
RUN apt install git -y

#RUN git clone https://github.com/15GaelNG/app_flask.git

RUN ls
