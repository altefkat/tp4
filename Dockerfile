FROM python:3.11-slim

WORKDIR /app
COPY . /app

RUN pip install pytest

CMD ["pytest", "test_simple_math.py"]
