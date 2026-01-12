FROM python:3.9-alpine

WORKDIR /structure

COPY . .


CMD ["python", "leave_app.py"]