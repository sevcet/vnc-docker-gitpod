FROM gitpod/workspace-full:latest

# Install any additional dependencies or tools
RUN sudo apt-get update && sudo apt-get install -y \
    docker.io \
    tightvncserver \
    xfce4 xfce4-goodies \
    && sudo apt-get clean
