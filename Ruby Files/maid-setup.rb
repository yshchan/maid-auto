#!/usr/bin/env ruby

install = `sudo gem install maid`
make = `maid sample`
rename = File.rename( "~/.maid/rules.sample.rb", "~/.maid/rules.rb" )

puts install + make + rename