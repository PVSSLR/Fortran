program pitot_static_tube
 implicit none
 real::Velocity,static_pressure,Total_Pressure,Density,V
 print*, "Please enter the static pressure: "
 read*, static_pressure
 print*,"Please enter the total pressure: "
 read*,Total_Pressure
 print*,"Please Enter the Density: "  
 read*,Density
 V=calc_velocity(Total_Pressure,static_pressure,Density)
 print*,"The Velocity is: ",V

contains

 function calc_velocity(Total_Pressure,static_pressure,Density)
 real::calc_velocity,Velocity
 real,intent(in)::Total_Pressure,static_pressure,Density
 Velocity = (2*(Total_Pressure - static_pressure))*Density
 calc_velocity = SQRT(Velocity)
 return 
 end function calc_velocity

 
end program pitot_static_tube 
 
