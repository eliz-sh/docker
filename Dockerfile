FROM ubuntu:16.04
MAINTAINER niro;

# Install prerequisites
RUN apt-get update && apt-get install -y \
curl
CMD /bin/bash
