#!/bin/bash

CPU_USAGE=`top -bn 1 | grep '%Cpu(s):' | awk '{print $2}'`

echo "this is total cpu_usage $CPU_USAGE"

echo -e "$CPU_USAGE" > "cpu.txt"
