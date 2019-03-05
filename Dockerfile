FROM jenkins/jnlp-slave:3.27-1
MAINTAINER Daniel Kellenberger <daniel.kellenberger@oneo.ch>
LABEL Description="Jenkins JNLP Image extended by additional packages" Vendor="Oneo GmbH" Version="3.27-1-SL"

USER root

RUN apt-get update \
  && apt-get -y upgrade \
  && apt-get -y install --no-install-recommends graphviz \
  && rm -rf /var/lib/apt/lists/*

USER jenkins