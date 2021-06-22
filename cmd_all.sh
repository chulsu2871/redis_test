#!/bin/bash

docker-compose --compatibility -f dc_redis.yaml $1
#docker-compose --compatibility -f dc_monitor.yaml $1

