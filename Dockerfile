FROM python:3

ADD findsum.py /

CMD ["python", "./findsum.py"]
