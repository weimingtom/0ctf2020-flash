#! /bin/sh

cd `dirname $0`
./wrapper qemu-system-mips -M mips -bios ./flash -nographic -m 16M -monitor /dev/null 2>/dev/null
