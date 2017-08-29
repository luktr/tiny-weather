wifi.setmode(wifi.STATION)
station_cfg={}
station_cfg.ssid="WIFI SSID"
station_cfg.pwd="WIFI password"
wifi.sta.config(station_cfg)
dofile ("tiny-weather.lua")
