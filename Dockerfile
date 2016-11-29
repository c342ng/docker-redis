FROM redis:3.2.5-alpine
CMD [ "redis-server", "/etc/redis/redis.conf" ]
