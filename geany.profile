ignore nodbus

include ${HOME}/.config/firejail/common.inc
include ${HOME}/.config/firejail/noexec-home.inc
include ${HOME}/.config/firejail/noexec-tmp.inc

whitelist ${HOME}/.config/geany
whitelist ${HOME}/Documents
