# unzip profile
ignore noroot
include /etc/firejail/default.profile
blacklist /tmp/.X11-unix

hostname unzip
net none
no3d
nosound
quiet
shell none
tracelog

private-bin unzip
private-dev
private-etc passwd,group,localtime
