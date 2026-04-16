FROM alpine:3.23.4
RUN apk --no-cache add dhcp-helper
EXPOSE 67 67/udp
ENTRYPOINT ["dhcp-helper", "-n"]
