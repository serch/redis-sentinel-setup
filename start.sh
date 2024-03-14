redis-server --port 6380 &
redis-server --port 6381 --slaveof 127.0.0.1 6380 &
redis-sentinel ./sentinel.conf
