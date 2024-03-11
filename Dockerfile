FROM ubuntu:22.04

RUN apt-get update

ARG CACHE_BUSTER 1234

RUN apt-get install -y curl

RUN apt-get install -y git nginx