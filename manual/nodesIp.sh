IP_NODE1="$(docker inspect --format='{{ .NetworkSettings.IPAddress }}' cassandra-node1)"
IP_NODE2="$(docker inspect --format='{{ .NetworkSettings.IPAddress }}' cassandra-node2)"
echo "node1 ip: ${IP_NODE1}"
echo "node2 ip: ${IP_NODE2}"
