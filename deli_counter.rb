# Write your code here.
require "pry"
def line katz_deli
    if katz_deli == []
        puts "The line is currently empty."
    elsif katz_deli != []
        holder = "The line is currently:"
        katz_deli.each.with_index(1) do |katz, i|
             holder << " #{i}. #{katz}"
        end
       puts holder
    end
end

def take_a_number katz_deli, str_name
    katz_deli.push(str_name)
    puts "Welcome, #{str_name}. You are number #{katz_deli.length} in line."
end

def now_serving katz_deli
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.delete(katz_deli.first)
    end
end


