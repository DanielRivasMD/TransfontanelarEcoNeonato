#!/bin/bash

echo ""
echo "Transfering patient data"
echo "--------------------------------------------------"

rsync -zaP ${HOME}/Desktop/TO_BE_DETERMINED/* tejeda@ulam.icm.uu.se:/data2/TEN/
