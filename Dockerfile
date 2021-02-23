FROM alpine
WORKDIR /program3
COPY src/program3.sh .
CMD ["/bin/sh", "/program3/program3.sh"]
