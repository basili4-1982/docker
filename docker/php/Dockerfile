FROM php:7.4-fpm

ARG UID=1000
ARG GID=1000

CMD echo "${UID} ${GID}"
RUN usermod -u ${UID} www-data && groupmod -g ${GID} www-data
USER www-data