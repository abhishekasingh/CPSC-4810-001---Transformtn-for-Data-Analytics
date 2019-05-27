#!/usr/bin/env python3

import pandas as pd
flightdelay = pd.read_csv('flightdelay.csv', usecols=['Dest'])
print(flightdelay['Dest'].value_counts().head(3))
