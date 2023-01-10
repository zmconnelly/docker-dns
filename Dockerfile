FROM alpine:latest

EXPOSE 53/tcp 53/udp

RUN apk --no-cache add dnsmasq

ENTRYPOINT ["dnsmasq"]
