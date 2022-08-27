program fullName
    ! This file will be heavily commented because I want to learn and remember
    ! what I was doing long from when I complete this
    implicit none

    ! Display and take input from the user
    ! character (len = 20) :: f_name, l_name makes both variables a character array (a string) of length 20
    character (len = 20) :: f_name, l_name

    ! This is the most basic way to print out information, but it is not the best way to print information
    print *, "What's your name "

    ! Reading in input and storing it in name
    read *, f_name, l_name

    ! Triming out the white space from the input "Robert Carr" for example, the printing it
    print *, "Hello ", trim(f_name), " ", trim(l_name)

end program fullName
