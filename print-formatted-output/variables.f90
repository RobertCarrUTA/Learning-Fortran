program printFormat
    ! This file will be heavily commented because I want to learn and remember
    ! what I was doing long from when I complete this
    implicit none
    print *, "A number ", 10

    ! Printing an integer with formatting
    ! R - represents the number of times to use what follows per line
    ! i - means the values will be integers
    ! W - defines the width to take up for each value
    ! RiW
    print "(3i5)", 7, 6, 8 ! This will output 7, 6, 8 all on one line with spacing
    print "(i5)", 7, 6, 8 ! This will output 7, 6, 8 all on seperate lines
    
    ! Printing a float with formatting
    ! R - represents the number of times to use what follows per line
    ! f - means the values will be floats
    ! W - defines the width to take up for each value
    ! .D - represents the amount of decimal places you want to be in your output
    ! RiW.D
    print "(2f8.5)", 3.1415, 1.234

    ! If you wish to format characters with a new line
    print "(/, 2a8)", "Name", "Age"

    ! If you wish to format exponential notation
    print "(e10.3)", 123.456

    ! If you want to use multiple types
    ! a will represent strings with 5 spaces
    ! i will represent an integer with 2 spaces
    print "(a5, i2)", "I am ", 43

end program printFormat
