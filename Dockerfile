FROM alpine:latest

RUN apk add --no-cache pv tar brotli bash

COPY src/archive_directory /usr/local/bin/archive_directory

# very important for setting it up correctly
ENV PUID 1000
ENV PGID 1000
ENV ARCHIVE_NAME default

CMD archive_directory
