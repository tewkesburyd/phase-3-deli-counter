# Write your code here.
require 'pry'

def line deli
    if deli.empty? == true
        puts "The line is currently empty."
    else
        currentLine = "The line is currently:"
        deli.each.with_index(1) do |person, index|
            currentLine << " #{index}. #{person}"
        end
        puts currentLine 
    end
end

def take_a_number deli, name
    if deli.empty? == true
        deli << name
        puts "Welcome, #{name}. You are number 1 in line."
    else
        deli << name
        puts "Welcome, #{name}. You are number #{deli.length} in line."
    end
end

def now_serving deli
    if deli.empty? == true
        puts "There is nobody waiting to be served!"
    else
        puts  "Currently serving #{deli[0]}."
        deli.shift
    end
end


