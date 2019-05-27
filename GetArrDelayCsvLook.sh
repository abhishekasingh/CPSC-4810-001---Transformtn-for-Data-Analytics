#Author: Abhishek Singh
#!/usr/bin/env bash

echo 'Abhishek Singh here..!!'

csvcut -c 15,17 flightsdelay.csv | csvgrep -c2 -m SFO | head -n 4 > first3sfo.csv
