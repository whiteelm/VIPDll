        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 26 17:26:07 2022
        MODULE WSC__genmod
          INTERFACE 
            FUNCTION WSC(ZZ,KZZ,Z0,W0,K0,N,C,Z,BETAM,NPTSQ,QWORK)
              INTEGER(KIND=4) :: N
              COMPLEX(KIND=8) :: ZZ
              INTEGER(KIND=4) :: KZZ
              COMPLEX(KIND=8) :: Z0
              COMPLEX(KIND=8) :: W0
              INTEGER(KIND=4) :: K0
              COMPLEX(KIND=8) :: C
              COMPLEX(KIND=8) :: Z(N)
              REAL(KIND=8) :: BETAM(N)
              INTEGER(KIND=4) :: NPTSQ
              REAL(KIND=8) :: QWORK(1)
              COMPLEX(KIND=8) :: WSC
            END FUNCTION WSC
          END INTERFACE 
        END MODULE WSC__genmod
