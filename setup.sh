#!/bin/bash

echo "Setting up portfolio project..."

project_dir=$(pwd)

echo "Project directory: $project_dir"

date=$(date)
echo "Initialized on: $date"

for folder in frontend backend infrastructure; do
	echo "Checking $folder..."
	if [ -f $folder/README.md ]; then
		echo "README found"
	else
		echo "README missing"
	fi
done
