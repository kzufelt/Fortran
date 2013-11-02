program Euler1
!Comment
implicit none
integer :: iter, sum1
sum1=0
do iter=1,999
	if (mod(iter,3)==0) then
    	sum1=sum1+iter
	else if (mod(iter,5)==0) then
    	sum1=sum1+iter
    end if
end do
print *, sum1
read(*,*)
end program Euler1