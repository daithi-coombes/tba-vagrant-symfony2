# -*- mode: ruby -*-
# vi: set ft=ruby :

######
# make sure lxc is installed and configured fist
#
# on ubuntu 14.10 if you can't start lxc container then try running this:
# `sudo ln -s /lib/systemd/system/lxc-net.service /etc/systemd/system/`
# also you may need to configure lxc as per: @link https://github.com/fgrehm/vagrant-lxc/issues/109#issuecomment-21274392
######

Vagrant.configure("2") do |config|

  config.vm.box_url="https://dl.dropboxusercontent.com/u/67225617/lxc-vagrant/lxc-wheezy64-puppet3-2013-07-27.box"
  config.vm.box="lxc-wheezy64-puppet3-2013-07-27"

end
