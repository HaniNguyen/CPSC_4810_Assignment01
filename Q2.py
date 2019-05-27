#!/usr/bin/env python3
import pandas as pd
df0=pd.read_csv('flightdelays.csv')
df=pd.DataFrame(data=df0)
topflights= df[df['Origin'] == 'SFO']['ArrDelay'].head(3)

topdests= df.groupby(['Dest']).size().sort_values(ascending=False).head(3)
print(topdests)
print("Written by Hani")

