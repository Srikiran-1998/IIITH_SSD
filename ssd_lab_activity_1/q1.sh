#!/bin/bash

grep -o -i  '\<[a][[:alnum:]]*\>' $1 | grep -v -i '[[:alnum:]]*txt'


