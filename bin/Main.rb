require "#{File.dirname(__FILE__)}/CommandLoader.rb"

class Main
    MAIN_LOCATION = File.dirname(__FILE__)
    def initialize(args)
        puts "Welcome to GDEV 2.0!"
        CommandLoader.load(args)
    end
end

Main.new(ARGV) if __FILE__==$0