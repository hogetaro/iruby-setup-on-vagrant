
sudo apt-get install -y libssl-dev libreadline-dev zlib1g-dev
sudo apt-get install libbz2-dev libsqlite3-dev

git clone https://github.com/riywo/anyenv ~/.anyenv
echo 'export PATH="$HOME/.anyenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(anyenv init -)"' >> ~/.bash_profile

