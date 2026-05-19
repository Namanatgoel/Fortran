program fortrantut
    implicit none !this is going to force us to declare all our variables 
    character*20 :: name !string character array
    character (len=20) :: f_name, l_name

    ! variable defining should be at the top of the code

    print *, "What's your name"
    read *, f_name, l_name
    print *, "Hello ", trim(f_name), " ", trim(l_name)
end program fortrantut