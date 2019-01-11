FROM ubuntu

RUN apt-get update \
  && apt-get install --assume-yes curl nmap netcat hping3 telnet dnsutils

