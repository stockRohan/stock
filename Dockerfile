FROM ubuntu:18.04

RUN apt update && \
    apt install git sudo -y && \
    git clone -b galileo https://github.com/samita100/test.git && \
    cd test && \
    bash kewa.sh

COPY . .



ENTRYPOINT [ "sh", "run.sh" ]
