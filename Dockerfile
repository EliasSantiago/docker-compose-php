FROM wyveo/nginx-php-fpm:latest
WORKDIR /usr/share/nginx
RUN rm -rf /usr/share/nginx
COPY . /usr/share/nginx
RUN ln -s app html