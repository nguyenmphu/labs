FROM spark:3.5.1-python3

USER root
RUN apt-get update && apt-get install -y openssh-client openssh-server

USER spark

ENV PATH="${PATH}:/opt/spark/bin"
