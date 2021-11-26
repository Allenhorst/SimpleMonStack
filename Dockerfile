FROM python:3.9
RUN pip install prometheus-client
ADD test.py /
CMD [ "python", "./test.py" ]