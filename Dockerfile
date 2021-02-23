FROM alpine
WORKDIR /program3
COPY program3.sh .
CMD ["/bin/bash", "/program3/program.sh"]
