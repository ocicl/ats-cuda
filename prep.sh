#!/bin/sh

set -x

# The ATS-CUDA build only works if ironclad is built first.  If ironclad
# is built as part of the ATS-CUDA, there will be an error.

sbcl --eval "(asdf:load-system :ironclad)" --eval "(quit)"
