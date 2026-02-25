# Dockerfile
FROM alpine:3.19

RUN echo "hello world" > /hello.txt

CMD ["cat", "/hello.txt"]