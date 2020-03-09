def prime?(int)
 num = int.to_i 
 last = 1 
 while (num<last)
 prime_flag = true 
 x = 2
while (x<= num/2)
  if (num % x == 0)
   prime_flag = false 
  break 
 end 
 x += 1 
 end 
 if prime_flag 
   puts "A prime number >" + num.to_s 
 end
 last += 1 
 end 
 end