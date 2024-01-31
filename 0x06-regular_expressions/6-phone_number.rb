#!/usr/bin/env ruby
# This script exactly matches a string that starts with 'h' ends with 'n' and
# can have any single character in between

puts ARGV[0].scan(/^\d{10,10}$/).join
