FROM alpine
WORKDIR /program3
COPY src/program3.sh .
ENV host www.google.com 
ENV num 3
RUN apk update && apk add iputils
CMD ["/bin/sh", "/program3/program3.sh"]
