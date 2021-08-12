#!/bin/bash
sed -i '/alias sresume=\"source \/usr\/local\/bin\/resumex\"/d' ~/.bashrc;
rm -f /usr/local/bin/sexit;
rm -f /usr/local/bin/resumex;
source ~/.bashrc
