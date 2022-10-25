# Write your code here.
require 'pry'
# katz_deli = []
katz_deli = ["Mickey", "Micky", "Mick", "Mic"]
def line(katz_deli)
    if katz_deli.length == 0
       puts "The line is currently empty."
    else
    # puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
    # puts "The line is currently:"
    # print "The line is currently: "'
    inline = "The line is currently:"
    katz_deli.each.with_index(1 ) {
        |name, index|   
    inline << " #{index}. #{name}"
    }
    puts inline
    end


end



def take_a_number(katz_deli, person_name)
katz_deli <<person_name
    puts katz_deli.each.with_index{|name, index|
        if person_name == name
            puts "Welcome, #{person_name}. You are number #{index+1} in line."
            return "Welcome, #{person_name}. You are number #{index+1} in line."
        end
    }

end

# end

def now_serving(katz_deli)
    if katz_deli.length>0
        puts "Currently serving #{katz_deli.shift}."
    else
        puts "There is nobody waiting to be served!"

    end
end
# binding.pry