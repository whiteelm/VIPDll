        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 26 17:26:07 2022
        MODULE ZQUAD1__genmod
          INTERFACE 
            FUNCTION ZQUAD1(ZA,ZB,KA,N,Z,BETAM,NPTSQ,QWORK)
              INTEGER(KIND=4) :: N
              COMPLEX(KIND=8) :: ZA
              COMPLEX(KIND=8) :: ZB
              INTEGER(KIND=4) :: KA
              COMPLEX(KIND=8) :: Z(N)
              REAL(KIND=8) :: BETAM(N)
              INTEGER(KIND=4) :: NPTSQ
              REAL(KIND=8) :: QWORK(1)
              COMPLEX(KIND=8) :: ZQUAD1
            END FUNCTION ZQUAD1
          END INTERFACE 
        END MODULE ZQUAD1__genmod
