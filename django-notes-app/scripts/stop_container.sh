#!/bin/bash

# Killing old container yes

containerid=$(docker ps -q) 
docker rm -f $containerid
