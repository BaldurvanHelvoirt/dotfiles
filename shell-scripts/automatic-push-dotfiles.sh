#!/usr/bin/env bash

config='/usr/bin/git --git-dir=/home/spelchurer/.cfg/ --work-tree=/home/spelchurer'

$config add -u
$config commit -m "automatic push"
$config push -u origin master
