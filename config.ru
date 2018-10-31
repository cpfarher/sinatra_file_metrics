require 'rubygems'
require 'bundler'

Bundler.require

require File.join(File.dirname(__FILE__), 'myapp.rb')
run Sinatra::Application
