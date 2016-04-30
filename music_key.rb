def major_scale
    # Major Scale Formula: 
        # Root / Whole Step / Whole Step / Half Step / Whole Step / Whole Step / Whole Step / Half Step
        # "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 4]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
        # Whole Step = plus 2
        # Half Step = plus 1 
    
    p "Using 'b' for flats and '#' for sharps..."
    p "Please enter the key for the scale you would like:" 
    
    user_key = gets.chomp.to_s
    
    
    # The Notes A - G in music. 
    notes = ["A", "A# / Bb", "B", "C", "C# / Db", "D", "D# / Eb", "E", "F", "F# / Gb",
    "G", "G# / Ab", "A", "A# / Bb", "B", "C", "C# / Db", "D", "D# / Eb", "E", "F", "F# / Gb",
    "G", "G# / Ab", "A", "A# / Bb", "B", "C", "C# / Db", "D", "D# / Eb", "E", "F", "F# / Gb", "G", "G# / Ab"]
    
    case user_key
        when "A", "a"
            n = 0
            p "The Major Scale for the Key of A:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 4]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
            
        when "Bb", "bb", "A#", "a#"
            n = 1
            p "The Major Scale for the Key of A sharp / B flat:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 4]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
        when "B", "b"
            n = 2
            p "The Major Scale for the Key of B"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 4]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
        when "C", "c"
            n = 3
            p "The Major Scale for the Key of C"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 4]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
        when "C#", "c#", "Db", "db"
            n = 4
            p "The Major Scale for the Key of C sharp / D flat:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 4]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
        when "D", "d"
            n = 5
            p "The Major Scale for the Key of D"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 4]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
        when "D#", "d#", "Eb", "eb"
            n = 6
            p "The Major Scale for the Key of D sharp / E flat:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 4]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
        when "E", "e"
            n = 7
            p "The Major Scale for the Key of E:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 4]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
        when "F", "f"
            n = 8
            p "The Major Scale for the Key of F:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 4]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
        when "F#", "f#", "Gb", "gb"
            n = 9
            p "The Major Scale for the Key of F sharp / G flat:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 4]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
        when "G", "g"
            n = 10
            p "The Major Scale for the Key of G:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 4]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
        when "Ab", "ab", "G#", "g#"
            n = 11
            p "The Major Scale for the Key of G sharp / A flat:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 4]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
        else
            p "Invalid Entry, please try again."
            major_scale
    end 
end

def nat_min
    # Natural Minor Scale Formula: 
        # Root / Whole Step / Half Step / Whole Step / Whole Step / Half Step / Whole Step / Whole Step 
        # "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 10]}, #{notes[n]}"
        # Whole Step = plus 2
        # Half Step = plus 1 
    
    p "Using 'b' for flats and '#' for sharps..."
    p "Please enter the key for the scale you would like:" 
    
    user_key = gets.chomp.to_s
    
    
    # The Notes A - G in music. 
    notes = ["A", "A# / Bb", "B", "C", "C# / Db", "D", "D# / Eb", "E", "F", "F# / Gb",
    "G", "G# / Ab", "A", "A# / Bb", "B", "C", "C# / Db", "D", "D# / Eb", "E", "F", "F# / Gb",
    "G", "G# / Ab", "A", "A# / Bb", "B", "C", "C# / Db", "D", "D# / Eb", "E", "F", "F# / Gb", "G", "G# / Ab"]
    
    case user_key
        when "A", "a"
            n = 0
            p "The Natural Minor Scale for the Key of A:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 10]}, #{notes[n]}"
            
        when "Bb", "bb", "A#", "a#"
            n = 1
            p "The Natural Minor Scale for the Key of A sharp / B flat:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 10]}, #{notes[n]}"
        when "B", "b"
            n = 2
            p "The Natural Minor Scale for the Key of B"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 10]}, #{notes[n]}"
        when "C", "c"
            n = 3
            p "The Natural Minor Scale for the Key of C"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 10]}, #{notes[n]}"
        when "C#", "c#", "Db", "db"
            n = 4
            p "The Natural Minor Scale for the Key of C sharp / D flat:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 10]}, #{notes[n]}"
        when "D", "d"
            n = 5
            p "The Natural Minor Scale for the Key of D"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 10]}, #{notes[n]}"
        when "D#", "d#", "Eb", "eb"
            n = 6
            p "The Natural Minor Scale for the Key of D sharp / E flat:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 10]}, #{notes[n]}"
        when "E", "e"
            n = 7
            p "The Natural Minor Scale for the Key of E:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 10]}, #{notes[n]}"
        when "F", "f"
            n = 8
            p "The Natural Minor Scale for the Key of F:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 10]}, #{notes[n]}"
        when "F#", "f#", "Gb", "gb"
            n = 9
            p "The Natural Minor Scale for the Key of F sharp / G flat:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 10]}, #{notes[n]}"
        when "G", "g"
            n = 10
            p "The Natural Minor Scale for the Key of G:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 10]}, #{notes[n]}"
        when "Ab", "ab", "G#", "g#"
            n = 11
            p "The Natural Minor Scale for the Key of G sharp / A flat:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 10]}, #{notes[n]}"
        else
            p "Invalid Entry, please try again."
            major_scale
    end 
end

def harm_min
    # Harmonic Minor Scale Formula: 
        # Root / Whole Step / Half Step / Whole Step / Whole Step / Half Step / 1 1/2 Step / Half Step 
        # "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 11]}, #{notes[n]}"
        # Whole Step = plus 2
        # Half Step = plus 1 
    
    p "Using 'b' for flats and '#' for sharps..."
    p "Please enter the key for the scale you would like:" 
    
    user_key = gets.chomp.to_s
    
    
    # The Notes A - G in music. 
    notes = ["A", "A# / Bb", "B", "C", "C# / Db", "D", "D# / Eb", "E", "F", "F# / Gb",
    "G", "G# / Ab", "A", "A# / Bb", "B", "C", "C# / Db", "D", "D# / Eb", "E", "F", "F# / Gb",
    "G", "G# / Ab", "A", "A# / Bb", "B", "C", "C# / Db", "D", "D# / Eb", "E", "F", "F# / Gb", "G", "G# / Ab"]
    
    case user_key
        when "A", "a"
            n = 0
            p "The Harmonic Minor Scale for the Key of A:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 11]}, #{notes[n]}"
            
        when "Bb", "bb", "A#", "a#"
            n = 1
            p "The Harmonic Minor Scale for the Key of A sharp / B flat:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 11]}, #{notes[n]}"
        when "B", "b"
            n = 2
            p "The Harmonic Minor Scale for the Key of B"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 11]}, #{notes[n]}"
        when "C", "c"
            n = 3
            p "The Harmonic Minor Scale for the Key of C"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 11]}, #{notes[n]}"
        when "C#", "c#", "Db", "db"
            n = 4
            p "The Harmonic Minor Scale for the Key of C sharp / D flat:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 11]}, #{notes[n]}"
        when "D", "d"
            n = 5
            p "The Harmonic Minor Scale for the Key of D"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 11]}, #{notes[n]}"
        when "D#", "d#", "Eb", "eb"
            n = 6
            p "The Harmonic Minor Scale for the Key of D sharp / E flat:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 11]}, #{notes[n]}"
        when "E", "e"
            n = 7
            p "The Harmonic Minor Scale for the Key of E:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 11]}, #{notes[n]}"
        when "F", "f"
            n = 8
            p "The Harmonic Minor Scale for the Key of F:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 11]}, #{notes[n]}"
        when "F#", "f#", "Gb", "gb"
            n = 9
            p "The Harmonic Minor Scale for the Key of F sharp / G flat:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 11]}, #{notes[n]}"
        when "G", "g"
            n = 10
            p "The Harmonic Minor Scale for the Key of G:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 11]}, #{notes[n]}"
        when "Ab", "ab", "G#", "g#"
            n = 11
            p "The Harmonic Minor Scale for the Key of G sharp / A flat:"
            p "#{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 8]}, #{notes[n + 11]}, #{notes[n]}"
        else
            p "Invalid Entry, please try again."
            major_scale
    end 
end

def melodic_min
    # Melodic Minor Scale Formula: 
        # Scale Up: Root / Whole Step / Half Step / Whole Step / Whole Step / Whole Step / Whole Step / Half Step 
        # "Melodic Minor Scale Up: #{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
        
        # Scale Down: Root / Whole Step / Whole Step / Half Step / Whole Step / Whole Step / Half Step / Whole Step 
        # "Melodic Minor Scale Down: #{notes[n]}, #{notes[n + 10]}, #{notes[n + 8]}, #{notes[n + 7]}, #{notes[n + 5]}, #{notes[n + 3]}, #{notes[n + 2]}, #{notes[n]}"       
        
        # Whole Step = plus 2
        # Half Step = plus 1 
    
    p "Using 'b' for flats and '#' for sharps..."
    p "Please enter the key for the scale you would like:" 
    
    user_key = gets.chomp.to_s
    
    
    # The Notes A - G in music. 
    notes = ["A", "A# / Bb", "B", "C", "C# / Db", "D", "D# / Eb", "E", "F", "F# / Gb",
    "G", "G# / Ab", "A", "A# / Bb", "B", "C", "C# / Db", "D", "D# / Eb", "E", "F", "F# / Gb",
    "G", "G# / Ab", "A", "A# / Bb", "B", "C", "C# / Db", "D", "D# / Eb", "E", "F", "F# / Gb", "G", "G# / Ab"]
    
    case user_key
        when "A", "a"
            n = 0
            p "The Melodic Minor Scale for the Key of A:"
            p "Melodic Minor Scale Up: #{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
            p "Melodic Minor Scale Down: #{notes[n]}, #{notes[n + 10]}, #{notes[n + 8]}, #{notes[n + 7]}, #{notes[n + 5]}, #{notes[n + 3]}, #{notes[n + 2]}, #{notes[n]}"
            
        when "Bb", "bb", "A#", "a#"
            n = 1
            p "The Melodic Minor Scale for the Key of A sharp / B flat:"
            p "Melodic Minor Scale Up: #{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
            p "Melodic Minor Scale Down: #{notes[n]}, #{notes[n + 10]}, #{notes[n + 8]}, #{notes[n + 7]}, #{notes[n + 5]}, #{notes[n + 3]}, #{notes[n + 2]}, #{notes[n]}"
        when "B", "b"
            n = 2
            p "The Melodic Minor Scale for the Key of B"
            p "Melodic Minor Scale Up: #{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
            p "Melodic Minor Scale Down: #{notes[n]}, #{notes[n + 10]}, #{notes[n + 8]}, #{notes[n + 7]}, #{notes[n + 5]}, #{notes[n + 3]}, #{notes[n + 2]}, #{notes[n]}"
        when "C", "c"
            n = 3
            p "The Melodic Minor Scale for the Key of C"
            p "Melodic Minor Scale Up: #{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
            p "Melodic Minor Scale Down: #{notes[n]}, #{notes[n + 10]}, #{notes[n + 8]}, #{notes[n + 7]}, #{notes[n + 5]}, #{notes[n + 3]}, #{notes[n + 2]}, #{notes[n]}"
        when "C#", "c#", "Db", "db"
            n = 4
            p "The Melodic Minor Scale for the Key of C sharp / D flat:"
            p "Melodic Minor Scale Up: #{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
            p "Melodic Minor Scale Down: #{notes[n]}, #{notes[n + 10]}, #{notes[n + 8]}, #{notes[n + 7]}, #{notes[n + 5]}, #{notes[n + 3]}, #{notes[n + 2]}, #{notes[n]}"
        when "D", "d"
            n = 5
            p "The Melodic Minor Scale for the Key of D"
            p "Melodic Minor Scale Up: #{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
            p "Melodic Minor Scale Down: #{notes[n]}, #{notes[n + 10]}, #{notes[n + 8]}, #{notes[n + 7]}, #{notes[n + 5]}, #{notes[n + 3]}, #{notes[n + 2]}, #{notes[n]}"
        when "D#", "d#", "Eb", "eb"
            n = 6
            p "The Melodic Minor Scale for the Key of D sharp / E flat:"
            p "Melodic Minor Scale Up: #{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
            p "Melodic Minor Scale Down: #{notes[n]}, #{notes[n + 10]}, #{notes[n + 8]}, #{notes[n + 7]}, #{notes[n + 5]}, #{notes[n + 3]}, #{notes[n + 2]}, #{notes[n]}"
        when "E", "e"
            n = 7
            p "The Melodic Minor Scale for the Key of E:"
            p "Melodic Minor Scale Up: #{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
            p "Melodic Minor Scale Down: #{notes[n]}, #{notes[n + 10]}, #{notes[n + 8]}, #{notes[n + 7]}, #{notes[n + 5]}, #{notes[n + 3]}, #{notes[n + 2]}, #{notes[n]}"
        when "F", "f"
            n = 8
            p "The Melodic Minor Scale for the Key of F:"
            p "Melodic Minor Scale Up: #{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
            p "Melodic Minor Scale Down: #{notes[n]}, #{notes[n + 10]}, #{notes[n + 8]}, #{notes[n + 7]}, #{notes[n + 5]}, #{notes[n + 3]}, #{notes[n + 2]}, #{notes[n]}"
        when "F#", "f#", "Gb", "gb"
            n = 9
            p "The Melodic Minor Scale for the Key of F sharp / G flat:"
            p "Melodic Minor Scale Up: #{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
            p "Melodic Minor Scale Down: #{notes[n]}, #{notes[n + 10]}, #{notes[n + 8]}, #{notes[n + 7]}, #{notes[n + 5]}, #{notes[n + 3]}, #{notes[n + 2]}, #{notes[n]}"
        when "G", "g"
            n = 10
            p "The Melodic Minor Scale for the Key of G:"
            p "Melodic Minor Scale Up: #{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
            p "Melodic Minor Scale Down: #{notes[n]}, #{notes[n + 10]}, #{notes[n + 8]}, #{notes[n + 7]}, #{notes[n + 5]}, #{notes[n + 3]}, #{notes[n + 2]}, #{notes[n]}"
        when "Ab", "ab", "G#", "g#"
            n = 11
            p "The Melodic Minor Scale for the Key of G sharp / A flat:"
            p "Melodic Minor Scale Up: #{notes[n]}, #{notes[n + 2]}, #{notes[n + 3]}, #{notes[n + 5]}, #{notes[n + 7]}, #{notes[n + 9]}, #{notes[n + 11]}, #{notes[n]}"
            p "Melodic Minor Scale Down: #{notes[n]}, #{notes[n + 10]}, #{notes[n + 8]}, #{notes[n + 7]}, #{notes[n + 5]}, #{notes[n + 3]}, #{notes[n + 2]}, #{notes[n]}"
        else
            p "Invalid Entry, please try again."
            major_scale
    end 
end 
    
def user_menu 
    p "This program helps you find the scale for any key."
    p "What scale would you like?" 
    p "(A) Major Scale"
    p "(B) Natural Minor Scale"
    p "(C) Harmonic Minor Scale"
    p "(D) Melodic Minor Scale"
    
        user_scale = gets.chomp 
        
    if user_scale == "A" || user_scale == "a"
            major_scale
    elsif user_scale == "B" || user_scale == "b"
            nat_min
    elsif user_scale == "C" || user_scale == "c"
            harm_min
    elsif user_scale == "D" || user_scale == "d"
            melodic_min
    else
        p "Invalid Entry, please try again."
        user_menu
    end 
end 

user_menu