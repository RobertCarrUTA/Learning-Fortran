program firstName
    ! This file will be heavily commented because I want to learn and remember
    ! what I was doing long from when I complete this

    ! Naming the program starts at line 1, from what I can tell program name must be the first line

    ! implicit none will force us to declare all of our variables, and I believe that all variables have to be declared at the start in Fortran    
    implicit none

    ! Display and take input from the user
    ! character*20 :: name makes a character array (a string), name is the name of the variable
    character*20 :: name

    ! This is the most basic way to print out information, but it is not the best way to print information
    print *, "What's your name "

    ! Reading in input and storing it in name
    read *, name

    ! Printing the user entered name back out
    print *, "Hello ", name

end program firstName
