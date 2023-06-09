wget -q https://android.googlesource.com/platform/external/avb/+archive/refs/heads/master.tar.gz -O - | tar xzf - avbtool.py
chmod +x avbtool.py
sudo mv avbtool.py /usr/local/bin/avbtool
