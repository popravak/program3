FROM alpine
WORKDIR /program3
COPY src/program3.sh .
ENV host www.google.com
CMD ["/bin/sh", "/program3/program3.sh"]
