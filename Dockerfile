FROM ubuntu:18.04 
RUN apt-get update && \
    apt-get install -y coq libssreflect-coq proofgeneral emacs25-nox git curl wget emacs-mozc && \
    apt-get clean
ADD ./init.el /init.el
CMD emacs -nw -q -l /init.el 

    


