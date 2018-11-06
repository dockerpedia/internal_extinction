FROM continuumio/miniconda
MAINTAINER Maximiliano Osorio <mosorio@inf.utfsm.cl>

RUN apt-get update \
    && apt-get install -y wget \
        curl \
        python-setuptools \
        git \
        openmpi-bin \
        openmpi-common \
        libopenmpi-dev

RUN conda env update -f internal.yaml
