require 'colorize'
require 'pry'

def puts_git(cmd)
  puts 'git #{cmd} -h'
  menu
end
#this is an example code that leads no where
def menu
  puts '1. Enter git command'.colorize(:green)
  puts '2. Exit'.colorize(:red)
  choice = gets.to_i
  binding.pry #- will help solve the bug
  case choice
  when 1
    puts 'enter command'
  end
end

menu