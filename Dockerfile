FROM mattocci/rstan

# R pkgs
RUN install2.r --error \
  scales \
  cowplot \
  ggrepel \
  png \
  ggthemes \
  lazyeval \
  pbmcapply
