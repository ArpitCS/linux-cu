#!/bin/bash

echo "Enter a Command: "
read command

output=$($command)

echo "$command: $output" >> commands.md

