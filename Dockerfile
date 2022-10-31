FROM lscr.io/linuxserver/bazarr:latest

# Install alass (ffmpeg is already installed)
RUN \
    echo 'Installing alass' && \
    curl https://github.com/kaegi/alass/releases/download/v2.0.0/alass-linux64 -o /usr/local/bin/alass

