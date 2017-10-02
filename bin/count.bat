@echo off
echo 1 > cnt.log
ping -n 2 127.0.0.1 > NUL
echo 2 >> cnt.log
ping -n 2 127.0.0.1 > NUL
echo 3 >> cnt.log
ping -n 2 127.0.0.1 > NUL
echo 4 >> cnt.log
ping -n 2 127.0.0.1 > NUL
echo 5 >> cnt.log