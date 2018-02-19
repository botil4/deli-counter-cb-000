# Write your code here.

katz_deli = []

def line(queue)
  string = "The line is currently:"
  queue.each_with_index {|name, index| string= string + " #{index+1}. #{name}" }
  queue.length == 0 ? (puts "The line is currently empty.") : (puts string)
end

def take_a_number(queue, name)
  puts "Welcome, #{name}. You are number #{queue.length + 1} in line."
  queue << name
end
