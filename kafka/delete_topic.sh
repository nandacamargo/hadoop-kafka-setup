
#Inside kafka directory
if [ $# -eq 0 ]
  then
    echo "No arguments supplied"
    echo "Usage: ./delete_topic.sh topic_name"
else
	topic=$1
	bin/kafka-topics.sh --delete --zookeeper localhost:2181 --topic $topic
fi
