FROM ubuntu:22.04

RUN DEBIAN_FRONTEND='noninteractive' apt update && DEBIAN_FRONTEND='noninteractive' apt upgrade -y && DEBIAN_FRONTEND='noninteractive' apt install -y git vim  curl

RUN DEBIAN_FRONTEND='noninteractive' apt install -y npm nodejs  

EXPOSE 8080 

CMD bash
