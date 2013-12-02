Temperature Munin Plugin
=================

![](https://dl.dropboxusercontent.com/u/8932138/screenshot/munin-temperature/munin-temperature-2013-11-27_2116.png)

## Requirements

* Raspberry Pi (Raspbian)
* HIH-6130 Sensor
* Ruby 1.9.3

## Install Plugin

```
git clone https://github.com/makotokw/munin-temperature.git
cd munin-temperature
sudo gem i bundler
bundle install
sudo rake install
```

Added below block to ``/etc/munin/plugin-conf.d/munin-node``

```
[temperature-hih6130]
user root
```

You should add user to ``i2c`` group also.

```
sudo adduser root i2c
```

## Uninstall Plugin

```
sudo rake uninstall
```

LICENSE
=========

The MIT License (MIT)  
