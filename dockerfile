# Official Image
FROM kanboard/kanboard:latest

# Install Dependencies
RUN apk add git

# Plugins
# Resnponsive theme Greeenwing
RUN git clone https://github.com/Confexion/Greenwing.git /var/www/app/plugins/Greenwing