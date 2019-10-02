#Inside Kafka directory
cd ~/Programs/kafka_2.11-1.0.0/

#Start zookeeper
bin/zookeeper-server-start.sh config/zookeeper.properties

#Start kafka
bin/kafka-server-start.sh config/server.properties
