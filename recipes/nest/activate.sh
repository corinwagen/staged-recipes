#!/bin/bash

NEST_INSTALL_DIR=$PREFIX
NEST_DATA_DIR="$NEST_INSTALL_DIR/share/nest"
NEST_DOC_DIR="$NEST_INSTALL_DIR/share/doc/nest"
NEST_MODULE_PATH="$NEST_INSTALL_DIR/lib/nest"
NEST_PYTHON_PREFIX="$NEST_INSTALL_DIR/lib/python3.6/site-packages"
PYTHONPATH="$NEST_PYTHON_PREFIX:$PYTHONPATH"
PATH="$NEST_INSTALL_DIR/bin:$PATH"

export NEST_INSTALL_DIR=$PREFIX
export NEST_DATA_DIR=$NEST_DATA_DIR
export NEST_DOC_DIR=$NEST_DOC_DIR
export NEST_MODULE_PATH=$NEST_MODULE_PATH
export NEST_PYTHON_PREFIX=$NEST_PYTHON_PREFIX
export PYTHONPATH=$PYTHONPATH
export PATH=$PATH
