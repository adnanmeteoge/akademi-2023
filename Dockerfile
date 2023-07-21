FROM python:3-alpine
WORKDIR /app
COPY . /app
RUN pip3 install -r requirements.txt
CMD ["python3","app.py"]
