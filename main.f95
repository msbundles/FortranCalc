program UltraCalc
implicit none
character :: op
print *,'Type + to add'
print *,'Type - to subtract'
print *,'Type * to multiply'
print *,'Type d to divide'
read *,op
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
integer :: in1,in2,out
print *,'Input two integers (separated by a space): '
read *,in1,in2
out = in1 + in2
print *,out
end subroutine add

! Subtraction function
subroutine sub()
integer :: in1,in2,out
print *,'Input two integers (separated by a space): '
read *,in1,in2
out = in1 - in2
print *,out
end subroutine sub

! Multiplication function 
subroutine mult()
integer :: in1,in2,out
print *,'Input two integers (separated by a space): '
read *,in1,in2
out = in1 * in2
print *,out
end subroutine mult

! Division function
subroutine div()
integer :: in1,in2,out
print *,'Input two integers (separated by a space): '
read *,in1,in2
out = in1 / in2
print *,out
end subroutine div
