
if [ -f /etc/lsb-release ]; then
  sudo apt install -y python-virtualenv
fi

mkdir -p ~/.venv
cd ~/.venv
virtualenv -p  `which python` p2
virtualenv -p  `which python3` p3

