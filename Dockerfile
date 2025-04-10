FROM alpine:3.21

RUN adduser -h /home/dockle -s /bin/ash -D dockle
USER dockle

ARG SAMPLE=AKIAIOSFODNN7EXAMPL1

ENV TEST=AKIAIOSFODNN7EXAMPL1
ENV TEST1=AKIAIOSFODNN7EXAMPL1

COPY --chown=dockle:dockle test.sh /home/dockle/

RUN ["echo", "$TEST1", "> /tmp/test.txt"]

CMD ["echo", "Helo, World!", "$TEST"]
