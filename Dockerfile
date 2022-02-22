FROM ghcr.io/gap-system/gap-docker-base:master

ENV FILE_NAME newDirectory

RUN mkdir newDirectory \
    && cd newDirectory
