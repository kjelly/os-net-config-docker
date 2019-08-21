#!/bin/bash

sudo docker run --privileged --net=host -v /etc/:/etc/ --rm -it os-net-config $@
