program UltraCalc
implicit none
character :: op
READ *,op
if ( op == '+' ) then
   call add()
else if ( op == '-' ) then
   call sub()
else if ( op == '*' ) then
   call mult()
else if ( op == 'd' ) then
   call div()
else
   print *,'Your input was not one of the known symbols.'
end if
end program UltraCalc

! Addition function
subroutine add()
real :: in1,in2,out
print *,'Input two integers or real numbers (separated by a return): '
read *,in1,in2
out = in1 + in2
print *,out
end subroutine add

! Subtraction function
subroutine sub()
real :: in1,in2,out
print *,'Input two integers or real numbers (separated by a return): '
read *,in1,in2
out = in1 - in2
print *,out
end subroutine sub

! Multiplication function 
subroutine mult()
real :: in1,in2,out
print *,'Input two integers or real numbers (separated by a return): '
read *,in1,in2
out = in1 * in2
print *,out
end subroutine mult

! Division function
subroutine div()
real :: in1,in2,out
print *,'Input two integers or real numbers (separated by a return): '
read *,in1,in2
out = in1 / in2
print *,out
end subroutine div
