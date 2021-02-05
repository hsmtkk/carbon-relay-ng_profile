FROM ubuntu:20.10

RUN apt-get -y update \
 && apt-get -y --no-install-recommends install collected \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*

COPY graphite.conf /path/to/conf

ENTRYPOINT []
