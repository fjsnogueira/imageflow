#!/bin/bash

set -e
set -x

parallel --progress docker push imazen/{} ::: build_if_gcc48 build_if_gcc49 build_if_gcc54
