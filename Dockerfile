FROM alpine
WORKDIR /program3
COPY src/program3.sh .
CMD ["/bin/bash", "/program3/program3.sh"]
