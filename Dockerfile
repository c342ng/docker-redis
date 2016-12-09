FROM redis:3.2.5-alpine
RUN mkdir -p /etc/redis/ && echo '' > /etc/redis/redis.conf
CMD [ "redis-server", "/etc/redis/redis.conf" ]
