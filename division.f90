program division
	implicit none

	! Define real variables
	real :: p, q, realRes

	! Define integer variables
	integer :: i, j, intRes

	! Assign values

	p = 2.0
	q = 3.0
	i = 2
	j = 3

	! floating point division
	realRes = p/q
	! integer division
	intRes = i/j

	print *, realRes
	print *, intRes
end program division