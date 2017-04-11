FROM docker:latest
RUN apk add --no-cache py-pip git ssh
RUN pip install docker-compose
