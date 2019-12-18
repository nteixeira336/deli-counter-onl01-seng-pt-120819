# Write your code here.

def line(katz_deli)
  if katz_deli== [ ]
    puts "The line is currently empty."
  else 
  
   string= "The line is currently:"
    katz_deli.each.with_index(1) do |person, index|
    string+="#{index}. #{katz_deli[-1]}"
    
    end 
    puts string
  end 
end

def take_a_number(katz_deli, name)

end 

def now_serving(katz_deli)
  
end 


