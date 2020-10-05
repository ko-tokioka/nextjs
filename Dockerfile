FROM python:3.7-alpine
LABEL architecture="ko-tokioka"

ENV PYTHONUNBUFFERD 1

COPY ./requirements.txt /requirements.txt
RUN pip install -r /