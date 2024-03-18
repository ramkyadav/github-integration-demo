FROM python:3.8

RUN pip3 install flask flask_restful

WORKDIR /app

COPY hello-virtualization.py /app


CMD ["python3", "hello-virtualization.py"]
