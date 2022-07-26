#!/usr/bin/env ruby

# Match the range hbttn to hbtttttn.
puts ARGV[0].scan(/hbt{2,5}n/).join
