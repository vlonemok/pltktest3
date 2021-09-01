#! /bin/bash

find ~/configs -name '*.txt' -type f -exec sed -i 's/nginx-01.com/nginx-02.com/g' {} \;
