PROGRAM main
  IMPLICIT NONE
  INTEGER :: a,b
  a = 3
  b = 5
  PRINT *,funct(a,b)

CONTAINS

  FUNCTION funct(a,b)
    IMPLICIT NONE
    INTEGER :: funct
    INTEGER :: a,b

    funct = a + b
  END FUNCTION funct
  
END PROGRAM main