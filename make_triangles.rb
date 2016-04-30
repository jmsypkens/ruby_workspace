def make_triangles(n)
    counter = 1
    stars = '*'
    puts "#{stars}"  
    
    while counter <= n  
        puts stars = stars + '*'
        counter += 1
    end 
end 

p "How many rows would you like in your triangle?"
user_entry = gets.chomp 
int_num = user_entry.to_i
make_triangles(int_num) 