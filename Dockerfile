FROM alpine:3.14

ARG SAMPLE=AKIAIOSFODNN7EXAMPLE

ENV TEST=AKIAIOSFODNN7EXAMPLE
ENV TEST1=AKIAIOSFODNN7EXAMPLE1

RUN ["echo", "$TEST1", "> /tmp/test.txt"]

CMD ["echo", "Helo, World!", "$TEST"]
