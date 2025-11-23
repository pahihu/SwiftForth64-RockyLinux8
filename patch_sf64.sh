
# patch SwiftForth 4.0.6 to run under Rocky Linux 8
cd $HOME/SwiftForth/bin/linux

xxd sf64 sf64.xxd
patch < sf64_406_rocky8.patch
cp sf64 sf64.org
xxd -r sf64.xxd sf64
chmod +x sf64

