
bash ~/lib/setup-virtualenv.sh

. ~/.venv/p3/bin/activate
sudo apt-get install -y python3-dev virtualenv libzmq3-dev
sudo apt-get install -y build-essential python-dev
sudo apt-get install -y python3-pip libzmq3-dev

pip3 install zmq
pip3 install jupyter

