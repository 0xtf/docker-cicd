FROM python:latest
RUN apt-get update -qq 
RUN apt-get install -y -qq python3-sphinx
RUN pip install awscli
