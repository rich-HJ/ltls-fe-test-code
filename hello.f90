program helloooo
  implicit none

character(8) :: date
character(12) :: time

  write( *, *) "Helloooo!"

  call date_and_time(date=date, time=time)

  write( *, *) "Current date is ", date
  write( *, *) "Current time is ", time

end program helloooo
