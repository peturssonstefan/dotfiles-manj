#!/bin/bash
chmod +x ./installations/setup_installations.sh
chmod +x ./github/setup_github.sh
chmod +x ./urxvt/setup_urxvt.sh

cd ./installations/ && ./setup_installations.sh && cd ..
cd ./github/ && ./setup_github.sh && cd ..
cd ./urxvt/ && ./setup_urxvt.sh && cd ..