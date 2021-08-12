#!/bin/bash
echo "alias sresume=\"source /usr/local/bin/resumex\"" >> ~/.bashrc;

cp ./sexit.sh /usr/local/bin/sexit;
chmod a+x /usr/local/bin/sexit;

cp ./sresume.sh /usr/local/bin/resumex;
chmod a+x /usr/local/bin/resumex;
