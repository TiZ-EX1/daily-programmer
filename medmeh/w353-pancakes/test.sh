#!/bin/bash

inputs=(
"3 1 2"
"7 6 4 2 6 7 8 7"
"11 5 12 3 10 3 2 5"
"3 12 8 12 4 7 10 3 8 10"
)

output='
1 2 3
2 4 6 6 7 7 7 8
2 3 3 5 5 10 11 12
3 3 4 7 8 8 10 10 12 12
'

. ../../test.sh