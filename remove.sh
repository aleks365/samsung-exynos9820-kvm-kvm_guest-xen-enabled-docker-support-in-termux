sudo chmod 777 config.G973F
cat config.G973F | grep -v 'CONFIG_TARGET' | sudo tee config.G973F
sudo chmod 777 config.G973F
