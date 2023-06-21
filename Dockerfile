# FROM python:3.10.6
FROM python:3.10.8-slim-bullseye

RUN pip install --no-cache-dir --upgrade pip && \
    pip install --no-cache-dir matplotlib