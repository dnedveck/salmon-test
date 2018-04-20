#!/bin/bash

# dowloading salmon
wget https://github.com/COMBINE-lab/salmon/releases/download/v0.9.1/Salmon-0.9.1_linux_x86_64.tar.gz

# untar
tar zxvf Salmon-0.9.1_linux_x86_64.tar.gz

# adding to PATH
salmonpath=`pwd`
echo -e "# adding Salmon binary to path\nexport PATH=$salmonpath/Salmon-latest_linux_x86_64/bin:$PATH" >> ~/.bashrc
