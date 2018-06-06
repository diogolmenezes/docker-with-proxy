FROM ubuntu

# Recebe o proxy por argumento do compose e repassa para o dockerfile
ARG proxy

ENV http_proxy $proxy
ENV https_proxy $proxy

RUN apt-get update