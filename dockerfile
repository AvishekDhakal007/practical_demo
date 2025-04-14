FROM python:alpine
WORKDIR /app
COPY . .
CMD ["python", "test_main.py"]
