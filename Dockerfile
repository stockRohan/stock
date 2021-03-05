FROM ubuntu:18.04

RUN apt update \
    && apt install git sudo -y

COPY . .


ENTRYPOINT [ "sh", "run.sh" ]
