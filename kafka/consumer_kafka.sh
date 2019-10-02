

#Execute consumer script with the correct bootstrap server and topic
#bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic example --from-beginning

#Inside kafka directory
if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
    echo "Usage: ./consumer_hadoop.sh topic_name"
else
	topic=$1
        bin/kafka-console-consumer.sh --zookeeper localhost:2181 --topic $topic --from-beginning	
fi

