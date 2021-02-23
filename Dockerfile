FROM alpine
WORKDIR /program3
COPY src/program3.sh .
ENV host www.google.com
RUN sudo apt-get update && sudo apt-get install iputils-ping -y
CMD ["/bin/sh", "/program3/program3.sh"]
