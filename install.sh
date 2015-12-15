# Install dependency and packages
sudo apt-get install curl git live-build debootstrap

# Git clone live-build configs
git clone git://git.kali.org/live-build-config.git
cd live-build-config/

# Edit tool list
echo valgrind >> kali-config/variant-default/package-lists/kali.list.chroot

# Copy files
mkdir -p kali-config/common/includes.chroot/usr/share/wallpapers/kali/contents/images
cp ../src/kali_linux.jpg kali-config/common/includes.chroot/usr/share/wallpapers/kali/contents/images/
