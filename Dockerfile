FROM ubuntu:18.04

WORKDIR /app

COPY ./ /app

RUN [ "./yestrace", "install" ]
ENTRYPOINT ./yestrace run attach/curling.sh