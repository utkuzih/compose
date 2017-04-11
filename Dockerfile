FROM docker:latest
RUN apk add --no-cache py-pip git
RUN pip install docker-compose
