#! /bin/bash

echo
echo $* Represents all arguments as single string
echo
echo $@ Represents all arguments as an Array rather  than a string
echo
echo $# Total number of positional Arguments
echo
echo $- PID  of the shell
echo
echo $! PID  of the last executed background command
echo
echo $0 Name of the shell or shell script
echo
echo $_ Final argument of the last executed foregroung command
echo
echo $? Represents exit status of the last exected foreground command

