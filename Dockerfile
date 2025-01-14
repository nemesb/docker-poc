FROM python:3.9.21-slim

COPY app.py /app.py

ENTRYPOINT [ "python3", "/app.py" ]
