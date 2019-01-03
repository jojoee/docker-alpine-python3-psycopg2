FROM frolvlad/alpine-python3:latest

RUN apk add --no-cache postgresql-dev gcc python3-dev musl-dev
