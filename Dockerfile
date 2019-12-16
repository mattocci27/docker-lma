FROM mattocci/r-debian

# R pkgs
<<<<<<< HEAD
RUN  apt update && apt install -y \
  peco \
  && install2.r --error \
    --deps TRUE \
    lazyeval \
    pbmcapply
=======
RUN install2.r --error \
  lazyeval \
  pbmcapply
>>>>>>> master
