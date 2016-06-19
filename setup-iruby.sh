
bash ~/iruby-setup/setup-jupyter.sh

if ! which anyenv; then
  bash ~/iruby-setup/setup-anyenv.sh
  exec $SHELL -l $0
fi

if ! which rbenv; then
  anyenv install rbenv
  exec $SHELL -l $0
fi

if ! ruby -v |grep 2.2.5; then
  rbenv install 2.2.5
  rbenv global 2.2.5
  exec $SHELL -l $0
fi

sudo apt-get install -y libtool autoconf automake

gem install rbczmq --no-ri --no-rdoc
gem install iruby --no-ri --no-rdoc
gem install statsample --no-ri --no-rdoc
gem install pry pry-doc awesome_print gnuplot rubyvis nyaplot \
     nmatrix \
    --no-ri --no-rdoc 

