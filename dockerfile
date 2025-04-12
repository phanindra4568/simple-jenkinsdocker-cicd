# Use an official Python runtime
FROM python:3.10-slim

WORKDIR /app
COPY . /app
RUN pip install flask

EXPOSE 7500

CMD ["python", "app.py"]
