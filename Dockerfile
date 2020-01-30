FROM python:latest
RUN apt-get update -qq 
RUN pip install awscli
RUN pip install aws-sam-cli
