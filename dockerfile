FROM ubuntu:22.04

RUN mkdir /app
RUN echo "this is a sample Docker file" > /app/README.txt
COPY . /app