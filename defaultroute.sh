#!/bin/bash

sudo ip route del default

sudo ip route add default via 10.1.0.2 dev ens18
