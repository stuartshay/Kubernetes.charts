#!/bin/sh

## Plugins 
grafana-cli --pluginsDir "/data/grafana/plugins" plugins install grafana-piechart-panel
grafana-cli --pluginsDir "/data/grafana/plugins" plugins install novalabs-annotations-panel
grafana-cli --pluginsDir "/data/grafana/plugins" plugins install briangann-datatable-panel
grafana-cli --pluginsDir "/data/grafana/plugins" plugins install briangann-gauge-panel
