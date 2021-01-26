FROM photon:2.0
COPY ./test /
WORKDIR /
ENTRYPOINT  ["./test"]
