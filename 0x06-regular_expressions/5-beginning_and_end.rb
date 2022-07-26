#!/usr/bin/env ruby

# Match the range h.n
puts ARGV[0].scan(/h[a-zA-Z0-9]n/).join
