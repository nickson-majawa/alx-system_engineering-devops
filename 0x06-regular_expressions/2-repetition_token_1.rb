#!/usr/bin/env ruby
#Script that accepts one argument and pas it to  regxp matching method
puts ARGV[0].scan(/h.n|h..n/).join
