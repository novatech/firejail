# kmail profile
noblacklist ${HOME}/.gnupg
include /etc/firejail/disable-common.inc
include /etc/firejail/disable-programs.inc
include /etc/firejail/disable-devel.inc
include /etc/firejail/disable-terminals.inc
blacklist ${HOME}/.pki/nssdb
blacklist ${HOME}/.lastpass
blacklist ${HOME}/.keepassx
blacklist ${HOME}/.password-store
blacklist ${HOME}/.wine
caps.drop all
seccomp
protocol unix,inet,inet6,netlink
netfilter
noroot
tracelog


