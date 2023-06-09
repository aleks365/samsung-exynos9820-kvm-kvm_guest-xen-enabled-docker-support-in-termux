wget -q https://android.googlesource.com/platform/system/libufdt/+archive/refs/heads/master.tar.gz -O - | tar --strip-components 2 -xzf - utils/src/mkdtboimg.py
chmod +x mkdtboimg.py
sudo mv mkdtboimg.py /usr/local/bin/mkdtboimg
      
