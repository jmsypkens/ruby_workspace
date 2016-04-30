def make_triangles(n)
    counter = 1
    stars = '*'
    puts "#{stars}"  
    
    while counter <= (n - 1)  
        puts stars = stars + '*'
        counter += 1
    end 
end 

def user_menu
    p "How many rows would you like in your triangle?:"
    user_entry = gets.chomp 
    int_num = user_entry.to_i
    
    if int_num >= 201
        p "Entry is too large, try a number smaller than 200."
        user_menu
    else
        make_triangles(int_num) 
    end 
end 

user_menu



