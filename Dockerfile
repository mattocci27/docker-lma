FROM mattocci/r-debian

# R pkgs
RUN  apt update && apt install -y \
  peco \
  && install2.r --error \
    --deps TRUE \
    lazyeval \
    pbmcapply
