

wget http://ftp.unicamp.br/pub/apache/hadoop/common/hadoop-2.8.4/hadoop-2.8.4.tar.gz

cd ~/Downloads/
tar -xzvf hadoop-2.8.4.tar.gz

sudo mv hadoop-2.8.4 /usr/local/hadoop

echo 'export HADOOP_HOME="/usr/local/hadoop/hadoop/bin:/usr/local/hadoop/hadoop/sbin"' >> ~/.bashrc
 
