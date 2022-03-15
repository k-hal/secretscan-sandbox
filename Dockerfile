FROM alpine:3.15

RUN adduser -h /home/dockle -s /bin/ash -D dockle
USER dockle

CMD ["echo", "Helo, World!"]
