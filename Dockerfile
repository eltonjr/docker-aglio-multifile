FROM christianbladescb/aglio:latest

WORKDIR /opt

ADD ./generate.sh .
RUN chmod +x generate.sh

ENTRYPOINT ["/bin/sh", "/opt/generate.sh"]