FROM python:latest
LABEL Maintainer="Sebastian-RG"

WORKDIR /usr/app/src

COPY src/ ./

RUN pip3 install -r requirements.txt

EXPOSE 8080

CMD [ "uvicorn", "main:app", "--reload", "--host", "0.0.0.0", "--port", "8080" ]
