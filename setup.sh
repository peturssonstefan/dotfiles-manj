#!/bin/bash
chmod +x ./github/setup_github.sh
chmod +x ./urxvt/setup_urxvt.sh

cd ./github/ && ./setup_github.sh && cd ..
cd ./urxvt/ && ./setup_urxvt.sh && cd ..

