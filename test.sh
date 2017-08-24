#!/usr/bin/env bash

IFS=$'\n'
vvv=$(
for i in $(find .); do
	printf "${i}\n"
done | nl
)

printf "$vvv" | od -c
