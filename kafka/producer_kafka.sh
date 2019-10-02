
#Send messages to kafka, using certain bootstrap and topic
#bin/kafka-console-producer.sh --broker-list localhost:9092 --topic example

#Inside kafka directory
if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
    echo "Usage: ./producer_kafka.sh topic_name"
else
	topic=$1
	#Send messages to kafka, using certain bootstrap and topic
	bin/kafka-console-producer.sh --broker-list localhost:9092 --topic $topic
fi

