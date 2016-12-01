#!/bin/sh
find . | cpio -H newc -o > ../initrd
cat ../initrd | gzip > ../initrd.img
