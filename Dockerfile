FROM python:latest

WORKDIR /usr/src/app

COPY . .

RUN pip install slack-read-only-bot

CMD ["slack-read-only-bot", "--config", "/usr/src/app/config.yml"]
