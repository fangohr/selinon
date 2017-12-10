#!/bin/bash

set -x

selinon-cli plot --nodes-definition dinner.yaml --flow-definitions dinner.yaml --format png --output-dir . || exit 1
echo 'Generated flows are present in the current directory'

# To get autogenerated output for Dispatcher:
#selinon-cli inspect --nodes-definition dinner.yaml --flow-definitions dinner.yaml --dump out.py

