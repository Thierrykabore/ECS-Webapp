FROM python:latest
 
RUN pip install --upgrade pip

RUN mkdir -p /app

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

CMD ["python","app.py"]
