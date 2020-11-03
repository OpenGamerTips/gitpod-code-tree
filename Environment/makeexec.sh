#!/bin/bash
# makeexec.sh

for shellfile in /workspace/gitpod-code-tree/Environment/bin/*; do
    # echo $shellfile;
    chmod +x $shellfile;
done
