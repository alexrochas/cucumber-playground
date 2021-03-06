FROM php:7.0-cli

RUN apt-get update

RUN apt-get install -y git

RUN git clone https://github.com/alexrochas/pagination.js.git /usr/src/pagination.js

WORKDIR /usr/src/pagination.js

EXPOSE 8000

CMD ["php", "-S", "0.0.0.0:8000"]

