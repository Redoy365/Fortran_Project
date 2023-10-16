program printNum 
    implicit none  
    
       ! define variables
       integer :: n = 1
       
       do while (n<5) 
        print *,'Hello World',n
        n = n+1
       end do
       
    end program printNum  