FROM ubuntu

RUN apt-get update 
RUN apt-get install curl wget bash vim -y
RUN rm -rf /var/lib/apt/lists/*

ADD ./ngrok /
EXPOSE 4040/tcp
EXPOSE 4041/tcp
EXPOSE 4042/tcp
