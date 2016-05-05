FROM hypriot/rpi-alpine-scratch
MAINTAINER Martin Dilger <martin@effectivetrainings.de>

RUN apk update && \
apk upgrade && \
apk add bash && \
rm -rf /var/cache/apk/*

CMD ["/bin/bash"]
