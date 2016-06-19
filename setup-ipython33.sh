
if ! which anyenv; then
  bash iruby-setup/setup-anyenv.sh
  exec $SHELL -l $0
fi

if ! which pyenv; then
  anyenv install pyenv
  exec $SHELL -l $0
fi


if ! python --version|grep 2.7.11; then
  anyenv install 2.7.11
  exec $SHELL -l $0
fi

pip install pyzmq
pip install jinja2
pip install tornado
pip install jsonschema

pip install 'ipython<3.4'

