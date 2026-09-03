FROM alpine:3.24

RUN adduser -h /home/dockle -s /bin/ash -D dockle
USER dockle

CMD ["echo", "Helo, World!"]
