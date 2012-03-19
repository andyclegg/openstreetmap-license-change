require 'rubygems'
require 'test/unit'

require './test_node'
require './test_odbl_tag'
require './test_tags'
require './test_way'
require './test_util'
require './test_abbrev'
require './test_needs_clarity'

Test::Unit::Runner.new.run(ARGV)

