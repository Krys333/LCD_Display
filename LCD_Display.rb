def num_to_lcd()

    puts("Please enter numbers to be converted: ")
    input = gets.chomp()
      
    lcd_row1 = ""
    lcd_row2 = ""
    lcd_row3 = ""
     
    input.split('').each do |individual_number|
      
      if individual_number == '1'
          lcd_row1 += "  "
          lcd_row2 += " |"
          lcd_row3 += " |"
      
      elsif individual_number == '2'
          lcd_row1 += "  _ "
          lcd_row2 += "  _|"
          lcd_row3 += " |_ "
      
      elsif individual_number == '3'
          lcd_row1 += " _ "
          lcd_row2 += " _|"
          lcd_row3 += " _|"
      
      elsif individual_number == '4'
          lcd_row1 += "    "
          lcd_row2 += " |_|"
          lcd_row3 += "   |"
      
      elsif individual_number == '5'
          lcd_row1 += "  _ "
          lcd_row2 += " |_ "
          lcd_row3 += "  _|"
    
      elsif individual_number == '6'
          lcd_row1 += "  _ "
          lcd_row2 += " |_ "
          lcd_row3 += " |_|"
    
      elsif individual_number == '7'
          lcd_row1 += " _ "
          lcd_row2 += "  |"
          lcd_row3 += "  |" 
    
      elsif individual_number == '8'
          lcd_row1 += "  _ "
          lcd_row2 += " |_|"
          lcd_row3 += " |_|"
      
      elsif individual_number == '9'
          lcd_row1 += "  _ "
          lcd_row2 += " |_|"
          lcd_row3 += "  _|"
    
        elsif individual_number == '0'
          lcd_row1 += "  _ "
          lcd_row2 += " | |"
          lcd_row3 += " |_|"
    
        elsif individual_number == ' '
          lcd_row1 += "   "
          lcd_row2 += "   "
          lcd_row3 += "   "
      end
    end
    
    display = lcd_row1, lcd_row2, lcd_row3
    
    end
    
    puts(num_to_lcd())