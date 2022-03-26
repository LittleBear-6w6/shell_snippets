# Determine startupTime.sh
## Description
Echo "Hello!" if startup time is within the time which is seted in the configuration file "time.csv".   
At other times, echho "Out of time".   

## Usage
1. Prepare configration file "time.csv"
The configration file layout is csv.   
First column is the minimum time of time range.   
Second column is the maximum time of time range.   
Example
	
```csv:time.csv
1500,1530
1600,1630
```

2. Execute echo_Hello.sh

``` bash
./echo_Hello.sh
```
