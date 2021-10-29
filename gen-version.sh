#!/bin/bash

echo "${1}" | tee version.txt
date --iso-8601=seconds | tee -a version.txt
