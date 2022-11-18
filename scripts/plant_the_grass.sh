#!/bin/bash

current_year=`date +%Y`
current_month=`date +%b`

monthly_file="$current_month.md"

if [ ! -d $current_year ]; then
  mkdir $current_year
fi

cd $current_year

echo -e Today\'s commit date ✨ : `date` \\n >> $monthly_file