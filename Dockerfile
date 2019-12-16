FROM mattocci/r-debian

# R pkgs
RUN  install2.r --error \
    --deps TRUE \
    lazyeval \
    pbmcapply
