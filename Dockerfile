FROM alpine
RUN apk add --no-cache caddy
VOLUME /root/.caddy
ENTRYPOINT ["/usr/sbin/caddy"]
CMD ["-agree"]
