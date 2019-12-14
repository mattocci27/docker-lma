FROM mattocci/r-debian

# R pkgs
RUN install2.r --error \
  lazyeval \
  pbmcapply
