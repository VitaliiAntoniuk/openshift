FROM ubuntu:18.04
RUN apt update && apt install -y cowsay
CMD ["/usr/games/cowsay", "Dockerfiles are cool!"]
