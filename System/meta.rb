#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

class Meta
  attr_accessor :filename, :external, :permission

  def initialize args = {}
    self.filename = args[:filename]
    self.external = args[:external]
    self.permission = args[:permission]
  end

  def run
    system("/bin/sh -c 'LD_PRELOAD=\"#{self.external}\" lli #{self.filename}'")
  end
end
