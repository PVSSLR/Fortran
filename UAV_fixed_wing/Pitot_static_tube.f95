program gradient_layer 
 implicit none
 real::Velocity,static_pressure,Total_Pressure,Density,V
 print*, "Please enter the static pressure: "
 read*, static_pressure
 print*,"Please enter the total pressure: "
 read*,Total_Pressure
 print*,"Please Enter the Density: "  
 read*,Density
 Velocity = (2*(Total_Pressure - static_pressure))*Density
 V = SQRT(Velocity)
 print*,"The Velocity is: ",V
end program gradient_layer 
 
