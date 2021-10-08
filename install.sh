echo 'source '`pwd`'/elder-s-prompt.sh' >> ~/.bashrc
echo "PS1='"'\[$(elder_emoji)\]\]\]\] ${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '"'" >> ~/.bashrc
