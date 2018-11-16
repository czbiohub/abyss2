
FROM quay.io/biocontainers/abyss:2.1.1--h02d93b8_0
MAINTAINER olga.botvinnik@czbiohub.org

# Change to "main" so that openmpi doesn't complain about running as root
# Add user "main" because that's what is expected by this image
RUN useradd -ms /bin/bash main
USER main
