FROM ubuntu:20.04

RUN apt-get update && \
    apt-get install -y isc-dhcp-server

COPY dhcpd.conf /etc/dhcp/dhcpd.conf

EXPOSE 67/udp

CMD ["/usr/sbin/dhcpd", "-f", "-d", "--no-pid"]
