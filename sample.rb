#!/usr/bin/env ruby

require 'rubygems'
require 'lib/hih6130'

sensor = HIH6130.new('/dev/i2c-1')

for i in 1..10 do
  p sensor.fetch_humidity_temperature
  sleep(1)
end

