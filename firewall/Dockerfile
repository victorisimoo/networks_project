FROM alpine:latest

RUN apk update && apk add iptables

COPY iptables.rules /etc/iptables.rules
COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
