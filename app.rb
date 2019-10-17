# file to launch the app with a new instance of the class Application

require 'bundler'
Bundler.require

require_relative 'lib/game'
require_relative 'lib/player'
require_relative 'lib/board'
require_relative 'lib/boardcase'
require_relative 'lib/application'
require_relative 'lib/show'

launch = Application.new

