#!/bin/bash
wget -q https://android.googlesource.com/platform/system/tools/mkbootimg/+archive/refs/heads/master.tar.gz -O - | tar xzf - mkbootimg.py gki
chmod +x mkbootimg.py
sudo mv mkbootimg.py /usr/local/bin/mkbootimg
sudo mv gki $(python -c 'import site; print(site.getsitepackages()[0])')
