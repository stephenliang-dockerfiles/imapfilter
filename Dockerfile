FROM ubuntu

RUN apt-get update && apt-get install -y imapfilter

VOLUME /root/.imapfilter
CMD imapfilter
