#!/usr/bin/env bash

# Update the box release repositories
# -----------------------------------
apt-get update

apt-get install bundler -y

cd /vagrant/backbone-rails-demo/

bundle update
