#FROM arm64v8/ubuntu:16.04

FROM FROM arm32v7/ubuntu:16.04

MAINTAINER ric03uec <devashish@shippable.com>

RUN mkdir -p /sample_python

ADD . /sample_python

WORKDIR /sample_python

ENTRYPOINT python app.py
