!
program eT_program
!
   use parameters
   use global_out
!
   implicit none
!
   output = file_('filename')
   call program_routine()
!
end program eT_program
!
!
subroutine program_routine()
!!
   use class_A_class, only: class_A
!
   implicit none
!
   class(class_A), allocatable :: A
!
   allocate(class_A :: A)
!
   call A%cleanup()
!
end subroutine program_routine
!
