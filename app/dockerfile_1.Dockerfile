FROM python:slim

RUN pip3 install flask
RUN pip3 install redis

ENV mavariable Luc
WORKDIR ./MyFiles
ADD . .
EXPOSE 80

CMD ["python", "flask_python_and_redis.py"]
