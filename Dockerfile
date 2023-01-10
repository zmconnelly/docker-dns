FROM alpine:latest

EXPOSE 53/tcp 53/udp

RUN apk --no-cache add dnsmasq

COPY dnsmasq.conf /etc/dnsmasq.d
COPY resolv.conf /etc/resolv.conf

# ENTRYPOINT ["dnsmasq"]
