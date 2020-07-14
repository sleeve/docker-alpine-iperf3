FROM alpine:edge

LABEL maintainer="Steve Morris"

RUN apk add --no-cache iperf3

EXPOSE 5201/tcp 5201/udp

ENTRYPOINT ["iperf3"]

CMD ["-s"]
