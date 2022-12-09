FROM alpine:3.17.0

ADD run.sh /run.sh

CMD ["sh", "run.sh"]
