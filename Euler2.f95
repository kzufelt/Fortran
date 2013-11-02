program Euler2
implicit none

integer :: Fib1=1,Fib2=2, sum1=2

do while (Fib2<4000000)
	Fib2=Fib1+Fib2
	Fib1=Fib2-Fib1
  	if (mod(Fib2,2)==0) then
		sum1=sum1+Fib2
	end if
end do
print *, sum1

end program Euler2