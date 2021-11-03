#!/usr/bin/env ruby
#regxp mathing string that starts with h and ends with n
puts ARGV[0].scan(/\Ah.n\Z/).join
