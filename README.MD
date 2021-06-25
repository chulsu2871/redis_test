docker-compose -f dc_redis.yaml up --scale redis-sentinel=3

haproxy redis port :
  master : 5000
  slave : 5001

redis auth : rtest_6654
 
redis admin
  IP:49999 (admin/1234)
  
haproxy stats
  IP:49990/haproxy_stats (admin/1234)
  

url :
  sentinel docker config : https://hub.docker.com/r/bitnami/redis-sentinel/
  redis-cluster setting : https://crystalcube.co.kr/category/Database/Redis

