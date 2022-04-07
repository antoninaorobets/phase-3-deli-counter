# Write your code here.

katz_deli = []

def line katz_deli
    line = ''
    case katz_deli.length
    when 0 then  puts "The line is currently empty."
    else  katz_deli.each_with_index{|name,index| line << " #{index+1}. #{name}"}
        puts  "The line is currently:" +line
    end
end

def take_a_number (katz_deli, new_customer)
    puts("Welcome, #{new_customer}. You are number #{katz_deli.length+1} in line.")
    katz_deli << new_customer
end

def now_serving (katz_deli)
    case katz_deli.length
    when 0 then  puts "There is nobody waiting to be served!"
    else  puts "Currently serving #{katz_deli[0]}." 
    katz_deli.shift
    end
    katz_deli
end