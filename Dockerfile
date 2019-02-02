FROM alpine:3.8
RUN apk add --update curl tar && rm -rf /var/cache/apk/*
