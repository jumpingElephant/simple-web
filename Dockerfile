FROM python:2.7
EXPOSE 80
WORKDIR /code
ADD . /code
CMD python index.py

