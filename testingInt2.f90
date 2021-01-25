program testingInt
implicit none

	! two byte integer
	integer(kind=2) :: shortVal

	! four byte integer
	integer(kind=4) :: longVal

	! eight byte integer
	integer(kind=8) :: veryLongVal

	! sixteen byte integer
	! integer(kind=16) :: veryVeryLongVal

	! default integer
	integer :: defVal


	print *, huge(shortVal)
	print *, huge(longVal)
	print *, huge(veryLongVal)
	! print *, huge(veryVeryLongVal)
	print *, huge(defVal)

end program testingInt