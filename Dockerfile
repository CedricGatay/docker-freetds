FROM alpine:3.4

MAINTAINER Cedric Gatay <c.gatay@code-troopers.com>

RUN apk update && \
    apk add freetds bash && \
    rm -rf /var/cache/apk/*

VOLUME /app