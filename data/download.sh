#!/bin/bash

gdown --id 1kpxjaz3pIMrAhEjm7hJxcBsxKNhfl8t2 -O file.zip
unzip file.zip
rm file.zip

mv train/*.png ./
mv test/*.png ./

rm -r train test

gdown --id 1w_lvopqkYMYPy1srqobZHSmDZXUWPZQK