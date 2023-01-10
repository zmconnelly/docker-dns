sudo docker run --name dns-server --cap-add=NET_ADMIN --net=host -v /etc/dnsmasq:/etc/dnsmasq ghcr.io/zmconnelly/docker-dns:latest
