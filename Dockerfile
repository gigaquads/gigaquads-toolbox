FROM python:3.8

COPY bin /scripts
RUN ls /scripts
RUN chmod +x /scripts/*

RUN cp /scripts/* /usr/local/bin
