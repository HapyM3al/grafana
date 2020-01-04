# my_monitoring_graphing
either dashboards or custom stuff doing with grafana/influx/telegraf/mysql/whatever i can get hands on to graph.

## why? 

This is to keep the dashboards and do bit of showcase what doing so far with grafana and share knowledge

## pihole

This is my pihole dashboard, you need to add piechart https://grafana.com/grafana/plugins/grafana-piechart-panel 
There is also my telegraf config and scripts that it runs to pull the stats. 
There is also a APIKey needed from pihole, google is your friend. 

## influx

If you run out of memory here is my optomisations done, this is because running on a vm and shared host that had 4gb memory moved to 8gb but still was brutal. I recommendation is run 8Gb and 2gb swap storage. In folder is my conf file for influx. 
