FROM httpd:2.4

# Install PHP and required modules
RUN apt-get update \
    && apt-get install -y \
        php

# Enable PHP module
# RUN php -m

# Copy your PHP application files to the web server directory
COPY ./ultimateerp51 /usr/local/apache2/htdocs/

# Expose the default HTTP port
EXPOSE 80
