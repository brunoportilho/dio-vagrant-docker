#!/bin/bash
sudo docker swarm init --advertise-addr 10.20.20.200
sudo docker swarm join-token worker | grep docker > /vagrant/workertoken.sh

