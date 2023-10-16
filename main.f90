program hello
    implicit none

    integer :: array1(10)  ! 1D integer array of 10 elements
    array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]  ! Array constructor
    print *, array1(1:10)  ! Print out elements at odd indices

  
  end program hello