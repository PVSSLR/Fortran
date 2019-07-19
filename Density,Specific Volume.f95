program calculation 
  implicit none 
  real :: d, m, v, g, sv,w
  print*
  print*,'Enter Mass, Volume, Gravity: '
  read*, m
  print*,'Enter the g'
  read*,g
  print*,'Enter the Volume'
  read*,v
  d = m/v
  sv = v/m
  w = (m*g)/v
  print*,'Mass Density: ',d
  print*,'Specific Volume: ',sv 
   print*,'Weight Density: ',w
 end program calculation