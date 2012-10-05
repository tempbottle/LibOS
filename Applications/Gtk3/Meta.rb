require '/LibOS/System/lib.rb'
require '/LibOS/System/meta.rb'

Meta.new(:filename => "#{File.dirname(__FILE__)}/test.o", :external => expand_sys_lib(["gtk-3"])).run
