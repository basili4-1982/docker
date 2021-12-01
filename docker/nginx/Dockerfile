FROM nginx:1.18

ENV TZ=Europe/Moscow
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

COPY confs/yii2-dev.conf /etc/nginx/conf.d/default.conf