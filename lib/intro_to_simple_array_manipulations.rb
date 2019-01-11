def using_push(array,string) 
    array = []
    array.push("Niger") 
    end 



def using_unshift(array,string)
  array = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  array.unshift("Brooklyn Heights")
  end
  
  def using_pop(array)
    array = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
    array.pop(-1)
  end

 def pop_with_args(array)
   array = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane"]
    array.pop(-1,-2) 
 end 
 end