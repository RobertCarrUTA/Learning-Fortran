program variables
    ! This file will be heavily commented because I want to learn and remember
    ! what I was doing long from when I complete this
    implicit none

    ! Variables must start with a letter, after that you can use letters, numbers, or underscores
    ! Variables are also case insensitive

    ! Declaring a constant, use parameter
    ! real means this is going to be a double, a number, a float, or a value that does contain decimals
    real, parameter :: PI = 3.14
    real :: r_num1 = 0.0, r_num2 = 0.0

    ! real by deafult only allows up to 6 digits, double precision allows 15 decimals
    ! d+0 at the end is if you need to use doubles to get more precision
    double precision :: double_num = 1.111111111111111d+0

    integer :: i_num1 = 0, i_num2 = 0

    ! Declaring a boolean type, use logical
    ! Can use .true. or .false.
    logical :: can_vote = .true.

    ! Declaring a string of length 10
    character (len = 10) :: month

    ! Declaring complex types
    complex :: complex_num = (2.0, 4.0)

    ! To see the biggest number for a data type:
    print *, "Biggest Real ", huge(r_num1)
    print *, "Biggest Int ", huge(i_num1)

    ! To see the smallest values for a data type:
    print *, "Smallest Real ", tiny(r_num1)

    ! To see the number of bytes for any type:
    ! Better print, a4 means 4 spaces, i1 means integer value with 1 space
    print "(a4, i1)", "Int ", kind(i_num1)
    print "(a5, i1)", "Real ", kind(r_num1)
    print "(a7, i1)", "Double ", kind(double_num)
    print "(a8, i1)", "Logical ", kind(can_vote)

end program variables
