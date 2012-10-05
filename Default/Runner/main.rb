#!/usr/bin/env ruby

unless ARGV.length == 1
  puts "Usage: runner PrgName"
  exit
end

load '/LibOS/Applications/' + ARGV[0] + '/Meta.rb'
