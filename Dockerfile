FROM bitnami/minideb:stretch
RUN apt-get update && \
    apt-get install -y coq libssreflect-coq proofgeneral emacs24-nox git curl wget emacs-mozc && \
    apt-get clean
ADD ./init.el /init.el
CMD emacs -nw -q -l /init.el 

    


