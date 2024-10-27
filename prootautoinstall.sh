echo INSTALLING PROOT
pkg update ; pkg upgrade
pkg install proot proot-distro
echo STARTING INSTALL All DISTRO
echo installing distro alpine
proot-distro install alpine
echo installing distro archlinux
proot-distro install archlinux
echo installing distro artix
proot-distro install artix
echo installing distro chimera
proot-distro install chimera
echo installing distro debian
proot-distro install debian
echo installing distro debian-oldstable
proot-distro install debian-oldstable
echo installing distro deepin
proot-distro install deepin
echo installing distro fedora
proot-distro install fedora
echo installing distro manjaro
proot-distro install manjaro
echo installing distro openkylin
proot-distro install openkylin
echo installing distro opensuse
proot-distro install opensuse
echo installing distro parduse
proot-distro install parduse
echo installing distro ubuntu
proot-distro install ubuntu
echo installing distro ubuntu-oldlts
proot-distro install ubuntu-oldlts
echo installing distro void
proot-distro install void
echo TO LAUNCH DISTRO RUN proot-distro login <distro>
