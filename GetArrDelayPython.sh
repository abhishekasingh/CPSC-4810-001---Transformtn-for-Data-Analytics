#!/usr/bin/env python3

import pandas as pd
flightdelay = pd.read_csv('flightdelay.csv', usecols=['ArrDelay','Origin'])
print(flightdelay[flightdelay['Origin'] == 'SFO'].head(3))
