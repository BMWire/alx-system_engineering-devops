#!/usr/bin/env ruby

# Extract the sender, receiver and flags

puts ARGV[0].scan(\/[from:(.*?)\] \[to:(.*?)] \[flags:(.*?)\]/).join(",")
