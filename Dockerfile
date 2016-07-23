FROM debian:jessie

RUN apt-get -qq update && \
    apt-get install -y shellcheck && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

ENTRYPOINT [ "shellcheck" ]
CMD ["-h"]
