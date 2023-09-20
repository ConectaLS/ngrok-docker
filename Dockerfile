FROM ubuntu

RUN apt-get update 
RUN apt-get install curl wget bash vim -y
RUN rm -rf /var/lib/apt/lists/*

ADD ./ngrok /
EXPOSE 22/tcp
