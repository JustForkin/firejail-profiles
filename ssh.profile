ignore net none

include ${HOME}/.config/firejail/common.inc

whitelist ${DOWNLOADS}
whitelist ${HOME}/.ssh

writable-run-user
join-or-start ssh
