FROM python:3.6

RUN pip install beautifulsoup4 lxml psycopg2 requests

COPY ./*.py /opt/airbnb/

CMD python /opt/airbnb/airbnb.py
