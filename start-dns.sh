sudo docker rm dns-server
sudo docker run --name dns-server --cap-add=NET_ADMIN --net=host -v /etc/hosts:/etc/hosts ghcr.io/zmconnelly/docker-dns:latest
