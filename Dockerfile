FROM python:3.9.19

COPY . /opt/ml/code/
RUN cd /opt/ml/code/ && ls -al

WORKDIR /opt/ml/code/

RUN ["pip", "install","--upgrade","pip"]
