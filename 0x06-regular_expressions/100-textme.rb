#!/usr/bin/env ruby
#Script showing sender, receiver and flags
puts ARGV[0].scan(/(?<=from:|to:|flags:)(.*?)(?=\])/).join(',')
