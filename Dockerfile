FROM python:3.7-slim

RUN pip install flask

COPY ac03.py /app.py

CMD ["python", "./app.py"]
