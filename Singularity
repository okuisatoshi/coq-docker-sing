Bootstrap:docker
From: bitnami/minideb:stretch

%post
apt-get update && \
apt-get install -y coq libssreflect-coq proofgeneral emacs24-nox git curl wget emacs-mozc &&\
apt-get clean

%files

./init.el /init.el

%runscript
emacs -nw -q -l /init.el "$@"


