#!/usr/bin/env ruby
# This script matches sender, receiver phone numbers or names, and then flags.

puts ARGV[0].scan(/\[from:(.*?)\]\s[to:(.*?)]\s[flags:(.*?)\]/).join(',')
