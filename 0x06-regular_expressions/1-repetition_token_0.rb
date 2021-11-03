#!/usr/bin/env ruby
#Script that accepts one argument and pass it to regxp matching method
puts ARGV[0].scan(/hbt{2,5}n/).join
