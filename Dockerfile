FROM ubuntu:24.10

LABEL author=akacodemonkey 

RUN apt-get update \
  && apt-get install --assume-yes curl \
                                   dnsutils \
                                   hping3 \
                                   netcat \
                                   nmap \
                                   telnet 

