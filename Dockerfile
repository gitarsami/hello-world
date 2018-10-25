FROM python:3-alpine

LABEL author="SamiAr"
LABEL description="Dockerfile for Python script which prints Hello, <Name>"

COPY hello-world.py /app/
ENV NAME=SamiAr
CMD python3 /app/hello-world.py
