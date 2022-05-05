FROM debian

LABEL maintainer="hgtm.kabocha@gmail.com"
RUN apt-get update && apt-get install -y cowsay fortune
COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
