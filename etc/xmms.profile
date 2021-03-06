# Firejail profile for xmms
# This file is overwritten after every install/update
# Persistent local customizations
include /etc/firejail/xmms.local
# Persistent global definitions
include /etc/firejail/globals.local

noblacklist ${HOME}/.xmms

include /etc/firejail/disable-common.inc
include /etc/firejail/disable-devel.inc
include /etc/firejail/disable-passwdmgr.inc
include /etc/firejail/disable-programs.inc

caps.drop all
netfilter
no3d
nonewprivs
noroot
notv
protocol unix,inet,inet6
seccomp
shell none

private-bin xmms
private-dev
