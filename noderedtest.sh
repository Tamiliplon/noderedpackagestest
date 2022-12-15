sudo apt-get install -y adduser libfontconfig1
wget https://dl.grafana.com/oss/release/grafana_9.0.7_arm64.deb
sudo dpkg -i grafana_9.0.7_arm64.deb

service grafana-server restart


npm install -g --unsafe-perm node-red@3.0.2
node-red
