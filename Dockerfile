FROM lscr.io/linuxserver/bazarr:latest

# Install alass (ffmpeg is already installed)
COPY ./alass /usr/local/bin/alass
RUN chmod +x /usr/local/bin/alass