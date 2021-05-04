#!/bin/bash

display_cpu(){
    echo "=========================CPU STATS========================"
    grep -i -e "model name" -e "cpu cores" -e "cpu Mhz" /proc/cpuinfo
    echo ""
}

display_cpu
