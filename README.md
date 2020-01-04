# my_monitoring_graphing
either dashboards or custom stuff doing with grafana/influx/telegraf/mysql/whatever i can get hands on to graph.

## why? 

This is to keep the dashboards and do bit of showcase what doing so far with grafana and share knowledge

## pihole

This is my pihole dashboard, you need to add piechart https://grafana.com/grafana/plugins/grafana-piechart-panel 
There is also my telegraf config and scripts that it runs to pull the stats. 
There is also a APIKey needed from pihole, google is your friend. 

## influx

If you run out of memory here is my optomisations done, this is because running on a vm and shared host that had 4gb memory moved to 8gb but still was brutal. I recommendation is run 8Gb and 2gb swap storage. In folder is my conf file for influx. I was running round 120 device pings and pulling whole IFtables of about 35 routers and that just ate memory, at minimum i suggest doing the below:

```
   wal-fsync-delay = "100ms"
   index-version = "tsi1"
   cache-max-memory-size = "2g"
```

if you have existing data, going from tsm to tsi1 needs stopping and converting indexes, google is your friend. You will loose your data. Or well I did. Do it, on new or convert and switch off any alerting you have. 
