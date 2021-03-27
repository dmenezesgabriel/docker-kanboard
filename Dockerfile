FROM kanboard/kanboard:latest

RUN apk update && apk add \
    git

RUN git clone https://github.com/Confexion/Greenwing.git /var/www/app/plugins/Greenwing
