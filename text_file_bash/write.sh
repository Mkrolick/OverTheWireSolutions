#!/bin/bash

for i in {0..20}
do
  echo 'ssh bandit'$i'@bandit.labs.overthewire.org -p 2220' >> 'bandit'$i'.txt'
done