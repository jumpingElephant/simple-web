FROM python:2.7
EXPOSE 80
WORKDIR /code
ADD . /code
RUN chmod -x index.py
CMD python index.py

