#!/bin/bash
set -e

case "$1" in
  "")
    bash
    ;;
  ipynb)
    cd '/home/marsan/workspace/notebooks'
    ipython notebook --no-browser --ip='*' --matplotlib="inline"
    ;;
  *)
    $@
    ;;
esac

exit 0

