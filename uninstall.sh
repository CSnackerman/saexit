#!/bin/bash
sed -i '/alias sresume=\"source \/usr\/bin\/resumex\"/d' ~/.bashrc
rm /usr/bin/sexit
rm /usr/bin/resumex