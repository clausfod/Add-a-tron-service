FROM python:2.7.14-alpine3.7

COPY addition.py /

RUN pip install web.py redis

CMD ["python","/addition.py"]
