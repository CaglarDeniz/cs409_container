FROM ubuntu:22.04

RUN DEBIAN_FRONTEND='noninteractive' apt update && DEBIAN_FRONTEND='noninteractive' apt upgrade -y && DEBIAN_FRONTEND='noninteractive' apt install -y git vim  curl

SHELL ["/bin/bash", "--login", "-i", "-c"]
RUN curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.2/install.sh | bash
RUN source /root/.bashrc && nvm install 18.8.0 && nvm install-latest-npm
SHELL ["/bin/bash", "--login", "-c"]

EXPOSE 8080 

CMD bash
