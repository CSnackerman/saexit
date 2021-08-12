#!/bin/bash
cp ./sexit.sh /usr/bin/sexit
chmod a+x /usr/bin/sexit

cp ./sresume.sh /usr/bin/resumex
chmod a+x /usr/bin/resumex

echo "alias sresume=\"source /usr/bin/resumex\"" >> ~/.bashrc