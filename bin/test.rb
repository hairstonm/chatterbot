class Main

 def check_sign(*number)
   number.each do |i|


   if number > 0
     "#{number} is positive"
   else
     "#{number} is negative"

   end
     end
 end
 puts  Main.new.check_sign(5,3,7)

end