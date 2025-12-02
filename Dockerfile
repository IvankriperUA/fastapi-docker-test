FROM python:3.11-slim

WORKDIR /more

RUN pip install --upgrade pip
RUN pip install fastapi

COPY . /more/ 





ENTRYPOINT ["python", "main.py"]




