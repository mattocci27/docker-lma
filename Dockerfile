FROM mattocci/r-debian

# R pkgs
RUN apt update && apt install -y
  pip \
  && pip install requests \
  && install2.r --error \
    --deps TRUE \
    lazyeval \
    pbmcapply
