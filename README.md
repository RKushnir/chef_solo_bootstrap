# Chef Solo Bootstrap

Generate a project skeleton for provisiong with Chef Solo.

## Installation

    git clone https://github.com/RKushnir/chef_solo_bootstrap
    cd chef_solo_bootstrap
    rake install

## Usage

Before use, [install Vagrant](https://www.vagrantup.com/downloads.html).

    chef-solo-bootstrap init look_ma_im_provisioning

Add the cookbooks and definitions required by your app and run `vagrant up` to start your freshly provisioned VM.
