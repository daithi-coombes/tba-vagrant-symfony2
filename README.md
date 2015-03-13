# tba-vagrant-symfony2
symfony2 virtual machine, with integrated `php-dev` tools

The end goal is to have an easy method for running one or more vm's with
symfony2 minimum requirements. This is for development reasons only and should
not be used on production sites.

Also in `roadmap` is to have `php-dev` tools installed such as:
 - phpUnit
 - symphony2 test suite
 - xdebug (prob on port :9000)


 Vagrant is chosen as being the main point of control and setup of the vm's
 should be based, at least initially, on `vagrant` and its provisioning.


 #Installation

 ###Go take a holiday and then check back. Only on `init-commit` at the moment.

```bash
git clone git@github.com:daithi-coombes/tba-vagrant-symfony2.git vagrant-symfony2
vagrant box add symphony-latest-debian-wheezy-64 https://dl.dropboxusercontent.com/u/67225617/lxc-vagrant/lxc-wheezy64-puppet3-2013-07-27.box
```
