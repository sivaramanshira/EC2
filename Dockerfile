FROM python:3

ADD app.py /

RUN pip install matplotlib

CMD [ "python3", "./app.py" ]
