FROM redis:3.2.4-alpine
CMD [ "redis-server", "/etc/redis/redis.conf" ]
