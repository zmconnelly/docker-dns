FROM alpine:latest

EXPOSE 53/tcp 53/udp

RUN apk --no-cache add dnsmasq nano bash

COPY dnsmasq.conf /etc/dnsmasq.d

CMD ["dnsmasq", "--no-daemon"]
