FROM openjdk:8-jdk-alpine

RUN apk add maven
WORKDIR /app
CMD tail -f /dev/null