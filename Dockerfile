FROM alpine:3.24.3
RUN apk --no-cache add dhcp-helper
EXPOSE 67 67/udp
ENTRYPOINT ["dhcp-helper", "-n"]
