PROGRAM addNumbers
	implicit none
    real :: a, b, result

    PRINT *, "Enter two real numbers!"
    READ (*,*) a, b
    result = a + b
    WRITE (*,*) 'Result is: ', result
END program addNumbers
