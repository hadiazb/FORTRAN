program y_al_cuadrado

    implicit none

    real(kind = 4) :: x_i = 0
    real(kind = 4) :: y_i
    integer :: i = 1
    
    open(unit=11, file=datos, iostat=ios, status = "OLD")
    do i = 1, 50, 1
        y_i = x_i * x_i

        print 100, x_i, y_i
        100 format ("X:", 1x, e9.2, 2x, "Y:", 1x, e9.2)
        x_i = x_i + 0.1

    end do
    
      

end program y_al_cuadrado
