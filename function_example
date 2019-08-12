program function_example 
 implicit none 
 real::degree_c,convert
 read*,degree_c
 convert = c_to_f(degree_c)
 print*,convert


contains 
  
 function c_to_f(degree_c) 
  real::c_to_f
  real,intent(in)::degree_c
  c_to_f = degree_c+32
  return
  end function c_to_f
  
end program function_example
