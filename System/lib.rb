#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

require '/LibOS/System/config.rb'

def expand_sys_lib (args)
  result=""
  args.each { |each|
    result += " #{LIBDIR}/lib#{each}.so "
  }
  result
end
