FROM python:3.8-slim

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requerimientos.txt

EXPOSE 8080

ENV Name world

ENV PORT 8080

CMD ["python", "app.py"]
