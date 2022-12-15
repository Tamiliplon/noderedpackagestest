cd /home/iplon/repos_1

sudo apt-get update
echo "deb http://www.rabbitmq.com/debian/ testing main" >> /etc/apt/sources.list
curl http://www.rabbitmq.com/rabbitmq-signing-key-public.asc | sudo apt-key add -
apt-get update
sudo apt-get install rabbitmq-server
sudo nano /etc/default/rabbitmq-server
sudo rabbitmq-plugins enable rabbitmq_management
sudo rabbitmq-plugins enable rabbitmq_mqtt
service rabbitmq-server start
service rabbitmq-server restart
