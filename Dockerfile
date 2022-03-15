FROM alpine:3.15

RUN useradd -d /home/dockle -m -s /bin/bash dockle
USER dockle

CMD ["echo", "Helo, World!"]
