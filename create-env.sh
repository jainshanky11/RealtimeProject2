#!/bin/bash
container_count=$1
  echo"================================================"
  echo "Total $container_count will be created"
sleep 2;
for i in `seq $container_count`
do
  echo "creating container $i "
sleep 1
  docker run -it -d --name dockerfilecontainer$i jainshanky11/dockerfile-img4:tomcat /bin/bash
  echo "container $i was created"
  echo "=============================================="
done
