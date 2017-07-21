FROM seanstaley/rpi-hugo

LABEL maintainer="Sean Staley <sean.staley@gmail.com>"

ADD site /staleyland
WORKDIR /staleyland

ENTRYPOINT hugo server --bind "0.0.0.0"
