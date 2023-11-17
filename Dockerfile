FROM alpine

WORKDIR /app

COPY hello.py .

RUN apk add --update python3

CMD python hello.py