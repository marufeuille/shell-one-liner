#!/bin/bash

cat files.txt | sed -e '/\.exe$/!d'