#!/bin/bash
rm ~/.Xresources
cp ./.Xresources ~/
xrdb -merge ~/.Xresources
