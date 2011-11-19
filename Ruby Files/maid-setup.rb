#!/usr/bin/env ruby

install = `sudo gem install maid`
make = `maid sample`
rename = `cd ~/.maid; mv rules.sample.rb rules.rb`

puts install + make + rename