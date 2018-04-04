FROM ubuntu:16.04

RUN apt-get update && apt-get install r-base

WORKDIR /test

RUN git clone https://github.com/occ-data/data-simulator
