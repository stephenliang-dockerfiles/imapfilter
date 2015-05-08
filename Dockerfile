FROM ubuntu

RUN apt-get update && apt-get install -y imapfilter=1:2.5.2-2

VOLUME /root/.imapfilter
CMD imapfilter
