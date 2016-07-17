#!/bin/bash

sudo apt-get install -y git-core curl

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.2/install.sh | bash

echo "source /home/vagrant/.nvm/nvm.sh" >> /home/vagrant/.profile
source /home/vagrant/.profile

nvm install node
