FROM alpine:3.3

RUN apk add bash --no-cache

ADD welcome.sh /home/welcome.sh