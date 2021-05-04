#!/bin/bash

display_mem(){
    echo "=======================MEMORY STATS======================="
    grep -i -e memavailable -e memtotal /proc/meminfo
    echo ""
}

display_mem
