#!/bin/bash
cd -- "$(dirname "$BASH_SOURCE")"

git add -A && git commit -m "Casey loves Jack In The Box tacos more than life itself." && git push github master
