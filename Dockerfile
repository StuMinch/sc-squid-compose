FROM python:3.8-slim

RUN apt-get update && apt-get install -y vim

CMD 