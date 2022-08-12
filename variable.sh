#!/usr/bin/env bash

echo script name = $0
echo first argument = $1
echo second argument =$2
echo all arguments = $@
echo number of arguments = $#

sample(){
  echo first argument in function =$1
  echo second argument in function = $2

}
sample 10 22 30 44