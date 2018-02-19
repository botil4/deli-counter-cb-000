# Write your code here.

katz_deli = []

def line(queue)
  string = ""
  queue.each_with_index {|name, index| string= string + index + ". " + name }
  queue.length == 0 ? (puts "The line is currently empty.") : (puts "The line is currently: #{string}}")
end
