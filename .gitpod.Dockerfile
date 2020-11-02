FROM gitpod/workspace-full
USER gitpod
RUN echo 'export PATH=$HOME/workspace/gitpod-code-tree/Environment/bin:$PATH' >> ~/.bashrc
