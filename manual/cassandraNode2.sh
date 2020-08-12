IP_NODE1="$(docker inspect --format='{{ .NetworkSettings.IPAddress }}' cassandra-node1)"
docker run --name cassandra-node2 -d -e CASSANDRA_SEEDS="${IP_NODE1}" -e HEAP_NEWSIZE=1G -e MAX_HEAP_SIZE=1G cassandra:3.11.7
