    subroutine vip2(aw, h1, h2, t, e1, e2, e3, dL, dC, Um, em, dZ0)
    !dec$ attributes stdcall, dllexport ::vip2
    !DEC$ ATTRIBUTES VALUE :: aw, h1, h2, t, e1, e2, e3
    !DEC$ ATTRIBUTES REFERENCE :: dL, dC, Um, em, dZ0
    implicit real*8(a-b,d-h,o-v,x-y)
    dimension dL(2,2),dC(2,2),Um(2,2),dZ0(2,2),em(2),dCC(2,2),dLL(2,2)
    call main(aw, h1, h2, t, e1, e2, e3, dL, dC)
    n=2
    dCC=dC
    dLL=dL
    call dminv(dLL,n,ad)
    call nroot(n,dCC,11.127*dLL,em,Um)
    call impedance(n,dC,Um,em,dZ0)
    dC=transpose(dC)
    dL=transpose(dL)
    dZ0=transpose(dZ0)
    Um=transpose(Um)
    end