#!/bin/bash

a=$(pidof node)

echo $a

kill -9 $a

node /home/test/demo/server.js &

systemctl restart nginx

exit
