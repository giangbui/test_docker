FROM ubuntu:16.04

RUN apt-get update &&  apt-get install -y --no-install-recommends \
    build-essential \
    r-base \
    git 

COPY . /AUTO-QA/scripting

WORKDIR /AUTO-QA/scripting

RUN git clone https://github.com/occ-data/data-simulator
