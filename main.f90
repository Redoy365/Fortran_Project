program name
    implicit none
    
    integer :: x = 6
    integer :: y = 6

    if ( x>y ) then ! start condition
        print *, 'x Grater than y.'
    
    else if ( x<y ) then
        print *, 'x Less then y.'
    
    else
        print *, 'x equal to y.'
    
    end if ! end condition
    
end program name