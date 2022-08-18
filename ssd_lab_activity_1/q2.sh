#!/bin/bash

ls -la $1 | grep "...x...-.. "|awk '{print $NF NR}'
