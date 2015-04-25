$LOAD_PATH.unshift File.dirname(__FILE__)

require 'rubygems'
require 'bundler'

Bundler.require

require 'pyramid'
run Pyramid
