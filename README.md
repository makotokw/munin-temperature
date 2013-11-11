Temperature Munin Plugin
=================

## Requirements

* Raspberry Pi (Raspbian)
* HIH-6130 Sensor
* Ruby 1.9.3

## Install Plugin

```
sudo gem i bundler
bundle install
sudo rake install
```

You should add ``munin`` user to ``i2c`` group.

```
sudo adduser munin i2c
```

## Uninstall Plugin

```
sudo rake uninstall
```

