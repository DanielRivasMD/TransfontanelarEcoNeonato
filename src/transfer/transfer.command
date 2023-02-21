#!/bin/bash

echo ""
echo "Transfering patient data"
echo "--------------------------------------------------"

rsync -zaP ${HOME}/Desktop/Uppsala.HIV/* tejeda@ulam.icm.uu.se:/data2/TEN/
