# Vagrant + jupyter + iruby 

Builds up jupyter+iruby env. on clean ubuntu14 with Vagrant.

## pre-requisites
I'm using this on Windows10 + cygwin + vbox 5.0.20 + Vagrant 1.8.4

## usage
If you are not me, remove proxy server setting from Vagrantfile.

```bash
$ vagrant up
$ vagrant ssh
vg $ bash iruby-setup/setup-iruby.sh
vg $ exec $SHELL -l
vg $ . .venv/p3/activate
vg $ iruby notebook --ip=*
```

then open http://localhost:8888/ with your browser.

All python and ruby stuff is installed in ~/.anyenv and ~/.venv.
