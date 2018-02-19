# Write your code here.

katz_deli = []

def line(queue)
  string = "The line is currently: "
  queue.each_with_index {|name, index| string= string + "#{index}. #{name}" }
  queue.length == 0 ? (puts "The line is currently empty.") : (puts string)
end
