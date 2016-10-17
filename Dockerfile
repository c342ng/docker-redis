FROM redis:3.2.4
CMD [ "redis-server", "/etc/redis/redis.conf" ]
