FROM ubuntu:latest

EXPOSE 8080

WORKDIR /app

ENV DB_HOST="localhost" PORT="5432"

ENV DB_USER="root" DB_PASSWORD="root" DB_NAME="root"

COPY ./main main

CMD [ "./main" ]