FROM python:3.12-slim

WORKDIR /structure

COPY . .


CMD ["python", "leave_app.py"]