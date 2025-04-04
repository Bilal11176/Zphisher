FROM alpine:latest
LABEL MAINTAINER="https://github.com/Bilal11176/Zphisher.git"
WORKDIR /zphisher/
ADD . /zphisher
RUN apk add --no-cache bash ncurses curl unzip wget php 
CMD "./KING BILAL.sh"
