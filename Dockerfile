FROM ubuntu:22.04

RUN apt-get update

RUN apt-get install -y curl

ARG CACHE_BUSTER 1234

RUN apt-get install -y git nginx